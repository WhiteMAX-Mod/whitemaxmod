.class public final Lka4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpa4;


# direct methods
.method public synthetic constructor <init>(Lpa4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lka4;->e:I

    iput-object p1, p0, Lka4;->g:Lpa4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lka4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lka4;

    iget-object v1, p0, Lka4;->g:Lpa4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lka4;-><init>(Lpa4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lka4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lka4;

    iget-object v1, p0, Lka4;->g:Lpa4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lka4;-><init>(Lpa4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lka4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lka4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lka4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lka4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llt3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lka4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lka4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lka4;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lka4;->f:Ljava/lang/Object;

    check-cast v1, Lw54;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw54;->r()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lka4;->g:Lpa4;

    iget-object v2, v2, Lpa4;->i:Ld1c;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld1c;->b(J)Leua;

    move-result-object v1

    new-instance v2, Ld61;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ld61;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcy;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lcy;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v1, Lgr5;->a:Lgr5;

    iget-object v2, v0, Lka4;->f:Ljava/lang/Object;

    check-cast v2, Llt3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v3, Let3;->a:Let3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lft3;->a:Lft3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    instance-of v3, v2, Lgt3;

    if-eqz v3, :cond_b

    check-cast v2, Lgt3;

    iget-object v3, v2, Lgt3;->a:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lkt3;

    instance-of v8, v6, Lit3;

    if-eqz v8, :cond_3

    const/16 v8, 0x400

    goto :goto_3

    :cond_3
    const/16 v8, 0x200

    :goto_3
    iget-object v9, v2, Lgt3;->a:Ljava/util/LinkedHashSet;

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
    iget-object v9, v2, Lgt3;->a:Ljava/util/LinkedHashSet;

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
    sget-object v5, Lht3;->a:Lht3;

    invoke-static {v6, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lu7d;->a:Lu7d;

    goto :goto_6

    :cond_7
    sget-object v5, Lit3;->a:Lit3;

    invoke-static {v6, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lv7d;

    invoke-direct {v5, v8}, Lv7d;-><init>(I)V

    goto :goto_6

    :cond_8
    instance-of v5, v6, Ljt3;

    if-eqz v5, :cond_9

    new-instance v9, Li3d;

    check-cast v6, Ljt3;

    iget-object v5, v6, Ljt3;->a:Lkl2;

    iget-wide v10, v5, Lkl2;->a:J

    iget-object v12, v6, Ljt3;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Ljt3;->c:Ljava/lang/String;

    new-instance v14, Lt5h;

    invoke-direct {v14, v13}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Lap0;->c:Lap0;

    sget-object v15, Lxo0;->a:Lxo0;

    invoke-virtual {v5, v13, v15}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v6, Ljt3;->a:Lkl2;

    invoke-virtual {v13}, Lkl2;->x()J

    move-result-wide v15

    iget-object v6, v6, Ljt3;->a:Lkl2;

    invoke-virtual {v6}, Lkl2;->G0()V

    iget-object v6, v6, Lkl2;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v6

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Li3d;-><init>(JLjava/lang/CharSequence;Lt5h;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v5, Lw7d;

    invoke-direct {v5, v9, v8}, Lw7d;-><init>(Li3d;I)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    invoke-static {}, Lxm3;->P0()V

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
    iget-object v2, v0, Lka4;->g:Lpa4;

    iget-object v2, v2, Lpa4;->C:Lj6g;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lka4;->g:Lpa4;

    iget-object v1, v1, Lpa4;->y:Li9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    iget-object v1, v1, Li9;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7d;

    invoke-virtual {v3, v1}, Lso8;->add(Ljava/lang/Object;)Z

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
