.class public final Ln63;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ln73;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/Collection;

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ln73;


# direct methods
.method public constructor <init>(Ln73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln63;->z0:Ln73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln63;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln63;

    iget-object v1, p0, Ln63;->z0:Ln73;

    invoke-direct {v0, v1, p2}, Ln63;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln63;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ln63;->z0:Ln73;

    iget-object v2, v0, Ln63;->y0:Ljava/lang/Object;

    check-cast v2, Lzb4;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Ln63;->x0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v8, 0xa

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Ln63;->w0:I

    iget v9, v0, Ln63;->v0:I

    iget-object v10, v0, Ln63;->u0:Ljava/util/Collection;

    iget-object v11, v0, Ln63;->t0:Ljava/util/List;

    iget-object v12, v0, Ln63;->Z:Ljava/util/Iterator;

    iget-object v13, v0, Ln63;->Y:Ljava/util/Collection;

    iget-object v14, v0, Ln63;->X:Ln73;

    iget-object v15, v0, Ln63;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Ln73;->b:Lend;

    invoke-virtual {v4}, Lend;->a()Ljava/util/List;

    move-result-object v4

    iget-object v9, v1, Ln73;->b:Lend;

    invoke-virtual {v9}, Lend;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Ln73;->c:Lw54;

    iget-object v11, v10, Lw54;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lw54;->j:Ljava/lang/String;

    invoke-static {v11}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v10, Lw54;->e:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v10, v10, Lw54;->f:Ljava/util/List;

    :goto_0
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_4
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Ln73;->t(Ln73;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, Lilj;->d(Lzb4;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ley3;

    iget-object v13, v1, Ln73;->o:Lma3;

    invoke-virtual {v13, v12}, Lma3;->b(Ley3;)Lqmd;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v1

    move-object v12, v9

    move-object v15, v10

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luhe;

    const/16 v16, 0x0

    iget-object v7, v14, Ln73;->X:Lxhe;

    iput-object v2, v0, Ln63;->y0:Ljava/lang/Object;

    iput-object v15, v0, Ln63;->o:Ljava/util/List;

    iput-object v14, v0, Ln63;->X:Ln73;

    iput-object v10, v0, Ln63;->Y:Ljava/util/Collection;

    iput-object v12, v0, Ln63;->Z:Ljava/util/Iterator;

    iput-object v11, v0, Ln63;->t0:Ljava/util/List;

    iput-object v10, v0, Ln63;->u0:Ljava/util/Collection;

    iput v9, v0, Ln63;->v0:I

    iput v4, v0, Ln63;->w0:I

    iput v6, v0, Ln63;->x0:I

    invoke-virtual {v7, v13, v0}, Lxhe;->c(Luhe;Lo84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v10

    :goto_4
    check-cast v7, Ljhe;

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    check-cast v10, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v8}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ley3;

    iget-object v9, v1, Ln73;->o:Lma3;

    invoke-virtual {v9, v8}, Lma3;->a(Ley3;)Ls14;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v7, Lbg7;

    invoke-direct {v7, v11, v10, v4}, Lbg7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lilj;->d(Lzb4;)V

    iget-object v4, v1, Ln73;->L0:Lspf;

    new-instance v17, Lh63;

    sget-object v18, Lg63;->c:Lg63;

    sget-object v21, Ldh5;->a:Ldh5;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v19, ""

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v23}, Lh63;-><init>(Lg63;Ljava/lang/String;Lbg7;Ljava/util/List;ZZ)V

    move-object/from16 v7, v17

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Ln73;->D0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz04;

    invoke-virtual {v4}, Lz04;->a()Ld76;

    move-result-object v4

    iget-object v7, v1, Ln73;->C0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj0;

    invoke-virtual {v7}, Lwj0;->b()Lnc3;

    move-result-object v7

    new-array v9, v5, [Ld76;

    aput-object v4, v9, v16

    aput-object v7, v9, v6

    invoke-static {v9}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object v4

    sget v7, Lta5;->d:I

    sget-object v7, Lza5;->d:Lza5;

    invoke-static {v6, v7}, Laoj;->g(ILza5;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object v4

    new-instance v7, Ls3;

    const/16 v9, 0x18

    invoke-direct {v7, v4, v1, v9}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v4, Ls3;

    const/16 v9, 0x19

    invoke-direct {v4, v7, v1, v9}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v7, Lu63;

    invoke-direct {v7, v1, v8}, Lu63;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm96;

    invoke-direct {v9, v4, v7, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v4, Lmx;

    const/16 v6, 0xc

    invoke-direct {v4, v1, v8, v6}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lt76;

    invoke-direct {v6, v9, v4}, Lt76;-><init>(Ld76;Ldr6;)V

    iget-object v1, v1, Ln73;->Y:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    const/4 v4, 0x3

    move/from16 v6, v16

    invoke-static {v1, v6, v4}, Lgu0;->b(Ld76;II)Ld76;

    move-result-object v1

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v1

    iput-object v8, v0, Ln63;->y0:Ljava/lang/Object;

    iput-object v8, v0, Ln63;->o:Ljava/util/List;

    iput-object v8, v0, Ln63;->X:Ln73;

    iput-object v8, v0, Ln63;->Y:Ljava/util/Collection;

    iput-object v8, v0, Ln63;->Z:Ljava/util/Iterator;

    iput-object v8, v0, Ln63;->t0:Ljava/util/List;

    iput-object v8, v0, Ln63;->u0:Ljava/util/Collection;

    iput v5, v0, Ln63;->x0:I

    invoke-virtual {v1, v0}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    :goto_7
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
