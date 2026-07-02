.class public final Li67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li67;->a:Lxg8;

    iput-object p2, p0, Li67;->b:Lxg8;

    iput-object p3, p0, Li67;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lh67;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lh67;

    iget v1, v0, Lh67;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh67;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh67;

    invoke-direct {v0, p0, p6}, Lh67;-><init>(Li67;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lh67;->g:Ljava/lang/Object;

    iget v0, v6, Lh67;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lh67;->f:Ljava/lang/Object;

    check-cast p1, Lb0a;

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lh67;->e:J

    iget-wide p1, v6, Lh67;->d:J

    iget-object p5, v6, Lh67;->f:Ljava/lang/Object;

    check-cast p5, Li67;

    :try_start_0
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p5, v0

    goto :goto_4

    :cond_3
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p6, Lf57;

    const/16 v0, 0x9

    invoke-direct {p6, v3, v0}, Lf57;-><init>(Lqyb;I)V

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_b

    const-string v0, "chatId"

    invoke-virtual {p6, p1, p2, v0}, Li0h;->f(JLjava/lang/String;)V

    const-string v0, "messageId"

    invoke-virtual {p6, p3, p4, v0}, Li0h;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v0, "count"

    iget-object v4, p6, Li0h;->a:Lyu;

    invoke-virtual {v4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object p5, p0, Li67;->a:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr9b;

    iput-object p0, v6, Lh67;->f:Ljava/lang/Object;

    iput-wide p1, v6, Lh67;->d:J

    iput-wide p3, v6, Lh67;->e:J

    iput v2, v6, Lh67;->i:I

    invoke-virtual {p5, p6, v6}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v8, :cond_5

    goto :goto_8

    :cond_5
    move-object p5, p0

    :goto_2
    check-cast p6, Lfja;

    invoke-virtual {p5, p6}, Li67;->b(Lfja;)Lb0a;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-wide v4, p3

    goto :goto_5

    :goto_4
    new-instance p6, Lnee;

    invoke-direct {p6, p5}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p5, p6

    goto :goto_3

    :goto_5
    invoke-static {p5}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    if-nez p4, :cond_6

    const-class p4, Li67;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p6, "Can\'t load detailed reactions"

    invoke-static {p4, p6, p3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    throw p3

    :cond_7
    :goto_6
    instance-of p3, p5, Lnee;

    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, p5

    :goto_7
    move-object p3, v3

    check-cast p3, Lb0a;

    if-eqz p3, :cond_a

    iget-object p4, p0, Li67;->c:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll0a;

    iget-object v7, p3, Lb0a;->b:Lzz9;

    iput-object p3, v6, Lh67;->f:Ljava/lang/Object;

    iput-wide p1, v6, Lh67;->d:J

    iput-wide v4, v6, Lh67;->e:J

    iput v1, v6, Lh67;->i:I

    move-wide v2, p1

    move-object v1, p4

    invoke-virtual/range {v1 .. v7}, Ll0a;->c(JJLcf4;Lzz9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_8
    return-object v8

    :cond_9
    move-object p1, p3

    :goto_9
    move-object p3, p1

    :cond_a
    return-object p3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param messageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lfja;)Lb0a;
    .locals 11

    iget-object v0, p1, Lfja;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Li67;->b:Lxg8;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz9;

    new-instance v5, Lvz9;

    iget-wide v6, v4, Luz9;->a:J

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0a;

    iget-object v4, v4, Luz9;->b:Lsz9;

    iget-object v4, v4, Lsz9;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, La0a;->b(Ljava/lang/String;)Ltwd;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lvz9;-><init>(JLtwd;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lgr5;->a:Lgr5;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lfja;->d:Lwz9;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lwz9;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz9;

    new-instance v7, Lyz9;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0a;

    iget-object v9, v4, Ltz9;->a:Lsz9;

    invoke-virtual {v8, v9}, La0a;->e(Lsz9;)Laxd;

    move-result-object v8

    iget v4, v4, Ltz9;->b:I

    invoke-direct {v7, v8, v4}, Lyz9;-><init>(Laxd;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v2, v0, Lwz9;->b:I

    iget-object v0, v0, Lwz9;->c:Lsz9;

    if-eqz v0, :cond_6

    new-instance v4, Laxd;

    iget-object v7, v0, Lsz9;->a:Lxz9;

    iget v7, v7, Lxz9;->a:I

    new-instance v8, Lg2;

    const/4 v9, 0x0

    sget-object v10, Lbxd;->d:Liv5;

    invoke-direct {v8, v9, v10}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lg2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbxd;

    iget v10, v10, Lbxd;->a:I

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    check-cast v9, Lbxd;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0a;

    iget-object v0, v0, Lsz9;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, La0a;->b(Ljava/lang/String;)Ltwd;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Laxd;-><init>(Lbxd;Ltwd;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v7, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v4, v3

    :goto_5
    new-instance v0, Lzz9;

    invoke-direct {v0, v6, v2, v4}, Lzz9;-><init>(Ljava/util/List;ILaxd;)V

    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    iget-object v0, p1, Lfja;->e:Luz9;

    if-eqz v0, :cond_8

    new-instance v3, Lvz9;

    iget-wide v7, v0, Luz9;->a:J

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0a;

    iget-object v0, v0, Luz9;->b:Lsz9;

    iget-object v0, v0, Lsz9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, La0a;->b(Ljava/lang/String;)Ltwd;

    move-result-object v0

    invoke-direct {v3, v7, v8, v0}, Lvz9;-><init>(JLtwd;)V

    :cond_8
    move-object v7, v3

    iget-object p1, p1, Lfja;->f:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    move-wide v8, v0

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v4, Lb0a;

    invoke-direct/range {v4 .. v9}, Lb0a;-><init>(Ljava/util/List;Lzz9;Lvz9;J)V

    return-object v4
.end method
