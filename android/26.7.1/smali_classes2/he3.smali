.class public final Lhe3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Llf3;

.field public X:Llf3;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/Collection;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Llf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhe3;->B0:Llf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhe3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhe3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhe3;

    iget-object v1, p0, Lhe3;->B0:Llf3;

    invoke-direct {v0, v1, p2}, Lhe3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhe3;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lhe3;->B0:Llf3;

    iget-object v2, v0, Lhe3;->A0:Ljava/lang/Object;

    check-cast v2, Lgl4;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v0, Lhe3;->z0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v8, 0xa

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lhe3;->y0:I

    iget v9, v0, Lhe3;->x0:I

    iget-object v10, v0, Lhe3;->w0:Ljava/util/Collection;

    iget-object v11, v0, Lhe3;->v0:Ljava/util/List;

    iget-object v12, v0, Lhe3;->Z:Ljava/util/Iterator;

    iget-object v13, v0, Lhe3;->Y:Ljava/util/Collection;

    iget-object v14, v0, Lhe3;->X:Llf3;

    iget-object v15, v0, Lhe3;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v1, Llf3;->b:Luge;

    invoke-virtual {v4}, Luge;->a()Ljava/util/List;

    move-result-object v4

    iget-object v9, v1, Llf3;->b:Luge;

    invoke-virtual {v9}, Luge;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Llf3;->c:Lef4;

    iget-object v11, v10, Lef4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lef4;->j:Ljava/lang/String;

    invoke-static {v11}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v10, Lef4;->e:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v10, v10, Lef4;->f:Ljava/util/List;

    :goto_0
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_4
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Llf3;->t(Llf3;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, Lr1b;->j(Lgl4;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lq64;

    iget-object v13, v1, Llf3;->d:Lcj3;

    invoke-virtual {v13, v12}, Lcj3;->b(Lq64;)Lfge;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v13, Lzdf;

    const/16 v16, 0x0

    iget-object v7, v14, Llf3;->o:Ldef;

    iput-object v2, v0, Lhe3;->A0:Ljava/lang/Object;

    iput-object v15, v0, Lhe3;->o:Ljava/util/List;

    iput-object v14, v0, Lhe3;->X:Llf3;

    iput-object v10, v0, Lhe3;->Y:Ljava/util/Collection;

    iput-object v12, v0, Lhe3;->Z:Ljava/util/Iterator;

    iput-object v11, v0, Lhe3;->v0:Ljava/util/List;

    iput-object v10, v0, Lhe3;->w0:Ljava/util/Collection;

    iput v9, v0, Lhe3;->x0:I

    iput v4, v0, Lhe3;->y0:I

    iput v6, v0, Lhe3;->z0:I

    invoke-virtual {v7, v13, v0}, Ldef;->c(Lzdf;Luh4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v10

    :goto_4
    check-cast v7, Lodf;

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    check-cast v10, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lq64;

    iget-object v9, v1, Llf3;->d:Lcj3;

    invoke-virtual {v9, v8}, Lcj3;->a(Lq64;)Lqa4;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v7, Lms7;

    invoke-direct {v7, v11, v10, v4}, Lms7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lr1b;->j(Lgl4;)V

    iget-object v4, v1, Llf3;->O0:Llng;

    new-instance v17, Lae3;

    sget-object v18, Lzd3;->c:Lzd3;

    sget-object v21, Lxr5;->a:Lxr5;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v19, ""

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v23}, Lae3;-><init>(Lzd3;Ljava/lang/String;Lms7;Ljava/util/List;ZZ)V

    move-object/from16 v7, v17

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Llf3;->F0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly94;

    invoke-virtual {v4}, Ly94;->a()Lij6;

    move-result-object v4

    iget-object v7, v1, Llf3;->E0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpo0;

    invoke-virtual {v7}, Lpo0;->b()Lx3;

    move-result-object v7

    new-array v9, v5, [Lij6;

    aput-object v4, v9, v16

    aput-object v7, v9, v6

    invoke-static {v9}, Lr90;->U([Lij6;)Lth2;

    move-result-object v4

    sget v7, Lil5;->d:I

    sget-object v7, Lol5;->d:Lol5;

    invoke-static {v6, v7}, Lluj;->R(ILol5;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v4

    new-instance v7, Lfe;

    const/16 v9, 0x16

    invoke-direct {v7, v4, v1, v9}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v4, Lfe;

    const/16 v9, 0x17

    invoke-direct {v4, v7, v1, v9}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v7, Loe3;

    invoke-direct {v7, v1, v8}, Loe3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Ltl6;

    invoke-direct {v9, v4, v7, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v4, Lmj0;

    const/16 v6, 0xe

    invoke-direct {v4, v1, v8, v6}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lbl6;

    invoke-direct {v6, v9, v4}, Lbl6;-><init>(Lij6;Lu37;)V

    iget-object v1, v1, Llf3;->X:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    const/4 v4, 0x3

    move/from16 v6, v16

    invoke-static {v1, v6, v4}, Lr90;->f(Lij6;II)Lij6;

    move-result-object v1

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v1

    iput-object v8, v0, Lhe3;->A0:Ljava/lang/Object;

    iput-object v8, v0, Lhe3;->o:Ljava/util/List;

    iput-object v8, v0, Lhe3;->X:Llf3;

    iput-object v8, v0, Lhe3;->Y:Ljava/util/Collection;

    iput-object v8, v0, Lhe3;->Z:Ljava/util/Iterator;

    iput-object v8, v0, Lhe3;->v0:Ljava/util/List;

    iput-object v8, v0, Lhe3;->w0:Ljava/util/Collection;

    iput v5, v0, Lhe3;->z0:I

    invoke-virtual {v1, v0}, Lpc8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    :goto_7
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
