.class public abstract Lznm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly1;J)V
    .locals 2

    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    return-void
.end method

.method public static b([B)Lg43;
    .locals 13

    new-instance v0, Lmui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmui;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lg43;

    iget-wide v3, v0, Lmui;->c:J

    iget-wide v5, v0, Lmui;->d:J

    iget-wide v7, v0, Lmui;->e:J

    iget-wide v9, v0, Lmui;->f:J

    iget-boolean v11, v0, Lmui;->g:Z

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lg43;-><init>(JJJJZB)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
