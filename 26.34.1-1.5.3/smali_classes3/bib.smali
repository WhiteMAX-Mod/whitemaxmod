.class public final Lbib;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:J

.field public g:B

.field public final synthetic h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsib;JLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbib;->e:B

    .line 14
    iput-object p1, p0, Lbib;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lbib;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lyai;JLjava/lang/CharSequence;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbib;->e:B

    iput-object p1, p0, Lbib;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lbib;->h:J

    iput-object p4, p0, Lbib;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbib;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbib;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbib;

    invoke-virtual {p0, v1}, Lbib;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbib;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbib;

    invoke-virtual {p0, v1}, Lbib;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lbib;->e:B

    iget-object v0, p0, Lbib;->j:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lbib;

    iget-object p2, p0, Lbib;->i:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lyai;

    iget-wide v3, p0, Lbib;->h:J

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbib;-><init>(Lyai;JLjava/lang/CharSequence;Lu15;)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance p1, Lbib;

    check-cast v0, Lsib;

    iget-wide v1, p0, Lbib;->h:J

    invoke-direct {p1, v0, v1, v2, v6}, Lbib;-><init>(Lsib;JLu15;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-byte v0, v5, Lbib;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lysj;->a:Lysj;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v0, v5, Lbib;->g:B

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v5, Lbib;->f:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lbib;->i:Ljava/lang/Object;

    check-cast v0, Lyai;

    iget-wide v3, v5, Lbib;->h:J

    iget-object v1, v5, Lbib;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    :try_start_1
    iget-object v10, v0, Lyai;->f:Lmrg;

    iget-object v0, v0, Lyai;->d:Lmei;

    iput-byte v2, v5, Lbib;->g:B

    move-wide v2, v3

    move-object v4, v1

    move-object v1, v0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Lmrg;->a(Lmei;JLjava/lang/CharSequence;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_3

    goto :goto_4

    :goto_0
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_3
    :goto_1
    iget-object v1, v5, Lbib;->i:Ljava/lang/Object;

    check-cast v1, Lyai;

    iget-wide v2, v5, Lbib;->h:J

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v1, Lyai;->g:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v10, v11, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v5, Lbib;->i:Ljava/lang/Object;

    check-cast v2, Lyai;

    invoke-virtual {v2}, Lyai;->c1()V

    iget-object v2, v5, Lbib;->i:Ljava/lang/Object;

    check-cast v2, Lyai;

    iput-wide v0, v5, Lbib;->f:J

    iput-byte v6, v5, Lbib;->g:B

    invoke-virtual {v2, v5}, Lyai;->e1(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    :goto_4
    move-object v7, v9

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v2, v5, Lbib;->i:Ljava/lang/Object;

    check-cast v2, Lyai;

    iget-object v2, v2, Lyai;->n:Ljs6;

    new-instance v3, Luai;

    invoke-direct {v3, v0, v1}, Luai;-><init>(J)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v8

    :goto_6
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v5, Lbib;->g:B

    const v8, 0x7f11044d

    const/4 v13, 0x0

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_a

    if-ne v4, v6, :cond_9

    iget-wide v1, v5, Lbib;->f:J

    iget-object v3, v5, Lbib;->i:Ljava/lang/Object;

    check-cast v3, Lo8i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_9
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lbib;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    sget-object v4, Lsib;->k3:[Lvi9;

    invoke-virtual {v1}, Lsib;->u1()Llf4;

    move-result-object v1

    iget-wide v9, v5, Lbib;->h:J

    iput-byte v2, v5, Lbib;->g:B

    invoke-interface {v1, v9, v10, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_7
    check-cast v1, Lk5b;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lk5b;->x()Lo8i;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v4, v5, Lbib;->j:Ljava/lang/Object;

    check-cast v4, Lsib;

    iget-object v4, v4, Lsib;->q:Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->f()J

    move-result-wide v9

    iget-wide v11, v1, Lo8i;->d:J

    cmp-long v4, v9, v11

    const/4 v7, 0x0

    if-gtz v4, :cond_f

    iget-object v4, v1, Lo8i;->c:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    move v4, v7

    goto :goto_9

    :cond_f
    :goto_8
    move v4, v2

    :goto_9
    iget-object v11, v5, Lbib;->j:Ljava/lang/Object;

    check-cast v11, Lsib;

    if-eqz v4, :cond_11

    new-instance v1, Lg5j;

    invoke-direct {v1, v8}, Lg5j;-><init>(I)V

    sget-object v2, Lsib;->k3:[Lvi9;

    invoke-virtual {v11, v13, v1}, Lsib;->n2(Lg5j;Ll5j;)V

    :cond_10
    :goto_a
    move-object v7, v0

    goto/16 :goto_f

    :cond_11
    iget-object v4, v11, Lsib;->U1:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzih;

    iget-object v11, v1, Lo8i;->a:Lmei;

    iget-wide v14, v1, Lo8i;->b:J

    new-array v12, v2, [J

    aput-wide v14, v12, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v9

    new-instance v9, Lugb;

    move-wide v15, v14

    const/16 v14, 0xa

    move-object v10, v4

    move-wide v6, v15

    invoke-direct/range {v9 .. v14}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lx6g;

    invoke-direct {v4, v9}, Lx6g;-><init>(Lqx7;)V

    new-instance v9, Ln10;

    const/16 v10, 0xc

    invoke-direct {v9, v4, v10}, Ln10;-><init>(Lcf7;B)V

    sget-object v4, Lra6;->b:Lhs0;

    const/4 v4, 0x3

    sget-object v10, Lya6;->e:Lya6;

    invoke-static {v4, v10}, Lw65;->Y(ILya6;)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Li0a;->L(Lcf7;J)Lx10;

    move-result-object v4

    new-instance v9, Lmw9;

    iget-object v10, v5, Lbib;->j:Ljava/lang/Object;

    check-cast v10, Lsib;

    const/4 v11, 0x6

    invoke-direct {v9, v10, v13, v11}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v10, Lu3;

    const/16 v11, 0xe

    invoke-direct {v10, v4, v9, v11}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v5, Lbib;->i:Ljava/lang/Object;

    iput-wide v6, v5, Lbib;->f:J

    const/4 v2, 0x2

    iput-byte v2, v5, Lbib;->g:B

    invoke-static {v10, v5}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    :goto_b
    move-object v7, v3

    goto/16 :goto_f

    :cond_12
    move-object v3, v1

    :goto_c
    check-cast v2, Lsld;

    if-nez v2, :cond_15

    iget-object v1, v5, Lbib;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->w:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v3, Lo8i;->a:Lmei;

    invoke-virtual {v6}, Lmei;->a()J

    move-result-wide v6

    iget-wide v9, v3, Lo8i;->b:J

    const-string v3, "getStoriesByStoryId for owner="

    const-string v11, " story="

    invoke-static {v3, v11, v6, v7}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is null"

    invoke-static {v9, v10, v6, v3}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    iget-object v1, v5, Lbib;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    new-instance v2, Lg5j;

    invoke-direct {v2, v8}, Lg5j;-><init>(I)V

    sget-object v3, Lsib;->k3:[Lvi9;

    invoke-virtual {v1, v13, v2}, Lsib;->n2(Lg5j;Ll5j;)V

    goto/16 :goto_a

    :cond_15
    iget-object v1, v2, Lsld;->b:Ljava/util/Map;

    iget-wide v9, v3, Lo8i;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdi;

    if-eqz v1, :cond_16

    iget-wide v9, v1, Lsdi;->d:J

    iget v1, v1, Lsdi;->e:I

    int-to-long v1, v1

    add-long/2addr v9, v1

    goto :goto_e

    :cond_16
    move-wide v9, v6

    :goto_e
    cmp-long v1, v6, v9

    if-ltz v1, :cond_17

    iget-object v1, v5, Lbib;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    new-instance v2, Lg5j;

    invoke-direct {v2, v8}, Lg5j;-><init>(I)V

    sget-object v3, Lsib;->k3:[Lvi9;

    invoke-virtual {v1, v13, v2}, Lsib;->n2(Lg5j;Ll5j;)V

    goto/16 :goto_a

    :cond_17
    iget-object v1, v3, Lo8i;->a:Lmei;

    invoke-virtual {v1}, Lmei;->a()J

    move-result-wide v1

    iget-wide v3, v3, Lo8i;->b:J

    iget-object v5, v5, Lbib;->j:Ljava/lang/Object;

    check-cast v5, Lsib;

    iget-object v5, v5, Lsib;->S2:Ljs6;

    sget-object v6, Lrfb;->b:Lrfb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":stories/viewer?owner_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&owner_type=user&story_id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=story"

    invoke-static {v3, v4, v1, v6}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v5}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_a

    :goto_f
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
