.class public final Lg23;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Le6a;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo23;

.field public final synthetic l:Lx0a;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lo23;Lx0a;ZLgn4;)V
    .locals 0

    iput-object p1, p0, Lg23;->k:Lo23;

    iput-object p2, p0, Lg23;->l:Lx0a;

    iput-boolean p3, p0, Lg23;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    new-instance v0, Lg23;

    iget-object v1, p0, Lg23;->l:Lx0a;

    iget-boolean v2, p0, Lg23;->m:Z

    iget-object p0, p0, Lg23;->k:Lo23;

    invoke-direct {v0, p0, v1, v2, p2}, Lg23;-><init>(Lo23;Lx0a;ZLgn4;)V

    iput-object p1, v0, Lg23;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg23;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lg23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, Lg23;->j:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, v8, Lg23;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lkzh;->a:Lkzh;

    iget-object v7, v8, Lg23;->k:Lo23;

    const/4 v10, 0x0

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget v0, v8, Lg23;->h:I

    iget-wide v1, v8, Lg23;->g:J

    iget-wide v5, v8, Lg23;->f:J

    iget-object v3, v8, Lg23;->e:Le6a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v12, v5

    move-object v5, v7

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_3
    iget-wide v0, v8, Lg23;->g:J

    iget-wide v12, v8, Lg23;->f:J

    iget-object v14, v8, Lg23;->e:Le6a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v7

    move-wide v6, v12

    move-wide v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v8, Lg23;->l:Lx0a;

    invoke-virtual {v1}, Lx0a;->l()J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo23;->r(Lo23;J)Le6a;

    move-result-object v14

    if-nez v14, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v7}, Lo23;->z()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v19

    iget-object v1, v14, Le6a;->a:Ls8a;

    iget-wide v12, v1, Ls8a;->b:J

    iget-object v1, v1, Ls8a;->n:Llz5;

    if-eqz v1, :cond_9

    iget-object v1, v1, Llz5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object v3, v15

    new-instance v15, Lf23;

    const/16 v17, 0x0

    iget-object v5, v8, Lg23;->l:Lx0a;

    move-object/from16 v18, v5

    move-wide/from16 v21, v12

    invoke-direct/range {v15 .. v22}, Lf23;-><init>(Ljava/lang/Object;Lgn4;Lx0a;JJ)V

    move-object v5, v7

    move-wide/from16 v6, v19

    invoke-static {v0, v10, v2, v15, v4}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    const/4 v6, 0x1

    move-object v7, v5

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    move-object v5, v7

    move-object v3, v15

    move-wide/from16 v6, v19

    iput-object v10, v8, Lg23;->j:Ljava/lang/Object;

    iput-object v14, v8, Lg23;->e:Le6a;

    iput-wide v6, v8, Lg23;->f:J

    iput-wide v12, v8, Lg23;->g:J

    const/4 v15, 0x1

    iput v15, v8, Lg23;->i:I

    invoke-static {v3, v8}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v23, v6

    move-object v6, v0

    move-wide/from16 v0, v23

    :goto_2
    move-object v3, v14

    goto :goto_5

    :cond_8
    :goto_3
    move-wide/from16 v19, v6

    goto :goto_4

    :cond_9
    move-object v5, v7

    move-wide/from16 v6, v19

    goto :goto_3

    :goto_4
    move-object v6, v10

    move-wide/from16 v0, v19

    goto :goto_2

    :goto_5
    if-eqz v6, :cond_b

    iget-object v7, v3, Le6a;->a:Ls8a;

    iget-object v7, v7, Ls8a;->n:Llz5;

    if-eqz v7, :cond_a

    iget-object v7, v7, Llz5;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ne v7, v14, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_6
    if-eqz v2, :cond_14

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_c

    iget-object v7, v3, Le6a;->a:Ls8a;

    iget-object v7, v7, Ls8a;->g:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    iget-object v7, v5, Lo23;->e:Lz13;

    sget-object v14, Lz13;->a:Lz13;

    if-eq v7, v14, :cond_11

    :cond_d
    :goto_7
    sget-object v6, Lo23;->p1:[Lfq8;

    invoke-virtual {v5}, Lo23;->z()Lfr2;

    move-result-object v6

    if-nez v6, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v7, v5, Lo23;->l:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La7a;

    iput-object v10, v8, Lg23;->j:Ljava/lang/Object;

    iput-object v3, v8, Lg23;->e:Le6a;

    iput-wide v0, v8, Lg23;->f:J

    iput-wide v12, v8, Lg23;->g:J

    iput v2, v8, Lg23;->h:I

    const/4 v14, 0x2

    iput v14, v8, Lg23;->i:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Le6a;->a:Ls8a;

    invoke-virtual {v7, v6, v8, v14}, La7a;->a(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_f

    goto/16 :goto_9

    :cond_f
    move-wide/from16 v23, v0

    move v0, v2

    move-wide v1, v12

    move-wide/from16 v12, v23

    :goto_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    iget-object v5, v5, Lo23;->o:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw8a;

    iget-object v3, v3, Le6a;->a:Ls8a;

    iget-wide v6, v3, Lxp0;->a:J

    iput-object v10, v8, Lg23;->j:Ljava/lang/Object;

    iput-object v10, v8, Lg23;->e:Le6a;

    iput-wide v12, v8, Lg23;->f:J

    iput-wide v1, v8, Lg23;->g:J

    iput v0, v8, Lg23;->h:I

    iput v4, v8, Lg23;->i:I

    iget-boolean v0, v8, Lg23;->m:Z

    invoke-static {v5, v0, v6, v7, v8}, Lw8a;->b(Lw8a;ZJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Lo23;->z()Lfr2;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v3, Le6a;->f:Luba;

    invoke-virtual {v7, v4, v3}, Luba;->b(Lfr2;Le6a;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    iget-object v4, v5, Lo23;->n:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luu5;

    iget-object v3, v3, Le6a;->a:Ls8a;

    iget-wide v14, v3, Lxp0;->a:J

    move-object/from16 p1, v4

    iget-wide v4, v3, Ls8a;->h:J

    iget-object v3, v3, Ls8a;->g:Ljava/lang/String;

    iput-object v10, v8, Lg23;->j:Ljava/lang/Object;

    iput-object v10, v8, Lg23;->e:Le6a;

    iput-wide v0, v8, Lg23;->f:J

    iput-wide v12, v8, Lg23;->g:J

    iput v2, v8, Lg23;->h:I

    const/4 v0, 0x4

    iput v0, v8, Lg23;->i:I

    const/4 v7, 0x1

    move-wide v0, v4

    move-object v5, v3

    move-wide v3, v0

    move-object/from16 v0, p1

    move-wide v1, v14

    invoke-virtual/range {v0 .. v8}, Luu5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    :goto_9
    return-object v11

    :cond_14
    :goto_a
    return-object v9
.end method
