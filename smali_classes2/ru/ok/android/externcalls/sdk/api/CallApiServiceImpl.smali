.class public final Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR.\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;",
        "Ly31;",
        "Lja4;",
        "cidProvider",
        "",
        "anonToken",
        "<init>",
        "(Lja4;Ljava/lang/String;)V",
        "Ly47;",
        "reason",
        "Lv2h;",
        "hangupConversation",
        "(Ly47;)V",
        "Lja4;",
        "Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "<set-?>",
        "apiServiceImpl",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "getApiServiceImpl$calls_sdk_release",
        "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "setApiServiceImpl",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anonToken:Ljava/lang/String;

.field private apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final cidProvider:Lja4;


# direct methods
.method public constructor <init>(Lja4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->cidProvider:Lja4;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->anonToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiServiceImpl$calls_sdk_release()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-object v0
.end method

.method public hangupConversation(Ly47;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->cidProvider:Lja4;

    check-cast v1, Lka4;

    iget-object v1, v1, Lka4;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->anonToken:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->hangupConversation(Ljava/lang/String;Ly47;Ljava/lang/String;)Lbdf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbbe;->b()Lqae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object p1

    sget-object v0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;

    sget-object v1, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$2;->INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$2;

    invoke-virtual {p1, v0, v1}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    :cond_0
    return-void
.end method

.method public final setApiServiceImpl(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-void
.end method
