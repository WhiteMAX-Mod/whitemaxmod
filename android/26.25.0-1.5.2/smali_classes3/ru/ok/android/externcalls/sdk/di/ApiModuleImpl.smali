.class public final Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/di/ApiModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R!\u00109\u001a\u0008\u0012\u0004\u0012\u000205048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u0010AR\u001b\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;",
        "Lru/ok/android/externcalls/sdk/di/ApiModule;",
        "Lalb;",
        "api",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "me",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "okApiService",
        "Lkotlin/Function0;",
        "Lxg1;",
        "getEventualStatSender",
        "Luud;",
        "rtcLog",
        "Ljgh;",
        "timeProvider",
        "Lyoe;",
        "callSslProvider",
        "Lvn7;",
        "hangupDelegate",
        "",
        "anonToken",
        "<init>",
        "(Lalb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lv97;Luud;Ljgh;Lyoe;Lvn7;Ljava/lang/String;)V",
        "Looe;",
        "getRxApiClient",
        "()Looe;",
        "Llo;",
        "getDeviceIdProvider",
        "()Llo;",
        "Lyn;",
        "getAppKeyProvider",
        "()Lyn;",
        "Lblb;",
        "getOkApiHolder",
        "()Lblb;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "getOkApiServiceInternal",
        "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Lalb;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "Lv97;",
        "Luud;",
        "Ljgh;",
        "Lyoe;",
        "Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;",
        "loginInterceptorListener$delegate",
        "Lks8;",
        "getLoginInterceptorListener",
        "()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;",
        "loginInterceptorListener",
        "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;",
        "Ly99;",
        "loginApiInterceptor$delegate",
        "getLoginApiInterceptor",
        "()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;",
        "loginApiInterceptor",
        "apiImpl$delegate",
        "getApiImpl",
        "()Lalb;",
        "apiImpl",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats$delegate",
        "getApiStats",
        "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
        "hangupDelegate$delegate",
        "getHangupDelegate",
        "()Lvn7;",
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


# instance fields
.field private final anonToken:Ljava/lang/String;

.field private final api:Lalb;

.field private final apiImpl$delegate:Lks8;

.field private final apiStats$delegate:Lks8;

.field private final callSslProvider:Lyoe;

.field private final getEventualStatSender:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
        }
    .end annotation
.end field

.field private final hangupDelegate$delegate:Lks8;

.field private final loginApiInterceptor$delegate:Lks8;

.field private final loginInterceptorListener$delegate:Lks8;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private final rtcLog:Luud;

.field private final timeProvider:Ljgh;


# direct methods
.method public constructor <init>(Lalb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lv97;Luud;Ljgh;Lyoe;Lvn7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalb;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Lru/ok/android/externcalls/sdk/api/OkApiService;",
            "Lv97;",
            "Luud;",
            "Ljgh;",
            "Lyoe;",
            "Lvn7;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->api:Lalb;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getEventualStatSender:Lv97;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Luud;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->timeProvider:Ljgh;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->callSslProvider:Lyoe;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->anonToken:Ljava/lang/String;

    new-instance p1, Lyo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyo;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginInterceptorListener$delegate:Lks8;

    new-instance p1, Lyo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyo;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginApiInterceptor$delegate:Lks8;

    new-instance p1, Lyo;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyo;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiImpl$delegate:Lks8;

    new-instance p1, Lyo;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyo;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiStats$delegate:Lks8;

    new-instance p1, La3;

    const/4 p2, 0x5

    invoke-direct {p1, p8, p2, p0}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->hangupDelegate$delegate:Lks8;

    return-void
.end method

.method public constructor <init>(Lalb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lv97;Luud;Ljgh;Lyoe;Lvn7;Ljava/lang/String;ILr55;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Ltud;->a:Ltud;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Llgh;

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    .line 88
    :goto_3
    invoke-direct/range {v2 .. v11}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Lalb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lv97;Luud;Ljgh;Lyoe;Lvn7;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginApiInterceptor_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    move-result-object p0

    return-object p0
.end method

.method private static final apiImpl_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lalb;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->api:Lalb;

    invoke-virtual {v0}, Lalb;->g()Lpm1;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Luud;

    iget-object v3, v0, Lpm1;->g:Ljava/lang/Object;

    check-cast v3, Llp;

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Luud;Llp;)V

    iput-object v1, v0, Lpm1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getLoginApiInterceptor()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    move-result-object v1

    iget-object v2, v0, Lpm1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lpm1;->h:Ljava/lang/Object;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->callSslProvider:Lyoe;

    iput-object p0, v0, Lpm1;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lpm1;->a()Lalb;

    move-result-object p0

    return-object p0
.end method

.method private static final apiStats_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getEventualStatSender:Lv97;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;-><init>(Lv97;)V

    return-object v0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiStats_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvn7;Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lvn7;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->hangupDelegate_delegate$lambda$0(Lvn7;Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lvn7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lalb;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiImpl_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lalb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginInterceptorListener_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    move-result-object p0

    return-object p0
.end method

.method private final getApiImpl()Lalb;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiImpl$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalb;

    return-object p0
.end method

.method private final getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiStats$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-object p0
.end method

.method private final getHangupDelegate()Lvn7;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->hangupDelegate$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn7;

    return-object p0
.end method

.method private final getLoginApiInterceptor()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor<",
            "Ly99;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginApiInterceptor$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    return-object p0
.end method

.method private final getLoginInterceptorListener()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginInterceptorListener$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    return-object p0
.end method

.method private static final hangupDelegate_delegate$lambda$0(Lvn7;Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lvn7;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->b()Lzn;

    move-result-object v0

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->anonToken:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;-><init>(Lzn;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static final loginApiInterceptor_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    const-class v1, Ly99;

    const-string v2, "auth.anonymLogin"

    invoke-direct {v0, v2, v1}, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getLoginInterceptorListener()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->addListener(Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;)V

    return-object v0
.end method

.method private static final loginInterceptorListener_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Luud;

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Luud;)V

    return-object v0
.end method


# virtual methods
.method public getAppKeyProvider()Lyn;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lalb;

    move-result-object p0

    invoke-virtual {p0}, Lalb;->c()Lyn;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceIdProvider()Llo;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lalb;

    move-result-object p0

    invoke-virtual {p0}, Lalb;->d()Llo;

    move-result-object p0

    return-object p0
.end method

.method public getOkApiHolder()Lblb;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lalb;

    move-result-object p0

    invoke-virtual {p0}, Lalb;->e()Lblb;

    move-result-object p0

    return-object p0
.end method

.method public getOkApiServiceInternal()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getRxApiClient()Looe;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Luud;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->timeProvider:Ljgh;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getHangupDelegate()Lvn7;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;-><init>(Looe;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Luud;Ljgh;Lvn7;)V

    return-object v0
.end method

.method public getRxApiClient()Looe;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lalb;

    move-result-object p0

    invoke-virtual {p0}, Lalb;->f()Looe;

    move-result-object p0

    return-object p0
.end method
