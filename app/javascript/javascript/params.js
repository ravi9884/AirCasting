export const getParams = () =>
  window.location.hash
    .slice(2)
    .split("&")
    .filter(x => x.length !== 0)
    .map(x => x.split("="))
    .map(([k, v]) => [k, decodeURIComponent(v)])
    .map(([k, v]) => [k, parseIfJSON(v)])
    .reduce((acc, [k, v]) => ({ ...acc, [k]: v }), {});

const parseIfJSON = value => {
  if (isJSON(value)) {
    return JSON.parse(value);
  } else {
    return value;
  }
};

export const isJSON = text => {
  if (
    /^[\],:{}\s]*$/.test(
      text
        .replace(/\\["\\\/bfnrtu]/g, "@")
        .replace(
          /"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,
          "]"
        )
        .replace(/(?:^|:|,)(?:\s*\[)+/g, "")
    )
  ) {
    return true;
  } else {
    return false;
  }
};

export const updateParam = param => {
  const query_string = window.location.hash.slice(2);

  let search_params = new URLSearchParams(query_string);

  search_params.set(param.key, param.value);

  window.location.hash = "#?" + search_params.toString();
};