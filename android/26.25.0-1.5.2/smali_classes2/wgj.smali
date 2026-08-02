.class public abstract Lwgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lso;

.field public static final b:Lvgj;

.field public static final c:Lso;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lso;

    const-string v1, "VISUAL_STATE_CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SAFE_BROWSING_ENABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "START_SAFE_BROWSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const/4 v1, 0x5

    const-string v2, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v2, v2, v1}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v2, v3, v1}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    invoke-direct {v0, v3, v2, v1}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    invoke-direct {v0, v3, v3, v1}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SAFE_BROWSING_HIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0}, Ln8g;-><init>()V

    new-instance v0, Ln8g;

    invoke-direct {v0}, Ln8g;-><init>()V

    new-instance v0, Ln8g;

    invoke-direct {v0}, Ln8g;-><init>()V

    new-instance v0, Lso;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lugj;

    invoke-direct {v0}, Lugj;-><init>()V

    new-instance v0, Lso;

    const-string v1, "PROXY_OVERRIDE:3"

    const/4 v2, 0x2

    const-string v3, "PROXY_OVERRIDE"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "MULTI_PROCESS_QUERY"

    const-string v3, "MULTI_PROCESS"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwgj;->a:Lso;

    new-instance v0, Lso;

    const-string v1, "FORCE_DARK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "FORCE_DARK_BEHAVIOR"

    const/4 v2, 0x2

    const-string v3, "FORCE_DARK_STRATEGY"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "DOCUMENT_START_SCRIPT:1"

    const-string v3, "DOCUMENT_START_SCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const/4 v1, 0x2

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v2, v2, v1}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvgj;

    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvgj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvgj;

    const-string v1, "MULTI_PROFILE"

    const/4 v2, 0x1

    const-string v3, "MULTI_PROFILE"

    invoke-direct {v0, v3, v1, v2}, Lvgj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwgj;->b:Lvgj;

    new-instance v0, Lso;

    const-string v1, "ATTRIBUTION_BEHAVIOR"

    const/4 v2, 0x2

    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "MUTE_AUDIO"

    const-string v3, "MUTE_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_AUTHENTICATION"

    const-string v3, "WEB_AUTHENTICATION"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SPECULATIVE_LOADING"

    const-string v3, "SPECULATIVE_LOADING_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "BACK_FORWARD_CACHE"

    const-string v3, "BACK_FORWARD_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    const-string v3, "BACK_FORWARD_CACHE_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V3"

    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V4"

    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    const-string v3, "DELETE_BROWSING_DATA"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvgj;

    const-string v1, "PREFETCH_URL_V5"

    const-string v3, "PREFETCH_URL_V5"

    invoke-direct {v0, v3, v1, v2}, Lvgj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "ASYNC_WEBVIEW_STARTUP_V2"

    invoke-direct {v0, v1}, Lso;-><init>(Ljava/lang/String;)V

    new-instance v0, Lso;

    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    invoke-direct {v0, v1}, Lso;-><init>(Ljava/lang/String;)V

    new-instance v0, Lso;

    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    invoke-direct {v0, v1}, Lso;-><init>(Ljava/lang/String;)V

    new-instance v0, Lso;

    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "PRERENDER_URL_V3"

    const-string v3, "PRERENDER_URL_V2"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "PREFETCH_CACHE_V1"

    const-string v3, "PREFETCH_CACHE_V1"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SET_MAX_PRERENDERS_V1"

    const-string v3, "SET_MAX_PRERENDERS_V1"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "SAVE_STATE"

    const-string v3, "SAVE_STATE"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    const-string v3, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "PAGE_GET_URL"

    const-string v3, "NAVIGATION_LISTENER"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    const-string v3, "PROVIDER_WEAKLY_REF_WEBVIEW"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwgj;->c:Lso;

    new-instance v0, Lso;

    const-string v1, "PAYMENT_REQUEST"

    const-string v3, "PAYMENT_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEBVIEW_BUILDER_V1"

    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WEBVIEW_BUILDER_V2"

    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V2"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "COOKIE_INTERCEPT"

    const-string v3, "COOKIE_INTERCEPT"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "WARM_UP_RENDERER_PROCESS"

    const-string v3, "WARM_UP_RENDERER_PROCESS"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "EXTRA_HEADER_FOR_ORIGINS"

    const-string v3, "ORIGIN_MATCHED_HEADERS"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "CUSTOM_REQUEST_HEADERS"

    const-string v3, "CUSTOM_REQUEST_HEADERS"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0}, Ln8g;-><init>()V

    new-instance v0, Ln8g;

    invoke-direct {v0}, Ln8g;-><init>()V

    new-instance v0, Ln8g;

    invoke-direct {v0}, Ln8g;-><init>()V

    new-instance v0, Lso;

    const-string v1, "PRECONNECT"

    const-string v3, "PRECONNECT"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "ADD_QUIC_HINTS_V1"

    const-string v3, "ADD_QUIC_HINTS"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    const-string v3, "HYPERLINK_CONTEXT_MENU_ITEMS"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lso;

    const-string v1, "JS_INJECTION_IN_FRAME_AND_WORLD"

    const-string v3, "JS_INJECTION_IN_FRAME_AND_WORLD"

    invoke-direct {v0, v3, v1, v2}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
