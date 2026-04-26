.class public final Lwqf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lcrf;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Collection;

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lsh5;

.field public final synthetic m:Lcrf;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lsh5;Lcrf;JJJIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwqf;->l:Lsh5;

    iput-object p2, p0, Lwqf;->m:Lcrf;

    iput-wide p3, p0, Lwqf;->n:J

    iput-wide p5, p0, Lwqf;->o:J

    iput-wide p7, p0, Lwqf;->p:J

    iput p9, p0, Lwqf;->q:I

    iput-boolean p10, p0, Lwqf;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwqf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lwqf;

    iget v9, p0, Lwqf;->q:I

    iget-boolean v10, p0, Lwqf;->r:Z

    iget-object v1, p0, Lwqf;->l:Lsh5;

    iget-object v2, p0, Lwqf;->m:Lcrf;

    iget-wide v3, p0, Lwqf;->n:J

    iget-wide v5, p0, Lwqf;->o:J

    iget-wide v7, p0, Lwqf;->p:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lwqf;-><init>(Lsh5;Lcrf;JJJIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwqf;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, v0, Lwqf;->m:Lcrf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lwqf;->j:I

    iget v3, v0, Lwqf;->i:I

    iget-object v4, v0, Lwqf;->h:Ljava/util/Collection;

    iget-object v5, v0, Lwqf;->g:Ljava/util/Iterator;

    iget-object v6, v0, Lwqf;->f:Ljava/util/Collection;

    iget-object v8, v0, Lwqf;->e:Lcrf;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwqf;->l:Lsh5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-boolean v8, v0, Lwqf;->r:Z

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-virtual {v4}, Lcrf;->g()Lrya;

    move-result-object v1

    iput v3, v0, Lwqf;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lwqf;->n:J

    iget-wide v12, v0, Lwqf;->o:J

    iget-wide v14, v0, Lwqf;->p:J

    iget v3, v0, Lwqf;->q:I

    if-eqz v8, :cond_4

    check-cast v1, Ltza;

    iget-object v8, v1, Ltza;->a:Lkqf;

    new-instance v9, Lrza;

    const/16 v18, 0x3

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lrza;-><init>(JJJLtza;II)V

    invoke-static {v9, v8, v0, v6, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move/from16 v17, v3

    check-cast v1, Ltza;

    iget-object v3, v1, Ltza;->a:Lkqf;

    new-instance v9, Lrza;

    const/16 v18, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lrza;-><init>(JJJLtza;II)V

    invoke-static {v9, v3, v0, v6, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    invoke-virtual {v4}, Lcrf;->g()Lrya;

    move-result-object v1

    iput v6, v0, Lwqf;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lwqf;->n:J

    iget-wide v12, v0, Lwqf;->o:J

    iget-wide v14, v0, Lwqf;->p:J

    iget v3, v0, Lwqf;->q:I

    if-eqz v8, :cond_8

    check-cast v1, Ltza;

    iget-object v8, v1, Ltza;->a:Lkqf;

    new-instance v9, Lrza;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lrza;-><init>(JJJLtza;II)V

    invoke-static {v9, v8, v0, v6, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    move/from16 v17, v3

    check-cast v1, Ltza;

    iget-object v3, v1, Ltza;->a:Lkqf;

    new-instance v9, Lrza;

    const/16 v18, 0x2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lrza;-><init>(JJJLtza;II)V

    invoke-static {v9, v3, v0, v6, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lkqa;

    iput-object v1, v0, Lwqf;->e:Lcrf;

    iput-object v4, v0, Lwqf;->f:Ljava/util/Collection;

    iput-object v5, v0, Lwqf;->g:Ljava/util/Iterator;

    iput-object v4, v0, Lwqf;->h:Ljava/util/Collection;

    iput v3, v0, Lwqf;->i:I

    iput v6, v0, Lwqf;->j:I

    iput v2, v0, Lwqf;->k:I

    invoke-virtual {v1, v8, v0}, Lcrf;->k(Lkqa;Lyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move v9, v6

    move-object v6, v4

    :goto_7
    check-cast v8, Lwpa;

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move v6, v9

    goto :goto_5

    :cond_b
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
