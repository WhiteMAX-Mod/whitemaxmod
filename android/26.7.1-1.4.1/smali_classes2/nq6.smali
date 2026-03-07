.class public final Lnq6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic v0:Lxp6;

.field public final synthetic w0:Lrq6;


# direct methods
.method public constructor <init>(Lxp6;Lrq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnq6;->v0:Lxp6;

    iput-object p2, p0, Lnq6;->w0:Lrq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnq6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnq6;

    iget-object v1, p0, Lnq6;->v0:Lxp6;

    iget-object v2, p0, Lnq6;->w0:Lrq6;

    invoke-direct {v0, v1, v2, p2}, Lnq6;-><init>(Lxp6;Lrq6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnq6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, Ld2i;->a:Ld2i;

    iget-object v0, v7, Lnq6;->Z:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v9, Lhl4;->a:Lhl4;

    iget v0, v7, Lnq6;->Y:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lnq6;->o:Ljava/lang/Object;

    check-cast v0, Lbya;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lnq6;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget-object v0, v7, Lnq6;->o:Ljava/lang/Object;

    check-cast v0, Lbya;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lnq6;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v7, Lnq6;->v0:Lxp6;

    instance-of v3, v0, Lvp6;

    const/16 v4, 0xa

    const-string v5, "Can\'t save changes for folder because name is empty"

    if-eqz v3, :cond_d

    check-cast v0, Lvp6;

    iget-object v0, v0, Lvp6;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_5
    move-object v15, v12

    :goto_0
    if-eqz v15, :cond_c

    invoke-static {v15}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    :try_start_2
    iget-object v14, v0, Lrq6;->X:Ldp6;

    iget-object v0, v0, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    iget-object v3, v3, Lrj2;->b:Lao2;

    iget-wide v3, v3, Lao2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v16

    iput-object v12, v7, Lnq6;->Z:Ljava/lang/Object;

    iput-object v12, v7, Lnq6;->o:Ljava/lang/Object;

    iput v2, v7, Lnq6;->Y:I

    iget-object v0, v14, Ldp6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    new-instance v13, Lap6;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lap6;-><init>(Ldp6;Ljava/lang/String;Lbya;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v7}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    move-object v1, v8

    goto :goto_5

    :goto_4
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, Lnq6;->w0:Lrq6;

    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v12, v7, Lnq6;->Z:Ljava/lang/Object;

    iput-object v1, v7, Lnq6;->o:Ljava/lang/Object;

    iput v10, v7, Lnq6;->Y:I

    invoke-static {v0, v3, v7}, Lrq6;->u(Lrq6;Ljava/lang/Throwable;Lnq6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_d

    :cond_a
    throw v3

    :cond_b
    :goto_6
    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->E0:Lfx5;

    new-instance v1, Lkp6;

    invoke-direct {v1, v2}, Lkp6;-><init>(Z)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    :goto_7
    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->v0:Ljava/lang/String;

    invoke-static {v0, v5}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    instance-of v0, v0, Lwp6;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->B0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp6;

    invoke-virtual {v0}, Lxp6;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_15

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj2;

    iget-object v4, v4, Lrj2;->b:Lao2;

    iget-wide v4, v4, Lao2;->a:J

    invoke-static {v4, v5, v3}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v3

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->G0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v4

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->G0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v13, v7, Lnq6;->v0:Lxp6;

    :try_start_3
    iget-object v0, v0, Lrq6;->Y:Lz5i;

    check-cast v13, Lwp6;

    iget-object v13, v13, Lwp6;->b:Ljava/lang/String;

    iput-object v12, v7, Lnq6;->Z:Ljava/lang/Object;

    iput-object v12, v7, Lnq6;->o:Ljava/lang/Object;

    iput-object v12, v7, Lnq6;->X:Ljava/lang/Object;

    iput v1, v7, Lnq6;->Y:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lz5i;->q(Ljava/lang/String;Ljava/lang/String;Lbya;Lbya;Ljava/util/Set;Ljava/util/Set;Lnq6;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    move-object v1, v8

    goto :goto_c

    :goto_b
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v7, Lnq6;->w0:Lrq6;

    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iput-object v12, v7, Lnq6;->Z:Ljava/lang/Object;

    iput-object v12, v7, Lnq6;->o:Ljava/lang/Object;

    iput-object v1, v7, Lnq6;->X:Ljava/lang/Object;

    iput v11, v7, Lnq6;->Y:I

    invoke-static {v0, v2, v7}, Lrq6;->u(Lrq6;Ljava/lang/Throwable;Lnq6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_d
    return-object v9

    :cond_12
    throw v2

    :cond_13
    :goto_e
    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v1, v0, Lrq6;->o:Lvn4;

    iget-object v2, v7, Lnq6;->v0:Lxp6;

    check-cast v2, Lwp6;

    iget-object v2, v2, Lwp6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object v1

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo6;

    iput-object v1, v0, Lrq6;->K0:Lmo6;

    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->K0:Lmo6;

    if-eqz v0, :cond_14

    iget-object v1, v7, Lnq6;->w0:Lrq6;

    iget-object v1, v1, Lrq6;->z0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwb;

    iget-object v2, v0, Lmo6;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lmo6;->X:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lvwb;->b(Lvwb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v12

    :goto_f
    iget-object v1, v7, Lnq6;->w0:Lrq6;

    iget-object v1, v1, Lrq6;->A0:Llng;

    iget-object v2, v7, Lnq6;->v0:Lxp6;

    check-cast v2, Lwp6;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v10}, Lwp6;->b(Lwp6;Ljava/lang/CharSequence;ZI)Lwp6;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v8

    :cond_15
    :goto_11
    iget-object v0, v7, Lnq6;->w0:Lrq6;

    iget-object v0, v0, Lrq6;->v0:Ljava/lang/String;

    invoke-static {v0, v5}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
