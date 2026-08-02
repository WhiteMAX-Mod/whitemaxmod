.class public final Ldjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->a:Lks8;

    iput-object p2, p0, Ldjg;->b:Lks8;

    const-class p1, Ldjg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldjg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzig;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzig;

    iget v3, v2, Lzig;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzig;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzig;

    invoke-direct {v2, v0, v1}, Lzig;-><init>(Ldjg;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lzig;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v8, Lzig;->g:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v8, Lzig;->d:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldjg;->g()Lvog;

    move-result-object v3

    sget-object v6, Lspg;->j:Lspg;

    sget-object v10, Lspg;->b:Lspg;

    sget-object v11, Lspg;->c:Lspg;

    sget-object v12, Lspg;->d:Lspg;

    sget-object v13, Lspg;->e:Lspg;

    sget-object v14, Lspg;->h:Lspg;

    sget-object v15, Lspg;->i:Lspg;

    filled-new-array/range {v10 .. v15}, [Lspg;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-wide/from16 v10, p1

    iput-wide v10, v8, Lzig;->d:J

    iput v4, v8, Lzig;->g:I

    move-wide v4, v10

    invoke-virtual/range {v3 .. v8}, Lvog;->a(JLspg;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide/from16 v2, p1

    :goto_2
    iget-object v0, v0, Ldjg;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Canceled all pending entities for draft "

    invoke-static {v2, v3, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final b(JLo1b;ZLin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lajg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lajg;

    iget v4, v3, Lajg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lajg;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lajg;

    invoke-direct {v3, v0, v2}, Lajg;-><init>(Ldjg;Lin4;)V

    :goto_0
    iget-object v2, v3, Lajg;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lajg;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v3, v3, Lajg;->d:J

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v10, v3

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget v5, v1, Lo1b;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    const/4 v8, 0x0

    move v12, v8

    :goto_1
    if-ge v12, v1, :cond_3

    aget-object v9, v5, v12

    check-cast v9, Ljava/io/File;

    move-object v10, v9

    new-instance v9, Lwog;

    invoke-static {}, Lscl;->b()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v10, p1

    move/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lwog;-><init>(JIJLjava/lang/String;Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ldjg;->g()Lvog;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v3, Lajg;->d:J

    iput v7, v3, Lajg;->g:I

    iget-object v5, v1, Lvog;->a:Lsie;

    new-instance v9, Lx0e;

    const/16 v12, 0xf

    invoke-direct {v9, v1, v12, v2}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5, v8, v7, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldjg;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Created "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " publish entities for draft "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final c(JLin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lkzh;->a:Lkzh;

    sget-object v5, Lq79;->e:Lq79;

    instance-of v6, v3, Lbjg;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lbjg;

    iget v7, v6, Lbjg;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbjg;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lbjg;

    invoke-direct {v6, v0, v3}, Lbjg;-><init>(Ldjg;Lin4;)V

    :goto_0
    iget-object v3, v6, Lbjg;->f:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Lbjg;->h:I

    const/4 v9, 0x4

    const-string v10, ") older than "

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v15, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v12, :cond_1

    iget-wide v1, v6, Lbjg;->d:J

    iget-object v6, v6, Lbjg;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v1, v6, Lbjg;->d:J

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v1, v6, Lbjg;->d:J

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldjg;->g()Lvog;

    move-result-object v3

    iput-wide v1, v6, Lbjg;->d:J

    iput v15, v6, Lbjg;->h:I

    iget-object v8, v3, Lvog;->a:Lsie;

    new-instance v12, Lvt6;

    invoke-direct {v12, v1, v2, v3, v9}, Lvt6;-><init>(JLjava/lang/Object;I)V

    invoke-static {v6, v8, v15, v11, v12}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    iget-object v8, v0, Ldjg;->c:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v5}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "Start deleting publish entities (count="

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v8, v9, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-wide v1, v6, Lbjg;->d:J

    iput v13, v6, Lbjg;->h:I

    iget-object v8, v0, Ldjg;->b:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5h;

    check-cast v8, Ldtb;

    invoke-virtual {v8}, Ldtb;->b()Ltq4;

    move-result-object v8

    new-instance v9, Ln53;

    const/16 v11, 0x11

    invoke-direct {v9, v3, v14, v11}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v8, v9, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Ldjg;->g()Lvog;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iput-object v9, v6, Lbjg;->e:Ljava/util/List;

    iput-wide v1, v6, Lbjg;->d:J

    const/4 v9, 0x3

    iput v9, v6, Lbjg;->h:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DELETE FROM story_publish WHERE publish_id IN ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-static {v11, v9, v3}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lvog;->a:Lsie;

    new-instance v11, Lyi6;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v9, v3}, Lyi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v8, v9, v12, v11}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    if-ne v6, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    move-object v6, v3

    :goto_6
    iget-object v0, v0, Ldjg;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Deleted publish entities (count="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v4
.end method

.method public final d(JLin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p3, Lcjg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcjg;

    iget v2, v1, Lcjg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcjg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcjg;

    invoke-direct {v1, p0, p3}, Lcjg;-><init>(Ldjg;Lin4;)V

    :goto_0
    iget-object p3, v1, Lcjg;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lcjg;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lcjg;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldjg;->g()Lvog;

    move-result-object p3

    invoke-static {p1, p2}, Let9;->r(J)Ljava/util/List;

    move-result-object v3

    iput-wide p1, v1, Lcjg;->d:J

    iput v5, v1, Lcjg;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM story_publish WHERE draft_id IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-static {v7, v6, v3}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object p3, p3, Lvog;->a:Lsie;

    new-instance v7, Lki1;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v6, v3}, Lki1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v1, p3, v3, v5, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object p0, p0, Ldjg;->c:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {p3, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Deleted publish entities for draft "

    invoke-static {p1, p2, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final e(JLin4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldjg;->g()Lvog;

    move-result-object p0

    iget-object v0, p0, Lvog;->a:Lsie;

    new-instance v1, Lie3;

    invoke-direct {v1, p0, p1, p2}, Lie3;-><init>(Lvog;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, v0, p0, p1, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final f(JLm1h;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldjg;->g()Lvog;

    move-result-object p0

    iget-object v0, p0, Lvog;->a:Lsie;

    new-instance v1, Lie3;

    const/16 v2, 0x16

    invoke-direct {v1, p1, p2, p0, v2}, Lie3;-><init>(JLjava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p3, v0, p0, p1, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lvog;
    .locals 0

    iget-object p0, p0, Ldjg;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvog;

    return-object p0
.end method

.method public final h(JLspg;Lin4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldjg;->g()Lvog;

    move-result-object p0

    iget-object v0, p0, Lvog;->a:Lsie;

    new-instance v1, Lik3;

    invoke-direct {v1, p0, p3, p1, p2}, Lik3;-><init>(Lvog;Lspg;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final i(JLspg;Ljava/util/Set;Lm1h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldjg;->g()Lvog;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lvog;->a(JLspg;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
