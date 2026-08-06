.class public final Lrk6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg11;Lg74;Lmk4;Lbl6;Lo1d;Lwsh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrk6;->e:I

    .line 21
    iput-object p1, p0, Lrk6;->i:Ljava/lang/Object;

    iput-object p6, p0, Lrk6;->k:Ljava/lang/Object;

    iput-object p4, p0, Lrk6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lrk6;->n:Ljava/lang/Object;

    iput-object p5, p0, Lrk6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lppa;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p10, p0, Lrk6;->e:I

    iput-object p1, p0, Lrk6;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lrk6;->g:J

    iput-object p4, p0, Lrk6;->k:Ljava/lang/Object;

    iput-object p5, p0, Lrk6;->l:Ljava/lang/Object;

    iput-object p6, p0, Lrk6;->m:Ljava/lang/Object;

    iput-object p7, p0, Lrk6;->n:Ljava/lang/Object;

    iput-object p8, p0, Lrk6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrk6;->e:I

    iget-object v2, v0, Lrk6;->o:Ljava/lang/Object;

    iget-object v3, v0, Lrk6;->n:Ljava/lang/Object;

    iget-object v4, v0, Lrk6;->m:Ljava/lang/Object;

    iget-object v5, v0, Lrk6;->k:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v6, Lrk6;

    iget-object v1, v0, Lrk6;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lsdi;

    iget-wide v8, v0, Lrk6;->g:J

    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v0, Lrk6;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lmbi;

    move-object v12, v4

    check-cast v12, Lppa;

    move-object v13, v3

    check-cast v13, Ldz6;

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    const/16 v16, 0x2

    move-object/from16 v15, p2

    invoke-direct/range {v6 .. v16}, Lrk6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lppa;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v6

    :pswitch_0
    new-instance v7, Lrk6;

    iget-object v1, v0, Lrk6;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lnha;

    iget-wide v9, v0, Lrk6;->g:J

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v0, v0, Lrk6;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    move-object v13, v4

    check-cast v13, Lppa;

    move-object v14, v3

    check-cast v14, Li95;

    move-object v15, v2

    check-cast v15, Ldz6;

    const/16 v17, 0x1

    move-object/from16 v16, p2

    invoke-direct/range {v7 .. v17}, Lrk6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lppa;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v7

    :pswitch_1
    new-instance v7, Lrk6;

    iget-object v0, v0, Lrk6;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lg11;

    move-object v13, v5

    check-cast v13, Lwsh;

    move-object v11, v4

    check-cast v11, Lbl6;

    move-object v9, v3

    check-cast v9, Lg74;

    move-object v12, v2

    check-cast v12, Lo1d;

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lrk6;-><init>(Lg11;Lg74;Lmk4;Lbl6;Lo1d;Lwsh;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrk6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrk6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrk6;

    invoke-virtual {p0, v1}, Lrk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrk6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrk6;

    invoke-virtual {p0, v1}, Lrk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lg74;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrk6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrk6;

    invoke-virtual {p0, v1}, Lrk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lrk6;->e:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lrk6;->m:Ljava/lang/Object;

    check-cast v0, Lppa;

    iget-wide v7, v5, Lrk6;->g:J

    iget-object v4, v5, Lrk6;->j:Ljava/lang/Object;

    check-cast v4, Lsdi;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v5, Lrk6;->f:I

    if-eqz v10, :cond_2

    if-eq v10, v3, :cond_1

    if-ne v10, v1, :cond_0

    iget-object v0, v5, Lrk6;->i:Ljava/lang/Object;

    check-cast v0, Ls1f;

    iget-object v1, v5, Lrk6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v4, Lsdi;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhba;

    iget-object v6, v5, Lrk6;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput v3, v5, Lrk6;->f:I

    invoke-virtual {v2, v7, v8, v6, v5}, Lhba;->a(JLjava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lq4a;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Lr1f;

    iget-object v11, v5, Lrk6;->l:Ljava/lang/Object;

    check-cast v11, Lmbi;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v7, v8, v11}, Lr1f;-><init>(JLjava/util/List;)V

    iput-object v2, v10, Lt1f;->b:Lq4a;

    iput-object v0, v10, Lt1f;->g:Lppa;

    new-instance v2, Ls1f;

    invoke-direct {v2, v10}, Ls1f;-><init>(Lr1f;)V

    iget-object v10, v4, Lsdi;->d:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnb7;

    iget-object v11, v5, Lrk6;->n:Ljava/lang/Object;

    check-cast v11, Ldz6;

    iput-object v6, v5, Lrk6;->h:Ljava/lang/Object;

    iput-object v2, v5, Lrk6;->i:Ljava/lang/Object;

    iput v1, v5, Lrk6;->f:I

    invoke-virtual {v10, v11, v0, v5}, Lnb7;->b(Ldz6;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v6, v9

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lo1f;

    invoke-direct {v0, v7, v8, v1, v3}, Lo1f;-><init>(JLjava/lang/Object;I)V

    iget-object v1, v5, Lrk6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    new-instance v2, Li95;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v3}, Li95;-><init>(JZ)V

    iput-object v2, v0, Lt1f;->f:Li95;

    :cond_5
    new-instance v1, Lv1f;

    invoke-direct {v1, v0}, Lv1f;-><init>(Lo1f;)V

    iget-object v0, v4, Lsdi;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v0, v1}, Lbcj;->b(Lyze;)V

    sget-object v6, Lroh;->a:Lroh;

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    iget-object v4, v5, Lrk6;->n:Ljava/lang/Object;

    check-cast v4, Li95;

    iget-object v7, v5, Lrk6;->m:Ljava/lang/Object;

    check-cast v7, Lppa;

    iget-object v8, v5, Lrk6;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-wide v9, v5, Lrk6;->g:J

    iget-object v11, v5, Lrk6;->j:Ljava/lang/Object;

    check-cast v11, Lnha;

    iget-object v12, v11, Lnha;->b:Lon8;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v14, v5, Lrk6;->f:I

    if-eqz v14, :cond_8

    if-eq v14, v3, :cond_7

    if-ne v14, v1, :cond_6

    iget-object v1, v5, Lrk6;->i:Ljava/lang/Object;

    check-cast v1, Le2f;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_6
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-object v2, v5, Lrk6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v11, Lnha;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc7;

    invoke-virtual {v2, v8, v9, v10}, Lcc7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v2

    iget-object v14, v11, Lnha;->d:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhba;

    iget-object v15, v5, Lrk6;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iput-object v2, v5, Lrk6;->h:Ljava/lang/Object;

    iput v3, v5, Lrk6;->f:I

    invoke-virtual {v14, v9, v10, v15, v5}, Lhba;->a(JLjava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v14, Lq4a;

    move-object/from16 p1, v2

    iget-wide v1, v5, Lrk6;->g:J

    invoke-static {v8}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v15, Ly1f;

    if-nez p1, :cond_a

    sget-object v8, Lwx5;->a:Lwx5;

    move-object/from16 v20, v8

    goto :goto_5

    :cond_a
    move-object/from16 v20, p1

    :goto_5
    const/16 v19, 0x1

    move-wide/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Ly1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v7, v15, Lt1f;->g:Lppa;

    iput-object v4, v15, Lt1f;->f:Li95;

    iput-object v14, v15, Lt1f;->b:Lq4a;

    iput-boolean v3, v15, Lt1f;->d:Z

    new-instance v1, Le2f;

    invoke-direct {v1, v15}, Le2f;-><init>(Ly1f;)V

    iget-object v2, v11, Lnha;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb7;

    iget-object v8, v5, Lrk6;->o:Ljava/lang/Object;

    check-cast v8, Ldz6;

    iput-object v6, v5, Lrk6;->h:Ljava/lang/Object;

    iput-object v1, v5, Lrk6;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Lrk6;->f:I

    invoke-virtual {v2, v8, v7, v5}, Lnb7;->b(Ldz6;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    :goto_6
    move-object v6, v13

    goto :goto_9

    :cond_b
    :goto_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lbcj;->b(Lyze;)V

    :goto_8
    move-object v6, v0

    goto :goto_9

    :cond_c
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    invoke-virtual {v5, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lo1f;

    invoke-direct {v1, v9, v10, v2, v3}, Lo1f;-><init>(JLjava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt1f;->d:Z

    iput-object v4, v1, Lt1f;->f:Li95;

    new-instance v2, Lv1f;

    invoke-direct {v2, v1}, Lv1f;-><init>(Lo1f;)V

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    invoke-virtual {v1, v2}, Lbcj;->b(Lyze;)V

    goto :goto_8

    :goto_9
    return-object v6

    :pswitch_1
    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v5, Lrk6;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_d

    iget-wide v0, v5, Lrk6;->g:J

    iget-object v2, v5, Lrk6;->l:Ljava/lang/Object;

    check-cast v2, Lbl6;

    iget-object v3, v5, Lrk6;->j:Ljava/lang/Object;

    check-cast v3, Lwsh;

    iget-object v4, v5, Lrk6;->h:Ljava/lang/Object;

    check-cast v4, Lg11;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_d
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lrk6;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg11;

    iget-object v0, v5, Lrk6;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwsh;

    iget-object v0, v5, Lrk6;->m:Ljava/lang/Object;

    check-cast v0, Lbl6;

    iget-object v4, v5, Lrk6;->n:Ljava/lang/Object;

    check-cast v4, Lg74;

    iget-object v8, v5, Lrk6;->o:Ljava/lang/Object;

    check-cast v8, Lo1d;

    :try_start_1
    iget-wide v9, v2, Lwsh;->a:J

    iget-wide v11, v2, Lwsh;->b:J

    add-long/2addr v11, v9

    invoke-virtual {v1, v9, v10, v11, v12}, Lg11;->l(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v11, v4

    new-instance v4, Lvp1;

    const/16 v12, 0xc

    invoke-direct {v4, v8, v0, v6, v12}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v5, Lrk6;->h:Ljava/lang/Object;

    iput-object v2, v5, Lrk6;->j:Ljava/lang/Object;

    iput-object v0, v5, Lrk6;->l:Ljava/lang/Object;

    iput-wide v9, v5, Lrk6;->g:J

    iput v3, v5, Lrk6;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v1

    move-object v1, v11

    :try_start_2
    invoke-static/range {v0 .. v5}, Lbl6;->b(Lbl6;Lg74;Lwsh;Lg11;Lvp1;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_f

    move-object v6, v7

    goto :goto_c

    :cond_f
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v9

    :goto_a
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v0, v2, Lbl6;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lio5;->b:Lll6;

    sget-object v9, Loo5;->c:Loo5;

    invoke-static {v7, v8, v9}, Lqhf;->C0(JLoo5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lbl6;->b:Lseh;

    invoke-virtual {v2}, Lseh;->b()Lv84;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was uploaded in "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on network="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_b
    invoke-static {v4, v6}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v6, Lroh;->a:Lroh;

    :goto_c
    return-object v6

    :catchall_1
    move-exception v0

    :goto_d
    move-object v1, v0

    move-object v4, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :goto_e
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
