(function () {
  if (window.__ANDROID_FCP_INSTALLED__) return;
  window.__ANDROID_FCP_INSTALLED__ = true;
  function sendFCP(value) {
    if (window.AndroidPerf && AndroidPerf.trackFcp) {
      AndroidPerf.trackFcp(value);
    }
  }
  try {
    if ('PerformanceObserver' in window) {
      const po = new PerformanceObserver(list => {
        for (const entry of list.getEntries()) {
          if (entry.name === 'first-contentful-paint') {
            sendFCP(entry.startTime);
            po.disconnect();
          }
        }
      });
      po.observe({
        type: 'paint',
        buffered: true
      });
    }
  } catch (e) {}
})();