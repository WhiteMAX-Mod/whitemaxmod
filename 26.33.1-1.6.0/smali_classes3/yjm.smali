.class public abstract Lyjm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/BroadcastReceiver;Lvz4;Luv7;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance v0, Lg0;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public static b([B)Lurb;
    .locals 22

    new-instance v0, Levi;

    invoke-direct {v0}, Levi;-><init>()V

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v0, v2}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Levi;->j:Lnve;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcue;->e(Lnve;)Ltq3;

    move-result-object v2

    iget-object v2, v2, Ltq3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    iget-object v2, v0, Levi;->l:Ldm7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldm7;->c:Ljava/lang/Object;

    check-cast v2, [Ljwe;

    invoke-static {v2}, Lrg9;->q([Ljwe;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    new-instance v3, Lurb;

    iget-wide v4, v0, Levi;->b:J

    iget-wide v6, v0, Levi;->c:J

    iget-wide v8, v0, Levi;->d:J

    iget-wide v10, v0, Levi;->e:J

    iget-wide v12, v0, Levi;->f:J

    iget-object v14, v0, Levi;->g:Ljava/lang/String;

    iget-object v15, v0, Levi;->h:Ljava/lang/String;

    iget v2, v0, Levi;->i:I

    const/16 v16, 0x0

    invoke-static {}, Lf7b;->a()[Lf7b;

    move-result-object v1

    move-object/from16 p0, v3

    array-length v3, v1

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move/from16 v1, v19

    :goto_2
    if-ge v1, v3, :cond_3

    move/from16 v19, v1

    aget-object v1, v20, v19

    move/from16 v21, v3

    iget-byte v3, v1, Lf7b;->a:B

    if-ne v3, v2, :cond_2

    iget-boolean v0, v0, Levi;->k:Z

    move-object/from16 v3, p0

    move/from16 v19, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lurb;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lf7b;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    move-object/from16 v3, p0

    add-int/lit8 v1, v19, 0x1

    move/from16 v3, v21

    goto :goto_2

    :cond_3
    const-string v0, "Array contains no element matching the predicate."

    invoke-static {v0}, Lmvf;->g(Ljava/lang/String;)V

    return-object v16

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    invoke-static {v0}, Lor7;->v(Ljava/lang/Throwable;)V

    return-object v16
.end method
