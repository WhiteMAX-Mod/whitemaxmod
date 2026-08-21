.class final Lth0;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lth0;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "Lwk8;",
        "klass",
        "<init>",
        "(Lwk8;)V",
        "common"
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
.method public constructor <init>(Lwk8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk8;",
            ")V"
        }
    .end annotation

    check-cast p1, Lvl3;

    invoke-virtual {p1}, Lvl3;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "emoji drawable "

    const-string v1, " has no ConstantState, drawing shared instance"

    invoke-static {v0, p1, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "50953"

    invoke-direct {p0, v1, v2, p1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
