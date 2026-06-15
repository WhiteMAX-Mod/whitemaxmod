.class public final Lx86;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


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
.method public constructor <init>(La01;Lnz3;Lh96;Lwsc;Lxeh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx86;->e:I

    .line 1
    iput-object p1, p0, Lx86;->i:Ljava/lang/Object;

    iput-object p5, p0, Lx86;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx86;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx86;->n:Ljava/lang/Object;

    iput-object p4, p0, Lx86;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lhda;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p10, p0, Lx86;->e:I

    iput-object p1, p0, Lx86;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lx86;->g:J

    iput-object p4, p0, Lx86;->k:Ljava/lang/Object;

    iput-object p5, p0, Lx86;->l:Ljava/lang/Object;

    iput-object p6, p0, Lx86;->m:Ljava/lang/Object;

    iput-object p7, p0, Lx86;->n:Ljava/lang/Object;

    iput-object p8, p0, Lx86;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx86;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx86;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx86;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx86;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx86;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx86;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx86;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx86;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx86;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx86;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget p1, p0, Lx86;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lx86;

    iget-object p1, p0, Lx86;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgxh;

    iget-wide v2, p0, Lx86;->g:J

    iget-object p1, p0, Lx86;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Lx86;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhvh;

    iget-object p1, p0, Lx86;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhda;

    iget-object p1, p0, Lx86;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lgo6;

    iget-object p1, p0, Lx86;->o:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    const/4 v10, 0x2

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lx86;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lhda;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lx86;

    iget-object p1, p0, Lx86;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln5a;

    iget-wide v3, p0, Lx86;->g:J

    iget-object p1, p0, Lx86;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    iget-object p1, p0, Lx86;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Lx86;->m:Ljava/lang/Object;

    check-cast p1, Lhda;

    iget-object p2, p0, Lx86;->n:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ld05;

    iget-object p2, p0, Lx86;->o:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lgo6;

    const/4 v11, 0x1

    move-object v10, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lx86;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lhda;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lx86;

    iget-object p1, p0, Lx86;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La01;

    iget-object p1, p0, Lx86;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxeh;

    iget-object p1, p0, Lx86;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh96;

    iget-object p1, p0, Lx86;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnz3;

    iget-object p1, p0, Lx86;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwsc;

    invoke-direct/range {v1 .. v7}, Lx86;-><init>(La01;Lnz3;Lh96;Lwsc;Lxeh;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lx86;->e:I

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lx86;->m:Ljava/lang/Object;

    check-cast v0, Lhda;

    iget-wide v6, v5, Lx86;->g:J

    iget-object v4, v5, Lx86;->j:Ljava/lang/Object;

    check-cast v4, Lgxh;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v5, Lx86;->f:I

    if-eqz v9, :cond_2

    if-eq v9, v3, :cond_1

    if-ne v9, v1, :cond_0

    iget-object v0, v5, Lx86;->i:Ljava/lang/Object;

    check-cast v0, Lz0f;

    iget-object v1, v5, Lx86;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v4, Lgxh;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz9;

    iget-object v9, v5, Lx86;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iput v3, v5, Lx86;->f:I

    invoke-virtual {v2, v6, v7, v9, v5}, Luz9;->a(JLjava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Lxs9;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ly0f;

    iget-object v11, v5, Lx86;->l:Ljava/lang/Object;

    check-cast v11, Lhvh;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v6, v7, v11}, Ly0f;-><init>(JLjava/util/List;)V

    iput-object v2, v10, La1f;->b:Lxs9;

    iput-object v0, v10, La1f;->g:Lhda;

    new-instance v2, Lz0f;

    invoke-direct {v2, v10}, Lz0f;-><init>(Ly0f;)V

    iget-object v10, v4, Lgxh;->d:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld07;

    iget-object v11, v5, Lx86;->n:Ljava/lang/Object;

    check-cast v11, Lgo6;

    iput-object v9, v5, Lx86;->h:Ljava/lang/Object;

    iput-object v2, v5, Lx86;->i:Ljava/lang/Object;

    iput v1, v5, Lx86;->f:I

    invoke-virtual {v10, v11, v0, v5}, Ld07;->b(Lgo6;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v9

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lv0f;

    invoke-direct {v0, v6, v7, v1, v3}, Lv0f;-><init>(JLjava/lang/Object;I)V

    iget-object v1, v5, Lx86;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    new-instance v2, Ld05;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v6, v7, v3}, Ld05;-><init>(JZ)V

    iput-object v2, v0, La1f;->f:Ld05;

    :cond_5
    new-instance v1, Lc1f;

    invoke-direct {v1, v0}, Lc1f;-><init>(Lv0f;)V

    iget-object v0, v4, Lgxh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    invoke-virtual {v0, v1}, Ltui;->a(Lhze;)V

    sget-object v8, Lfbh;->a:Lfbh;

    :goto_2
    return-object v8

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v4, v5, Lx86;->n:Ljava/lang/Object;

    check-cast v4, Ld05;

    iget-object v7, v5, Lx86;->m:Ljava/lang/Object;

    check-cast v7, Lhda;

    iget-object v8, v5, Lx86;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-wide v9, v5, Lx86;->g:J

    iget-object v11, v5, Lx86;->j:Ljava/lang/Object;

    check-cast v11, Ln5a;

    iget-object v12, v11, Ln5a;->b:Lfa8;

    sget-object v13, Lig4;->a:Lig4;

    iget v14, v5, Lx86;->f:I

    if-eqz v14, :cond_8

    if-eq v14, v3, :cond_7

    if-ne v14, v1, :cond_6

    iget-object v1, v5, Lx86;->i:Ljava/lang/Object;

    check-cast v1, Lj1f;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v5, Lx86;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v11, Ln5a;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr07;

    invoke-virtual {v2, v8, v9, v10}, Lr07;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v2

    iget-object v14, v11, Ln5a;->d:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luz9;

    iget-object v15, v5, Lx86;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iput-object v2, v5, Lx86;->h:Ljava/lang/Object;

    iput v3, v5, Lx86;->f:I

    invoke-virtual {v14, v9, v10, v15, v5}, Luz9;->a(JLjava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v14, Lxs9;

    move-object/from16 p1, v2

    iget-wide v1, v5, Lx86;->g:J

    invoke-static {v8}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v15, Lf1f;

    if-nez p1, :cond_a

    sget-object v8, Lwm5;->a:Lwm5;

    move-object/from16 v20, v8

    goto :goto_4

    :cond_a
    move-object/from16 v20, p1

    :goto_4
    const/16 v19, 0x1

    move-wide/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lf1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v7, v15, La1f;->g:Lhda;

    iput-object v4, v15, La1f;->f:Ld05;

    iput-object v14, v15, La1f;->b:Lxs9;

    iput-boolean v3, v15, La1f;->d:Z

    new-instance v1, Lj1f;

    invoke-direct {v1, v15}, Lj1f;-><init>(Lf1f;)V

    iget-object v2, v11, Ln5a;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld07;

    iget-object v8, v5, Lx86;->o:Ljava/lang/Object;

    check-cast v8, Lgo6;

    iput-object v6, v5, Lx86;->h:Ljava/lang/Object;

    iput-object v1, v5, Lx86;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Lx86;->f:I

    invoke-virtual {v2, v8, v7, v5}, Ld07;->b(Lgo6;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    :goto_5
    move-object v0, v13

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ltui;->a(Lhze;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    invoke-virtual {v6, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lv0f;

    invoke-direct {v1, v9, v10, v2, v3}, Lv0f;-><init>(JLjava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, La1f;->d:Z

    iput-object v4, v1, La1f;->f:Ld05;

    new-instance v2, Lc1f;

    invoke-direct {v2, v1}, Lc1f;-><init>(Lv0f;)V

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    invoke-virtual {v1, v2}, Ltui;->a(Lhze;)V

    :goto_7
    return-object v0

    :pswitch_1
    sget-object v7, Lig4;->a:Lig4;

    iget v0, v5, Lx86;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_d

    iget-wide v0, v5, Lx86;->g:J

    iget-object v2, v5, Lx86;->l:Ljava/lang/Object;

    check-cast v2, Lh96;

    iget-object v3, v5, Lx86;->j:Ljava/lang/Object;

    check-cast v3, Lxeh;

    iget-object v4, v5, Lx86;->h:Ljava/lang/Object;

    check-cast v4, La01;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lx86;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La01;

    iget-object v0, v5, Lx86;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxeh;

    iget-object v0, v5, Lx86;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v4, v5, Lx86;->n:Ljava/lang/Object;

    check-cast v4, Lnz3;

    iget-object v8, v5, Lx86;->o:Ljava/lang/Object;

    check-cast v8, Lwsc;

    :try_start_1
    iget-wide v9, v2, Lxeh;->a:J

    iget-wide v11, v2, Lxeh;->b:J

    add-long/2addr v11, v9

    invoke-virtual {v1, v9, v10, v11, v12}, La01;->k(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v11, v4

    new-instance v4, Lhn1;

    const/16 v12, 0xb

    invoke-direct {v4, v8, v0, v6, v12}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lx86;->h:Ljava/lang/Object;

    iput-object v2, v5, Lx86;->j:Ljava/lang/Object;

    iput-object v0, v5, Lx86;->l:Ljava/lang/Object;

    iput-wide v9, v5, Lx86;->g:J

    iput v3, v5, Lx86;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v1

    move-object v1, v11

    :try_start_2
    invoke-static/range {v0 .. v5}, Lh96;->c(Lh96;Lnz3;Lxeh;La01;Lhn1;Ljc4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v9

    :goto_8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v0, v2, Lh96;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lee5;->b:Lbpa;

    sget-object v9, Lme5;->d:Lme5;

    invoke-static {v7, v8, v9}, Lz9e;->d0(JLme5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lh96;->b:Lp2h;

    invoke-virtual {v2}, Lp2h;->b()Le14;

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

    invoke-virtual {v1, v5, v0, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_9
    invoke-static {v4, v6}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v7, Lfbh;->a:Lfbh;

    :goto_a
    return-object v7

    :catchall_1
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object v4, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
