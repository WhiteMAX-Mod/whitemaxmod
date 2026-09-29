.class public final Lxfb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:J

.field public final synthetic h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Logb;JLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxfb;->e:B

    .line 14
    iput-object p1, p0, Lxfb;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lxfb;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ltec;JJLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxfb;->e:B

    iput-object p1, p0, Lxfb;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lxfb;->g:J

    iput-wide p4, p0, Lxfb;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lx4i;JLjava/lang/CharSequence;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxfb;->e:B

    .line 15
    iput-object p1, p0, Lxfb;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lxfb;->h:J

    iput-object p4, p0, Lxfb;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxfb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfb;

    invoke-virtual {p0, v1}, Lxfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfb;

    invoke-virtual {p0, v1}, Lxfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfb;

    invoke-virtual {p0, v1}, Lxfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte p2, p0, Lxfb;->e:B

    iget-object v0, p0, Lxfb;->j:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lxfb;

    iget-object p2, p0, Lxfb;->i:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lx4i;

    iget-wide v3, p0, Lxfb;->h:J

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lxfb;-><init>(Lx4i;JLjava/lang/CharSequence;Ld05;)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lxfb;

    move-object v3, v0

    check-cast v3, Ltec;

    iget-wide v4, p0, Lxfb;->g:J

    move-object v8, v6

    iget-wide v6, p0, Lxfb;->h:J

    invoke-direct/range {v2 .. v8}, Lxfb;-><init>(Ltec;JJLd05;)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance p1, Lxfb;

    check-cast v0, Logb;

    iget-wide v1, p0, Lxfb;->h:J

    invoke-direct {p1, v0, v1, v2, v6}, Lxfb;-><init>(Logb;JLd05;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-byte v0, v5, Lxfb;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lhmj;->a:Lhmj;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v0, v5, Lxfb;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v5, Lxfb;->g:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lxfb;->i:Ljava/lang/Object;

    check-cast v0, Lx4i;

    iget-wide v1, v5, Lxfb;->h:J

    iget-object v4, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    :try_start_1
    iget-object v10, v0, Lx4i;->f:Lzmg;

    iget-object v0, v0, Lx4i;->d:Lc8i;

    iput-byte v3, v5, Lxfb;->f:B

    move-wide v2, v1

    move-object v1, v0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Lzmg;->a(Lc8i;JLjava/lang/CharSequence;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_3

    goto :goto_4

    :goto_0
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_3
    :goto_1
    iget-object v1, v5, Lxfb;->i:Ljava/lang/Object;

    check-cast v1, Lx4i;

    iget-wide v2, v5, Lxfb;->h:J

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v1, Lx4i;->g:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    sget-object v11, Lf0a;->f:Lf0a;

    invoke-virtual {v10, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "sendReply story="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v5, Lxfb;->i:Ljava/lang/Object;

    check-cast v2, Lx4i;

    invoke-virtual {v2}, Lx4i;->d1()V

    iget-object v2, v5, Lxfb;->i:Ljava/lang/Object;

    check-cast v2, Lx4i;

    iput-wide v0, v5, Lxfb;->g:J

    iput-byte v6, v5, Lxfb;->f:B

    invoke-virtual {v2, v5}, Lx4i;->f1(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    :goto_4
    move-object v7, v9

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v2, v5, Lxfb;->i:Ljava/lang/Object;

    check-cast v2, Lx4i;

    iget-object v2, v2, Lx4i;->n:Ler6;

    new-instance v3, Lt4i;

    invoke-direct {v3, v0, v1}, Lt4i;-><init>(J)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_8
    move-object v7, v8

    :goto_6
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v4, Lb65;->a:Lb65;

    iget-byte v0, v5, Lxfb;->f:B

    const-string v8, "tec"

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v6, :cond_9

    iget-object v0, v5, Lxfb;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_9
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    iget-object v0, v5, Lxfb;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ld05;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v0, Ltec;

    iget-wide v9, v5, Lxfb;->g:J

    iget-wide v14, v5, Lxfb;->h:J

    :try_start_4
    iget-object v0, v0, Ltec;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lv27;

    new-instance v13, Lxac;

    invoke-direct {v13, v9, v10}, Lxac;-><init>(J)V

    iput-object v7, v5, Lxfb;->i:Ljava/lang/Object;

    iput-byte v3, v5, Lxfb;->f:B

    iget-object v0, v12, Lv27;->a:Luvf;

    new-instance v11, Luz2;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Luz2;-><init>(Lv27;Lxac;JLd05;)V

    invoke-static {v5, v11, v0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_c

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_e

    :goto_7
    const-string v2, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v8, v2, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcl6;->a:Lcl6;

    :cond_c
    :goto_8
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v0, Ltec;

    :try_start_5
    invoke-virtual {v0}, Ltec;->e()Lafc;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lxfb;->i:Ljava/lang/Object;

    iput-byte v6, v5, Lxfb;->f:B

    iget-object v3, v0, Lafc;->a:Luvf;

    new-instance v6, Lio1;

    const/4 v9, 0x7

    invoke-direct {v6, v0, v2, v7, v9}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v6, v3}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v4, :cond_d

    :goto_9
    move-object v7, v4

    goto :goto_d

    :goto_a
    const-string v3, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v8, v3, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_d
    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, " analyticsEntries, "

    const-string v5, " trackerMessages entries"

    const-string v6, "onSelfReadMarkChanged: removed "

    invoke-static {v6, v2, v4, v0, v5}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v8, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_c
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_d
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :goto_e
    throw v0

    :pswitch_1
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v8, v5, Lxfb;->f:B

    const v9, 0x7f110434

    const/4 v14, 0x0

    if-eqz v8, :cond_12

    if-eq v8, v3, :cond_11

    if-ne v8, v6, :cond_10

    iget-wide v1, v5, Lxfb;->g:J

    iget-object v3, v5, Lxfb;->i:Ljava/lang/Object;

    check-cast v3, Lq2i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_14

    :cond_10
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v2, Logb;

    sget-object v7, Logb;->g3:[Ldh9;

    invoke-virtual {v2}, Logb;->t1()Lyd4;

    move-result-object v2

    iget-wide v7, v5, Lxfb;->h:J

    iput-byte v3, v5, Lxfb;->f:B

    invoke-interface {v2, v7, v8, v5}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto/16 :goto_13

    :cond_13
    :goto_f
    check-cast v2, Lg3b;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lg3b;->x()Lq2i;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    iget-object v7, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v7, Logb;

    iget-object v7, v7, Logb;->q:Ls24;

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->f()J

    move-result-wide v7

    iget-wide v10, v2, Lq2i;->d:J

    cmp-long v10, v7, v10

    if-gtz v10, :cond_16

    iget-object v10, v2, Lq2i;->c:Ljava/lang/String;

    if-nez v10, :cond_15

    goto :goto_10

    :cond_15
    move v10, v1

    goto :goto_11

    :cond_16
    :goto_10
    move v10, v3

    :goto_11
    iget-object v11, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v11, Logb;

    if-eqz v10, :cond_18

    new-instance v1, Loyi;

    invoke-direct {v1, v9}, Loyi;-><init>(I)V

    sget-object v2, Logb;->g3:[Ldh9;

    invoke-virtual {v11, v14, v1}, Logb;->k2(Loyi;Ltyi;)V

    :cond_17
    :goto_12
    move-object v7, v0

    goto/16 :goto_17

    :cond_18
    iget-object v10, v11, Logb;->S1:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lheh;

    iget-object v12, v2, Lq2i;->a:Lc8i;

    iget-wide v14, v2, Lq2i;->b:J

    new-array v13, v3, [J

    aput-wide v14, v13, v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    new-instance v10, Lsxb;

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v1, Ll2g;

    invoke-direct {v1, v10}, Ll2g;-><init>(Liw7;)V

    new-instance v3, Lg10;

    const/16 v10, 0xc

    invoke-direct {v3, v1, v10}, Lg10;-><init>(Lud7;B)V

    sget-object v1, Lu96;->b:Llf0;

    const/4 v1, 0x3

    sget-object v10, Lba6;->e:Lba6;

    invoke-static {v1, v10}, Lez4;->U(ILba6;)J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lui9;->J(Lud7;J)Lq10;

    move-result-object v1

    new-instance v3, Lsu9;

    iget-object v10, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v10, Logb;

    const/4 v11, 0x6

    invoke-direct {v3, v10, v14, v11}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v10, Lu3;

    const/16 v11, 0xe

    invoke-direct {v10, v1, v3, v11}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v5, Lxfb;->i:Ljava/lang/Object;

    iput-wide v7, v5, Lxfb;->g:J

    iput-byte v6, v5, Lxfb;->f:B

    invoke-static {v10, v5}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    :goto_13
    move-object v7, v4

    goto/16 :goto_17

    :cond_19
    move-object v3, v2

    :goto_14
    check-cast v1, Lmid;

    if-nez v1, :cond_1c

    iget-object v1, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->v:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_1a
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v3, Lq2i;->a:Lc8i;

    invoke-virtual {v6}, Lc8i;->a()J

    move-result-wide v6

    iget-wide v10, v3, Lq2i;->b:J

    const-string v3, "getStoriesByStoryId for owner="

    const-string v8, " story="

    invoke-static {v3, v8, v6, v7}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is null"

    invoke-static {v10, v11, v6, v3}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_15
    iget-object v1, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v1, Logb;

    new-instance v2, Loyi;

    invoke-direct {v2, v9}, Loyi;-><init>(I)V

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v14, v2}, Logb;->k2(Loyi;Ltyi;)V

    goto/16 :goto_12

    :cond_1c
    iget-object v1, v1, Lmid;->b:Ljava/util/Map;

    iget-wide v10, v3, Lq2i;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7i;

    if-eqz v1, :cond_1d

    iget-wide v10, v1, Li7i;->d:J

    iget v1, v1, Li7i;->e:I

    int-to-long v1, v1

    add-long/2addr v10, v1

    goto :goto_16

    :cond_1d
    move-wide v10, v7

    :goto_16
    cmp-long v1, v7, v10

    if-ltz v1, :cond_1e

    iget-object v1, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v1, Logb;

    new-instance v2, Loyi;

    invoke-direct {v2, v9}, Loyi;-><init>(I)V

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v14, v2}, Logb;->k2(Loyi;Ltyi;)V

    goto/16 :goto_12

    :cond_1e
    iget-object v1, v3, Lq2i;->a:Lc8i;

    invoke-virtual {v1}, Lc8i;->a()J

    move-result-wide v1

    iget-wide v3, v3, Lq2i;->b:J

    iget-object v5, v5, Lxfb;->j:Ljava/lang/Object;

    check-cast v5, Logb;

    iget-object v5, v5, Logb;->N2:Ler6;

    sget-object v6, Lpdb;->b:Lpdb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":stories/viewer?owner_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&owner_type=user&story_id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=story"

    invoke-static {v3, v4, v1, v6}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v5}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto/16 :goto_12

    :goto_17
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
