.class public final Lt9e;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lz9e;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Collection;

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lh95;

.field public final synthetic m:Lz9e;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lh95;Lz9e;JJJIZLmk4;)V
    .locals 0

    iput-object p1, p0, Lt9e;->l:Lh95;

    iput-object p2, p0, Lt9e;->m:Lz9e;

    iput-wide p3, p0, Lt9e;->n:J

    iput-wide p5, p0, Lt9e;->o:J

    iput-wide p7, p0, Lt9e;->p:J

    iput p9, p0, Lt9e;->q:I

    iput-boolean p10, p0, Lt9e;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 12

    new-instance v0, Lt9e;

    iget v9, p0, Lt9e;->q:I

    iget-boolean v10, p0, Lt9e;->r:Z

    iget-object v1, p0, Lt9e;->l:Lh95;

    iget-object v2, p0, Lt9e;->m:Lz9e;

    iget-wide v3, p0, Lt9e;->n:J

    iget-wide v5, p0, Lt9e;->o:J

    iget-wide v7, p0, Lt9e;->p:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lt9e;-><init>(Lh95;Lz9e;JJJIZLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt9e;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt9e;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lt9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt9e;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, v0, Lt9e;->m:Lz9e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lt9e;->j:I

    iget v2, v0, Lt9e;->i:I

    iget-object v4, v0, Lt9e;->h:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lt9e;->g:Ljava/util/Iterator;

    iget-object v6, v0, Lt9e;->f:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lt9e;->e:Lz9e;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v9, v2

    move v2, v1

    move-object v1, v7

    move v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lt9e;->l:Lh95;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-boolean v9, v0, Lt9e;->r:Z

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    invoke-virtual {v5}, Lz9e;->h()Laaa;

    move-result-object v1

    iput v4, v0, Lt9e;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lt9e;->n:J

    iget-wide v13, v0, Lt9e;->o:J

    iget-wide v3, v0, Lt9e;->p:J

    iget v2, v0, Lt9e;->q:I

    if-eqz v9, :cond_4

    check-cast v1, Lxaa;

    iget-object v9, v1, Lxaa;->a:Le9e;

    new-instance v10, Ltaa;

    const/16 v19, 0x3

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v19}, Ltaa;-><init>(JJJLxaa;II)V

    invoke-static {v0, v9, v7, v6, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move/from16 v18, v2

    move-wide v15, v3

    check-cast v1, Lxaa;

    iget-object v2, v1, Lxaa;->a:Le9e;

    new-instance v10, Ltaa;

    const/16 v19, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v19}, Ltaa;-><init>(JJJLxaa;II)V

    invoke-static {v0, v2, v7, v6, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-object v2

    :cond_7
    invoke-virtual {v5}, Lz9e;->h()Laaa;

    move-result-object v1

    iput v7, v0, Lt9e;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lt9e;->n:J

    iget-wide v13, v0, Lt9e;->o:J

    iget-wide v2, v0, Lt9e;->p:J

    iget v4, v0, Lt9e;->q:I

    if-eqz v9, :cond_8

    check-cast v1, Lxaa;

    iget-object v9, v1, Lxaa;->a:Le9e;

    new-instance v10, Ltaa;

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-wide v15, v2

    move/from16 v18, v4

    invoke-direct/range {v10 .. v19}, Ltaa;-><init>(JJJLxaa;II)V

    invoke-static {v0, v9, v7, v6, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-wide v15, v2

    move/from16 v18, v4

    check-cast v1, Lxaa;

    iget-object v2, v1, Lxaa;->a:Le9e;

    new-instance v10, Ltaa;

    const/16 v19, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v19}, Ltaa;-><init>(JJJLxaa;II)V

    invoke-static {v0, v2, v7, v6, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v8, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v2

    move v2, v6

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2a;

    iput-object v1, v0, Lt9e;->e:Lz9e;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Lt9e;->f:Ljava/util/Collection;

    iput-object v5, v0, Lt9e;->g:Ljava/util/Iterator;

    iput-object v7, v0, Lt9e;->h:Ljava/util/Collection;

    iput v6, v0, Lt9e;->i:I

    iput v2, v0, Lt9e;->j:I

    const/4 v7, 0x3

    iput v7, v0, Lt9e;->k:I

    invoke-virtual {v1, v3, v0}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move v9, v6

    move-object v6, v4

    :goto_7
    check-cast v3, Le2a;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move v6, v9

    goto :goto_5

    :cond_b
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
