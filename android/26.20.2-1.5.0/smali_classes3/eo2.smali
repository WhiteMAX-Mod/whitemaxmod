.class final Leo2;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvq3;)V
    .locals 2

    iget-object p1, p1, Lvq3;->r:Les3;

    invoke-virtual {p1}, Les3;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "44143"

    invoke-direct {p0, v1, p1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
