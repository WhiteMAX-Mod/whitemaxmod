.class public final Lyxe;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lm4c;

.field public g:Lee3;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Lsxe;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Lri6;

.field public synthetic p:La83;

.field public final synthetic q:Lm4c;

.field public final synthetic r:Lee3;


# direct methods
.method public constructor <init>(Lm4c;Lee3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyxe;->q:Lm4c;

    iput-object p2, p0, Lyxe;->r:Lee3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lri6;

    check-cast p2, La83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyxe;

    iget-object v1, p0, Lyxe;->q:Lm4c;

    iget-object v2, p0, Lyxe;->r:Lee3;

    invoke-direct {v0, v1, v2, p3}, Lyxe;-><init>(Lm4c;Lee3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyxe;->o:Lri6;

    iput-object p2, v0, Lyxe;->p:La83;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lyxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v2, v0, Lyxe;->o:Lri6;

    iget-object v3, v0, Lyxe;->p:La83;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v0, Lyxe;->n:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v3, v0, Lyxe;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v5, v0, Lyxe;->m:I

    iget v9, v0, Lyxe;->l:I

    iget v10, v0, Lyxe;->k:I

    iget-object v11, v0, Lyxe;->j:Lsxe;

    iget-object v12, v0, Lyxe;->i:Ljava/util/Iterator;

    iget-object v13, v0, Lyxe;->h:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lyxe;->g:Lee3;

    iget-object v15, v0, Lyxe;->f:Lm4c;

    iget-object v6, v0, Lyxe;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v6, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lyxe;->q:Lm4c;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lm4c;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsxe;

    invoke-static {v6, v3}, Lcx3;->a(Lsxe;La83;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "[search] invalidate results required"

    invoke-virtual {v6, v1, v5, v9, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v5, v0, Lyxe;->q:Lm4c;

    iget-object v6, v5, Lm4c;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v0, Lyxe;->r:Lee3;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    move-object v15, v5

    move-object v12, v6

    move-object v14, v9

    move-object v13, v10

    move v5, v11

    move v9, v5

    move v10, v9

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsxe;

    invoke-static {v11, v3}, Lcx3;->a(Lsxe;La83;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v11, Lsxe;->d:Lkl2;

    if-eqz v6, :cond_8

    iget-wide v7, v6, Lkl2;->a:J

    iput-object v2, v0, Lyxe;->o:Lri6;

    iput-object v3, v0, Lyxe;->p:La83;

    const/4 v6, 0x0

    iput-object v6, v0, Lyxe;->e:Ljava/util/List;

    iput-object v15, v0, Lyxe;->f:Lm4c;

    iput-object v14, v0, Lyxe;->g:Lee3;

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lyxe;->h:Ljava/util/Collection;

    iput-object v12, v0, Lyxe;->i:Ljava/util/Iterator;

    iput-object v11, v0, Lyxe;->j:Lsxe;

    iput v10, v0, Lyxe;->k:I

    iput v9, v0, Lyxe;->l:I

    iput v5, v0, Lyxe;->m:I

    const/4 v6, 0x1

    iput v6, v0, Lyxe;->n:I

    invoke-virtual {v14, v7, v8}, Lee3;->i(J)Lkl2;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v7, Lkl2;

    goto :goto_3

    :cond_8
    move v6, v7

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lkl2;->B0()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v11, Lsxe;->c:Ljava/util/List;

    iget-object v11, v15, Lm4c;->e:Ljava/lang/String;

    invoke-static {v7, v8, v11}, Lsxe;->a(Lkl2;Ljava/util/List;Ljava/lang/String;)Lsxe;

    move-result-object v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    move v6, v7

    :goto_4
    if-eqz v11, :cond_b

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v7, v6

    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    move-object/from16 v18, v13

    check-cast v18, Ljava/util/List;

    iget-object v3, v0, Lyxe;->q:Lm4c;

    iget-object v5, v3, Lm4c;->e:Ljava/lang/String;

    iget-object v6, v3, Lm4c;->a:Ljava/lang/String;

    iget-object v7, v3, Lm4c;->c:Ljava/lang/Object;

    iget-object v8, v3, Lm4c;->d:Ljava/lang/Object;

    iget v3, v3, Lm4c;->f:I

    new-instance v16, Lm4c;

    move/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Lm4c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lr4c;

    invoke-direct {v6, v3, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lyxe;->o:Lri6;

    const/4 v3, 0x0

    iput-object v3, v0, Lyxe;->p:La83;

    move-object/from16 v5, v18

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lyxe;->e:Ljava/util/List;

    iput-object v3, v0, Lyxe;->f:Lm4c;

    iput-object v3, v0, Lyxe;->g:Lee3;

    iput-object v3, v0, Lyxe;->h:Ljava/util/Collection;

    iput-object v3, v0, Lyxe;->i:Ljava/util/Iterator;

    iput-object v3, v0, Lyxe;->j:Lsxe;

    const/4 v7, 0x2

    iput v7, v0, Lyxe;->n:I

    invoke-interface {v2, v6, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    :goto_5
    return-object v4

    :cond_d
    move-object/from16 v3, v18

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "[search] emitted updated results: "

    invoke-static {v3, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v2, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
