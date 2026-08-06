.class public final Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JK\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "Lkotlin/Function1;",
        "",
        "Lkzh;",
        "onError",
        "Lkotlin/Function0;",
        "Lorg/json/JSONObject;",
        "createParamsAction",
        "createParamsOrPassExceptionToOnError",
        "(Lx97;Lv97;)Lorg/json/JSONObject;",
        "Lfh1;",
        "feature",
        "onComplete",
        "enableFeatureForAll",
        "(Lfh1;Lv97;Lx97;)V",
        "",
        "Lrs1;",
        "roles",
        "enableFeatureForRoles",
        "(Lfh1;Ljava/util/Set;Lv97;Lx97;)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lhh1;",
        "paramsCreator",
        "Lhh1;",
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
.field private final paramsCreator:Lhh1;

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    new-instance p1, Lhh1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->paramsCreator:Lhh1;

    return-void
.end method

.method public static synthetic a(Lv97;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->enableFeatureForRoles$lambda$1(Lv97;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;Lfh1;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->enableFeatureForRoles$lambda$0(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;Lfh1;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx97;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->enableFeatureForRoles$lambda$2(Lx97;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final createParamsOrPassExceptionToOnError(Lx97;Lv97;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Lv97;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    new-instance p2, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;

    const-string v0, "Can\'t create params for the method"

    invoke-direct {p2, v0, p0}, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final enableFeatureForRoles$lambda$0(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;Lfh1;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 6

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->paramsCreator:Lhh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "command"

    const-string v1, "enable-feature-for-roles"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lgh1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    const-string p1, "ASR"

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-object v0

    :cond_1
    const-string p1, "MOVIE_SHARE"

    goto :goto_0

    :cond_2
    const-string p1, "RECORD"

    goto :goto_0

    :cond_3
    const-string p1, "ADD_PARTICIPANT"

    :goto_0
    const-string v4, "feature"

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs1;

    sget-object v5, Lgh1;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    const-string v4, "SPEAKER"

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-object v0

    :cond_5
    const-string v4, "ADMIN"

    goto :goto_2

    :cond_6
    const-string v4, "CREATOR"

    :goto_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    const-string p2, "roles"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private static final enableFeatureForRoles$lambda$1(Lv97;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final enableFeatureForRoles$lambda$2(Lx97;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Command error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public enableFeatureForAll(Lfh1;Lv97;Lx97;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh1;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm26;->a:Lm26;

    invoke-virtual {p0, p1, v0, p2, p3}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->enableFeatureForRoles(Lfh1;Ljava/util/Set;Lv97;Lx97;)V

    return-void
.end method

.method public enableFeatureForRoles(Lfh1;Ljava/util/Set;Lv97;Lx97;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh1;",
            "Ljava/util/Set<",
            "+",
            "Lrs1;",
            ">;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p4}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lx97;)Lquf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxie;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1, p2}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4, v1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->createParamsOrPassExceptionToOnError(Lx97;Lv97;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lax;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lax;-><init>(ILv97;)V

    new-instance p3, Lbx;

    invoke-direct {p3, p2, p4}, Lbx;-><init>(ILx97;)V

    invoke-virtual {v0, p0, p1, p3}, Lquf;->l(Lorg/json/JSONObject;Lnuf;Lnuf;)V

    return-void
.end method
