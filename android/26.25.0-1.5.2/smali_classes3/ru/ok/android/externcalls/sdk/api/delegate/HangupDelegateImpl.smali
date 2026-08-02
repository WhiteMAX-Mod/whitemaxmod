.class public final Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;",
        "Lvn7;",
        "Lzn;",
        "apiClient",
        "",
        "anonToken",
        "<init>",
        "(Lzn;Ljava/lang/String;)V",
        "Lrn7;",
        "params",
        "Lun7;",
        "invoke",
        "(Lrn7;)Lun7;",
        "Lzn;",
        "Ljava/lang/String;",
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

.field private final apiClient:Lzn;


# direct methods
.method public constructor <init>(Lzn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;->apiClient:Lzn;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;->anonToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Lrn7;)Lun7;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;->apiClient:Lzn;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;

    iget-object v2, p1, Lrn7;->a:Ljava/lang/String;

    iget-object p1, p1, Lrn7;->b:Lzn7;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;->anonToken:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p0}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;-><init>(Ljava/lang/String;Lzn7;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzn;->a(Lmo;)Ljava/lang/Object;

    sget-object p0, Ltn7;->a:Ltn7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsn7;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lsn7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
