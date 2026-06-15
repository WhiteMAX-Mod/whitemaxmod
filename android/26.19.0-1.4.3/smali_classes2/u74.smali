.class public final Lu74;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La84;


# direct methods
.method public synthetic constructor <init>(La84;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu74;->e:I

    iput-object p1, p0, Lu74;->g:La84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu74;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu74;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu74;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lu74;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu74;

    iget-object v1, p0, Lu74;->g:La84;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lu74;-><init>(La84;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu74;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu74;

    iget-object v1, p0, Lu74;->g:La84;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lu74;-><init>(La84;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu74;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lu74;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu74;->f:Ljava/lang/Object;

    check-cast v1, Lc34;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc34;->r()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lu74;->g:La84;

    iget-object v2, v2, La84;->i:Lfub;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfub;->b(J)Lfna;

    move-result-object v1

    new-instance v2, Lb61;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lb61;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lwx;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lwx;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v1, Lwm5;->a:Lwm5;

    iget-object v2, v0, Lu74;->f:Ljava/lang/Object;

    check-cast v2, Loq3;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Lhq3;->a:Lhq3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Liq3;->a:Liq3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    instance-of v3, v2, Ljq3;

    if-eqz v3, :cond_b

    check-cast v2, Ljq3;

    iget-object v3, v2, Ljq3;->a:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v6, Lnq3;

    instance-of v8, v6, Llq3;

    if-eqz v8, :cond_3

    const/16 v8, 0x400

    goto :goto_3

    :cond_3
    const/16 v8, 0x200

    :goto_3
    iget-object v9, v2, Ljq3;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    const/high16 v5, 0x20000000

    :goto_4
    or-int/2addr v8, v5

    goto :goto_5

    :cond_5
    iget-object v9, v2, Ljq3;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v10

    if-ne v5, v9, :cond_6

    const/high16 v5, -0x80000000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    sget-object v5, Lkq3;->a:Lkq3;

    invoke-static {v6, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Luzc;->a:Luzc;

    goto :goto_6

    :cond_7
    sget-object v5, Llq3;->a:Llq3;

    invoke-static {v6, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lvzc;

    invoke-direct {v5, v8}, Lvzc;-><init>(I)V

    goto :goto_6

    :cond_8
    instance-of v5, v6, Lmq3;

    if-eqz v5, :cond_9

    new-instance v9, Ljvc;

    check-cast v6, Lmq3;

    iget-object v5, v6, Lmq3;->a:Lqk2;

    iget-wide v10, v5, Lqk2;->a:J

    iget-object v12, v6, Lmq3;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Lmq3;->c:Ljava/lang/String;

    new-instance v14, Lyqg;

    invoke-direct {v14, v13}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Lvo0;->c:Lvo0;

    sget-object v15, Lso0;->a:Lso0;

    invoke-virtual {v5, v13, v15}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v6, Lmq3;->a:Lqk2;

    invoke-virtual {v13}, Lqk2;->w()J

    move-result-wide v15

    iget-object v6, v6, Lmq3;->a:Lqk2;

    invoke-virtual {v6}, Lqk2;->F0()V

    iget-object v6, v6, Lqk2;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v6

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Ljvc;-><init>(JLjava/lang/CharSequence;Lyqg;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v5, Lwzc;

    invoke-direct {v5, v9, v8}, Lwzc;-><init>(Ljvc;I)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    invoke-static {}, Lfl3;->h0()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    :goto_7
    move-object v4, v1

    :cond_d
    iget-object v2, v0, Lu74;->g:La84;

    iget-object v2, v2, La84;->C:Ljwf;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lu74;->g:La84;

    iget-object v1, v1, La84;->y:Lvq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    iget-object v1, v1, Lvq3;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzc;

    invoke-virtual {v3, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
