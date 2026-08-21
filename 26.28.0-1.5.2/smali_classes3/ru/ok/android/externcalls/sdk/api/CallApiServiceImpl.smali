.class public final Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;",
        "Lnb1;",
        "Lps4;",
        "cidProvider",
        "<init>",
        "(Lps4;)V",
        "Lit7;",
        "reason",
        "Lsbi;",
        "hangupConversation",
        "(Lit7;)V",
        "Lps4;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "apiServiceImpl",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "getApiServiceImpl$calls_sdk",
        "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "setApiServiceImpl",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V",
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
.field private apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final cidProvider:Lps4;


# direct methods
.method public constructor <init>(Lps4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->cidProvider:Lps4;

    return-void
.end method


# virtual methods
.method public final getApiServiceImpl$calls_sdk()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-object p0
.end method

.method public hangupConversation(Lit7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->cidProvider:Lps4;

    check-cast p0, Lqs4;

    iget-object p0, p0, Lqs4;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->hangupConversation(Ljava/lang/String;Lit7;Ljava/lang/String;)Lv7g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7g;->j(Lz2f;)Lq8g;

    move-result-object p0

    sget-object p1, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;

    sget-object v0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$2;->INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$2;

    invoke-virtual {p0, p1, v0}, Lv7g;->g(Lrg4;Lrg4;)Lo72;

    :cond_0
    return-void
.end method

.method public final setApiServiceImpl(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-void
.end method
