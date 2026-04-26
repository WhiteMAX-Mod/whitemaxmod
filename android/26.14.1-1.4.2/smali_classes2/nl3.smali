.class public final Lnl3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lvm3;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvm3;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lvm3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnl3;->o:Lvm3;

    iput-boolean p2, p0, Lnl3;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnl3;

    iget-object v1, p0, Lnl3;->o:Lvm3;

    iget-boolean v2, p0, Lnl3;->p:Z

    invoke-direct {v0, v1, v2, p2}, Lnl3;-><init>(Lvm3;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnl3;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl3;->o:Lvm3;

    iget-object v2, v0, Lnl3;->n:Ljava/lang/Object;

    check-cast v2, Lqv4;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, Lnl3;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v8, 0xa

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lnl3;->l:I

    iget v9, v0, Lnl3;->k:I

    iget-object v10, v0, Lnl3;->j:Ljava/util/Collection;

    iget-object v11, v0, Lnl3;->i:Ljava/util/List;

    iget-object v12, v0, Lnl3;->h:Ljava/util/Iterator;

    iget-object v13, v0, Lnl3;->g:Ljava/util/Collection;

    iget-object v14, v0, Lnl3;->f:Lvm3;

    iget-object v15, v0, Lnl3;->e:Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lvm3;->b:Lt9f;

    invoke-virtual {v4}, Lt9f;->b()Ljava/util/List;

    move-result-object v4

    iget-object v9, v1, Lvm3;->c:Lgp4;

    iget-object v10, v9, Lgp4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Lgp4;->j:Ljava/lang/String;

    invoke-static {v10}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Lgp4;->e:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lgp4;->f:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lvm3;->w(Lvm3;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, Lcob;->u(Lqv4;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, v1, Lvm3;->b:Lt9f;

    invoke-virtual {v10}, Lt9f;->a()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lig4;

    iget-object v13, v1, Lvm3;->d:Lor3;

    invoke-virtual {v13, v12}, Lor3;->b(Lig4;)Le9f;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v11}, Lvm3;->v(Lvm3;Ljava/util/List;)V

    move-object v10, v11

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object v14, v1

    move-object v12, v4

    move-object v15, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj9g;

    const/16 v16, 0x0

    iget-object v7, v14, Lvm3;->e:Lm9g;

    iput-object v2, v0, Lnl3;->n:Ljava/lang/Object;

    iput-object v15, v0, Lnl3;->e:Ljava/util/List;

    iput-object v14, v0, Lnl3;->f:Lvm3;

    iput-object v10, v0, Lnl3;->g:Ljava/util/Collection;

    iput-object v12, v0, Lnl3;->h:Ljava/util/Iterator;

    iput-object v11, v0, Lnl3;->i:Ljava/util/List;

    iput-object v10, v0, Lnl3;->j:Ljava/util/Collection;

    iput v9, v0, Lnl3;->k:I

    iput v4, v0, Lnl3;->l:I

    iput v6, v0, Lnl3;->m:I

    invoke-virtual {v7, v13, v0}, Lm9g;->d(Lj9g;Lyr4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v13, v10

    :goto_4
    check-cast v7, Ly8g;

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    check-cast v10, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig4;

    iget-object v9, v1, Lvm3;->d:Lor3;

    invoke-virtual {v9, v8}, Lor3;->a(Lig4;)Lok4;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v7, Ly88;

    invoke-direct {v7, v11, v10, v4}, Ly88;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lcob;->u(Lqv4;)V

    iget-object v4, v1, Lvm3;->T0:Lglh;

    new-instance v17, Lgl3;

    sget-object v18, Lfl3;->c:Lfl3;

    sget-object v21, Lt36;->a:Lt36;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v19, ""

    const/16 v22, 0x1

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v24}, Lgl3;-><init>(Lfl3;Ljava/lang/String;Ly88;Ljava/util/List;ZZZ)V

    move-object/from16 v7, v17

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lnl3;->p:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lvm3;->C()V

    :cond_a
    iget-object v4, v1, Lvm3;->s:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj4;

    invoke-virtual {v4}, Lwj4;->a()Lsx6;

    move-result-object v4

    iget-object v7, v1, Lvm3;->r:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwq0;

    invoke-virtual {v7}, Lwq0;->b()La4;

    move-result-object v7

    new-array v9, v5, [Lsx6;

    aput-object v4, v9, v16

    aput-object v7, v9, v6

    invoke-static {v9}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object v4

    sget v7, Ldx5;->d:I

    sget-object v7, Ljx5;->d:Ljx5;

    invoke-static {v6, v7}, Lyyk;->X(ILjx5;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v4

    new-instance v7, Lqe;

    const/16 v9, 0x17

    invoke-direct {v7, v4, v1, v9}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v4, Lqe;

    const/16 v9, 0x18

    invoke-direct {v4, v7, v1, v9}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v7, Lul3;

    invoke-direct {v7, v1, v8}, Lul3;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lg07;

    invoke-direct {v9, v4, v7, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v4, Lsq0;

    const/16 v6, 0xb

    invoke-direct {v4, v1, v8, v6}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lmz6;

    invoke-direct {v6, v9, v4}, Lmz6;-><init>(Lsx6;Lwi7;)V

    iget-object v1, v1, Lvm3;->f:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v6, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    const/4 v4, 0x3

    move/from16 v6, v16

    invoke-static {v1, v6, v4}, Lph7;->d(Lsx6;II)Lsx6;

    move-result-object v1

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v1

    iput-object v8, v0, Lnl3;->n:Ljava/lang/Object;

    iput-object v8, v0, Lnl3;->e:Ljava/util/List;

    iput-object v8, v0, Lnl3;->f:Lvm3;

    iput-object v8, v0, Lnl3;->g:Ljava/util/Collection;

    iput-object v8, v0, Lnl3;->h:Ljava/util/Iterator;

    iput-object v8, v0, Lnl3;->i:Ljava/util/List;

    iput-object v8, v0, Lnl3;->j:Ljava/util/Collection;

    iput v5, v0, Lnl3;->m:I

    invoke-virtual {v1, v0}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    :goto_7
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
