.class public final Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhf5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhf5;->a:Ljava/lang/String;

    iput-object p1, p0, Lhf5;->b:Lks8;

    iput-object p3, p0, Lhf5;->c:Lks8;

    iput-object p4, p0, Lhf5;->d:Lks8;

    iput-object p2, p0, Lhf5;->e:Lks8;

    iput-object p5, p0, Lhf5;->f:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laig;

    iget-object p1, p1, Laig;->f:Lozd;

    iput-object p1, p0, Lhf5;->g:Lozd;

    return-void
.end method


# virtual methods
.method public final a(Lxng;JLin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    sget-object v4, Lkzh;->a:Lkzh;

    instance-of v5, v3, Lpe5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lpe5;

    iget v6, v5, Lpe5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpe5;->h:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lpe5;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v3}, Lpe5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object v3, v5, Lpe5;->f:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v5, Lpe5;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v0, v5, Lpe5;->e:J

    iget-object v2, v5, Lpe5;->d:Lxng;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lhf5;->e()Laig;

    move-result-object v3

    iput-object v0, v5, Lpe5;->d:Lxng;

    iput-wide v1, v5, Lpe5;->e:J

    iput v10, v5, Lpe5;->h:I

    sget-object v8, Lq79;->f:Lq79;

    iget-object v11, v3, Laig;->e:Ll9g;

    invoke-virtual {v11}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v0}, Lxng;->a()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llog;

    if-nez v11, :cond_5

    iget-object v3, v3, Laig;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removeStoryPreview: no preview for storyOwner="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v3, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    move-object v3, v4

    goto/16 :goto_7

    :cond_5
    iget-object v12, v3, Laig;->d:Ll9g;

    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfic;

    if-nez v12, :cond_7

    iget-object v3, v3, Laig;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removeStoryPreview: no content cache for storyOwner="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v3, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Lfic;->d()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-ltz v14, :cond_9

    check-cast v15, Long;

    move-object/from16 p4, v9

    move/from16 v16, v10

    iget-wide v9, v15, Long;->a:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p4

    move/from16 v10, v16

    goto :goto_2

    :cond_9
    move-object/from16 p4, v9

    invoke-static {}, Ltt3;->L0()V

    throw p4

    :cond_a
    move-object/from16 p4, v9

    move/from16 v16, v10

    const/4 v14, -0x1

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v9, p4

    :goto_4
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-short v9, v11, Llog;->d:S

    if-le v9, v8, :cond_c

    move/from16 v8, v16

    goto :goto_5

    :cond_c
    move v8, v13

    :goto_5
    iget-short v10, v11, Llog;->c:S

    add-int/lit8 v10, v10, -0x1

    if-gtz v10, :cond_d

    invoke-virtual {v3, v0, v5}, Laig;->l(Lxng;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    add-int/lit8 v9, v9, -0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_e
    new-instance v8, Ljava/lang/Short;

    invoke-direct {v8, v9}, Ljava/lang/Short;-><init>(S)V

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v8

    int-to-short v9, v10

    const/16 v10, 0x33

    invoke-static {v11, v9, v8, v13, v10}, Llog;->a(Llog;SSII)Llog;

    move-result-object v8

    invoke-static {v8}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object v8

    invoke-virtual {v3, v8, v13, v5}, Laig;->h(Lo1b;ZLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_f
    iget-object v3, v3, Laig;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeStoryPreview: no story in cache for storyOwner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " storyId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-virtual {v5, v8, v3, v9, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_7
    if-ne v3, v7, :cond_11

    return-object v7

    :cond_11
    :goto_8
    invoke-virtual {v6}, Lhf5;->e()Laig;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Laig;->n(JLxng;)V

    return-object v4
.end method

.method public final b(Lxng;JLin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lqe5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqe5;

    iget v1, v0, Lqe5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqe5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqe5;

    invoke-direct {v0, p0, p4}, Lqe5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p4, v0, Lqe5;->h:Ljava/lang/Object;

    iget v1, v0, Lqe5;->j:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget p1, v0, Lqe5;->g:I

    iget-wide p2, v0, Lqe5;->f:J

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide p1, v0, Lqe5;->f:J

    iget-object p3, v0, Lqe5;->e:Lwgg;

    iget-object v1, v0, Lqe5;->d:Lxng;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    move-object p4, p3

    move-wide p2, p1

    goto :goto_2

    :cond_5
    iget-wide p2, v0, Lqe5;->f:J

    iget-object p1, v0, Lqe5;->d:Lxng;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf5;->f()Lqig;

    move-result-object p4

    new-array v1, v8, [J

    aput-wide p2, v1, v3

    iput-object p1, v0, Lqe5;->d:Lxng;

    iput-wide p2, v0, Lqe5;->f:J

    iput v8, v0, Lqe5;->j:I

    invoke-virtual {p4, v1, v0}, Lqig;->a([JLin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p4, Lwgg;

    invoke-virtual {p0}, Lhf5;->g()Lerg;

    move-result-object v1

    iput-object p1, v0, Lqe5;->d:Lxng;

    iput-object p4, v0, Lqe5;->e:Lwgg;

    iput-wide p2, v0, Lqe5;->f:J

    iput v7, v0, Lqe5;->j:I

    invoke-virtual {v1, p2, p3, v0}, Lerg;->e(JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Laig;->n(JLxng;)V

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lwgg;->h()Lxig;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_a

    iget-short p4, p1, Lxig;->c:S

    if-lez p4, :cond_a

    goto :goto_4

    :cond_a
    move v8, v3

    :goto_4
    if-eqz v8, :cond_c

    invoke-static {p1}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object p1

    iput-object v9, v0, Lqe5;->d:Lxng;

    iput-object v9, v0, Lqe5;->e:Lwgg;

    iput-wide p2, v0, Lqe5;->f:J

    iput v8, v0, Lqe5;->g:I

    iput v6, v0, Lqe5;->j:I

    invoke-virtual {p0, p1, v0}, Lhf5;->n(Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_b

    goto :goto_6

    :cond_b
    move p1, v8

    :goto_5
    check-cast p4, Lo1b;

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    iput-object v9, v0, Lqe5;->d:Lxng;

    iput-object v9, v0, Lqe5;->e:Lwgg;

    iput-wide p2, v0, Lqe5;->f:J

    iput p1, v0, Lqe5;->g:I

    iput v5, v0, Lqe5;->j:I

    invoke-virtual {p0, p4, v3, v0}, Laig;->h(Lo1b;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    iput-object v9, v0, Lqe5;->d:Lxng;

    iput-object v9, v0, Lqe5;->e:Lwgg;

    iput-wide p2, v0, Lqe5;->f:J

    iput v8, v0, Lqe5;->g:I

    iput v4, v0, Lqe5;->j:I

    invoke-virtual {p0, v1, v0}, Laig;->l(Lxng;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    return-object v2
.end method

.method public final c(JILin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lre5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lre5;

    iget v1, v0, Lre5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre5;

    invoke-direct {v0, p0, p4}, Lre5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p4, v0, Lre5;->f:Ljava/lang/Object;

    iget v1, v0, Lre5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Lre5;->e:I

    iget-wide p1, v0, Lre5;->d:J

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf5;->f()Lqig;

    move-result-object p4

    iput-wide p1, v0, Lre5;->d:J

    iput p3, v0, Lre5;->e:I

    iput v2, v0, Lre5;->h:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lqig;->b(JILin4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ldhg;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    iget-object p0, p0, Laig;->i:Ll9g;

    :cond_5
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lf1b;

    new-instance v1, Lf1b;

    iget v3, v0, Lf1b;->e:I

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Lf1b;-><init>(I)V

    invoke-virtual {v1, v0}, Lf1b;->j(Lf1b;)V

    invoke-static {p3}, Lrqg;->a(I)Lrqg;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lf1b;->i(JLjava/lang/Object;)V

    invoke-virtual {p0, p4, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lg1b;Lgn4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lse5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lse5;

    iget v4, v3, Lse5;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lse5;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lse5;

    invoke-direct {v3, v1, v2}, Lse5;-><init>(Lhf5;Lgn4;)V

    :goto_0
    iget-object v2, v3, Lse5;->p:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lse5;->r:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/16 v16, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v13, :cond_1

    const-wide/16 v18, 0xff

    iget-wide v8, v3, Lse5;->o:J

    iget v0, v3, Lse5;->m:I

    iget v5, v3, Lse5;->l:I

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v10, v3, Lse5;->n:J

    iget v12, v3, Lse5;->k:I

    iget v14, v3, Lse5;->j:I

    iget v13, v3, Lse5;->i:I

    const/16 v24, 0x0

    iget v7, v3, Lse5;->h:I

    const/16 v25, 0x8

    iget-object v15, v3, Lse5;->g:[J

    iget-object v6, v3, Lse5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Lse5;->d:Lzv;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v27, v15

    move v15, v5

    move-object v5, v4

    move-object v4, v2

    move/from16 v2, p1

    goto/16 :goto_d

    :cond_1
    const/16 v24, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v24

    :cond_2
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x0

    const/16 v25, 0x8

    iget-object v0, v3, Lse5;->e:Lg1b;

    iget-object v5, v3, Lse5;->d:Lzv;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_3
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x0

    const/16 v25, 0x8

    iget-wide v5, v3, Lse5;->o:J

    iget v0, v3, Lse5;->m:I

    iget v7, v3, Lse5;->l:I

    iget-wide v8, v3, Lse5;->n:J

    iget v10, v3, Lse5;->k:I

    iget v11, v3, Lse5;->j:I

    iget v12, v3, Lse5;->i:I

    iget v13, v3, Lse5;->h:I

    iget-object v15, v3, Lse5;->g:[J

    move/from16 v27, v14

    iget-object v14, v3, Lse5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Lse5;->e:Lg1b;

    move-object/from16 v28, v0

    iget-object v0, v3, Lse5;->d:Lzv;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v29, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move-wide v6, v5

    move-object/from16 v5, v28

    move/from16 v28, p1

    goto/16 :goto_4

    :cond_4
    move/from16 v27, v14

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x0

    const/16 v25, 0x8

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg1b;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lhf5;->a:Ljava/lang/String;

    const-string v1, "enrichContacts fail, userIds is empty"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc26;->a:Lc26;

    return-object v0

    :cond_5
    new-instance v2, Lzv;

    iget v5, v0, Lg1b;->d:I

    invoke-direct {v2, v5}, Lhwf;-><init>(I)V

    new-instance v5, Lg1b;

    invoke-direct {v5}, Lg1b;-><init>()V

    iget-object v6, v0, Lg1b;->b:[J

    iget-object v0, v0, Lg1b;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v8

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v15, v13, 0x8

    move-object v14, v6

    move v13, v9

    move/from16 v31, v15

    move-object v15, v0

    const/4 v0, 0x0

    move-wide/from16 v32, v11

    move v11, v7

    move v12, v10

    move/from16 v7, v31

    move v10, v8

    move-wide/from16 v8, v32

    :goto_2
    if-ge v0, v7, :cond_9

    and-long v28, v8, v18

    cmp-long v6, v28, v16

    if-gez v6, :cond_8

    shl-int/lit8 v6, v10, 0x3

    add-int/2addr v6, v0

    move/from16 v28, v7

    aget-wide v6, v14, v6

    move-object/from16 v29, v4

    iget-object v4, v1, Lhf5;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl4;

    iput-object v2, v3, Lse5;->d:Lzv;

    iput-object v5, v3, Lse5;->e:Lg1b;

    iput-object v14, v3, Lse5;->f:[J

    iput-object v15, v3, Lse5;->g:[J

    iput v13, v3, Lse5;->h:I

    iput v12, v3, Lse5;->i:I

    iput v11, v3, Lse5;->j:I

    iput v10, v3, Lse5;->k:I

    iput-wide v8, v3, Lse5;->n:J

    move-object/from16 p1, v2

    move/from16 v2, v28

    iput v2, v3, Lse5;->l:I

    iput v0, v3, Lse5;->m:I

    iput-wide v6, v3, Lse5;->o:J

    move/from16 v28, v0

    const/4 v0, 0x1

    iput v0, v3, Lse5;->r:I

    invoke-virtual {v4, v6, v7}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v29

    if-ne v0, v4, :cond_6

    :goto_3
    move-object v5, v4

    goto/16 :goto_c

    :cond_6
    move-object/from16 v29, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_4
    check-cast v2, Lud4;

    invoke-static {v2}, Lj68;->u(Lud4;)Z

    move-result v30

    if-eqz v30, :cond_7

    invoke-virtual {v5, v6, v7}, Lg1b;->a(J)Z

    move-object/from16 p1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v6

    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, v2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v3, p1

    move-object v2, v0

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v29

    move/from16 v0, v28

    goto :goto_6

    :cond_8
    move/from16 v28, v0

    move-object/from16 p1, v2

    move v2, v7

    move-object/from16 v2, p1

    :goto_6
    shr-long v8, v8, v25

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 p1, v2

    move v2, v7

    move/from16 v0, v25

    if-ne v2, v0, :cond_a

    move-object/from16 v2, p1

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v6, v14

    move-object v0, v15

    goto :goto_7

    :cond_a
    move-object v0, v5

    move-object/from16 v5, p1

    goto :goto_8

    :cond_b
    :goto_7
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    const/16 v25, 0x8

    goto/16 :goto_1

    :cond_c
    move-object v0, v5

    move-object v5, v2

    :goto_8
    invoke-virtual {v0}, Lg1b;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v5

    :cond_d
    :try_start_1
    iget-object v2, v1, Lhf5;->a:Ljava/lang/String;

    const-string v6, "enrichContacts: missedContactsController.requestForUsers"

    move-object/from16 v7, v24

    invoke-static {v2, v6, v7}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lhf5;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsa;

    sget-object v6, Lis5;->b:Lgu5;

    sget-object v6, Lps5;->d:Lps5;

    const/16 v7, 0xa

    invoke-static {v7, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    iput-object v5, v3, Lse5;->d:Lzv;

    iput-object v0, v3, Lse5;->e:Lg1b;

    const/4 v8, 0x0

    iput-object v8, v3, Lse5;->f:[J

    iput-object v8, v3, Lse5;->g:[J

    move/from16 v8, v27

    iput v8, v3, Lse5;->r:I

    invoke-virtual {v2, v0, v6, v7, v3}, Lvsa;->t(Lg1b;JLin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v4, :cond_e

    goto/16 :goto_3

    :cond_e
    :goto_9
    iget-object v2, v0, Lg1b;->b:[J

    iget-object v0, v0, Lg1b;->a:[J

    array-length v6, v0

    sub-int/2addr v6, v8

    if-ltz v6, :cond_18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    aget-wide v10, v0, v7

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_16

    sub-int v12, v7, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v12, 0x8

    move v14, v6

    move v12, v7

    move v7, v8

    move v13, v9

    move-object v6, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v15, :cond_14

    and-long v8, v10, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_13

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v0

    aget-wide v8, v6, v8

    move-object/from16 v29, v4

    iget-object v4, v1, Lhf5;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl4;

    iput-object v5, v3, Lse5;->d:Lzv;

    move-object/from16 v27, v5

    const/4 v5, 0x0

    iput-object v5, v3, Lse5;->e:Lg1b;

    iput-object v6, v3, Lse5;->f:[J

    iput-object v2, v3, Lse5;->g:[J

    iput v7, v3, Lse5;->h:I

    iput v13, v3, Lse5;->i:I

    iput v14, v3, Lse5;->j:I

    iput v12, v3, Lse5;->k:I

    iput-wide v10, v3, Lse5;->n:J

    iput v15, v3, Lse5;->l:I

    iput v0, v3, Lse5;->m:I

    iput-wide v8, v3, Lse5;->o:J

    const/4 v5, 0x3

    iput v5, v3, Lse5;->r:I

    invoke-virtual {v4, v8, v9}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v29

    if-ne v4, v5, :cond_f

    :goto_c
    return-object v5

    :cond_f
    move-object/from16 v31, v2

    move v2, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v31

    :goto_d
    check-cast v4, Lud4;

    invoke-static {v4}, Lj68;->u(Lud4;)Z

    move-result v28

    if-nez v28, :cond_11

    invoke-virtual {v4}, Lud4;->v()J

    move-result-wide v8

    move/from16 p1, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object/from16 v28, v0

    :cond_10
    move-object/from16 v29, v3

    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    move/from16 p1, v2

    iget-object v2, v1, Lhf5;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v28, v0

    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v29

    if-eqz v29, :cond_10

    move-object/from16 v29, v3

    const-string v3, "enrichContacts: fail to fetch #"

    invoke-static {v8, v9, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v2, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move/from16 v0, p1

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-object/from16 v3, v29

    :goto_10
    const/16 v4, 0x8

    goto :goto_11

    :cond_13
    move-object/from16 v27, v5

    const/4 v8, 0x0

    move-object v5, v4

    goto :goto_10

    :goto_11
    shr-long/2addr v10, v4

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v5

    move-object/from16 v5, v27

    goto/16 :goto_b

    :cond_14
    move-object/from16 v27, v5

    const/4 v8, 0x0

    const/16 v26, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_15

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v24, v8

    move v9, v13

    move v6, v14

    move-object/from16 v10, v27

    move v8, v7

    move v7, v12

    :goto_12
    const/16 v23, 0x3

    goto :goto_13

    :cond_15
    return-object v27

    :cond_16
    move-object v10, v5

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    goto :goto_12

    :goto_13
    if-eq v7, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_a

    :cond_17
    return-object v10

    :cond_18
    return-object v5

    :goto_14
    iget-object v1, v1, Lhf5;->a:Ljava/lang/String;

    const-string v2, "enrichContacts: fail to fetch missed contacts"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final e()Laig;
    .locals 0

    iget-object p0, p0, Lhf5;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laig;

    return-object p0
.end method

.method public final f()Lqig;
    .locals 0

    iget-object p0, p0, Lhf5;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqig;

    return-object p0
.end method

.method public final g()Lerg;
    .locals 0

    iget-object p0, p0, Lhf5;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerg;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lin4;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lte5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lte5;

    iget v3, v2, Lte5;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lte5;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lte5;

    invoke-direct {v2, v0, v1}, Lte5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object v1, v2, Lte5;->g:Ljava/lang/Object;

    iget v3, v2, Lte5;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lte5;->e:Lg1b;

    iget-object v2, v2, Lte5;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v2, Lte5;->f:Laig;

    iget-object v5, v2, Lte5;->e:Lg1b;

    iget-object v9, v2, Lte5;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v6, v8

    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxng;

    invoke-static {v9}, Lflj;->W(Lxng;)Ltng;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lhf5;->f()Lqig;

    move-result-object v1

    iput v6, v2, Lte5;->i:I

    invoke-virtual {v1}, Lqig;->c()Ljob;

    move-result-object v1

    new-instance v9, Lfwa;

    invoke-direct {v9, v3}, Lfwa;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v9, v2}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    move-object v6, v8

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast v1, Lhhg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lhhg;->i()Lo1b;

    move-result-object v9

    new-instance v10, Lg1b;

    invoke-direct {v10}, Lg1b;-><init>()V

    invoke-virtual {v1}, Lhhg;->h()Lo1b;

    move-result-object v1

    iget-object v11, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_8

    aget-object v14, v11, v13

    check-cast v14, Leic;

    invoke-static {v14}, Lggk;->c(Leic;)Lfic;

    move-result-object v15

    iget-object v12, v14, Leic;->b:Lo1b;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhf5;->e()Laig;

    move-result-object v15

    iget-object v14, v14, Leic;->a:Ltng;

    invoke-static {v14}, Lflj;->X(Ltng;)Lxng;

    move-result-object v14

    invoke-virtual {v15, v14, v12}, Laig;->q(Lxng;Lo1b;)V

    iget-object v14, v12, Lo1b;->a:[Ljava/lang/Object;

    iget v12, v12, Lo1b;->b:I

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_7

    aget-object v16, v14, v15

    move-object/from16 v6, v16

    check-cast v6, Lnng;

    move-object/from16 v17, v8

    iget-wide v7, v6, Lnng;->a:J

    invoke-virtual {v10, v7, v8}, Lg1b;->a(J)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v8

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v8

    invoke-virtual {v0}, Lhf5;->e()Laig;

    move-result-object v1

    iput-object v3, v2, Lte5;->d:Ljava/util/ArrayList;

    iput-object v10, v2, Lte5;->e:Lg1b;

    iput-object v1, v2, Lte5;->f:Laig;

    iput v5, v2, Lte5;->i:I

    invoke-virtual {v0, v9, v2}, Lhf5;->n(Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v17

    if-ne v5, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_5
    check-cast v1, Lo1b;

    iput-object v3, v2, Lte5;->d:Ljava/util/ArrayList;

    iput-object v10, v2, Lte5;->e:Lg1b;

    const/4 v7, 0x0

    iput-object v7, v2, Lte5;->f:Laig;

    iput v4, v2, Lte5;->i:I

    const/4 v4, 0x1

    invoke-virtual {v5, v1, v4, v2}, Laig;->h(Lo1b;ZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    move-object v2, v3

    move-object v3, v10

    :goto_7
    invoke-virtual {v0}, Lhf5;->e()Laig;

    move-result-object v0

    invoke-virtual {v0, v3}, Laig;->b(Lg1b;)V

    return-object v2
.end method

.method public final i(Lxng;[JLin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lue5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lue5;

    iget v1, v0, Lue5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lue5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lue5;

    invoke-direct {v0, p0, p3}, Lue5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p3, v0, Lue5;->e:Ljava/lang/Object;

    iget v1, v0, Lue5;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lue5;->d:Lxng;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p1}, Lflj;->W(Lxng;)Ltng;

    move-result-object p3

    invoke-virtual {p0}, Lhf5;->f()Lqig;

    move-result-object v1

    iput-object p1, v0, Lue5;->d:Lxng;

    iput v3, v0, Lue5;->g:I

    invoke-virtual {v1}, Lqig;->c()Ljob;

    move-result-object v1

    new-instance v3, Lfwa;

    invoke-direct {v3, p3, p2}, Lfwa;-><init>(Ltng;[J)V

    invoke-virtual {v1, v3, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p3, Lihg;

    invoke-virtual {p3}, Lihg;->h()Lo1b;

    move-result-object p2

    invoke-virtual {p2}, Lo1b;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p2

    invoke-virtual {p3}, Lihg;->h()Lo1b;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Laig;->q(Lxng;Lo1b;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lihg;->h()Lo1b;

    move-result-object v0

    iget v0, v0, Lo1b;->b:I

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v0, Lg1b;

    invoke-virtual {p3}, Lihg;->h()Lo1b;

    move-result-object v1

    iget v1, v1, Lo1b;->b:I

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    invoke-virtual {p3}, Lihg;->h()Lo1b;

    move-result-object p3

    iget-object v1, p3, Lo1b;->a:[Ljava/lang/Object;

    iget p3, p3, Lo1b;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_6

    aget-object v3, v1, v2

    check-cast v3, Lnng;

    invoke-static {v3}, Lggk;->d(Lnng;)Long;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v5, v4, Long;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v3, v3, Lnng;->a:J

    invoke-virtual {v0, v3, v4}, Lg1b;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    invoke-virtual {p0, v0}, Laig;->b(Lg1b;)V

    new-instance p0, Lfic;

    invoke-direct {p0, p1, p2}, Lfic;-><init>(Lxng;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public final j(JZJLin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    instance-of v7, v6, Lwe5;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lwe5;

    iget v8, v7, Lwe5;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lwe5;->l:I

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lwe5;

    invoke-direct {v7, v0, v6}, Lwe5;-><init>(Lhf5;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v15, Lwe5;->j:Ljava/lang/Object;

    iget v7, v15, Lwe5;->l:I

    sget-object v8, Ldr4;->a:Ldr4;

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v15, Lwe5;->i:Ljava/lang/Object;

    check-cast v0, Ljhg;

    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget v1, v15, Lwe5;->h:I

    iget v2, v15, Lwe5;->g:I

    iget-wide v3, v15, Lwe5;->e:J

    iget-boolean v5, v15, Lwe5;->f:Z

    iget-wide v9, v15, Lwe5;->d:J

    iget-object v7, v15, Lwe5;->i:Ljava/lang/Object;

    check-cast v7, Ljhg;

    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    move v11, v5

    move-object v5, v8

    goto/16 :goto_b

    :pswitch_2
    iget v1, v15, Lwe5;->h:I

    iget v2, v15, Lwe5;->g:I

    iget-wide v3, v15, Lwe5;->e:J

    iget-boolean v5, v15, Lwe5;->f:Z

    iget-wide v9, v15, Lwe5;->d:J

    iget-object v7, v15, Lwe5;->i:Ljava/lang/Object;

    check-cast v7, Ljhg;

    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    :goto_2
    move v11, v5

    goto/16 :goto_a

    :pswitch_3
    iget v1, v15, Lwe5;->h:I

    iget v2, v15, Lwe5;->g:I

    iget-wide v3, v15, Lwe5;->e:J

    iget-boolean v5, v15, Lwe5;->f:Z

    iget-wide v9, v15, Lwe5;->d:J

    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v15, Lwe5;->i:Ljava/lang/Object;

    check-cast v0, Lo1b;

    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v1, v15, Lwe5;->g:I

    iget-wide v2, v15, Lwe5;->e:J

    iget-boolean v4, v15, Lwe5;->f:Z

    iget-wide v9, v15, Lwe5;->d:J

    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    iget v1, v15, Lwe5;->g:I

    iget-wide v2, v15, Lwe5;->e:J

    iget-boolean v4, v15, Lwe5;->f:Z

    iget-wide v9, v15, Lwe5;->d:J

    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    goto :goto_5

    :pswitch_7
    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lhf5;->g()Lerg;

    move-result-object v9

    iput-wide v1, v15, Lwe5;->d:J

    iput-boolean v3, v15, Lwe5;->f:Z

    iput-wide v4, v15, Lwe5;->e:J

    iput v6, v15, Lwe5;->g:I

    iput v7, v15, Lwe5;->l:I

    invoke-virtual {v9, v1, v2, v3, v15}, Lerg;->g(JZLin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_2

    :goto_4
    move-object v5, v8

    goto/16 :goto_c

    :cond_2
    move-wide v9, v1

    move v1, v6

    move-object v6, v7

    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lhf5;->g()Lerg;

    move-result-object v2

    iput-wide v9, v15, Lwe5;->d:J

    iput-boolean v3, v15, Lwe5;->f:Z

    iput-wide v4, v15, Lwe5;->e:J

    iput v1, v15, Lwe5;->g:I

    const/4 v6, 0x2

    iput v6, v15, Lwe5;->l:I

    invoke-virtual {v2, v9, v10, v3, v15}, Lerg;->c(JZLin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    :goto_6
    move-object v5, v6

    check-cast v5, Lo1b;

    invoke-virtual {v0}, Lhf5;->g()Lerg;

    move-result-object v0

    iput-object v5, v15, Lwe5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lwe5;->d:J

    iput-boolean v4, v15, Lwe5;->f:Z

    iput-wide v2, v15, Lwe5;->e:J

    iput v1, v15, Lwe5;->g:I

    const/4 v1, 0x3

    iput v1, v15, Lwe5;->l:I

    invoke-virtual {v0, v9, v10, v4, v15}, Lerg;->b(JZLin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lamg;

    invoke-direct {v3, v0, v1, v2}, Lamg;-><init>(Lo1b;J)V

    return-object v3

    :cond_5
    move v2, v1

    goto :goto_8

    :cond_6
    move-wide v9, v1

    move v2, v6

    :goto_8
    invoke-virtual {v0}, Lhf5;->f()Lqig;

    move-result-object v1

    int-to-byte v6, v3

    iput-wide v9, v15, Lwe5;->d:J

    iput-boolean v3, v15, Lwe5;->f:Z

    iput-wide v4, v15, Lwe5;->e:J

    iput v2, v15, Lwe5;->g:I

    iput v3, v15, Lwe5;->h:I

    const/4 v7, 0x4

    iput v7, v15, Lwe5;->l:I

    invoke-virtual {v1}, Lqig;->c()Ljob;

    move-result-object v1

    new-instance v7, Lfwa;

    move-wide/from16 p5, v4

    move/from16 p2, v6

    move-object/from16 p1, v7

    move-wide/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Lfwa;-><init>(BJJ)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v15}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    move v1, v3

    move-wide v3, v4

    move v5, v1

    :goto_9
    check-cast v6, Ljhg;

    invoke-virtual {v6}, Ljhg;->i()Lo1b;

    move-result-object v7

    new-instance v11, Lz10;

    invoke-direct {v11, v0}, Lz10;-><init>(Lhf5;)V

    iput-object v6, v15, Lwe5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lwe5;->d:J

    iput-boolean v5, v15, Lwe5;->f:Z

    iput-wide v3, v15, Lwe5;->e:J

    iput v2, v15, Lwe5;->g:I

    iput v1, v15, Lwe5;->h:I

    const/4 v12, 0x5

    iput v12, v15, Lwe5;->l:I

    invoke-static {v7, v11, v15}, Lbcl;->c(Lo1b;Lz10;Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2

    :goto_a
    move-object v12, v6

    check-cast v12, Lo1b;

    if-eqz v2, :cond_9

    move-object v5, v8

    invoke-virtual {v0}, Lhf5;->g()Lerg;

    move-result-object v8

    invoke-virtual {v7}, Ljhg;->h()J

    move-result-wide v13

    iput-object v7, v15, Lwe5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lwe5;->d:J

    iput-boolean v11, v15, Lwe5;->f:Z

    iput-wide v3, v15, Lwe5;->e:J

    iput v2, v15, Lwe5;->g:I

    iput v1, v15, Lwe5;->h:I

    const/4 v6, 0x6

    iput v6, v15, Lwe5;->l:I

    invoke-virtual/range {v8 .. v15}, Lerg;->k(JZLo1b;JLin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_c

    :cond_9
    move-object v5, v8

    invoke-virtual {v0}, Lhf5;->g()Lerg;

    move-result-object v8

    invoke-virtual {v7}, Ljhg;->h()J

    move-result-wide v13

    iput-object v7, v15, Lwe5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lwe5;->d:J

    iput-boolean v11, v15, Lwe5;->f:Z

    iput-wide v3, v15, Lwe5;->e:J

    iput v2, v15, Lwe5;->g:I

    iput v1, v15, Lwe5;->h:I

    const/4 v6, 0x7

    iput v6, v15, Lwe5;->l:I

    invoke-virtual/range {v8 .. v15}, Lerg;->a(JZLo1b;JLin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_c

    :cond_a
    :goto_b
    invoke-virtual {v0}, Lhf5;->g()Lerg;

    move-result-object v0

    iput-object v7, v15, Lwe5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lwe5;->d:J

    iput-boolean v11, v15, Lwe5;->f:Z

    iput-wide v3, v15, Lwe5;->e:J

    iput v2, v15, Lwe5;->g:I

    iput v1, v15, Lwe5;->h:I

    const/16 v1, 0x8

    iput v1, v15, Lwe5;->l:I

    invoke-virtual {v0, v9, v10, v11, v15}, Lerg;->c(JZLin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    :goto_c
    return-object v5

    :cond_b
    move-object v0, v7

    :goto_d
    check-cast v6, Lo1b;

    invoke-virtual {v0}, Ljhg;->h()J

    move-result-wide v0

    new-instance v2, Lamg;

    invoke-direct {v2, v6, v0, v1}, Lamg;-><init>(Lo1b;J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;IZLin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lxe5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxe5;

    iget v1, v0, Lxe5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe5;

    invoke-direct {v0, p0, p4}, Lxe5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p4, v0, Lxe5;->h:Ljava/lang/Object;

    iget v1, v0, Lxe5;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxe5;->e:Lo1b;

    iget-object p1, v0, Lxe5;->d:Lcig;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lxe5;->g:Z

    iget p2, v0, Lxe5;->f:I

    iget-object p3, v0, Lxe5;->e:Lo1b;

    iget-object v1, v0, Lxe5;->d:Lcig;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lxe5;->g:Z

    iget p2, v0, Lxe5;->f:I

    iget-object p3, v0, Lxe5;->d:Lcig;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, p3

    goto :goto_2

    :cond_4
    iget-boolean p3, v0, Lxe5;->g:Z

    iget p2, v0, Lxe5;->f:I

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf5;->f()Lqig;

    move-result-object p4

    iput p2, v0, Lxe5;->f:I

    iput-boolean p3, v0, Lxe5;->g:Z

    iput v5, v0, Lxe5;->j:I

    invoke-virtual {p4}, Lqig;->c()Ljob;

    move-result-object p4

    new-instance v1, Lwx;

    sget-object v7, Le8c;->X1:Le8c;

    const/16 v8, 0x8

    invoke-direct {v1, v7, v8}, Lwx;-><init>(Le8c;I)V

    const-string v7, "cursor"

    invoke-virtual {v1, v7, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    invoke-virtual {v1, p2, p1}, Lh6h;->c(ILjava/lang/String;)V

    invoke-virtual {p4, v1, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p4, Lcig;

    iget-object p1, p4, Lcig;->d:Lo1b;

    iput-object p4, v0, Lxe5;->d:Lcig;

    iput p2, v0, Lxe5;->f:I

    iput-boolean p3, v0, Lxe5;->g:Z

    iput v4, v0, Lxe5;->j:I

    invoke-virtual {p0, p1, v0}, Lhf5;->n(Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p4

    move-object p4, p1

    move p1, p3

    :goto_2
    move-object p3, p4

    check-cast p3, Lo1b;

    if-eqz p1, :cond_9

    iput-object v1, v0, Lxe5;->d:Lcig;

    iput-object p3, v0, Lxe5;->e:Lo1b;

    iput p2, v0, Lxe5;->f:I

    iput-boolean p1, v0, Lxe5;->g:Z

    iput v3, v0, Lxe5;->j:I

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p4

    invoke-virtual {p4, v0}, Laig;->a(Lin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lkzh;->a:Lkzh;

    :goto_3
    if-ne p4, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p4, p2

    move p2, p1

    move-object p1, v1

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    iput-object p1, v0, Lxe5;->d:Lcig;

    iput-object p3, v0, Lxe5;->e:Lo1b;

    iput p4, v0, Lxe5;->f:I

    iput-boolean p2, v0, Lxe5;->g:Z

    iput v2, v0, Lxe5;->j:I

    invoke-virtual {p0, p3, v5, v0}, Laig;->h(Lo1b;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object p0, p3

    :goto_6
    new-instance p2, Lcog;

    iget-object p1, p1, Lcig;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcog;-><init>(Lo1b;Ljava/lang/String;)V

    return-object p2
.end method

.method public final l(JLin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lye5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lye5;

    iget v1, v0, Lye5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye5;

    invoke-direct {v0, p0, p3}, Lye5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p3, v0, Lye5;->g:Ljava/lang/Object;

    iget v1, v0, Lye5;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lye5;->f:Lmrg;

    iget-object p1, v0, Lye5;->e:Lmrg;

    check-cast p1, Llhg;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lye5;->e:Lmrg;

    check-cast p0, Llhg;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lye5;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide p1, v0, Lye5;->d:J

    iget-object v1, v0, Lye5;->e:Lmrg;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p1, v0, Lye5;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf5;->g()Lerg;

    move-result-object p3

    iput-wide p1, v0, Lye5;->d:J

    iput v6, v0, Lye5;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lerg;->d(JLin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    move-object v1, p3

    check-cast v1, Lmrg;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lhf5;->g()Lerg;

    move-result-object p3

    iput-object v1, v0, Lye5;->e:Lmrg;

    iput-wide p1, v0, Lye5;->d:J

    iput v5, v0, Lye5;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lerg;->h(JLin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lhf5;->f()Lqig;

    move-result-object p3

    new-array v1, v6, [J

    aput-wide p1, v1, v7

    iput-object v8, v0, Lye5;->e:Lmrg;

    iput-wide p1, v0, Lye5;->d:J

    iput v4, v0, Lye5;->i:I

    invoke-virtual {p3}, Lqig;->c()Ljob;

    move-result-object p3

    new-instance v4, Lkhg;

    invoke-direct {v4, v1}, Lkhg;-><init>([J)V

    invoke-virtual {p3, v4, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    check-cast p3, Llhg;

    invoke-virtual {p3}, Llhg;->h()Lo1b;

    move-result-object p3

    iget-object v1, p3, Lo1b;->a:[Ljava/lang/Object;

    iget p3, p3, Lo1b;->b:I

    move v4, v7

    :goto_4
    if-ge v4, p3, :cond_c

    aget-object v5, v1, v4

    move-object v6, v5

    check-cast v6, Ltqg;

    iget-wide v10, v6, Ltqg;->a:J

    cmp-long v6, v10, p1

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move-object v5, v8

    :goto_5
    check-cast v5, Ltqg;

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lhf5;->g()Lerg;

    move-result-object p0

    iput-object v8, v0, Lye5;->e:Lmrg;

    iput-wide p1, v0, Lye5;->d:J

    iput v3, v0, Lye5;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lerg;->d(JLin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast p3, Lmrg;

    if-nez p3, :cond_e

    new-instance p0, Lmrg;

    invoke-direct {p0, v7, v7}, Lmrg;-><init>(II)V

    return-object p0

    :cond_e
    return-object p3

    :cond_f
    new-instance p3, Lmrg;

    iget v1, v5, Ltqg;->b:I

    iget v3, v5, Ltqg;->c:I

    invoke-direct {p3, v1, v3}, Lmrg;-><init>(II)V

    invoke-virtual {p0}, Lhf5;->g()Lerg;

    move-result-object p0

    iput-object v8, v0, Lye5;->e:Lmrg;

    iput-object p3, v0, Lye5;->f:Lmrg;

    iput-wide p1, v0, Lye5;->d:J

    iput v2, v0, Lye5;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lerg;->j(JLmrg;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_10

    :goto_7
    return-object v9

    :cond_10
    return-object p3
.end method

.method public final m(Lo1b;Lin4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lq79;->f:Lq79;

    instance-of v1, p2, Lze5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lze5;

    iget v2, v1, Lze5;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lze5;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lze5;

    invoke-direct {v1, p0, p2}, Lze5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p2, v1, Lze5;->h:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lze5;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lze5;->g:I

    iget-object v3, v1, Lze5;->f:Ljava/util/Iterator;

    iget-object v6, v1, Lze5;->e:Lzv;

    iget-object v8, v1, Lze5;->d:Lbig;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    iget v3, p1, Lo1b;->b:I

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lo1b;->a:[Ljava/lang/Object;

    iget p1, p1, Lo1b;->b:I

    move v8, v5

    :goto_1
    if-ge v8, p1, :cond_4

    aget-object v9, v3, v8

    check-cast v9, Lxng;

    invoke-static {v9}, Lflj;->W(Lxng;)Ltng;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lhf5;->f()Lqig;

    move-result-object p2

    iput v6, v1, Lze5;->j:I

    invoke-virtual {p2}, Lqig;->c()Ljob;

    move-result-object p2

    new-instance v3, Lwx;

    sget-object v6, Le8c;->Y1:Le8c;

    const/4 v8, 0x7

    invoke-direct {v3, v6, v8}, Lwx;-><init>(Le8c;I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltng;

    invoke-virtual {v8}, Ltng;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p1, "owners"

    invoke-virtual {v3, p1, v6}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v3, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Lbig;

    iget-object p1, p2, Lbig;->c:Lo1b;

    iget p1, p1, Lo1b;->b:I

    new-instance v3, Lmef;

    new-instance v6, Lye9;

    invoke-direct {v6, p1}, Lye9;-><init>(I)V

    invoke-direct {v3, v6}, Lmef;-><init>(Lye9;)V

    iget-object p1, p2, Lbig;->c:Lo1b;

    iget-object v6, p1, Lo1b;->a:[Ljava/lang/Object;

    iget p1, p1, Lo1b;->b:I

    move v8, v5

    :goto_4
    if-ge v8, p1, :cond_7

    aget-object v9, v6, v8

    check-cast v9, Lxig;

    iget-object v9, v9, Lxig;->a:Ltng;

    iget-wide v9, v9, Ltng;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v11}, Lmef;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ll97;->c(Lmef;)Lmef;

    move-result-object p1

    new-instance v3, Lzv;

    invoke-direct {v3, v5}, Lhwf;-><init>(I)V

    invoke-virtual {p1}, Lmef;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object v6, v3

    move-object v3, p1

    move p1, v5

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p2, p0, Lhf5;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl4;

    iput-object v8, v1, Lze5;->d:Lbig;

    iput-object v6, v1, Lze5;->e:Lzv;

    iput-object v3, v1, Lze5;->f:Ljava/util/Iterator;

    iput p1, v1, Lze5;->g:I

    iput v4, v1, Lze5;->j:I

    invoke-virtual {p2, v9, v10}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    check-cast p2, Lud4;

    invoke-static {p2}, Lj68;->u(Lud4;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p2}, Lud4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11, p2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance p1, Lo1b;

    iget-object p2, v8, Lbig;->c:Lo1b;

    iget p2, p2, Lo1b;->b:I

    invoke-direct {p1, p2}, Lo1b;-><init>(I)V

    iget-object p2, v8, Lbig;->c:Lo1b;

    iget-object v1, p2, Lo1b;->a:[Ljava/lang/Object;

    iget p2, p2, Lo1b;->b:I

    :goto_8
    if-ge v5, p2, :cond_11

    aget-object v2, v1, v5

    check-cast v2, Lxig;

    invoke-static {v2, v6}, Lggk;->f(Lxig;Ljava/util/Map;)Llog;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Llog;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v7

    :goto_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1, v3}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, Lhf5;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Llog;->b:Lxng;

    invoke-virtual {v4}, Lxng;->a()J

    move-result-wide v9

    iget-short v4, v3, Llog;->d:S

    iget-short v3, v3, Llog;->c:S

    const-string v11, "loadPreviewsByOwners: Skip not valid model for owner = "

    const-string v12, ". readCount = "

    invoke-static {v4, v9, v10, v11, v12}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", totalCount = "

    invoke-static {v4, v9, v3}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v8, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v2, v2, Lxig;->a:Ltng;

    iget-wide v9, v2, Ltng;->a:J

    iget-object v2, v2, Ltng;->b:Lbog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPreviewsByOwners: We couldn\'t find contact with id = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", type = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v8, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    return-object p1
.end method

.method public final n(Lo1b;Lin4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lq79;->f:Lq79;

    instance-of v1, p2, Laf5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Laf5;

    iget v2, v1, Laf5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laf5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Laf5;

    invoke-direct {v1, p0, p2}, Laf5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p2, v1, Laf5;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Laf5;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Laf5;->d:Lo1b;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lg1b;

    iget v3, p1, Lo1b;->b:I

    invoke-direct {p2, v3}, Lg1b;-><init>(I)V

    iget-object v3, p1, Lo1b;->a:[Ljava/lang/Object;

    iget v7, p1, Lo1b;->b:I

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v3, v8

    check-cast v9, Lxig;

    iget-object v9, v9, Lxig;->a:Ltng;

    iget-wide v9, v9, Ltng;->a:J

    invoke-virtual {p2, v9, v10}, Lg1b;->m(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iput-object p1, v1, Laf5;->d:Lo1b;

    iput v6, v1, Laf5;->g:I

    invoke-virtual {p0, p2, v1}, Lhf5;->d(Lg1b;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lo1b;

    iget v2, p1, Lo1b;->b:I

    invoke-direct {v1, v2}, Lo1b;-><init>(I)V

    iget-object v2, p1, Lo1b;->a:[Ljava/lang/Object;

    iget p1, p1, Lo1b;->b:I

    :goto_3
    if-ge v5, p1, :cond_b

    aget-object v3, v2, v5

    check-cast v3, Lxig;

    invoke-static {v3, p2}, Lggk;->f(Lxig;Ljava/util/Map;)Llog;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-boolean v7, v6, Llog;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v6}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lhf5;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v3, Lxig;->a:Ltng;

    iget-wide v8, v8, Ltng;->a:J

    iget-short v10, v3, Lxig;->d:S

    iget-short v3, v3, Lxig;->c:S

    const-string v11, "Skip not valid model for owner = "

    const-string v12, ". readCount = "

    invoke-static {v10, v8, v9, v11, v12}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", totalCount = "

    invoke-static {v8, v9, v3}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v7, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v3, v3, Lxig;->a:Ltng;

    iget-wide v8, v3, Ltng;->a:J

    iget-object v3, v3, Ltng;->b:Lbog;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "We couldn\'t find contact with id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", type = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v7, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public final o(Lxng;JLin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lbf5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbf5;

    iget v1, v0, Lbf5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf5;

    invoke-direct {v0, p0, p4}, Lbf5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p4, v0, Lbf5;->f:Ljava/lang/Object;

    iget v1, v0, Lbf5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lbf5;->e:J

    iget-object p1, v0, Lbf5;->d:Ltng;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p1}, Lflj;->W(Lxng;)Ltng;

    move-result-object p4

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object v1

    iput-object p4, v0, Lbf5;->d:Ltng;

    iput-wide p2, v0, Lbf5;->e:J

    iput v3, v0, Lbf5;->h:I

    invoke-virtual {v1, p1, v0}, Laig;->f(Lxng;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_1
    invoke-virtual {p0}, Lhf5;->f()Lqig;

    move-result-object p0

    iput-object v4, v0, Lbf5;->d:Ltng;

    iput-wide p2, v0, Lbf5;->e:J

    iput v2, v0, Lbf5;->h:I

    invoke-virtual {p0}, Lqig;->c()Ljob;

    move-result-object p0

    new-instance p4, Lkhg;

    invoke-direct {p4, p1, p2, p3}, Lkhg;-><init>(Ltng;J)V

    invoke-virtual {p0, p4, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Lfig;

    invoke-virtual {p4}, Lfig;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lxng;JLgqg;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcf5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcf5;

    iget v1, v0, Lcf5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf5;

    invoke-direct {v0, p0, p5}, Lcf5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p5, v0, Lcf5;->g:Ljava/lang/Object;

    iget v1, v0, Lcf5;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, Lcf5;->f:J

    iget-object p4, v0, Lcf5;->e:Lgqg;

    iget-object p1, v0, Lcf5;->d:Lxng;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p1}, Lflj;->W(Lxng;)Ltng;

    move-result-object p5

    invoke-static {p4}, Lggk;->b(Lgqg;)Lnlb;

    move-result-object v1

    invoke-virtual {p0}, Lhf5;->f()Lqig;

    move-result-object v3

    iput-object p1, v0, Lcf5;->d:Lxng;

    iput-object p4, v0, Lcf5;->e:Lgqg;

    iput-wide p2, v0, Lcf5;->f:J

    iput v2, v0, Lcf5;->i:I

    invoke-virtual {v3}, Lqig;->c()Ljob;

    move-result-object v2

    new-instance v3, Lkhg;

    invoke-direct {v3, p5, p2, p3, v1}, Lkhg;-><init>(Ltng;JLnlb;)V

    invoke-virtual {v2, v3, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lejg;

    invoke-virtual {p5}, Lejg;->h()Z

    move-result p5

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Laig;->p(Lxng;JLgqg;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ldf5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldf5;

    iget v1, v0, Ldf5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldf5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldf5;

    invoke-direct {v0, p0, p3}, Ldf5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p3, v0, Ldf5;->f:Ljava/lang/Object;

    iget v1, v0, Ldf5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Ldf5;->d:J

    iget-object v1, v0, Ldf5;->e:Lo1b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Ldf5;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p3, Lwng;

    invoke-direct {p3, p1, p2}, Lwng;-><init>(J)V

    invoke-static {p3}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object p3

    iput-wide p1, v0, Ldf5;->d:J

    iput v5, v0, Ldf5;->h:I

    invoke-virtual {p0, p3, v0}, Lhf5;->m(Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v1, p3

    check-cast v1, Lo1b;

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p3

    iput-object v1, v0, Ldf5;->e:Lo1b;

    iput-wide p1, v0, Ldf5;->d:J

    iput v4, v0, Ldf5;->h:I

    invoke-virtual {p3, v1, v5, v0}, Laig;->h(Lo1b;ZLin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    invoke-static {p1, p2}, Let9;->r(J)Ljava/util/List;

    move-result-object p3

    iput-object v2, v0, Ldf5;->e:Lo1b;

    iput-wide p1, v0, Ldf5;->d:J

    iput v3, v0, Ldf5;->h:I

    invoke-virtual {p0, p3, v1, v0}, Laig;->s(Ljava/util/List;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final r(Lxng;JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lef5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lef5;

    iget v1, v0, Lef5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef5;

    invoke-direct {v0, p0, p4}, Lef5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p4, v0, Lef5;->f:Ljava/lang/Object;

    iget v1, v0, Lef5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p2, v0, Lef5;->e:J

    iget-object p1, v0, Lef5;->d:Lxng;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p1}, Lflj;->W(Lxng;)Ltng;

    move-result-object p4

    invoke-virtual {p0}, Lhf5;->f()Lqig;

    move-result-object v1

    iput-object p1, v0, Lef5;->d:Lxng;

    iput-wide p2, v0, Lef5;->e:J

    iput v3, v0, Lef5;->h:I

    invoke-virtual {v1}, Lqig;->c()Ljob;

    move-result-object v1

    new-instance v3, Lkhg;

    invoke-direct {v3, p4, p2, p3, v2}, Lkhg;-><init>(Ltng;JLnlb;)V

    invoke-virtual {v1, v3, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lejg;

    invoke-virtual {p4}, Lejg;->h()Z

    move-result p4

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v2}, Laig;->p(Lxng;JLgqg;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p3, Lff5;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lff5;

    iget v2, v1, Lff5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lff5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lff5;

    invoke-direct {v1, p0, p3}, Lff5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object p3, v1, Lff5;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lff5;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lff5;->d:J

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Lff5;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p3

    iput-wide p1, v1, Lff5;->d:J

    iput v5, v1, Lff5;->g:I

    invoke-virtual {p3, p1, p2, v1}, Laig;->o(JLin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :try_start_1
    iput-wide p1, v1, Lff5;->d:J

    iput v4, v1, Lff5;->g:I

    invoke-virtual {p0, p1, p2, v1}, Lhf5;->q(JLin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :goto_3
    iget-object p0, p0, Lhf5;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "restorePreview: point refetch failed for ownerId="

    const-string v4, ", will reconcile later"

    invoke-static {p1, p2, v3, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final t(Lxng;Llmg;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->f:Lq79;

    instance-of v5, v2, Lgf5;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lgf5;

    iget v6, v5, Lgf5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgf5;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgf5;

    invoke-direct {v5, v0, v2}, Lgf5;-><init>(Lhf5;Lin4;)V

    :goto_0
    iget-object v2, v5, Lgf5;->f:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lgf5;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lgf5;->e:Lgjg;

    iget-object v5, v5, Lgf5;->d:Lxng;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v5

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Lgf5;->d:Lxng;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwog;

    new-instance v13, Lmbc;

    invoke-virtual {v12}, Lwog;->g()J

    move-result-wide v14

    invoke-interface {v1}, Llmg;->b()I

    move-result v16

    invoke-virtual {v12}, Lwog;->h()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    instance-of v8, v1, Lkmg;

    if-eqz v8, :cond_5

    new-instance v8, Ly30;

    invoke-direct {v8}, Ly30;-><init>()V

    move-object/from16 v19, v11

    sget-object v11, Lk50;->e:Lk50;

    iput-object v11, v8, Ly30;->a:Lk50;

    iput-object v12, v8, Ly30;->N:Ljava/lang/String;

    iput v9, v8, Ly30;->u:I

    move-object v11, v1

    check-cast v11, Lkmg;

    invoke-virtual {v11}, Lkmg;->i()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v12, v17, v20

    if-lez v12, :cond_4

    invoke-virtual {v11}, Lkmg;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Ly30;->v:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v8}, Ly30;->a()Lz30;

    move-result-object v8

    :goto_2
    move-object/from16 v17, v8

    goto :goto_4

    :cond_5
    move-object/from16 v19, v11

    instance-of v8, v1, Limg;

    if-nez v8, :cond_7

    instance-of v8, v1, Ljmg;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v19

    :cond_7
    :goto_3
    new-instance v8, Ly30;

    invoke-direct {v8}, Ly30;-><init>()V

    sget-object v11, Lk50;->d:Lk50;

    iput-object v11, v8, Ly30;->a:Lk50;

    iput-object v12, v8, Ly30;->h:Ljava/lang/String;

    invoke-virtual {v8}, Ly30;->a()Lz30;

    move-result-object v8

    goto :goto_2

    :goto_4
    invoke-interface {v1}, Llmg;->a()J

    move-result-wide v11

    long-to-int v8, v11

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lmbc;-><init>(JILz30;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v19

    goto :goto_1

    :cond_8
    move-object/from16 v19, v11

    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v19

    :cond_9
    move-object/from16 v19, v11

    invoke-virtual {v0}, Lhf5;->f()Lqig;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v5, Lgf5;->d:Lxng;

    iput v10, v5, Lgf5;->h:I

    invoke-virtual {v1}, Lqig;->c()Ljob;

    move-result-object v1

    new-instance v8, Lkhg;

    invoke-direct {v8, v7}, Lkhg;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8, v5}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_5
    check-cast v2, Lgjg;

    invoke-virtual {v2}, Lgjg;->i()Lxig;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v0, v0, Lhf5;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "Something went wrong, we cannot sent preview right now"

    move-object/from16 v5, v19

    invoke-virtual {v1, v4, v0, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_c
    iget-object v8, v0, Lhf5;->d:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl4;

    iget-object v10, v7, Lxig;->a:Ltng;

    iget-wide v10, v10, Ltng;->a:J

    invoke-virtual {v8, v10, v11}, Lkl4;->j(J)Lozd;

    move-result-object v8

    iget-object v8, v8, Lozd;->a:Lf9g;

    invoke-interface {v8}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud4;

    invoke-static {v8}, Lj68;->u(Lud4;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v0, v0, Lhf5;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lxig;->a:Ltng;

    iget-wide v5, v2, Ltng;->a:J

    const-string v2, "Couldn\'t find a contact(#"

    const-string v7, ") which try to post story"

    invoke-static {v5, v6, v2, v7}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_e
    invoke-static {v7, v8}, Lggk;->e(Lxig;Lud4;)Llog;

    move-result-object v7

    invoke-virtual {v0}, Lhf5;->e()Laig;

    move-result-object v8

    invoke-static {v7}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object v7

    iput-object v1, v5, Lgf5;->d:Lxng;

    iput-object v2, v5, Lgf5;->e:Lgjg;

    iput v9, v5, Lgf5;->h:I

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v5}, Laig;->h(Lo1b;ZLin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-object v11, v1

    move-object v1, v2

    :goto_7
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lgjg;->h()Lo1b;

    move-result-object v1

    iget-object v2, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    move v8, v9

    :goto_8
    if-ge v8, v1, :cond_11

    aget-object v5, v2, v8

    check-cast v5, Lnng;

    invoke-static {v5}, Lggk;->d(Lnng;)Long;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-wide v6, v5, Long;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lhf5;->e()Laig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Laig;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "We don\'t have new stories for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_13
    iget-object v1, v0, Laig;->d:Ll9g;

    :cond_14
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lfic;

    iget-object v5, v0, Laig;->c:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_16

    :cond_15
    const/4 v9, 0x0

    goto :goto_a

    :cond_16
    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lfic;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Owner: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", new stories = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cached stories = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v5, v8, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v13, :cond_19

    new-instance v10, Lfic;

    iget-object v5, v0, Laig;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v5}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lfic;-><init>(Lxng;Ljava/util/Map;JZ)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_b

    :cond_19
    invoke-virtual {v13}, Lfic;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v12}, Lcg9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x5

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lfic;->a(Lfic;Ljava/util/LinkedHashMap;JZI)Lfic;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v11, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_1a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :goto_b
    invoke-virtual {v1, v2, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_1b
    :goto_c
    return-object v3
.end method
