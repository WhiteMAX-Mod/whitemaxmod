.class public final Lba7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba7;->a:Lxk8;

    iput-object p2, p0, Lba7;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Laa7;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Laa7;

    iget v1, v0, Laa7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa7;

    invoke-direct {v0, p0, p6}, Laa7;-><init>(Lba7;Luh4;)V

    :goto_0
    iget-object p6, v0, Laa7;->o:Ljava/lang/Object;

    iget v1, v0, Laa7;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Laa7;->d:Lba7;

    :try_start_0
    invoke-static {p6}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p6, Ljz8;

    const/4 v1, 0x7

    invoke-direct {p6, v3, v1}, Ljz8;-><init>(Le9c;I)V

    iget-object v1, p6, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Lqv;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-eqz v4, :cond_8

    const-string v4, "chatId"

    invoke-virtual {p6, p1, p2, v4}, Ln2;->f(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p6, p3, p4, p1}, Ln2;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_3

    const-string p1, "count"

    invoke-virtual {v1, p1, p5}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    iget-object p1, p0, Lba7;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iput-object p0, v0, Laa7;->d:Lba7;

    iput v2, v0, Laa7;->Y:I

    invoke-virtual {p1, p6, v0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p6, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p6, Lrta;

    invoke-virtual {p1, p6}, Lba7;->b(Lrta;)Lg7a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_5

    const-class p3, Lba7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Can\'t load detailed reactions"

    invoke-static {p3, p4, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    :goto_4
    instance-of p2, p1, Lcue;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, p1

    :goto_5
    return-object v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param messageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lrta;)Lg7a;
    .locals 11

    iget-object v0, p1, Lrta;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lba7;->b:Lxk8;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lz6a;

    new-instance v5, La7a;

    iget-wide v6, v4, Lz6a;->a:J

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7a;

    iget-object v4, v4, Lz6a;->b:Lx6a;

    iget-object v4, v4, Lx6a;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lf7a;->c(Ljava/lang/String;)Lice;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, La7a;-><init>(JLice;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lxr5;->a:Lxr5;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lrta;->d:Lb7a;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lb7a;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6a;

    new-instance v7, Ld7a;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7a;

    iget-object v9, v4, Ly6a;->a:Lx6a;

    invoke-virtual {v8, v9}, Lf7a;->e(Lx6a;)Lpce;

    move-result-object v8

    iget v4, v4, Ly6a;->b:I

    invoke-direct {v7, v8, v4}, Ld7a;-><init>(Lpce;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v2, v0, Lb7a;->b:I

    iget-object v0, v0, Lb7a;->c:Lx6a;

    if-eqz v0, :cond_6

    new-instance v4, Lpce;

    iget-object v7, v0, Lx6a;->a:Lc7a;

    iget v7, v7, Lc7a;->a:I

    new-instance v8, Lg2;

    const/4 v9, 0x0

    sget-object v10, Lqce;->d:Luv5;

    invoke-direct {v8, v10, v9}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v8}, Lg2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqce;

    iget v10, v10, Lqce;->a:I

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    check-cast v9, Lqce;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7a;

    iget-object v0, v0, Lx6a;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lf7a;->c(Ljava/lang/String;)Lice;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lpce;-><init>(Lqce;Lice;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v7, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v4, v3

    :goto_5
    new-instance v0, Le7a;

    invoke-direct {v0, v6, v2, v4}, Le7a;-><init>(Ljava/util/List;ILpce;)V

    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    iget-object v0, p1, Lrta;->o:Lz6a;

    if-eqz v0, :cond_8

    new-instance v3, La7a;

    iget-wide v7, v0, Lz6a;->a:J

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7a;

    iget-object v0, v0, Lz6a;->b:Lx6a;

    iget-object v0, v0, Lx6a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf7a;->c(Ljava/lang/String;)Lice;

    move-result-object v0

    invoke-direct {v3, v7, v8, v0}, La7a;-><init>(JLice;)V

    :cond_8
    move-object v7, v3

    iget-object p1, p1, Lrta;->X:Ljava/lang/Long;

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
    new-instance v4, Lg7a;

    invoke-direct/range {v4 .. v9}, Lg7a;-><init>(Ljava/util/List;Le7a;La7a;J)V

    return-object v4
.end method
