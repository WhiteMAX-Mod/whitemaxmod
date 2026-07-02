.class public final Lp8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:J

.field public f:Ld9a;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Lfw9;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ld9a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8a;->o:Ljava/util/List;

    iput-object p2, p0, Lp8a;->p:Ld9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp8a;

    iget-object v0, p0, Lp8a;->o:Ljava/util/List;

    iget-object v1, p0, Lp8a;->p:Ld9a;

    invoke-direct {p1, v0, v1, p2}, Lp8a;-><init>(Ljava/util/List;Ld9a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, Lp8a;->n:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lp8a;->m:I

    iget v5, v0, Lp8a;->l:I

    iget v6, v0, Lp8a;->k:I

    iget v7, v0, Lp8a;->j:I

    iget-object v8, v0, Lp8a;->i:Lfw9;

    iget-object v9, v0, Lp8a;->h:Ljava/util/Iterator;

    iget-object v10, v0, Lp8a;->g:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lp8a;->f:Ld9a;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lp8a;->j:I

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-wide v9, v0, Lp8a;->e:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_4
    move-wide v11, v9

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lp8a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_b

    iget-object v3, v0, Lp8a;->o:Ljava/util/List;

    invoke-static {v3}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lp8a;->p:Ld9a;

    sget-object v11, Ld9a;->P2:[Lre8;

    invoke-virtual {v3}, Ld9a;->S()Lnt3;

    move-result-object v3

    iput-wide v9, v0, Lp8a;->e:J

    iput v7, v0, Lp8a;->n:I

    invoke-interface {v3, v9, v10, v0}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_6

    :goto_0
    check-cast v3, Lfw9;

    if-nez v3, :cond_7

    iget-object v2, v0, Lp8a;->p:Ld9a;

    iget-object v2, v2, Ld9a;->u:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Message "

    const-string v6, " not found"

    invoke-static {v11, v12, v5, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    invoke-virtual {v3}, Lfw9;->N()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v3, v3, Lfw9;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v3, v7

    goto :goto_1

    :cond_9
    move v3, v8

    :goto_1
    if-eqz v3, :cond_b

    iget-object v4, v0, Lp8a;->p:Ld9a;

    iget-object v4, v4, Ld9a;->i:Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->d()Lh19;

    move-result-object v4

    new-instance v9, Lz7a;

    iget-object v10, v0, Lp8a;->p:Ld9a;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lz7a;-><init>(Ld9a;JLkotlin/coroutines/Continuation;I)V

    iput-wide v11, v0, Lp8a;->e:J

    iput v3, v0, Lp8a;->j:I

    iput v6, v0, Lp8a;->n:I

    invoke-static {v4, v9, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_2
    return-object v1

    :cond_b
    iget-object v3, v0, Lp8a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_c

    goto :goto_3

    :cond_c
    move v7, v8

    :goto_3
    iget-object v3, v0, Lp8a;->p:Ld9a;

    sget-object v6, Ld9a;->P2:[Lre8;

    invoke-virtual {v3}, Ld9a;->S()Lnt3;

    move-result-object v3

    iget-object v6, v0, Lp8a;->o:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    iput v7, v0, Lp8a;->j:I

    iput v5, v0, Lp8a;->n:I

    invoke-interface {v3, v6, v0}, Lnt3;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v0, Lp8a;->p:Ld9a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v3

    move-object v11, v5

    move-object v10, v6

    move v3, v8

    move v5, v3

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfw9;

    if-eqz v7, :cond_11

    sget-object v12, Ld9a;->P2:[Lre8;

    iget-object v12, v11, Ld9a;->E:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgd4;

    iget-wide v14, v6, Lfw9;->e:J

    iput-object v11, v0, Lp8a;->f:Ld9a;

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v0, Lp8a;->g:Ljava/util/Collection;

    iput-object v9, v0, Lp8a;->h:Ljava/util/Iterator;

    iput-object v6, v0, Lp8a;->i:Lfw9;

    iput v7, v0, Lp8a;->j:I

    iput v8, v0, Lp8a;->k:I

    iput v3, v0, Lp8a;->l:I

    iput v5, v0, Lp8a;->m:I

    iput v4, v0, Lp8a;->n:I

    invoke-virtual {v12, v14, v15}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_e

    :goto_6
    return-object v2

    :cond_e
    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    :goto_7
    check-cast v12, Lw54;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lw54;->i()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    move-object/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v16

    goto :goto_a

    :cond_10
    :goto_9
    iget-wide v12, v8, Lfw9;->e:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_a
    invoke-static {v11, v6}, Ld9a;->w(Ld9a;Lfw9;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual {v11}, Ld9a;->O()Landroid/app/Application;

    move-result-object v12

    sget v14, Lzkb;->l1:I

    filled-new-array {v13, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    move-object v13, v6

    :goto_b
    if-eqz v13, :cond_14

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v13, 0x0

    goto :goto_5

    :cond_15
    check-cast v10, Ljava/util/List;

    iget-object v2, v0, Lp8a;->p:Ld9a;

    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, "\n\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld9a;->t(Ld9a;Ljava/lang/String;)V

    return-object v1
.end method
