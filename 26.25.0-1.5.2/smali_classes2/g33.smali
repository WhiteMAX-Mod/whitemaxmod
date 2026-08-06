.class public final Lg33;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La43;JLjava/lang/String;ZLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg33;->e:I

    .line 18
    iput-object p1, p0, Lg33;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lg33;->f:J

    iput-object p4, p0, Lg33;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lg33;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lih3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg33;->e:I

    iput-object p1, p0, Lg33;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg33;->i:Ljava/lang/String;

    iput-object p3, p0, Lg33;->m:Ljava/lang/Object;

    iput-object p4, p0, Lg33;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lg33;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lg33;->e:I

    iget-object v1, p0, Lg33;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lg33;

    iget-object v0, p0, Lg33;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lih3;

    iget-object v0, p0, Lg33;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-boolean v7, p0, Lg33;->j:Z

    iget-object v4, p0, Lg33;->i:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lg33;-><init>(Lih3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLgn4;)V

    iput-object p1, v2, Lg33;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lg33;

    move-object v4, v1

    check-cast v4, La43;

    iget-wide v5, p0, Lg33;->f:J

    iget-object v7, p0, Lg33;->i:Ljava/lang/String;

    iget-boolean p0, p0, Lg33;->j:Z

    move-object v9, v8

    move v8, p0

    invoke-direct/range {v3 .. v9}, Lg33;-><init>(La43;JLjava/lang/String;ZLgn4;)V

    iput-object p1, v3, Lg33;->h:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg33;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg33;

    invoke-virtual {p0, v1}, Lg33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg33;

    invoke-virtual {p0, v1}, Lg33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget v0, v7, Lg33;->e:I

    const/4 v1, 0x3

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v4, v7, Lg33;->h:Ljava/lang/Object;

    check-cast v4, Lcr4;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v7, Lg33;->g:I

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    iget-wide v1, v7, Lg33;->f:J

    iget-object v5, v7, Lg33;->k:Ljava/lang/Object;

    check-cast v5, Llg3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v11, v1

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v2, Lih3;

    iget-object v2, v2, Lih3;->E:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg3;

    iget-object v2, v2, Lmg3;->b:Ljava/lang/String;

    iget-object v6, v7, Lg33;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v7, Lg33;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Llg3;->d:Llg3;

    goto :goto_0

    :cond_3
    sget-object v2, Llg3;->e:Llg3;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v6, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v6, Lih3;

    iget-object v6, v6, Lih3;->Z:Ljava/lang/String;

    const-string v13, "chats search: start UI mapping"

    invoke-static {v6, v13, v10}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v6, Lih3;

    iget-object v6, v6, Lih3;->g:Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->a()Ltq4;

    move-result-object v6

    invoke-interface {v4}, Lcr4;->k()Lrq4;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v6

    new-instance v13, Lua3;

    iget-object v14, v7, Lg33;->m:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v15, Lih3;

    invoke-direct {v13, v14, v15, v10, v3}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v6, v9, v13, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v6, v7, Lg33;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v13, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v13, Lih3;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v3, Lyg3;

    invoke-direct {v3, v15, v10, v13}, Lyg3;-><init>(Ljava/lang/Object;Lgn4;Lih3;)V

    invoke-static {v4, v10, v9, v3, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    iput-object v4, v7, Lg33;->h:Ljava/lang/Object;

    iput-object v2, v7, Lg33;->k:Ljava/lang/Object;

    iput-wide v11, v7, Lg33;->f:J

    iput v8, v7, Lg33;->g:I

    invoke-static {v14, v7}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    move-object v10, v5

    goto/16 :goto_b

    :cond_5
    move-object/from16 v17, v2

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llze;

    iget v3, v3, Llze;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    if-le v2, v5, :cond_9

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v2, v8

    sget-object v1, Ldtf;->c:Ldtf;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v3

    :cond_9
    iget-object v2, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v2, Lih3;

    iget-object v2, v2, Lih3;->Z:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    sget-object v6, Lps5;->b:Lps5;

    invoke-static {v13, v14, v6}, Lif8;->R(JLps5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v6

    const-string v11, "chats search: UI mapping finish: "

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v2, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v2, Lih3;

    iget-object v2, v2, Lih3;->E:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg3;

    iget-object v2, v2, Lmg3;->b:Ljava/lang/String;

    iget-object v3, v7, Lg33;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v2, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v2, Lih3;

    iget-object v2, v2, Lih3;->Z:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v2, v3, v10}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lg1b;

    invoke-direct {v3}, Lg1b;-><init>()V

    new-instance v5, Lg1b;

    invoke-direct {v5}, Lg1b;-><init>()V

    new-instance v6, Lg1b;

    invoke-direct {v6}, Lg1b;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llze;

    invoke-static {v4}, Lbe3;->x(Lcr4;)Z

    move-result v13

    if-eqz v13, :cond_10

    instance-of v13, v12, Lcb3;

    if-eqz v13, :cond_d

    move-object v13, v12

    check-cast v13, Lcb3;

    iget-wide v14, v13, Lcb3;->c:J

    invoke-virtual {v3, v14, v15}, Lg1b;->d(J)Z

    move-result v14

    if-nez v14, :cond_d

    iget-wide v13, v13, Lcb3;->c:J

    invoke-virtual {v3, v13, v14}, Lg1b;->a(J)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v13, v12, Lej4;

    if-eqz v13, :cond_e

    move-object v13, v12

    check-cast v13, Lej4;

    iget-wide v14, v13, Lej4;->c:J

    invoke-virtual {v5, v14, v15}, Lg1b;->d(J)Z

    move-result v14

    if-nez v14, :cond_e

    iget-wide v13, v13, Lej4;->c:J

    invoke-virtual {v5, v13, v14}, Lg1b;->a(J)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v13, v12, Luca;

    if-eqz v13, :cond_f

    move-object v13, v12

    check-cast v13, Luca;

    iget-object v14, v13, Luca;->e:Lf6a;

    iget-wide v14, v14, Lf6a;->a:J

    invoke-virtual {v6, v14, v15}, Lg1b;->d(J)Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v13, v13, Luca;->e:Lf6a;

    iget-wide v13, v13, Lf6a;->a:J

    invoke-virtual {v6, v13, v14}, Lg1b;->a(J)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4}, Lbe3;->x(Lcr4;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v3, Lih3;

    iget-object v3, v3, Lih3;->E:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg3;

    iget-object v3, v3, Lmg3;->b:Ljava/lang/String;

    iget-object v4, v7, Lg33;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    new-instance v3, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    const-string v4, "diff="

    invoke-static {v1, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v1, Lih3;

    iget-object v1, v1, Lih3;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    const-string v4, "ONEME-15837"

    invoke-virtual {v1, v4, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v1, Lih3;

    iget-object v1, v1, Lih3;->Z:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v3}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget-object v1, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v1, Lih3;

    iget-object v1, v1, Lih3;->E:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg3;

    iget-boolean v1, v1, Lmg3;->g:Z

    if-eqz v1, :cond_14

    iget-object v1, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v8

    goto :goto_8

    :cond_14
    move v1, v9

    :goto_8
    iget-boolean v3, v7, Lg33;->j:Z

    if-nez v3, :cond_15

    iget-object v3, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v3, Lih3;

    iget-object v3, v3, Lih3;->E:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg3;

    iget-object v3, v3, Lmg3;->a:Llg3;

    sget-object v4, Llg3;->b:Llg3;

    if-eq v3, v4, :cond_15

    if-nez v1, :cond_15

    move/from16 v20, v8

    goto :goto_9

    :cond_15
    move/from16 v20, v9

    :goto_9
    iget-object v1, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v1, Lih3;

    iget-object v1, v1, Lih3;->E:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lmg3;

    sget-object v18, Lgz7;->d:Lgz7;

    iget-object v3, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v3, Lih3;

    invoke-virtual {v3}, Lih3;->y()Z

    move-result v21

    iget-object v3, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    const/16 v23, 0x2

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v23}, Lmg3;->a(Lmg3;Llg3;Lgz7;Ljava/util/ArrayList;ZZZI)Lmg3;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    move-object v10, v0

    :goto_b
    return-object v10

    :pswitch_0
    iget-object v0, v7, Lg33;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v3, v7, Lg33;->g:I

    const/4 v12, 0x5

    if-eqz v3, :cond_1b

    if-eq v3, v8, :cond_1a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_18

    if-ne v3, v1, :cond_17

    iget-object v0, v7, Lg33;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le33;

    iget-object v0, v7, Lg33;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrr9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_17
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_18
    iget-object v0, v7, Lg33;->m:Ljava/lang/Object;

    check-cast v0, Lfr2;

    iget-object v2, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v2, Le33;

    iget-object v3, v7, Lg33;->k:Ljava/lang/Object;

    check-cast v3, Lrr9;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    :cond_19
    move-object v13, v2

    move-object v14, v3

    goto/16 :goto_f

    :cond_1a
    iget-object v2, v7, Lg33;->l:Ljava/lang/Object;

    check-cast v2, Le33;

    iget-object v3, v7, Lg33;->k:Ljava/lang/Object;

    check-cast v3, Lrr9;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_e

    :cond_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v2, La43;

    iget-object v2, v2, La43;->n1:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc33;

    iget-object v2, v2, Lc33;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-wide v3, v7, Lg33;->f:J

    iget-object v5, v7, Lg33;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lsr9;

    invoke-interface {v13}, Lsr9;->l()J

    move-result-wide v14

    cmp-long v14, v14, v3

    if-nez v14, :cond_1c

    invoke-interface {v13}, Lsr9;->z()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_c

    :cond_1d
    move-object v6, v10

    :goto_c
    instance-of v2, v6, Lrr9;

    if-eqz v2, :cond_1e

    check-cast v6, Lrr9;

    move-object v3, v6

    goto :goto_d

    :cond_1e
    move-object v3, v10

    :goto_d
    new-instance v2, Le33;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6}, Le33;-><init>(Lrr9;I)V

    iget-object v4, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v4, La43;

    iget-wide v5, v7, Lg33;->f:J

    iget-object v13, v7, Lg33;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v13}, La43;->t(La43;JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v4, La43;

    iget-object v4, v4, La43;->t1:Ll9g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    iget-object v4, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v4, La43;

    invoke-virtual {v4}, La43;->C()Lbl3;

    move-result-object v4

    iget-object v5, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v5, La43;

    iget-wide v5, v5, La43;->c:J

    iput-object v0, v7, Lg33;->h:Ljava/lang/Object;

    iput-object v3, v7, Lg33;->k:Ljava/lang/Object;

    iput-object v2, v7, Lg33;->l:Ljava/lang/Object;

    iput v8, v7, Lg33;->g:I

    invoke-virtual {v4, v5, v6, v7}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_20

    goto :goto_11

    :cond_20
    :goto_e
    check-cast v4, Lfr2;

    iget-object v5, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v5, La43;

    iget-object v5, v5, La43;->k:Lsna;

    iget-wide v13, v7, Lg33;->f:J

    iput-object v0, v7, Lg33;->h:Ljava/lang/Object;

    iput-object v3, v7, Lg33;->k:Ljava/lang/Object;

    iput-object v2, v7, Lg33;->l:Ljava/lang/Object;

    iput-object v4, v7, Lg33;->m:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v7, Lg33;->g:I

    invoke-virtual {v5, v13, v14, v7}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    goto :goto_11

    :goto_f
    check-cast v0, Ls8a;

    if-eqz v0, :cond_21

    iget-object v2, v0, Ls8a;->n:Llz5;

    if-eqz v2, :cond_21

    iget-object v3, v7, Lg33;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llz5;->m(Ljava/lang/String;)Ls60;

    move-result-object v2

    goto :goto_10

    :cond_21
    move-object v2, v10

    :goto_10
    iget-object v3, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v3, La43;

    if-eqz v2, :cond_2b

    iget-boolean v6, v7, Lg33;->j:Z

    :try_start_1
    iget-object v3, v3, La43;->u:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsi;

    invoke-virtual {v4}, Lfr2;->A()J

    move-result-wide v4

    iget-wide v8, v0, Ls8a;->b:J

    iput-object v10, v7, Lg33;->h:Ljava/lang/Object;

    iput-object v14, v7, Lg33;->k:Ljava/lang/Object;

    iput-object v13, v7, Lg33;->l:Ljava/lang/Object;

    iput-object v10, v7, Lg33;->m:Ljava/lang/Object;

    iput v1, v7, Lg33;->g:I

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Lcsi;->c(Ls60;JJZLin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_22

    :goto_11
    move-object v10, v11

    goto/16 :goto_18

    :cond_22
    move-object v1, v13

    move-object v2, v14

    :goto_12
    :try_start_2
    check-cast v0, Ljhi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v13

    move-object v2, v14

    :goto_13
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_14
    nop

    instance-of v3, v0, Lrfe;

    if-eqz v3, :cond_23

    move-object v0, v10

    :cond_23
    check-cast v0, Ljhi;

    if-nez v0, :cond_24

    iget-object v3, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v3, La43;

    iget-wide v4, v7, Lg33;->f:J

    iget-object v6, v7, Lg33;->i:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, La43;->t(La43;JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v3, v3, La43;->Y:Lp76;

    new-instance v4, Lq66;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v5}, Lq66;-><init>(IZ)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    iget-boolean v3, v7, Lg33;->j:Z

    if-eqz v3, :cond_25

    iget-object v3, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v3, v3, La43;->v:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llli;

    iget-object v4, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v4, La43;

    iget-wide v4, v4, La43;->c:J

    iget-wide v8, v7, Lg33;->f:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Llli;->b(JLjava/util/List;)V

    :cond_25
    :goto_15
    iget-object v3, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v3, v3, La43;->p:Ljava/lang/String;

    iget-wide v4, v7, Lg33;->f:J

    iget-object v6, v7, Lg33;->i:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_26

    goto :goto_16

    :cond_26
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v4, v5, v11, v12, v6}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_16
    iget-object v3, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v3, La43;

    invoke-virtual {v3}, La43;->D()Lsr9;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v2, La43;

    iget-object v2, v2, La43;->t1:Ll9g;

    iget-object v1, v1, Le33;->a:Lsr9;

    new-instance v3, Le33;

    invoke-direct {v3, v1, v0}, Le33;-><init>(Lsr9;Ljhi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v0, La43;

    iget-object v1, v0, La43;->p:Ljava/lang/String;

    iget-object v2, v0, La43;->p1:Ll9g;

    iget-object v3, v0, La43;->u1:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le33;

    iget-object v3, v3, Le33;->b:Ljhi;

    const/4 v4, 0x7

    if-nez v3, :cond_28

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33;

    new-instance v3, Lz23;

    invoke-direct {v3, v10, v4}, Lz23;-><init>(Lg77;I)V

    invoke-static {v0, v3}, La33;->a(La33;Lz23;)La33;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_28
    iget-object v5, v0, La43;->x:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh77;

    invoke-interface {v5}, Lh77;->getData()Lf77;

    move-result-object v5

    iget-object v5, v5, Lf77;->a:Ljhi;

    invoke-static {v5, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_17

    :cond_29
    iget-object v5, v0, La43;->x:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh77;

    new-instance v6, Lf77;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Lf77;-><init>(Ljhi;I)V

    invoke-interface {v5, v6}, Lh77;->c(Lf77;)V

    iget-object v3, v0, La43;->x:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh77;

    invoke-interface {v3}, Lh77;->a()Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La33;

    new-instance v3, Lz23;

    invoke-direct {v3, v10, v4}, Lz23;-><init>(Lg77;I)V

    invoke-static {v1, v3}, La33;->a(La33;Lz23;)La33;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, La43;->x:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh77;

    invoke-interface {v1}, Lh77;->prepare()V

    iget-object v0, v0, La43;->X:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lx23;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lx23;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_17

    :cond_2b
    iget-wide v0, v7, Lg33;->f:J

    iget-object v2, v7, Lg33;->i:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, La43;->t(La43;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lg33;->n:Ljava/lang/Object;

    check-cast v0, La43;

    iget-object v0, v0, La43;->Y:Lp76;

    new-instance v1, Lq66;

    const/4 v5, 0x1

    invoke-direct {v1, v12, v5}, Lq66;-><init>(IZ)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2c
    :goto_17
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_18
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
