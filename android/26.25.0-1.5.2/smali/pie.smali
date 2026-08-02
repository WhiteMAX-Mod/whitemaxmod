.class public final Lpie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpie;->a:Lks8;

    sget-object p1, Lfxc;->g:Lfxc;

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lpie;->b:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Loie;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loie;

    iget v2, v1, Loie;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loie;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Loie;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Loie;-><init>(Lpie;Lin4;)V

    :goto_0
    iget-object v0, v1, Loie;->f:Ljava/lang/Object;

    iget v3, v1, Loie;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Loie;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v1, Loie;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Loie;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v1, Loie;->d:Lo97;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v1, Loie;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v1, Loie;->d:Lo97;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lq97;->e(Ljava/lang/String;)Lp97;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    sget-object v0, Lb26;->a:Lb26;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lp97;->a()Lo97;

    move-result-object v3

    iget-object v14, v3, Lo97;->a:Ljava/lang/String;

    iget-object v13, v3, Lo97;->b:Ljava/lang/String;

    iget-object v3, v3, Lo97;->c:Lo97;

    invoke-virtual {v0}, Lp97;->b()Lo97;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lpie;->b()Ldk4;

    move-result-object v12

    iget-object v15, v3, Lo97;->a:Ljava/lang/String;

    iget-object v3, v3, Lo97;->b:Ljava/lang/String;

    iput-object v0, v1, Loie;->d:Lo97;

    iput-object v11, v1, Loie;->e:Ljava/util/LinkedHashSet;

    iput v8, v1, Loie;->h:I

    check-cast v12, Lik4;

    iget-object v12, v12, Lik4;->a:Lsie;

    move-object/from16 v16, v11

    new-instance v11, Lne3;

    move-object/from16 v17, v12

    const/4 v12, 0x3

    move-object/from16 v4, v16

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v17

    invoke-direct/range {v11 .. v16}, Lne3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v8, v7, v11}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v11, v0

    move-object v0, v4

    :goto_2
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object v3, v11

    invoke-virtual {v2}, Lpie;->b()Ldk4;

    move-result-object v4

    iput-object v0, v1, Loie;->d:Lo97;

    iput-object v3, v1, Loie;->e:Ljava/util/LinkedHashSet;

    iput v6, v1, Loie;->h:I

    check-cast v4, Lik4;

    iget-object v4, v4, Lik4;->a:Lsie;

    new-instance v11, Lme3;

    invoke-direct {v11, v13, v14, v5}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v4, v8, v7, v11}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v11, v0

    move-object v0, v4

    :goto_3
    check-cast v0, Ljava/util/List;

    :goto_4
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, Lo97;->c:Lo97;

    iget-object v15, v11, Lo97;->a:Ljava/lang/String;

    iget-object v14, v11, Lo97;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lpie;->b()Ldk4;

    move-result-object v0

    iget-object v2, v11, Lo97;->c:Lo97;

    iget-object v4, v2, Lo97;->a:Ljava/lang/String;

    iget-object v2, v2, Lo97;->b:Ljava/lang/String;

    iput-object v9, v1, Loie;->d:Lo97;

    iput-object v3, v1, Loie;->e:Ljava/util/LinkedHashSet;

    iput v5, v1, Loie;->h:I

    check-cast v0, Lik4;

    iget-object v0, v0, Lik4;->a:Lsie;

    new-instance v12, Lne3;

    const/4 v13, 0x2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lne3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v8, v7, v12}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_5
    check-cast v0, Ljava/util/List;

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lpie;->b()Ldk4;

    move-result-object v0

    iput-object v9, v1, Loie;->d:Lo97;

    iput-object v3, v1, Loie;->e:Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    iput v2, v1, Loie;->h:I

    check-cast v0, Lik4;

    iget-object v0, v0, Lik4;->a:Lsie;

    new-instance v2, Lme3;

    invoke-direct {v2, v14, v15, v6}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0, v8, v7, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    move-object v1, v3

    :goto_7
    check-cast v0, Ljava/util/List;

    :goto_8
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldk4;
    .locals 0

    iget-object p0, p0, Lpie;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk4;

    return-object p0
.end method

.method public final c(Ljf4;)J
    .locals 7

    invoke-virtual {p0}, Lpie;->b()Ldk4;

    move-result-object v0

    new-instance v1, Lwf4;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Ljf4;->a:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lwf4;-><init>(JJLjf4;)V

    iget-object p0, p0, Lpie;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln97;

    iget-object p0, p0, Ln97;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lik4;

    iget-object p1, v0, Lik4;->a:Lsie;

    new-instance v2, Ldr1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v1, p0}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
