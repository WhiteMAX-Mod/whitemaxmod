.class public final Lex6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lgo3;

.field public Y:Lyv4;

.field public Z:Z

.field public o:Ljava/lang/Long;

.field public t0:Z

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lek6;

.field public final synthetic x0:Lgx6;

.field public final synthetic y0:Loba;


# direct methods
.method public constructor <init>(Lek6;Lgx6;Loba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lex6;->w0:Lek6;

    iput-object p2, p0, Lex6;->x0:Lgx6;

    iput-object p3, p0, Lex6;->y0:Loba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lex6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lex6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lex6;

    iget-object v1, p0, Lex6;->x0:Lgx6;

    iget-object v2, p0, Lex6;->y0:Loba;

    iget-object v3, p0, Lex6;->w0:Lek6;

    invoke-direct {v0, v3, v1, v2, p2}, Lex6;-><init>(Lek6;Lgx6;Loba;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lex6;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lex6;->v0:Ljava/lang/Object;

    check-cast v1, Lzb4;

    iget v2, v0, Lex6;->u0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v11, v0, Lex6;->x0:Lgx6;

    const/4 v6, 0x1

    const/16 v7, 0xa

    iget-object v8, v0, Lo84;->b:Lqb4;

    const/4 v15, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, v0, Lex6;->t0:Z

    iget-boolean v2, v0, Lex6;->Z:Z

    iget-object v5, v0, Lex6;->Y:Lyv4;

    iget-object v6, v0, Lex6;->X:Lgo3;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v12, v1

    move-object/from16 v1, p1

    :goto_0
    move-object v10, v5

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_3
    iget-boolean v1, v0, Lex6;->t0:Z

    iget-boolean v2, v0, Lex6;->Z:Z

    iget-object v3, v0, Lex6;->o:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object/from16 v20, v3

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lex6;->w0:Lek6;

    if-eqz v2, :cond_10

    iget-object v10, v2, Lek6;->a:Ljava/util/Set;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-boolean v12, v2, Lek6;->c:Z

    if-eqz v12, :cond_6

    iget-object v13, v2, Lek6;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    move-object v13, v15

    :goto_1
    iget-boolean v2, v2, Lek6;->e:Z

    if-eqz v13, :cond_b

    invoke-static {v8}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v7, Lyw6;

    invoke-direct {v7, v10, v15, v1, v11}, Lyw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzb4;Lgx6;)V

    invoke-static {v3, v15, v7, v4}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_2

    :cond_7
    iput-object v15, v0, Lex6;->v0:Ljava/lang/Object;

    iput-object v13, v0, Lex6;->o:Ljava/lang/Long;

    iput-boolean v12, v0, Lex6;->Z:Z

    iput-boolean v2, v0, Lex6;->t0:Z

    iput v6, v0, Lex6;->u0:I

    invoke-static {v14, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    :goto_3
    move-object v1, v9

    goto/16 :goto_a

    :cond_8
    move-object/from16 v20, v13

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcx6;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcx6;-><init>(I)V

    invoke-static {v1, v3}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    new-instance v17, Lzw6;

    const/16 v19, 0x0

    iget-object v6, v0, Lex6;->y0:Loba;

    iget-object v7, v0, Lex6;->w0:Lek6;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lzw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Loba;Lek6;)V

    move-object/from16 v6, v17

    invoke-static {v3, v15, v6, v4}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v15, v0, Lex6;->v0:Ljava/lang/Object;

    iput-object v15, v0, Lex6;->o:Ljava/lang/Long;

    iput-boolean v12, v0, Lex6;->Z:Z

    iput-boolean v2, v0, Lex6;->t0:Z

    const/4 v1, 0x2

    iput v1, v0, Lex6;->u0:I

    invoke-static {v5, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_b
    new-instance v6, Lgo3;

    invoke-direct {v6}, Lgo3;-><init>()V

    new-instance v5, Ldx6;

    invoke-direct {v5, v11, v6, v15}, Ldx6;-><init>(Lgx6;Lgo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v15, v5, v4}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v5

    invoke-static {v8}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v14, Lax6;

    invoke-direct {v14, v10, v15, v1, v11}, Lax6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzb4;Lgx6;)V

    invoke-static {v7, v15, v14, v4}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iput-object v15, v0, Lex6;->v0:Ljava/lang/Object;

    iput-object v15, v0, Lex6;->o:Ljava/lang/Long;

    iput-object v6, v0, Lex6;->X:Lgo3;

    iput-object v5, v0, Lex6;->Y:Lyv4;

    iput-boolean v12, v0, Lex6;->Z:Z

    iput-boolean v2, v0, Lex6;->t0:Z

    iput v4, v0, Lex6;->u0:I

    invoke-static {v13, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto/16 :goto_3

    :cond_d
    move v10, v12

    move v12, v2

    move v2, v10

    goto/16 :goto_0

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcx6;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcx6;-><init>(I)V

    invoke-static {v1, v3}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v9

    move-object v9, v6

    new-instance v6, Lbx6;

    move-object v13, v8

    const/4 v8, 0x0

    move-object v14, v13

    iget-object v13, v0, Lex6;->y0:Loba;

    move-object/from16 v16, v14

    iget-object v14, v0, Lex6;->w0:Lek6;

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    invoke-direct/range {v6 .. v14}, Lbx6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfo3;Lxv4;Lgx6;ZLoba;Lek6;)V

    invoke-static {v3, v15, v6, v4}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_9

    :cond_e
    move-object v1, v9

    iput-object v15, v0, Lex6;->v0:Ljava/lang/Object;

    iput-object v15, v0, Lex6;->o:Ljava/lang/Long;

    iput-object v15, v0, Lex6;->X:Lgo3;

    iput-object v15, v0, Lex6;->Y:Lyv4;

    iput-boolean v2, v0, Lex6;->Z:Z

    iput-boolean v12, v0, Lex6;->t0:Z

    const/4 v2, 0x4

    iput v2, v0, Lex6;->u0:I

    invoke-static {v5, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_10
    :goto_c
    sget-object v1, Ldh5;->a:Ldh5;

    return-object v1
.end method
