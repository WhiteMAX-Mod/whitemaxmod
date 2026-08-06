.class public final Lgm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgm9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    iput-object p1, p0, Lgm9;->b:Lks8;

    iput-object p2, p0, Lgm9;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lin4;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Lem9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lem9;

    iget v1, v0, Lem9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lem9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lem9;

    invoke-direct {v0, p0, p2}, Lem9;-><init>(Lgm9;Lin4;)V

    :goto_0
    iget-object p2, v0, Lem9;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lem9;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lgm9;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Delete media in index by msgIds="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lgm9;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm9;

    iput v4, v0, Lem9;->f:I

    iget-object p2, p0, Lcm9;->a:Lsie;

    new-instance v2, Lni1;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v3, v4}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v2, p2}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldm9;

    new-instance v0, Lhm9;

    iget-wide v1, p2, Ldm9;->d:J

    iget p2, p2, Ldm9;->e:I

    invoke-direct {v0, v1, v2, p2}, Lhm9;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    const-string v1, "Delete all media in index"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgm9;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm9;

    iget-object p0, p0, Lcm9;->a:Lsie;

    new-instance v0, Lfz7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfz7;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(JLin4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lq79;->d:Lq79;

    sget-object v5, Lkzh;->a:Lkzh;

    instance-of v6, v3, Lfm9;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lfm9;

    iget v7, v6, Lfm9;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lfm9;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lfm9;

    invoke-direct {v6, v0, v3}, Lfm9;-><init>(Lgm9;Lin4;)V

    :goto_0
    iget-object v3, v6, Lfm9;->f:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Lfm9;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v1, v6, Lfm9;->d:J

    iget-object v8, v6, Lfm9;->e:Ljava/lang/String;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lgm9;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    move-object/from16 v8, p4

    iput-object v8, v6, Lfm9;->e:Ljava/lang/String;

    iput-wide v1, v6, Lfm9;->d:J

    iput v10, v6, Lfm9;->h:I

    invoke-virtual {v3, v1, v2, v6}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v3, Ls8a;

    if-eqz v3, :cond_c

    iget-object v12, v3, Ls8a;->j:Lyca;

    sget-object v13, Lyca;->c:Lyca;

    if-ne v12, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3, v8}, Ls8a;->i(Ljava/lang/String;)Ls60;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v0, v0, Lgm9;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Can\'t save media in index because attach not exist, id="

    invoke-static {v2, v8}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    iget-object v8, v12, Ls60;->e:Lp50;

    if-eqz v8, :cond_b

    iget-wide v13, v8, Lp50;->a:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_b

    iget-object v13, v0, Lgm9;->a:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v14, v4}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-wide v9, v8, Lp50;->a:J

    const-string v15, "Save audio in index, id="

    invoke-static {v9, v10, v15}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v4, v13, v9, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    new-instance v15, Ldm9;

    iget-wide v9, v3, Ls8a;->h:J

    iget-wide v3, v3, Lxp0;->a:J

    iget-wide v13, v8, Lp50;->a:J

    invoke-static {v12}, Lchk;->a(Ls60;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v3

    move-wide/from16 v18, v9

    move-wide/from16 v22, v13

    invoke-direct/range {v15 .. v26}, Ldm9;-><init>(JJJJIJ)V

    iget-object v0, v0, Lgm9;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm9;

    iput-object v11, v6, Lfm9;->e:Ljava/lang/String;

    iput-wide v1, v6, Lfm9;->d:J

    const/4 v1, 0x2

    iput v1, v6, Lfm9;->h:I

    iget-object v1, v0, Lcm9;->a:Lsie;

    new-instance v2, Lh24;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v15}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v1, v0, v15, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v5

    :goto_3
    if-ne v0, v7, :cond_e

    :goto_4
    return-object v7

    :cond_b
    iget-object v0, v0, Lgm9;->a:Ljava/lang/String;

    const-string v1, "Can\'t save media in index because invalid attach type"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_5
    iget-object v0, v0, Lgm9;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Can\'t save media in index because invalid message, id="

    invoke-static {v1, v2, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v5
.end method
