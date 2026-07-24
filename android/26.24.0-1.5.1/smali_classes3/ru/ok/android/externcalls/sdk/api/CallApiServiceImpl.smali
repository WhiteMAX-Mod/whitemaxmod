.class public final Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln81;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;",
        "Ln81;",
        "Lom4;",
        "cidProvider",
        "",
        "anonToken",
        "<init>",
        "(Lom4;Ljava/lang/String;)V",
        "Lpi7;",
        "reason",
        "Lroh;",
        "hangupConversation",
        "(Lpi7;)V",
        "Lom4;",
        "Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
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
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anonToken:Ljava/lang/String;

.field private apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final cidProvider:Lom4;


# direct methods
.method public constructor <init>(Lom4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->cidProvider:Lom4;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->anonToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiServiceImpl$calls_sdk_release()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-object p0
.end method

.method public hangupConversation(Lpi7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->cidProvider:Lom4;

    check-cast v1, Lpm4;

    iget-object v1, v1, Lpm4;->b:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->anonToken:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->hangupConversation(Ljava/lang/String;Lpi7;Ljava/lang/String;)Ldof;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Leke;->b()Lvje;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldof;->i(Lvje;)Lzof;

    move-result-object p0

    sget-object p1, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;

    sget-object v0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$2;->INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$2;

    invoke-virtual {p0, p1, v0}, Ldof;->f(Lta4;Lta4;)Lt32;

    :cond_0
    return-void
.end method

.method public final setApiServiceImpl(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-void
.end method
