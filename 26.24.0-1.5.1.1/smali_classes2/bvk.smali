.class public abstract Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lfs0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    iget-wide v1, p0, Lfs0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mrx"

    invoke-static {v0, v2, v1}, Lyx0;->d(Lg;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lfs0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtx"

    invoke-static {v0, v2, v1}, Lyx0;->d(Lg;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lfs0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "midle"

    invoke-static {v0, v2, v1}, Lyx0;->d(Lg;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lfs0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wrx"

    invoke-static {v0, v2, v1}, Lyx0;->d(Lg;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lfs0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wtx"

    invoke-static {v0, v2, v1}, Lyx0;->d(Lg;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lfs0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "widle"

    invoke-static {v0, v2, v1}, Lyx0;->d(Lg;Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p0, Lfs0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "source"

    invoke-static {v0, v1, p0}, Lyx0;->d(Lg;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lg;->L()Ldj8;

    move-result-object p0

    invoke-virtual {p0}, Ldj8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
