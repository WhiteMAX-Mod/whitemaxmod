.class public final Lq07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq07;->a:Lfa8;

    iput-object p2, p0, Lq07;->b:Lfa8;

    iput-object p3, p0, Lq07;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lp07;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lp07;

    iget v1, v0, Lp07;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp07;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp07;

    invoke-direct {v0, p0, p6}, Lp07;-><init>(Lq07;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lp07;->g:Ljava/lang/Object;

    iget v0, v6, Lp07;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lp07;->f:Ljava/lang/Object;

    check-cast p1, Leu9;

    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lp07;->e:J

    iget-wide p1, v6, Lp07;->d:J

    iget-object p5, v6, Lp07;->f:Ljava/lang/Object;

    check-cast p5, Lq07;

    :try_start_0
    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p5, v0

    goto :goto_4

    :cond_3
    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p6, Loz6;

    const/16 v0, 0x8

    invoke-direct {p6, v3, v0}, Loz6;-><init>(Lsrb;I)V

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_b

    const-string v0, "chatId"

    invoke-virtual {p6, p1, p2, v0}, Ljlg;->f(JLjava/lang/String;)V

    const-string v0, "messageId"

    invoke-virtual {p6, p3, p4, v0}, Ljlg;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v0, "count"

    iget-object v4, p6, Ljlg;->a:Lou;

    invoke-virtual {v4, v0, p5}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object p5, p0, Lq07;->a:Lfa8;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv2b;

    iput-object p0, v6, Lp07;->f:Ljava/lang/Object;

    iput-wide p1, v6, Lp07;->d:J

    iput-wide p3, v6, Lp07;->e:J

    iput v2, v6, Lp07;->i:I

    invoke-virtual {p5, p6, v6}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v8, :cond_5

    goto :goto_8

    :cond_5
    move-object p5, p0

    :goto_2
    check-cast p6, Lsca;

    invoke-virtual {p5, p6}, Lq07;->b(Lsca;)Leu9;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-wide v4, p3

    goto :goto_5

    :goto_4
    new-instance p6, La7e;

    invoke-direct {p6, p5}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p5, p6

    goto :goto_3

    :goto_5
    invoke-static {p5}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    if-nez p4, :cond_6

    const-class p4, Lq07;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p6, "Can\'t load detailed reactions"

    invoke-static {p4, p6, p3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    throw p3

    :cond_7
    :goto_6
    instance-of p3, p5, La7e;

    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, p5

    :goto_7
    move-object p3, v3

    check-cast p3, Leu9;

    if-eqz p3, :cond_a

    iget-object p4, p0, Lq07;->c:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lou9;

    iget-object v7, p3, Leu9;->b:Lcu9;

    iput-object p3, v6, Lp07;->f:Ljava/lang/Object;

    iput-wide p1, v6, Lp07;->d:J

    iput-wide v4, v6, Lp07;->e:J

    iput v1, v6, Lp07;->i:I

    move-wide v2, p1

    move-object v1, p4

    invoke-virtual/range {v1 .. v7}, Lou9;->c(JJLjc4;Lcu9;)Ljava/lang/Object;

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

.method public final b(Lsca;)Leu9;
    .locals 11

    iget-object v0, p1, Lsca;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lq07;->b:Lfa8;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lxt9;

    new-instance v5, Lyt9;

    iget-wide v6, v4, Lxt9;->a:J

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldu9;

    iget-object v4, v4, Lxt9;->b:Lvt9;

    iget-object v4, v4, Lvt9;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ldu9;->b(Ljava/lang/String;)Ltpd;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lyt9;-><init>(JLtpd;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lwm5;->a:Lwm5;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lsca;->d:Lzt9;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lzt9;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lwt9;

    new-instance v7, Lbu9;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldu9;

    iget-object v9, v4, Lwt9;->a:Lvt9;

    invoke-virtual {v8, v9}, Ldu9;->e(Lvt9;)Laqd;

    move-result-object v8

    iget v4, v4, Lwt9;->b:I

    invoke-direct {v7, v8, v4}, Lbu9;-><init>(Laqd;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v2, v0, Lzt9;->b:I

    iget-object v0, v0, Lzt9;->c:Lvt9;

    if-eqz v0, :cond_6

    new-instance v4, Laqd;

    iget-object v7, v0, Lvt9;->a:Lau9;

    iget v7, v7, Lau9;->a:I

    new-instance v8, Lg2;

    const/4 v9, 0x0

    sget-object v10, Lbqd;->d:Lxq5;

    invoke-direct {v8, v9, v10}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lg2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbqd;

    iget v10, v10, Lbqd;->a:I

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    check-cast v9, Lbqd;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldu9;

    iget-object v0, v0, Lvt9;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ldu9;->b(Ljava/lang/String;)Ltpd;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Laqd;-><init>(Lbqd;Ltpd;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v7, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v4, v3

    :goto_5
    new-instance v0, Lcu9;

    invoke-direct {v0, v6, v2, v4}, Lcu9;-><init>(Ljava/util/List;ILaqd;)V

    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    iget-object v0, p1, Lsca;->e:Lxt9;

    if-eqz v0, :cond_8

    new-instance v3, Lyt9;

    iget-wide v7, v0, Lxt9;->a:J

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu9;

    iget-object v0, v0, Lxt9;->b:Lvt9;

    iget-object v0, v0, Lvt9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldu9;->b(Ljava/lang/String;)Ltpd;

    move-result-object v0

    invoke-direct {v3, v7, v8, v0}, Lyt9;-><init>(JLtpd;)V

    :cond_8
    move-object v7, v3

    iget-object p1, p1, Lsca;->f:Ljava/lang/Long;

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
    new-instance v4, Leu9;

    invoke-direct/range {v4 .. v9}, Leu9;-><init>(Ljava/util/List;Lcu9;Lyt9;J)V

    return-object v4
.end method
