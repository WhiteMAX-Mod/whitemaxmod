.class public final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhe;->a:Lxg8;

    sget-object p1, Lzf4;->D:Lzf4;

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lhhe;->b:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lghe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lghe;

    iget v2, v1, Lghe;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lghe;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lghe;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lghe;-><init>(Lhhe;Lcf4;)V

    :goto_0
    iget-object v0, v1, Lghe;->f:Ljava/lang/Object;

    iget v3, v1, Lghe;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lghe;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lghe;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Lghe;->e:Ljava/util/LinkedHashSet;

    iget-object v6, v1, Lghe;->d:Liz6;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v1, Lghe;->e:Ljava/util/LinkedHashSet;

    iget-object v6, v1, Lghe;->d:Liz6;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lkz6;->e(Ljava/lang/String;)Ljz6;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljz6;->a()Liz6;

    move-result-object v3

    invoke-virtual {v0}, Ljz6;->b()Liz6;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v3, Liz6;->c:Liz6;

    iget-object v15, v3, Liz6;->a:Ljava/lang/String;

    iget-object v14, v3, Liz6;->b:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v2}, Lhhe;->b()Lwb4;

    move-result-object v6

    iget-object v3, v3, Liz6;->c:Liz6;

    iget-object v11, v3, Liz6;->a:Ljava/lang/String;

    iget-object v3, v3, Liz6;->b:Ljava/lang/String;

    iput-object v0, v1, Lghe;->d:Liz6;

    iput-object v10, v1, Lghe;->e:Ljava/util/LinkedHashSet;

    iput v8, v1, Lghe;->h:I

    check-cast v6, Lcc4;

    iget-object v6, v6, Lcc4;->a:Lkhe;

    new-instance v12, Ls73;

    const/4 v13, 0x3

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Ls73;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v7, v12, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v6, v0

    move-object v0, v3

    move-object v3, v10

    :goto_2
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lhhe;->b()Lwb4;

    move-result-object v3

    iput-object v0, v1, Lghe;->d:Liz6;

    iput-object v10, v1, Lghe;->e:Ljava/util/LinkedHashSet;

    iput v6, v1, Lghe;->h:I

    check-cast v3, Lcc4;

    iget-object v3, v3, Lcc4;->a:Lkhe;

    new-instance v6, Lq73;

    const/4 v11, 0x2

    invoke-direct {v6, v11, v14, v15}, Lq73;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8, v7, v6, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v0

    move-object v0, v3

    move-object v3, v10

    :goto_3
    check-cast v0, Ljava/util/List;

    :goto_4
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Liz6;->c:Liz6;

    iget-object v13, v6, Liz6;->a:Ljava/lang/String;

    iget-object v12, v6, Liz6;->b:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lhhe;->b()Lwb4;

    move-result-object v0

    iget-object v4, v6, Liz6;->c:Liz6;

    iget-object v14, v4, Liz6;->a:Ljava/lang/String;

    iget-object v15, v4, Liz6;->b:Ljava/lang/String;

    iput-object v10, v1, Lghe;->d:Liz6;

    iput-object v3, v1, Lghe;->e:Ljava/util/LinkedHashSet;

    iput v5, v1, Lghe;->h:I

    check-cast v0, Lcc4;

    iget-object v0, v0, Lcc4;->a:Lkhe;

    new-instance v10, Ls73;

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v15}, Ls73;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v7, v10, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_5
    check-cast v0, Ljava/util/List;

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lhhe;->b()Lwb4;

    move-result-object v0

    iput-object v10, v1, Lghe;->d:Liz6;

    iput-object v3, v1, Lghe;->e:Ljava/util/LinkedHashSet;

    iput v4, v1, Lghe;->h:I

    check-cast v0, Lcc4;

    iget-object v0, v0, Lcc4;->a:Lkhe;

    new-instance v4, Lq73;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v12, v13}, Lq73;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v7, v4, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object v1, v3

    :goto_7
    check-cast v0, Ljava/util/List;

    :goto_8
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwb4;
    .locals 1

    iget-object v0, p0, Lhhe;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb4;

    return-object v0
.end method

.method public final c(Ll74;)J
    .locals 7

    invoke-virtual {p0}, Lhhe;->b()Lwb4;

    move-result-object v0

    new-instance v1, Lx74;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Ll74;->a:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lx74;-><init>(JJLl74;)V

    iget-object p1, p0, Lhhe;->b:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz6;

    iget-object p1, p1, Lhz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lcc4;

    iget-object v2, v0, Lcc4;->a:Lkhe;

    new-instance v3, Lem3;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, p1, v4}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
