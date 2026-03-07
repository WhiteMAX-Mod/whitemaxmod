.class final Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(JLh9g;Ljag;Ljava/util/concurrent/ExecutorService;Lgae;Ls09;Lhae;JZLsu5;ZLyjh;Lmag;ZZZZLc37;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk8;",
        "Lc37;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbp7;",
        "invoke",
        "()Lbp7;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $logger:Ls09;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/wt/WTSignaling;


# direct methods
.method public constructor <init>(Ls09;Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->$logger:Ls09;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->this$0:Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lbp7;
    .locals 4

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->$logger:Ls09;

    .line 3
    new-instance v1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->this$0:Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->access$getHostnameVerifier(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)Lnag;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;-><init>(Lnag;)V

    const-wide/16 v2, 0x5

    .line 4
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    .line 5
    new-instance v3, Lbp7;

    invoke-direct {v3, v2, v1, v0}, Lbp7;-><init>(Ljava/time/Duration;Luvd;Ls09;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->invoke()Lbp7;

    move-result-object v0

    return-object v0
.end method
