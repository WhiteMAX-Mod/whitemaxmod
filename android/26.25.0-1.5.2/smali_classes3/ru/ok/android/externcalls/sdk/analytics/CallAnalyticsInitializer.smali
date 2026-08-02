.class public final Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/analytics/CallAnalyticsSender;",
        "callAnalyticsSender",
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;",
        "analyticsConfiguration",
        "Lalb;",
        "api",
        "Lkotlin/Function0;",
        "Luud;",
        "logger",
        "Lkzh;",
        "init",
        "(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lalb;Lv97;)V",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lga1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$6(Lv97;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lga1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$8(Lv97;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lga1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$7(Lv97;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lga1;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$2(Lv97;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lga1;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$5(Lv97;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lga1;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$4(Lv97;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lga1;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$3(Lv97;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lga1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$9(Lv97;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$0(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final init$lambda$0(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;->getUploadConfigProvider()Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;->getUploadConfig()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final init$lambda$1(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;->getApplicationNameProvider()Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final init$lambda$2(Lv97;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getMaxLocalFileSizeKb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final init$lambda$3(Lv97;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getMaxEventCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final init$lambda$4(Lv97;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getMaxLocalFileCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final init$lambda$5(Lv97;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getTimeToUploadNextFileMs()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final init$lambda$6(Lv97;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getCompressContent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final init$lambda$7(Lv97;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getDisableUploadWhenCallIsActiveProvider()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final init$lambda$8(Lv97;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getAutoDetectContentCompression()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final init$lambda$9(Lv97;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getUseDbCache()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init$lambda$1(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lalb;Lv97;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/analytics/CallAnalyticsSender;",
            "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;",
            "Lalb;",
            "Lv97;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Lga1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lga1;-><init>(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;I)V

    new-instance v3, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    new-instance v4, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;

    new-instance v5, Lga1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lga1;-><init>(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;I)V

    invoke-direct {v4, v5}, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;-><init>(Lv97;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;

    move-object/from16 v5, p4

    invoke-direct {v0, v5}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;-><init>(Lv97;)V

    new-instance v7, Lru/ok/android/externcalls/analytics/config/UploadConfig;

    new-instance v14, Lha1;

    invoke-direct {v14, v1, v2}, Lha1;-><init>(Lga1;I)V

    new-instance v15, Lha1;

    invoke-direct {v15, v1, v6}, Lha1;-><init>(Lga1;I)V

    new-instance v2, Lha1;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lha1;-><init>(Lga1;I)V

    new-instance v5, Lha1;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lha1;-><init>(Lga1;I)V

    new-instance v6, Lha1;

    const/4 v8, 0x4

    invoke-direct {v6, v1, v8}, Lha1;-><init>(Lga1;I)V

    new-instance v8, Lha1;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v9}, Lha1;-><init>(Lga1;I)V

    new-instance v9, Lha1;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v10}, Lha1;-><init>(Lga1;I)V

    new-instance v10, Lha1;

    const/4 v11, 0x7

    invoke-direct {v10, v1, v11}, Lha1;-><init>(Lga1;I)V

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v23}, Lru/ok/android/externcalls/analytics/config/UploadConfig;-><init>(ILjava/util/concurrent/Executor;JJLv97;Lv97;Lv97;Lv97;Lv97;Lv97;Lv97;Lv97;ILr55;)V

    move-object/from16 v1, p3

    invoke-direct {v3, v1, v4, v0, v7}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;-><init>(Lalb;Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;Lru/ok/android/externcalls/analytics/config/UploadConfig;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->initialize(Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V

    return-void
.end method
