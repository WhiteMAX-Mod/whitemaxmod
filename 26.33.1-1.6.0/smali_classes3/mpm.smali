.class public abstract Lmpm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lmo3;
    .locals 21

    new-instance v0, Lrui;

    invoke-direct {v0}, Lrui;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v0, v2}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lrui;->g:Lzue;

    if-eqz v2, :cond_0

    new-instance v3, Ll80;

    iget v4, v2, Lzue;->c:F

    iget v5, v2, Lzue;->d:F

    iget v6, v2, Lzue;->e:F

    iget v7, v2, Lzue;->f:F

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ll80;-><init>(FFFFB)V

    move-object/from16 v18, v3

    goto :goto_0

    :cond_0
    move-object/from16 v18, v1

    :goto_0
    new-instance v4, Lmo3;

    iget-wide v5, v0, Lrui;->b:J

    iget-wide v7, v0, Lrui;->c:J

    iget-wide v9, v0, Lrui;->d:J

    iget-boolean v2, v0, Lrui;->n:Z

    if-eqz v2, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lrui;->m:Ljava/lang/String;

    move-object v14, v2

    :goto_1
    iget-boolean v2, v0, Lrui;->h:Z

    if-eqz v2, :cond_2

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lrui;->e:Ljava/lang/String;

    move-object/from16 v16, v2

    :goto_2
    iget-boolean v2, v0, Lrui;->i:Z

    if-eqz v2, :cond_3

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lrui;->f:Ljava/lang/String;

    move-object/from16 v17, v2

    :goto_3
    iget-boolean v2, v0, Lrui;->l:Z

    if-eqz v2, :cond_4

    :goto_4
    move-object/from16 v19, v1

    goto :goto_5

    :cond_4
    iget-wide v1, v0, Lrui;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-boolean v0, v0, Lrui;->k:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v20, v0

    invoke-direct/range {v4 .. v20}, Lmo3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ll80;Ljava/lang/Long;Z)V

    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lor7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
