.class public final Lghe;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public X:Lca3;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ltsb;

.field public s0:Lzge;

.field public t0:I

.field public synthetic u0:Lh76;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ltsb;

.field public final synthetic x0:Lca3;


# direct methods
.method public constructor <init>(Ltsb;Lca3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghe;->w0:Ltsb;

    iput-object p2, p0, Lghe;->x0:Lca3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh76;

    check-cast p2, Lo33;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lghe;

    iget-object v1, p0, Lghe;->w0:Ltsb;

    iget-object v2, p0, Lghe;->x0:Lca3;

    invoke-direct {v0, v1, v2, p3}, Lghe;-><init>(Ltsb;Lca3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lghe;->u0:Lh76;

    iput-object p2, v0, Lghe;->v0:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lghe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lxk8;->d:Lxk8;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lghe;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lghe;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lghe;->u0:Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lghe;->s0:Lzge;

    iget-object v7, v0, Lghe;->Z:Ljava/util/Iterator;

    iget-object v8, v0, Lghe;->Y:Ljava/util/Collection;

    iget-object v9, v0, Lghe;->X:Lca3;

    iget-object v10, v0, Lghe;->o:Ltsb;

    iget-object v11, v0, Lghe;->v0:Ljava/lang/Object;

    check-cast v11, Lo33;

    iget-object v12, v0, Lghe;->u0:Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lghe;->u0:Lh76;

    iget-object v7, v0, Lghe;->v0:Ljava/lang/Object;

    check-cast v7, Lo33;

    iget-object v8, v0, Lghe;->w0:Ltsb;

    if-eqz v8, :cond_f

    iget-object v8, v8, Ltsb;->b:Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzge;

    invoke-static {v9, v7}, Lonj;->a(Lzge;Lo33;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v9, v1}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "[search] invalidate results required"

    invoke-virtual {v9, v1, v8, v10, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v8, v0, Lghe;->w0:Ltsb;

    iget-object v9, v8, Ltsb;->b:Ljava/util/List;

    iget-object v10, v0, Lghe;->x0:Lca3;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v19, v11

    move-object v11, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v8

    move-object/from16 v8, v19

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzge;

    invoke-static {v12, v11}, Lonj;->a(Lzge;Lo33;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v12, Lzge;->d:Lud2;

    if-eqz v13, :cond_9

    iget-wide v13, v13, Lud2;->a:J

    iput-object v3, v0, Lghe;->u0:Lh76;

    iput-object v11, v0, Lghe;->v0:Ljava/lang/Object;

    iput-object v10, v0, Lghe;->o:Ltsb;

    iput-object v9, v0, Lghe;->X:Lca3;

    iput-object v8, v0, Lghe;->Y:Ljava/util/Collection;

    iput-object v7, v0, Lghe;->Z:Ljava/util/Iterator;

    iput-object v12, v0, Lghe;->s0:Lzge;

    iput v5, v0, Lghe;->t0:I

    invoke-virtual {v9, v13, v14}, Lca3;->h(J)Lud2;

    move-result-object v13

    if-ne v13, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v19, v12

    move-object v12, v3

    move-object/from16 v3, v19

    :goto_2
    check-cast v13, Lud2;

    move-object/from16 v19, v12

    move-object v12, v3

    move-object/from16 v3, v19

    goto :goto_3

    :cond_9
    move-object v13, v6

    :goto_3
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lud2;->o0()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v12, v12, Lzge;->c:Ljava/util/List;

    iget-object v14, v10, Ltsb;->e:Ljava/lang/String;

    invoke-static {v13, v12, v14}, Lzge;->a(Lud2;Ljava/util/List;Ljava/lang/String;)Lzge;

    move-result-object v12

    goto :goto_4

    :cond_a
    move-object v12, v6

    :cond_b
    :goto_4
    if-eqz v12, :cond_7

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object v15, v8

    check-cast v15, Ljava/util/List;

    iget-object v5, v0, Lghe;->w0:Ltsb;

    iget-object v7, v5, Ltsb;->e:Ljava/lang/String;

    iget-object v14, v5, Ltsb;->a:Ljava/lang/String;

    iget-object v8, v5, Ltsb;->c:Ljava/lang/Object;

    iget-object v5, v5, Ltsb;->d:Ljava/lang/Object;

    new-instance v13, Ltsb;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, Ltsb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lysb;

    invoke-direct {v7, v13, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lghe;->u0:Lh76;

    iput-object v15, v0, Lghe;->v0:Ljava/lang/Object;

    iput-object v6, v0, Lghe;->o:Ltsb;

    iput-object v6, v0, Lghe;->X:Lca3;

    iput-object v6, v0, Lghe;->Y:Ljava/util/Collection;

    iput-object v6, v0, Lghe;->Z:Ljava/util/Iterator;

    iput-object v6, v0, Lghe;->s0:Lzge;

    iput v4, v0, Lghe;->t0:I

    invoke-interface {v3, v7, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    move-object v2, v15

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v1}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "[search] emitted updated results: "

    invoke-static {v2, v5}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
