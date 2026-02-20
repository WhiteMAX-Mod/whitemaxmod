.class public final Ls0c;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    const-string v0, "ONEME-17687"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ONEME-25589"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/Exception;)V
    .locals 4

    if-nez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, ",\n            |Force info, wasForce:"

    const-string v2, ", curForceVer:"

    .line 4
    const-string v3, "WARNING! Call invalidate db,\n            |isSuccess="

    invoke-static {v3, v0, v1, p1, v2}, Lo16;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", forceVerFromConf:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n            |"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string p2, "ONEME-36437"

    invoke-direct {p0, p2, p1, p4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
