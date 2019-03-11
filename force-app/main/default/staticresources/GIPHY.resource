window._GIPHY = (function() {
    var apiKey = "NxxbklSScF561xYbE9qJDx26Mzw6EBHi";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

