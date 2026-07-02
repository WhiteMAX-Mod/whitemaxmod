.class public final Lvhe;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lbie;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Collection;

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lb45;

.field public final synthetic m:Lbie;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lb45;Lbie;JJJIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvhe;->l:Lb45;

    iput-object p2, p0, Lvhe;->m:Lbie;

    iput-wide p3, p0, Lvhe;->n:J

    iput-wide p5, p0, Lvhe;->o:J

    iput-wide p7, p0, Lvhe;->p:J

    iput p9, p0, Lvhe;->q:I

    iput-boolean p10, p0, Lvhe;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lvhe;

    iget v9, p0, Lvhe;->q:I

    iget-boolean v10, p0, Lvhe;->r:Z

    iget-object v1, p0, Lvhe;->l:Lb45;

    iget-object v2, p0, Lvhe;->m:Lbie;

    iget-wide v3, p0, Lvhe;->n:J

    iget-wide v5, p0, Lvhe;->o:J

    iget-wide v7, p0, Lvhe;->p:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lvhe;-><init>(Lb45;Lbie;JJJIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvhe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvhe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lvhe;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, v0, Lvhe;->m:Lbie;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lvhe;->j:I

    iget v3, v0, Lvhe;->i:I

    iget-object v4, v0, Lvhe;->h:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lvhe;->g:Ljava/util/Iterator;

    iget-object v6, v0, Lvhe;->f:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v0, Lvhe;->e:Lbie;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v9, v1

    move-object v1, v8

    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lvhe;->l:Lb45;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-boolean v8, v0, Lvhe;->r:Z

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-virtual {v4}, Lbie;->i()Lm4a;

    move-result-object v1

    iput v3, v0, Lvhe;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lvhe;->n:J

    iget-wide v12, v0, Lvhe;->o:J

    iget-wide v14, v0, Lvhe;->p:J

    iget v3, v0, Lvhe;->q:I

    if-eqz v8, :cond_4

    check-cast v1, Ln5a;

    iget-object v8, v1, Ln5a;->a:Lkhe;

    new-instance v9, Lk5a;

    const/16 v18, 0x3

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lk5a;-><init>(JJJLn5a;II)V

    invoke-static {v8, v6, v5, v9, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move/from16 v17, v3

    check-cast v1, Ln5a;

    iget-object v3, v1, Ln5a;->a:Lkhe;

    new-instance v9, Lk5a;

    const/16 v18, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lk5a;-><init>(JJJLn5a;II)V

    invoke-static {v3, v6, v5, v9, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v4}, Lbie;->i()Lm4a;

    move-result-object v1

    iput v6, v0, Lvhe;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lvhe;->n:J

    iget-wide v12, v0, Lvhe;->o:J

    iget-wide v14, v0, Lvhe;->p:J

    iget v3, v0, Lvhe;->q:I

    if-eqz v8, :cond_8

    check-cast v1, Ln5a;

    iget-object v8, v1, Ln5a;->a:Lkhe;

    new-instance v9, Lk5a;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lk5a;-><init>(JJJLn5a;II)V

    invoke-static {v8, v6, v5, v9, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    move/from16 v17, v3

    check-cast v1, Ln5a;

    iget-object v3, v1, Ln5a;->a:Lkhe;

    new-instance v9, Lk5a;

    const/16 v18, 0x2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lk5a;-><init>(JJJLn5a;II)V

    invoke-static {v3, v6, v5, v9, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    move v3, v6

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltw9;

    iput-object v1, v0, Lvhe;->e:Lbie;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lvhe;->f:Ljava/util/Collection;

    iput-object v5, v0, Lvhe;->g:Ljava/util/Iterator;

    iput-object v9, v0, Lvhe;->h:Ljava/util/Collection;

    iput v3, v0, Lvhe;->i:I

    iput v6, v0, Lvhe;->j:I

    iput v2, v0, Lvhe;->k:I

    invoke-virtual {v1, v8, v0}, Lbie;->l(Ltw9;Lcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move v9, v6

    move-object v6, v4

    :goto_7
    check-cast v8, Lfw9;

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move v6, v9

    goto :goto_5

    :cond_b
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
