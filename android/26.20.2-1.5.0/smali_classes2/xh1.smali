.class public final Lxh1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltki;


# direct methods
.method public synthetic constructor <init>(Ltki;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxh1;->e:I

    iput-object p1, p0, Lxh1;->i:Ltki;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxh1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Luo9;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxh1;

    iget-object v1, p0, Lxh1;->i:Ltki;

    check-cast v1, Lgq9;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p4, v2}, Lxh1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lxh1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxh1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lxh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxh1;

    iget-object v1, p0, Lxh1;->i:Ltki;

    check-cast v1, Ltq3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, Lxh1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lxh1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxh1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lxh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loi1;

    check-cast p2, Lmy1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxh1;

    iget-object v1, p0, Lxh1;->i:Ltki;

    check-cast v1, Lau1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lxh1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lxh1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxh1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lxh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Li91;

    check-cast p2, Lgz1;

    check-cast p3, Lw54;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxh1;

    iget-object v1, p0, Lxh1;->i:Ltki;

    check-cast v1, Lyh1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lxh1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lxh1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxh1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lxh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lxh1;->e:I

    const-string v5, ""

    const/16 v7, 0x10

    const/16 v8, 0xa

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxh1;->i:Ltki;

    check-cast v1, Lgq9;

    iget-object v2, v1, Lgq9;->d:Ljava/lang/Integer;

    iget-object v3, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lxh1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lxh1;->h:Ljava/lang/Object;

    check-cast v5, Luo9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw54;

    iget-object v7, v1, Lgq9;->l:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzz4;

    invoke-virtual {v7, v6}, Lzz4;->g(Lw54;)Lxo9;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :cond_3
    invoke-static {v3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v1, v1, Lgq9;->h:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq9;

    invoke-interface {v1}, Lmq9;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_5

    :cond_4
    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    iget-object v1, v5, Luo9;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo9;

    iget v3, v2, Lqo9;->a:I

    iget-object v4, v2, Lqo9;->d:Ljava/lang/Integer;

    iget-object v6, v2, Lqo9;->b:Lu5h;

    iget-object v7, v2, Lqo9;->c:Lagf;

    iget-object v2, v2, Lqo9;->e:Lyff;

    new-instance v18, Lro9;

    move-object/from16 v23, v2

    move/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v23}, Lro9;-><init>(ILu5h;Lagf;Ljava/lang/Integer;Lyff;)V

    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v5, Luo9;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo9;

    iget v4, v2, Lqo9;->a:I

    iget-object v7, v2, Lqo9;->d:Ljava/lang/Integer;

    iget-object v5, v2, Lqo9;->b:Lu5h;

    iget-object v6, v2, Lqo9;->c:Lagf;

    iget-object v8, v2, Lqo9;->e:Lyff;

    new-instance v3, Lro9;

    invoke-direct/range {v3 .. v8}, Lro9;-><init>(ILu5h;Lagf;Ljava/lang/Integer;Lyff;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v12, Lbq9;

    invoke-direct/range {v12 .. v17}, Lbq9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_0
    iget-object v1, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lxh1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lxh1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lxh1;->i:Ltki;

    check-cast v4, Ltq3;

    iget-object v5, v4, Ltq3;->c:Lmq9;

    invoke-interface {v5}, Lmq9;->e()Lhzd;

    move-result-object v6

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lu39;->N(I)I

    move-result v9

    if-ge v9, v7, :cond_8

    goto :goto_7

    :cond_8
    move v7, v9

    :goto_7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx2;

    iget-object v10, v7, Lvx2;->a:Lw54;

    invoke-virtual {v10}, Lw54;->u()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-wide v10, v7, Lvx2;->c:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-wide v10, v7, Lvx2;->d:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Lr4c;

    invoke-direct {v10, v13, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw54;

    invoke-virtual {v4, v6, v9}, Ltq3;->v(Lw54;Ljava/util/LinkedHashMap;)Lfq3;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfq3;

    iget-wide v7, v7, Lfq3;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-interface {v5}, Lmq9;->c()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljq3;

    invoke-direct {v3, v2, v1}, Ljq3;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_b

    :cond_d
    if-eqz v1, :cond_e

    sget-object v3, Llq3;->a:Llq3;

    goto :goto_b

    :cond_e
    new-instance v3, Lkq3;

    iget-object v1, v4, Ltq3;->k:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v1}, Lkq3;-><init>(Z)V

    :goto_b
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast v1, Loi1;

    iget-object v7, v0, Lxh1;->g:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lmy1;

    iget-object v7, v0, Lxh1;->h:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v0, Lxh1;->i:Ltki;

    move-object v13, v7

    check-cast v13, Lau1;

    iget-object v14, v13, Lau1;->u:Lj6g;

    :goto_c
    invoke-virtual {v14}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lza1;

    const-wide/16 v22, 0x0

    iget-object v2, v13, Lau1;->n:Lo71;

    iput-object v1, v2, Lo71;->f:Ljava/lang/Object;

    iget-object v3, v8, Lmy1;->e:Lrki;

    iput-object v3, v2, Lo71;->g:Ljava/lang/Object;

    iget-object v3, v8, Lmy1;->b:Llo1;

    iput-object v3, v2, Lo71;->h:Ljava/lang/Object;

    const/16 v24, 0x0

    iget-object v11, v8, Lmy1;->a:Llo1;

    iput-object v11, v2, Lo71;->i:Ljava/lang/Object;

    iput-object v12, v2, Lo71;->j:Ljava/lang/Object;

    iget-boolean v11, v8, Lmy1;->d:Z

    iput-boolean v11, v2, Lo71;->b:Z

    iget-object v11, v1, Loi1;->e:Lg36;

    instance-of v11, v11, La36;

    if-eqz v11, :cond_10

    sget-object v15, Lya1;->a:Lya1;

    :cond_f
    move-object/from16 v35, v1

    move-object/from16 v36, v5

    move-object/from16 v16, v8

    goto/16 :goto_35

    :cond_10
    instance-of v11, v15, Lxa1;

    if-eqz v11, :cond_f

    check-cast v15, Lxa1;

    iget-object v11, v15, Lxa1;->a:Lez1;

    sget-object v15, Lrki;->a:Lrki;

    iget-object v6, v1, Loi1;->q:Lu69;

    sget-object v4, Lu69;->b:Lu69;

    if-ne v6, v4, :cond_11

    iget-boolean v6, v1, Loi1;->g:Z

    if-eqz v6, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    if-eqz v3, :cond_13

    sget-object v6, Llo1;->c:Llo1;

    invoke-virtual {v3, v6}, Llo1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v2, Lo71;->h:Ljava/lang/Object;

    check-cast v3, Llo1;

    goto :goto_d

    :cond_13
    iget-object v3, v2, Lo71;->f:Ljava/lang/Object;

    check-cast v3, Loi1;

    iget-object v3, v3, Loi1;->h:Li5c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Li5c;->a:Lno1;

    invoke-interface {v3}, Lno1;->getId()Llo1;

    move-result-object v3

    :goto_d
    iget-object v6, v2, Lo71;->g:Ljava/lang/Object;

    check-cast v6, Lrki;

    const/16 v25, 0x1

    iget-object v10, v2, Lo71;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v2, v6, v10, v3}, Lo71;->e(Lrki;Ljava/util/Map;Llo1;)Lc29;

    move-result-object v6

    iget-object v10, v2, Lo71;->f:Ljava/lang/Object;

    check-cast v10, Loi1;

    iget-boolean v9, v10, Loi1;->g:Z

    if-nez v9, :cond_15

    iget-boolean v9, v10, Loi1;->s:Z

    if-nez v9, :cond_15

    iget-object v9, v10, Loi1;->i:Lns1;

    invoke-virtual {v9}, Lns1;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v33, v24

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v33, v25

    :goto_f
    iget-boolean v9, v11, Lez1;->h:Z

    if-eqz v9, :cond_16

    :goto_10
    move/from16 v21, v25

    goto :goto_11

    :cond_16
    iget-boolean v9, v11, Lez1;->e:Z

    if-nez v9, :cond_17

    iget-object v9, v2, Lo71;->f:Ljava/lang/Object;

    check-cast v9, Loi1;

    iget-boolean v9, v9, Loi1;->g:Z

    if-eqz v9, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v21, v24

    :goto_11
    new-instance v9, Lxa1;

    iget-object v10, v2, Lo71;->g:Ljava/lang/Object;

    check-cast v10, Lrki;

    iget-object v11, v2, Lo71;->f:Ljava/lang/Object;

    check-cast v11, Loi1;

    move-object/from16 v35, v1

    iget-boolean v1, v11, Loi1;->s:Z

    if-eqz v1, :cond_18

    sget-object v1, Lgr5;->a:Lgr5;

    move-object/from16 v28, v1

    move-object v3, v2

    move-object/from16 v36, v5

    :goto_12
    move-object v5, v6

    goto/16 :goto_17

    :cond_18
    iget-object v1, v11, Loi1;->i:Lns1;

    invoke-virtual {v1}, Lns1;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Ltl1;

    sget v3, Lsdb;->r0:I

    iget-object v11, v2, Lo71;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    move-object/from16 v36, v5

    iget-object v5, v2, Lo71;->f:Ljava/lang/Object;

    check-cast v5, Loi1;

    iget-object v5, v5, Loi1;->i:Lns1;

    iget-object v5, v5, Lns1;->c:Llo1;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj1;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lqj1;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_1a

    :cond_19
    move-object/from16 v5, v36

    :cond_1a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Lr5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v3, v5}, Lr5h;-><init>(ILjava/util/List;)V

    iget-object v3, v2, Lo71;->f:Ljava/lang/Object;

    check-cast v3, Loi1;

    iget-object v3, v3, Loi1;->i:Lns1;

    invoke-direct {v1, v11, v3}, Ltl1;-><init>(Lr5h;Lns1;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v1

    move-object v3, v2

    goto :goto_12

    :cond_1b
    move-object/from16 v36, v5

    iget-object v1, v2, Lo71;->f:Ljava/lang/Object;

    check-cast v1, Loi1;

    iget-boolean v5, v1, Loi1;->g:Z

    if-eqz v5, :cond_1e

    new-instance v5, Lrl1;

    sget-object v11, Lrki;->c:Lrki;

    move-object/from16 p1, v6

    iget-object v6, v2, Lo71;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v2, v6, v11, v1}, Lo71;->a(Ljava/util/Collection;Lrki;Loi1;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v2, Lo71;->f:Ljava/lang/Object;

    check-cast v6, Loi1;

    iget-boolean v11, v6, Loi1;->s:Z

    if-eqz v11, :cond_1c

    const/4 v11, 0x0

    goto :goto_13

    :cond_1c
    new-instance v11, Lab7;

    invoke-direct {v11, v1}, Lab7;-><init>(Ljava/util/List;)V

    :goto_13
    invoke-direct {v5, v11}, Lrl1;-><init>(Lab7;)V

    iget-boolean v1, v6, Loi1;->l:Z

    if-eqz v1, :cond_1d

    new-instance v1, Lvl1;

    iget-object v6, v2, Lo71;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v15, v6, v3}, Lo71;->e(Lrki;Ljava/util/Map;Llo1;)Lc29;

    move-result-object v18

    iget-object v11, v2, Lo71;->f:Ljava/lang/Object;

    check-cast v11, Loi1;

    move-object/from16 v20, v3

    iget-object v3, v2, Lo71;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3, v15, v11}, Lo71;->a(Ljava/util/Collection;Lrki;Loi1;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, Lo71;->b(Ljava/util/Map;Lc29;Ljava/util/List;Llo1;Z)Lh1g;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-direct {v1, v2}, Lvl1;-><init>(Lh1g;)V

    :goto_14
    const/4 v2, 0x2

    goto :goto_15

    :cond_1d
    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    new-array v6, v2, [Lwl1;

    aput-object v1, v6, v24

    aput-object v5, v6, v25

    invoke-static {v6}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v5, p1

    :goto_16
    move-object/from16 v28, v1

    goto :goto_17

    :cond_1e
    move-object/from16 v20, v3

    move-object/from16 p1, v6

    move-object v3, v2

    iget-object v2, v3, Lo71;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2, v10, v1}, Lo71;->a(Ljava/util/Collection;Lrki;Loi1;)Ljava/util/List;

    move-result-object v19

    new-instance v1, Lvl1;

    iget-object v2, v3, Lo71;->j:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Map;

    move-object/from16 v18, p1

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, Lo71;->b(Ljava/util/Map;Lc29;Ljava/util/List;Llo1;Z)Lh1g;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-direct {v1, v2}, Lvl1;-><init>(Lh1g;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_16

    :goto_17
    if-eqz v5, :cond_27

    iget-object v1, v5, Lc29;->i:Lu2i;

    iget-object v2, v3, Lo71;->g:Ljava/lang/Object;

    check-cast v2, Lrki;

    if-ne v2, v15, :cond_27

    iget-object v2, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-boolean v6, v2, Loi1;->s:Z

    if-eqz v6, :cond_1f

    goto/16 :goto_1e

    :cond_1f
    new-instance v15, Lhg8;

    iget-object v6, v5, Lc29;->c:Llo1;

    iget-boolean v11, v2, Loi1;->g:Z

    if-nez v11, :cond_21

    iget-boolean v2, v2, Loi1;->t:Z

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v16, v6

    const/16 v17, 0x0

    goto :goto_1b

    :cond_21
    :goto_18
    invoke-virtual {v3}, Lo71;->d()Luw1;

    move-result-object v37

    iget-boolean v2, v5, Lc29;->j:Z

    iget v11, v5, Lc29;->l:I

    move/from16 v38, v2

    iget-object v2, v5, Lc29;->b:Ljava/lang/CharSequence;

    move-object/from16 v40, v2

    iget-object v2, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v2, Loi1;

    move-object/from16 v16, v6

    iget-boolean v6, v2, Loi1;->g:Z

    move/from16 v41, v6

    iget-object v6, v2, Loi1;->e:Lg36;

    iget-boolean v2, v2, Loi1;->m:Z

    move/from16 v43, v2

    iget-boolean v2, v5, Lc29;->h:Z

    move/from16 v42, v2

    if-eqz v1, :cond_22

    iget-boolean v2, v1, Lu2i;->g:Z

    move/from16 v44, v2

    :goto_19
    move-object/from16 v45, v6

    move/from16 v39, v11

    goto :goto_1a

    :cond_22
    move/from16 v44, v24

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v37 .. v45}, Luw1;->g(ZILjava/lang/CharSequence;ZZZZLg36;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_1b
    iget-object v2, v5, Lc29;->c:Llo1;

    iget-object v6, v3, Lo71;->i:Ljava/lang/Object;

    check-cast v6, Llo1;

    invoke-static {v2, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-boolean v2, v2, Loi1;->g:Z

    if-eqz v2, :cond_23

    move/from16 v18, v25

    goto :goto_1c

    :cond_23
    move/from16 v18, v24

    :goto_1c
    iget-boolean v2, v5, Lc29;->e:Z

    iget-boolean v6, v5, Lc29;->j:Z

    if-eqz v6, :cond_25

    iget-object v11, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v11, Loi1;

    iget-boolean v11, v11, Loi1;->g:Z

    if-eqz v11, :cond_25

    if-eqz v1, :cond_25

    iget-boolean v11, v1, Lu2i;->c:Z

    if-nez v11, :cond_25

    :cond_24
    move/from16 v19, v2

    const/16 v20, 0x4

    goto :goto_1d

    :cond_25
    if-eqz v6, :cond_26

    if-eqz v1, :cond_26

    iget-boolean v1, v1, Lu2i;->c:Z

    move/from16 v6, v25

    if-ne v1, v6, :cond_26

    move/from16 v19, v2

    const/16 v20, 0x2

    goto :goto_1d

    :cond_26
    iget-object v1, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v1, Loi1;

    iget-boolean v1, v1, Loi1;->g:Z

    if-eqz v1, :cond_24

    move/from16 v19, v2

    const/16 v20, 0x1

    :goto_1d
    invoke-direct/range {v15 .. v20}, Lhg8;-><init>(Llo1;Landroid/text/SpannableStringBuilder;ZZI)V

    sget-object v1, Lhg8;->f:Lhg8;

    invoke-virtual {v15, v1}, Lhg8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    move-object/from16 v30, v15

    goto :goto_1f

    :cond_27
    :goto_1e
    const/16 v30, 0x0

    :goto_1f
    sget-object v1, Ly26;->c:Ly26;

    iget-object v2, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-boolean v6, v2, Loi1;->s:Z

    if-nez v6, :cond_28

    move-object/from16 v16, v8

    move-object/from16 v27, v10

    const/16 v29, 0x0

    goto/16 :goto_33

    :cond_28
    iget-object v2, v2, Loi1;->e:Lg36;

    invoke-static {v2}, Lrka;->l(Lg36;)Ly26;

    move-result-object v2

    sget-object v6, Ly26;->b:Ly26;

    if-eq v2, v6, :cond_2a

    iget-object v2, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-object v2, v2, Loi1;->e:Lg36;

    invoke-static {v2}, Lrka;->l(Lg36;)Ly26;

    move-result-object v2

    sget-object v6, Ly26;->a:Ly26;

    if-eq v2, v6, :cond_2a

    iget-object v2, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-object v2, v2, Loi1;->e:Lg36;

    invoke-static {v2}, Lrka;->l(Lg36;)Ly26;

    move-result-object v2

    sget-object v6, Ly26;->l:Ly26;

    if-ne v2, v6, :cond_29

    goto :goto_20

    :cond_29
    move/from16 v2, v24

    goto :goto_21

    :cond_2a
    :goto_20
    const/4 v2, 0x1

    :goto_21
    iget-object v6, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v6, Loi1;

    iget-object v6, v6, Loi1;->e:Lg36;

    invoke-static {v6}, Lrka;->l(Lg36;)Ly26;

    move-result-object v6

    sget-object v11, Ly26;->n:Ly26;

    if-ne v6, v11, :cond_2b

    const/4 v6, 0x1

    goto :goto_22

    :cond_2b
    move/from16 v6, v24

    :goto_22
    iget-object v11, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v11, Loi1;

    iget-object v15, v11, Loi1;->c:Lefk;

    if-eqz v15, :cond_2c

    if-eqz v2, :cond_2c

    if-nez v6, :cond_2c

    const/16 v41, 0x1

    goto :goto_23

    :cond_2c
    move/from16 v41, v24

    :goto_23
    iget-object v11, v11, Loi1;->e:Lg36;

    invoke-static {v11}, Lrka;->l(Lg36;)Ly26;

    move-result-object v11

    sget-object v15, Ly26;->j:Ly26;

    if-eq v11, v15, :cond_2e

    iget-object v11, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v11, Loi1;

    iget-object v11, v11, Loi1;->e:Lg36;

    invoke-static {v11}, Lrka;->l(Lg36;)Ly26;

    move-result-object v11

    if-ne v11, v1, :cond_2d

    goto :goto_24

    :cond_2d
    move/from16 v11, v24

    goto :goto_25

    :cond_2e
    :goto_24
    const/4 v11, 0x1

    :goto_25
    iget-object v15, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v15, Loi1;

    iget-object v15, v15, Loi1;->e:Lg36;

    invoke-static {v15}, Lrka;->l(Lg36;)Ly26;

    move-result-object v15

    move/from16 p1, v2

    sget-object v2, Ly26;->e:Ly26;

    if-ne v15, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_26

    :cond_2f
    move/from16 v2, v24

    :goto_26
    iget-object v15, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v15, Loi1;

    iget-object v15, v15, Loi1;->e:Lg36;

    invoke-static {v15}, Lrka;->l(Lg36;)Ly26;

    move-result-object v15

    move/from16 v16, v2

    sget-object v2, Ly26;->o:Ly26;

    if-ne v15, v2, :cond_31

    iget-object v2, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-object v2, v2, Loi1;->f:Lba1;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lba1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_27

    :cond_30
    move-wide/from16 v17, v22

    :goto_27
    cmp-long v2, v17, v22

    if-lez v2, :cond_31

    const/16 v45, 0x1

    goto :goto_28

    :cond_31
    move/from16 v45, v24

    :goto_28
    iget-object v2, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-boolean v15, v2, Loi1;->g:Z

    iget-object v2, v2, Loi1;->f:Lba1;

    if-nez v15, :cond_34

    if-nez v45, :cond_34

    if-nez p1, :cond_32

    if-nez v11, :cond_32

    if-nez v6, :cond_32

    if-eqz v16, :cond_34

    :cond_32
    if-eqz v2, :cond_33

    iget-object v6, v2, Lba1;->a:Ljava/lang/Long;

    goto :goto_29

    :cond_33
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_34

    const/16 v44, 0x1

    goto :goto_2a

    :cond_34
    move/from16 v44, v24

    :goto_2a
    new-instance v37, Lgqh;

    if-eqz v45, :cond_37

    invoke-virtual {v3}, Lo71;->d()Luw1;

    move-result-object v2

    iget-object v6, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v6, Loi1;

    iget-object v6, v6, Loi1;->f:Lba1;

    if-eqz v6, :cond_35

    iget-object v6, v6, Lba1;->b:Ljava/lang/CharSequence;

    goto :goto_2b

    :cond_35
    const/4 v6, 0x0

    :goto_2b
    iget-object v2, v2, Luw1;->a:Landroid/content/Context;

    if-eqz v6, :cond_36

    sget v15, Lird;->call_phone_recall_no_internet_title:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v15, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    goto :goto_2c

    :cond_36
    sget v6, Lird;->call_max_connect_failed_title:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2c
    move-object/from16 v38, v6

    goto :goto_2d

    :cond_37
    if-eqz v2, :cond_38

    iget-object v6, v2, Lba1;->b:Ljava/lang/CharSequence;

    goto :goto_2c

    :cond_38
    const/16 v38, 0x0

    :goto_2d
    invoke-virtual {v3}, Lo71;->d()Luw1;

    move-result-object v2

    iget-object v6, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v6, Loi1;

    iget-boolean v15, v6, Loi1;->d:Z

    move-object/from16 v16, v8

    iget-boolean v8, v6, Loi1;->m:Z

    move-object/from16 v27, v10

    iget-object v10, v6, Loi1;->e:Lg36;

    iget-boolean v6, v6, Loi1;->g:Z

    invoke-virtual {v2, v6, v15, v8, v10}, Luw1;->f(ZZZLg36;)Ljava/lang/String;

    move-result-object v39

    iget-object v2, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-object v6, v2, Loi1;->f:Lba1;

    iget-object v8, v2, Loi1;->q:Lu69;

    if-ne v8, v4, :cond_39

    const/16 v42, 0x1

    goto :goto_2e

    :cond_39
    move/from16 v42, v24

    :goto_2e
    iget-object v2, v2, Loi1;->e:Lg36;

    invoke-static {v2}, Lrka;->l(Lg36;)Ly26;

    move-result-object v2

    if-eq v2, v1, :cond_3b

    if-eqz v11, :cond_3a

    goto :goto_2f

    :cond_3a
    move/from16 v43, v24

    goto :goto_30

    :cond_3b
    :goto_2f
    const/16 v43, 0x1

    :goto_30
    iget-object v1, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v1, Loi1;

    iget-object v1, v1, Loi1;->f:Lba1;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lba1;->c:Ljava/lang/CharSequence;

    move-object/from16 v46, v1

    :goto_31
    move-object/from16 v40, v6

    goto :goto_32

    :cond_3c
    const/16 v46, 0x0

    goto :goto_31

    :goto_32
    invoke-direct/range {v37 .. v46}, Lgqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lba1;ZZZZZLjava/lang/CharSequence;)V

    move-object/from16 v29, v37

    :goto_33
    iget-object v1, v3, Lo71;->f:Ljava/lang/Object;

    check-cast v1, Loi1;

    iget-boolean v1, v1, Loi1;->g:Z

    if-eqz v5, :cond_3d

    iget-object v2, v5, Lc29;->a:Luh0;

    move-object/from16 v32, v2

    goto :goto_34

    :cond_3d
    const/16 v32, 0x0

    :goto_34
    new-instance v26, Lez1;

    move/from16 v31, v1

    move/from16 v34, v21

    invoke-direct/range {v26 .. v34}, Lez1;-><init>(Lrki;Ljava/util/List;Lgqh;Lhg8;ZLuh0;ZZ)V

    move-object/from16 v1, v26

    invoke-direct {v9, v1}, Lxa1;-><init>(Lez1;)V

    move-object v15, v9

    :goto_35
    invoke-virtual {v14, v7, v15}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_3e
    move-object/from16 v8, v16

    move-object/from16 v1, v35

    move-object/from16 v5, v36

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v36, v5

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    sget-object v1, Luh1;->a:Luh1;

    sget-object v2, Luh1;->b:Luh1;

    sget-object v3, Luh1;->c:Luh1;

    iget-object v4, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast v4, Li91;

    iget-object v5, v0, Lxh1;->g:Ljava/lang/Object;

    check-cast v5, Lgz1;

    iget-object v6, v0, Lxh1;->h:Ljava/lang/Object;

    check-cast v6, Lw54;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v8, v0, Lxh1;->i:Ltki;

    check-cast v8, Lyh1;

    iget-object v9, v8, Lyh1;->j:Lj6g;

    :goto_36
    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqh1;

    iget-object v12, v5, Lgz1;->m:Lefk;

    if-eqz v12, :cond_40

    invoke-virtual {v12}, Lefk;->b()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3f

    move v12, v13

    goto :goto_38

    :cond_3f
    :goto_37
    move/from16 v12, v24

    goto :goto_38

    :cond_40
    const/4 v13, 0x1

    goto :goto_37

    :goto_38
    iget-boolean v14, v5, Lgz1;->k:Z

    iget-object v15, v5, Lgz1;->g:Low7;

    iget v15, v15, Low7;->a:I

    invoke-static {v15}, Ldtg;->E(I)I

    move-result v15

    if-eqz v15, :cond_45

    if-eq v15, v13, :cond_44

    const/4 v13, 0x2

    if-eq v15, v13, :cond_43

    const/4 v13, 0x3

    if-eq v15, v13, :cond_42

    const/4 v13, 0x4

    if-ne v15, v13, :cond_41

    sget-object v15, Luh1;->d:Luh1;

    goto :goto_39

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_42
    const/4 v13, 0x4

    move-object v15, v3

    goto :goto_39

    :cond_43
    const/4 v13, 0x4

    move-object v15, v2

    goto :goto_39

    :cond_44
    const/4 v13, 0x4

    move-object v15, v1

    goto :goto_39

    :cond_45
    const/4 v13, 0x4

    const/4 v15, 0x0

    :goto_39
    if-nez v15, :cond_46

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move v1, v7

    move-object v0, v9

    move-object v2, v10

    move/from16 v13, v24

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5c

    :cond_46
    iget-object v11, v11, Lqh1;->b:Luh1;

    if-ne v11, v3, :cond_47

    goto :goto_3b

    :cond_47
    iget-boolean v11, v4, Li91;->o:Z

    if-eqz v11, :cond_49

    iget-boolean v11, v5, Lgz1;->l:Z

    if-nez v11, :cond_49

    iget-boolean v11, v4, Li91;->m:Z

    if-nez v11, :cond_49

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Lw54;->r()Ljava/util/List;

    move-result-object v11

    goto :goto_3a

    :cond_48
    const/4 v11, 0x0

    :goto_3a
    if-nez v11, :cond_49

    move-object v11, v2

    goto :goto_3b

    :cond_49
    iget-boolean v11, v5, Lgz1;->l:Z

    if-nez v11, :cond_4a

    move-object v11, v1

    goto :goto_3b

    :cond_4a
    move-object v11, v3

    :goto_3b
    iget-object v15, v8, Lyh1;->e:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luw1;

    iget-boolean v13, v5, Lgz1;->i:Z

    const-class v16, Lyh1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_4c

    move-object/from16 v16, v1

    :cond_4b
    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v30, v9

    move-object/from16 v19, v10

    move-object/from16 v26, v11

    move/from16 p1, v12

    move/from16 v27, v13

    move/from16 v29, v14

    const/4 v3, 0x0

    goto/16 :goto_43

    :cond_4c
    move-object/from16 v16, v1

    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_4b

    move-object/from16 v18, v2

    iget-object v2, v4, Li91;->c:Ljava/lang/CharSequence;

    const-string v19, "***"

    move-object/from16 v20, v3

    const-string v3, "**}"

    move-object/from16 v21, v6

    const-string v6, "{**"

    const-string v26, "{}"

    move/from16 p1, v12

    const-string v12, "**]"

    move/from16 v27, v13

    const-string v13, "[**"

    const-string v28, "[]"

    if-eqz v2, :cond_64

    invoke-static {}, Lzi0;->f()Z

    move-result v29

    if-eqz v29, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v29, v14

    goto/16 :goto_3d

    :cond_4d
    move/from16 v29, v14

    instance-of v14, v2, Ljava/util/Collection;

    if-eqz v14, :cond_4f

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4e

    :goto_3c
    move-object/from16 v2, v28

    goto/16 :goto_3d

    :cond_4e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3d

    :cond_4f
    instance-of v14, v2, Ljava/util/Map;

    if-eqz v14, :cond_51

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_50

    move-object/from16 v2, v26

    goto/16 :goto_3d

    :cond_50
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v6, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3d

    :cond_51
    instance-of v14, v2, [Ljava/lang/Object;

    if-eqz v14, :cond_53

    check-cast v2, [Ljava/lang/Object;

    array-length v14, v2

    if-nez v14, :cond_52

    goto :goto_3c

    :cond_52
    array-length v2, v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3d

    :cond_53
    instance-of v14, v2, [I

    if-eqz v14, :cond_55

    check-cast v2, [I

    array-length v14, v2

    if-nez v14, :cond_54

    goto :goto_3c

    :cond_54
    array-length v2, v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3d

    :cond_55
    instance-of v14, v2, [F

    if-eqz v14, :cond_57

    check-cast v2, [F

    array-length v14, v2

    if-nez v14, :cond_56

    goto :goto_3c

    :cond_56
    array-length v2, v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3d

    :cond_57
    instance-of v14, v2, [J

    if-eqz v14, :cond_59

    check-cast v2, [J

    array-length v14, v2

    if-nez v14, :cond_58

    goto :goto_3c

    :cond_58
    array-length v2, v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_59
    instance-of v14, v2, [D

    if-eqz v14, :cond_5b

    check-cast v2, [D

    array-length v14, v2

    if-nez v14, :cond_5a

    goto :goto_3c

    :cond_5a
    array-length v2, v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_5b
    instance-of v14, v2, [S

    if-eqz v14, :cond_5d

    check-cast v2, [S

    array-length v14, v2

    if-nez v14, :cond_5c

    goto/16 :goto_3c

    :cond_5c
    array-length v2, v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_5d
    instance-of v14, v2, [B

    if-eqz v14, :cond_5f

    check-cast v2, [B

    array-length v14, v2

    if-nez v14, :cond_5e

    goto/16 :goto_3c

    :cond_5e
    array-length v2, v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_5f
    instance-of v14, v2, [C

    if-eqz v14, :cond_61

    check-cast v2, [C

    array-length v14, v2

    if-nez v14, :cond_60

    goto/16 :goto_3c

    :cond_60
    array-length v2, v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_61
    instance-of v14, v2, [Z

    if-eqz v14, :cond_63

    check-cast v2, [Z

    array-length v14, v2

    if-nez v14, :cond_62

    goto/16 :goto_3c

    :cond_62
    array-length v2, v2

    invoke-static {v2, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_63
    move-object/from16 v2, v19

    goto :goto_3d

    :cond_64
    move/from16 v29, v14

    const/4 v2, 0x0

    :goto_3d
    iget-object v14, v4, Li91;->e:Ljava/lang/CharSequence;

    if-eqz v14, :cond_7c

    invoke-static {}, Lzi0;->f()Z

    move-result v30

    if-eqz v30, :cond_65

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v9

    goto/16 :goto_40

    :cond_65
    move-object/from16 v30, v9

    instance-of v9, v14, Ljava/util/Collection;

    if-eqz v9, :cond_67

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_66

    :goto_3e
    move-object/from16 v19, v28

    goto/16 :goto_3f

    :cond_66
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3f

    :cond_67
    instance-of v9, v14, Ljava/util/Map;

    if-eqz v9, :cond_69

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_68

    move-object/from16 v19, v26

    goto/16 :goto_3f

    :cond_68
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v6, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3f

    :cond_69
    instance-of v3, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_6b

    check-cast v14, [Ljava/lang/Object;

    array-length v3, v14

    if-nez v3, :cond_6a

    goto :goto_3e

    :cond_6a
    array-length v3, v14

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3f

    :cond_6b
    instance-of v3, v14, [I

    if-eqz v3, :cond_6d

    check-cast v14, [I

    array-length v3, v14

    if-nez v3, :cond_6c

    goto :goto_3e

    :cond_6c
    array-length v3, v14

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3f

    :cond_6d
    instance-of v3, v14, [F

    if-eqz v3, :cond_6f

    check-cast v14, [F

    array-length v3, v14

    if-nez v3, :cond_6e

    goto :goto_3e

    :cond_6e
    array-length v3, v14

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3f

    :cond_6f
    instance-of v3, v14, [J

    if-eqz v3, :cond_71

    check-cast v14, [J

    array-length v3, v14

    if-nez v3, :cond_70

    goto :goto_3e

    :cond_70
    array-length v3, v14

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_3f

    :cond_71
    instance-of v3, v14, [D

    if-eqz v3, :cond_73

    check-cast v14, [D

    array-length v3, v14

    if-nez v3, :cond_72

    goto :goto_3e

    :cond_72
    array-length v3, v14

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_3f

    :cond_73
    instance-of v3, v14, [S

    if-eqz v3, :cond_75

    check-cast v14, [S

    array-length v3, v14

    if-nez v3, :cond_74

    goto/16 :goto_3e

    :cond_74
    array-length v3, v14

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_3f

    :cond_75
    instance-of v3, v14, [B

    if-eqz v3, :cond_77

    check-cast v14, [B

    array-length v3, v14

    if-nez v3, :cond_76

    goto/16 :goto_3e

    :cond_76
    array-length v3, v14

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_3f

    :cond_77
    instance-of v3, v14, [C

    if-eqz v3, :cond_79

    check-cast v14, [C

    array-length v3, v14

    if-nez v3, :cond_78

    goto/16 :goto_3e

    :cond_78
    array-length v3, v14

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_3f

    :cond_79
    instance-of v3, v14, [Z

    if-eqz v3, :cond_7b

    check-cast v14, [Z

    array-length v3, v14

    if-nez v3, :cond_7a

    goto/16 :goto_3e

    :cond_7a
    array-length v3, v14

    invoke-static {v3, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_7b
    :goto_3f
    move-object/from16 v3, v19

    goto :goto_40

    :cond_7c
    move-object/from16 v30, v9

    const/4 v3, 0x0

    :goto_40
    iget-boolean v6, v4, Li91;->m:Z

    if-eqz v21, :cond_7d

    invoke-virtual/range {v21 .. v21}, Lw54;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_41

    :cond_7d
    const/4 v9, 0x0

    :goto_41
    if-eqz v21, :cond_7e

    invoke-virtual/range {v21 .. v21}, Lw54;->r()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_42

    :cond_7e
    const/4 v12, 0x0

    :goto_42
    iget-boolean v13, v4, Li91;->o:Z

    const-string v14, ", pushName: "

    move-object/from16 v19, v10

    const-string v10, ", isContact: "

    move-object/from16 v26, v11

    const-string v11, "getParticipantName, name:"

    invoke-static {v11, v2, v14, v3, v10}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", inUserList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isOrganization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fakeBoss: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v7, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    iget-boolean v0, v4, Li91;->m:Z

    if-nez v0, :cond_80

    if-eqz v21, :cond_7f

    invoke-virtual/range {v21 .. v21}, Lw54;->c()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7f

    goto :goto_44

    :cond_7f
    move/from16 v0, v24

    goto :goto_45

    :cond_80
    :goto_44
    const/4 v0, 0x1

    :goto_45
    if-eqz v21, :cond_81

    invoke-virtual/range {v21 .. v21}, Lw54;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_81

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_81

    const/4 v1, 0x1

    goto :goto_46

    :cond_81
    move/from16 v1, v24

    :goto_46
    iget-object v2, v8, Lyh1;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->a()Z

    move-result v2

    if-eqz v2, :cond_88

    if-nez v0, :cond_88

    if-nez v1, :cond_88

    if-eqz v27, :cond_82

    goto :goto_48

    :cond_82
    if-eqz v21, :cond_83

    invoke-virtual/range {v21 .. v21}, Lw54;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_47

    :cond_83
    iget-object v0, v4, Li91;->j:Ljava/lang/Long;

    :goto_47
    if-nez v0, :cond_84

    iget-object v0, v8, Lyh1;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lsdb;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_84
    if-eqz v21, :cond_85

    invoke-virtual/range {v21 .. v21}, Lw54;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_86

    :cond_85
    iget-object v1, v4, Li91;->k:Ljava/lang/String;

    :cond_86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v22

    if-lez v2, :cond_87

    iget-object v2, v8, Lyh1;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licc;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v8, Lyh1;->h:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lee4;->r(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_87
    iget-object v0, v8, Lyh1;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lsdb;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_88
    :goto_48
    iget-object v0, v4, Li91;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_89

    move-object/from16 v0, v36

    :cond_89
    :goto_49
    iget-object v1, v5, Lgz1;->j:Lg36;

    iget-boolean v2, v5, Lgz1;->l:Z

    iget-object v6, v5, Lgz1;->g:Low7;

    iget-boolean v6, v6, Low7;->d:Z

    instance-of v7, v1, Le36;

    sget-object v9, Lxg3;->j:Lwj3;

    iget-object v10, v15, Luw1;->a:Landroid/content/Context;

    instance-of v11, v1, Lz26;

    if-eqz v11, :cond_8a

    move-object v12, v1

    check-cast v12, Lz26;

    goto :goto_4a

    :cond_8a
    move-object v12, v3

    :goto_4a
    if-eqz v12, :cond_8b

    iget-object v12, v12, Lz26;->a:Ly26;

    goto :goto_4b

    :cond_8b
    move-object v12, v3

    :goto_4b
    sget-object v13, Ly26;->l:Ly26;

    if-eq v12, v13, :cond_8f

    if-eqz v11, :cond_8c

    move-object v12, v1

    check-cast v12, Lz26;

    goto :goto_4c

    :cond_8c
    move-object v12, v3

    :goto_4c
    if-eqz v12, :cond_8d

    iget-object v12, v12, Lz26;->a:Ly26;

    goto :goto_4d

    :cond_8d
    move-object v12, v3

    :goto_4d
    sget-object v13, Ly26;->a:Ly26;

    if-ne v12, v13, :cond_8e

    goto :goto_4e

    :cond_8e
    move/from16 v12, v24

    goto :goto_4f

    :cond_8f
    :goto_4e
    const/4 v12, 0x1

    :goto_4f
    if-eqz v11, :cond_90

    move-object v13, v1

    check-cast v13, Lz26;

    goto :goto_50

    :cond_90
    move-object v13, v3

    :goto_50
    if-eqz v13, :cond_91

    iget-object v13, v13, Lz26;->a:Ly26;

    goto :goto_51

    :cond_91
    move-object v13, v3

    :goto_51
    sget-object v14, Ly26;->e:Ly26;

    if-ne v13, v14, :cond_92

    const/4 v13, 0x1

    goto :goto_52

    :cond_92
    move/from16 v13, v24

    :goto_52
    if-eqz v11, :cond_93

    if-nez v29, :cond_93

    if-eqz v13, :cond_93

    const/4 v13, 0x1

    goto :goto_53

    :cond_93
    move/from16 v13, v24

    :goto_53
    if-eqz v11, :cond_94

    if-nez v29, :cond_94

    if-eqz v12, :cond_94

    const/4 v12, 0x1

    goto :goto_54

    :cond_94
    move/from16 v12, v24

    :goto_54
    instance-of v1, v1, Lf36;

    if-eqz v1, :cond_95

    sget v0, Lsdb;->x0:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_95
    if-eqz v7, :cond_96

    if-eqz v2, :cond_96

    sget v0, Lgme;->u:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_96
    if-eqz v13, :cond_97

    sget v0, Lsdb;->C0:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_97
    if-eqz v12, :cond_98

    sget v0, Lsdb;->j0:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_98
    :goto_55
    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_99

    move-object v0, v3

    move/from16 v13, v24

    const/16 v1, 0x10

    const/4 v6, 0x1

    goto/16 :goto_5b

    :cond_99
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_0
    const-class v12, Landroid/text/style/ImageSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v13, v24

    :try_start_1
    invoke-interface {v0, v13, v1, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_56

    :catchall_0
    move/from16 v13, v24

    :catchall_1
    move-object v1, v3

    :goto_56
    if-nez v1, :cond_9a

    new-array v1, v13, [Landroid/text/style/ImageSpan;

    :cond_9a
    array-length v12, v1

    const/4 v13, 0x0

    :goto_57
    if-ge v13, v12, :cond_9c

    aget-object v14, v1, v13

    move-object v15, v14

    check-cast v15, Landroid/text/style/ImageSpan;

    invoke-virtual {v15}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    instance-of v15, v15, Ll5i;

    if-eqz v15, :cond_9b

    goto :goto_58

    :cond_9b
    add-int/lit8 v13, v13, 0x1

    goto :goto_57

    :cond_9c
    move-object v14, v3

    :goto_58
    check-cast v14, Landroid/text/style/ImageSpan;

    if-eqz v14, :cond_9d

    invoke-interface {v0, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_9d
    if-nez p1, :cond_9e

    if-eqz v11, :cond_9e

    sget v1, Lcme;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_59

    :cond_9e
    if-eqz p1, :cond_9f

    if-eqz v11, :cond_9f

    sget v1, Lcme;->R3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_59

    :cond_9f
    if-nez v2, :cond_a0

    if-eqz v29, :cond_a0

    if-eqz p1, :cond_a0

    sget v1, Lcme;->Q3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_59

    :cond_a0
    if-nez v2, :cond_a1

    if-eqz v29, :cond_a1

    sget v1, Lcme;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_59

    :cond_a1
    if-eqz p1, :cond_a2

    sget v1, Lcme;->O3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_59

    :cond_a2
    if-nez v7, :cond_a3

    if-eqz v6, :cond_a3

    sget v1, Lxld;->ic_connection_fill_16:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_59

    :cond_a3
    move-object v1, v3

    :goto_59
    if-nez v1, :cond_a4

    const/16 v1, 0x10

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_5b

    :cond_a4
    invoke-virtual {v9, v10}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v2

    if-eqz v6, :cond_a5

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->j:I

    goto :goto_5a

    :cond_a5
    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    :goto_5a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v2, v10}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    int-to-float v2, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v6, "\u00a0\u00a0\u00a0"

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    const/16 v0, 0x11

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    :goto_5b
    iget-object v2, v5, Lgz1;->g:Low7;

    iget-boolean v7, v2, Low7;->b:Z

    iget-boolean v2, v2, Low7;->c:Z

    new-instance v11, Lqh1;

    move-object/from16 v9, v26

    invoke-direct {v11, v0, v9, v7, v2}, Lqh1;-><init>(Ljava/lang/CharSequence;Luh1;ZZ)V

    move-object/from16 v2, v19

    move-object/from16 v0, v30

    :goto_5c
    invoke-virtual {v0, v2, v11}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_a6
    move-object v9, v0

    move v7, v1

    move/from16 v24, v13

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v0, p0

    goto/16 :goto_36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
