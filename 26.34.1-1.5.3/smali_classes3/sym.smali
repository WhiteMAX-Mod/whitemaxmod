.class public abstract Lsym;
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

.method public static b([B)Lxg3;
    .locals 19

    new-instance v0, Lj1j;

    invoke-direct {v0}, Lj1j;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lxg3;

    iget-wide v2, v0, Lj1j;->b:J

    iget-wide v4, v0, Lj1j;->c:J

    iget-wide v6, v0, Lj1j;->d:J

    iget-object v8, v0, Lj1j;->e:Ljava/lang/String;

    const-string v9, "remove"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lyg3;->b:Lyg3;

    goto :goto_0

    :cond_0
    sget-object v8, Lyg3;->c:Lyg3;

    :goto_0
    iget-object v9, v0, Lj1j;->f:[J

    invoke-static {v9}, Lw65;->l([J)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lj1j;->g:Ljava/lang/String;

    invoke-static {v10}, Lmg3;->a(Ljava/lang/String;)Lmg3;

    move-result-object v10

    iget-boolean v11, v0, Lj1j;->h:Z

    iget v12, v0, Lj1j;->k:I

    iget-wide v14, v0, Lj1j;->i:J

    move-object/from16 p0, v1

    iget-wide v0, v0, Lj1j;->j:J

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    const/4 v13, 0x5

    :goto_1
    move/from16 v18, v13

    goto :goto_2

    :cond_1
    const v13, 0xf4240

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lxg3;-><init>(JJJLyg3;Ljava/util/List;Lmg3;ZIIJJI)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
