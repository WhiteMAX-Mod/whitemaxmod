.class public final Lip7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip7;->a:Lt29;

    iput-object p2, p0, Lip7;->b:Lt29;

    iput-object p3, p0, Lip7;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lhp7;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lhp7;

    iget v1, v0, Lhp7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp7;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhp7;

    invoke-direct {v0, p0, p6}, Lhp7;-><init>(Lip7;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lhp7;->g:Ljava/lang/Object;

    iget v0, v6, Lhp7;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lhp7;->f:Ljava/lang/Object;

    check-cast p1, Lpta;

    invoke-static {p6}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lhp7;->e:J

    iget-wide p1, v6, Lhp7;->d:J

    iget-object p5, v6, Lhp7;->f:Ljava/lang/Object;

    check-cast p5, Lip7;

    :try_start_0
    invoke-static {p6}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p5, v0

    goto :goto_4

    :cond_3
    invoke-static {p6}, La29;->d0(Ljava/lang/Object;)V

    new-instance p6, Lth9;

    const/4 v0, 0x7

    invoke-direct {p6, v3, v0}, Lth9;-><init>(Laxc;I)V

    iget-object v0, p6, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-eqz v4, :cond_b

    const-string v4, "chatId"

    invoke-virtual {p6, p1, p2, v4}, Lq2;->h(JLjava/lang/String;)V

    const-string v4, "messageId"

    invoke-virtual {p6, p3, p4, v4}, Lq2;->h(JLjava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v4, "count"

    invoke-virtual {v0, v4, p5}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object p5, p0, Lip7;->a:Lt29;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv8c;

    iput-object p0, v6, Lhp7;->f:Ljava/lang/Object;

    iput-wide p1, v6, Lhp7;->d:J

    iput-wide p3, v6, Lhp7;->e:J

    iput v2, v6, Lhp7;->i:I

    invoke-virtual {p5, p6, v6}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v8, :cond_5

    goto :goto_8

    :cond_5
    move-object p5, p0

    :goto_2
    check-cast p6, Lpgb;

    invoke-virtual {p5, p6}, Lip7;->b(Lpgb;)Lpta;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-wide v4, p3

    goto :goto_5

    :goto_4
    new-instance p6, Lmnf;

    invoke-direct {p6, p5}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p5, p6

    goto :goto_3

    :goto_5
    invoke-static {p5}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    if-nez p4, :cond_6

    const-class p4, Lip7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p6, "Can\'t load detailed reactions"

    invoke-static {p4, p6, p3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    throw p3

    :cond_7
    :goto_6
    instance-of p3, p5, Lmnf;

    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, p5

    :goto_7
    move-object p3, v3

    check-cast p3, Lpta;

    if-eqz p3, :cond_a

    iget-object p4, p0, Lip7;->c:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzta;

    iget-object v7, p3, Lpta;->b:Lnta;

    iput-object p3, v6, Lhp7;->f:Ljava/lang/Object;

    iput-wide p1, v6, Lhp7;->d:J

    iput-wide v4, v6, Lhp7;->e:J

    iput v1, v6, Lhp7;->i:I

    move-wide v2, p1

    move-object v1, p4

    invoke-virtual/range {v1 .. v7}, Lzta;->c(JJLyr4;Lnta;)Ljava/lang/Object;

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

.method public final b(Lpgb;)Lpta;
    .locals 11

    iget-object v0, p1, Lpgb;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lip7;->b:Lt29;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lita;

    new-instance v5, Ljta;

    iget-wide v6, v4, Lita;->a:J

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lota;

    iget-object v4, v4, Lita;->b:Lgta;

    iget-object v4, v4, Lgta;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lota;->c(Ljava/lang/String;)Lf5f;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Ljta;-><init>(JLf5f;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lt36;->a:Lt36;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lpgb;->d:Lkta;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lkta;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lhta;

    new-instance v7, Lmta;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lota;

    iget-object v9, v4, Lhta;->a:Lgta;

    invoke-virtual {v8, v9}, Lota;->e(Lgta;)Lm5f;

    move-result-object v8

    iget v4, v4, Lhta;->b:I

    invoke-direct {v7, v8, v4}, Lmta;-><init>(Lm5f;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v2, v0, Lkta;->b:I

    iget-object v0, v0, Lkta;->c:Lgta;

    if-eqz v0, :cond_6

    new-instance v4, Lm5f;

    iget-object v7, v0, Lgta;->a:Llta;

    iget v7, v7, Llta;->a:I

    new-instance v8, Lj2;

    const/4 v9, 0x0

    sget-object v10, Ln5f;->d:Ls76;

    invoke-direct {v8, v9, v10}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln5f;

    iget v10, v10, Ln5f;->a:I

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    check-cast v9, Ln5f;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lota;

    iget-object v0, v0, Lgta;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lota;->c(Ljava/lang/String;)Lf5f;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lm5f;-><init>(Ln5f;Lf5f;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v7, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v4, v3

    :goto_5
    new-instance v0, Lnta;

    invoke-direct {v0, v6, v2, v4}, Lnta;-><init>(Ljava/util/List;ILm5f;)V

    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    iget-object v0, p1, Lpgb;->e:Lita;

    if-eqz v0, :cond_8

    new-instance v3, Ljta;

    iget-wide v7, v0, Lita;->a:J

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lota;

    iget-object v0, v0, Lita;->b:Lgta;

    iget-object v0, v0, Lgta;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lota;->c(Ljava/lang/String;)Lf5f;

    move-result-object v0

    invoke-direct {v3, v7, v8, v0}, Ljta;-><init>(JLf5f;)V

    :cond_8
    move-object v7, v3

    iget-object p1, p1, Lpgb;->f:Ljava/lang/Long;

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
    new-instance v4, Lpta;

    invoke-direct/range {v4 .. v9}, Lpta;-><init>(Ljava/util/List;Lnta;Ljta;J)V

    return-object v4
.end method
