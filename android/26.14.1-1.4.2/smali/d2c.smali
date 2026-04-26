.class public final Ld2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lt8i;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld2c;->a:Lt8i;

    iput-object p1, p0, Ld2c;->b:Lt29;

    iput-object p2, p0, Ld2c;->c:Lt29;

    iput-object p3, p0, Ld2c;->d:Lt29;

    return-void
.end method

.method public static final a(Ld2c;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv1c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv1c;

    iget v1, v0, Lv1c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv1c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv1c;

    invoke-direct {v0, p0, p2}, Lv1c;-><init>(Ld2c;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lv1c;->d:Ljava/lang/Object;

    iget v1, v0, Lv1c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ld2c;->b:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl6;

    iput v2, v0, Lv1c;->f:I

    invoke-virtual {p0, p1, v0}, Ldl6;->a(Ljava/util/List;Lv1c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "d2c"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lt36;->a:Lt36;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Ld2c;Ljava/util/List;Ljava/util/List;ZLl3i;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel6;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh2c;

    iget-wide v5, v4, Lh2c;->a:J

    invoke-virtual {v1}, Lel6;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v4, v4, Lh2c;->b:J

    invoke-virtual {v1}, Lel6;->h()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lh2c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lh2c;->b:J

    iget-wide v6, v3, Lh2c;->a:J

    instance-of v2, v3, Lg2c;

    const-string v8, ", chatId="

    const-string v9, "d2c"

    if-eqz v2, :cond_5

    const-string v2, "onMessagesProcessed: show, messageId="

    invoke-static {v4, v5, v2, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lg2c;

    iget-boolean v2, v3, Lg2c;->d:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    :goto_2
    invoke-virtual {p0}, Ld2c;->d()Le2c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v6, v7}, Le2c;->f(Lel6;IJ)V

    invoke-static {v1}, Lel6;->a(Lel6;)Lel6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, v3, Lf2c;

    if-eqz v2, :cond_6

    check-cast v3, Lf2c;

    iget-object v2, v3, Lf2c;->d:Liw5;

    const-string v3, "onMessagesProcessed: drop, messageId="

    invoke-static {v4, v5, v3, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld2c;->d()Le2c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Le2c;->c(Lel6;Liw5;)V

    invoke-static {v1}, Lel6;->a(Lel6;)Lel6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, p4}, Ld2c;->h(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final c(Ld2c;Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2c;

    iget v1, v0, Lc2c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2c;

    invoke-direct {v0, p0, p2}, Lc2c;-><init>(Ld2c;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lc2c;->d:Ljava/lang/Object;

    iget v1, v0, Lc2c;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ld2c;->d:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2c;

    iput v3, v0, Lc2c;->f:I

    iget-object p2, p0, Lk2c;->a:Lkqf;

    new-instance v1, Lvk;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4, p1}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p2, v0, p0, v3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    const-string p1, "d2c"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p0
.end method


# virtual methods
.method public final d()Le2c;
    .locals 1

    iget-object v0, p0, Ld2c;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2c;

    return-object v0
.end method

.method public final e(JJLyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lw1c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lw1c;

    iget v1, v0, Lw1c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw1c;

    invoke-direct {v0, p0, p5}, Lw1c;-><init>(Ld2c;Lyr4;)V

    :goto_0
    iget-object p5, v0, Lw1c;->f:Ljava/lang/Object;

    iget v1, v0, Lw1c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lw1c;->e:J

    iget-wide p1, v0, Lw1c;->d:J

    :try_start_0
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p5, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Ld2c;->d:Lt29;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk2c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-wide p1, v0, Lw1c;->d:J

    iput-wide p3, v0, Lw1c;->e:J

    iput v2, v0, Lw1c;->h:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object p5, p5, Lk2c;->a:Lkqf;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v3, Lal6;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v4, 0xb

    move-wide v5, p1

    move-wide v7, p3

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lal6;-><init>(IJJ)V

    const/4 p1, 0x0

    invoke-static {v3, p5, v0, v2, p1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_3

    :goto_2
    move-object p5, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    :goto_3
    move-object p1, v0

    goto :goto_2

    :goto_4
    move-wide p1, v5

    move-wide p3, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :catchall_5
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    move-object p1, v0

    goto :goto_2

    :goto_5
    const-string v0, "getProcessedMessage: failed for chatServerId="

    const-string v1, ", messageId="

    invoke-static {p1, p2, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p4, p2, p1}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "d2c"

    invoke-static {p2, p1, p5}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_6
    throw p1
.end method

.method public final f(Ltl6;Lel6;Ltle;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld2c;->a:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lx1c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lx1c;-><init>(Lel6;Ld2c;Ltl6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final g(JJLl3i;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld2c;->a:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lz1c;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lz1c;-><init>(Ld2c;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final h(Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La2c;

    iget v1, v0, La2c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La2c;

    invoke-direct {v0, p0, p2}, La2c;-><init>(Ld2c;Lyr4;)V

    :goto_0
    iget-object p2, v0, La2c;->d:Ljava/lang/Object;

    iget v1, v0, La2c;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ld2c;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldl6;

    iput v3, v0, La2c;->f:I

    iget-object v1, p2, Ldl6;->a:Lkqf;

    new-instance v4, Lbl6;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5, p1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v1, v0, v5, v3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    return-object v2

    :goto_2
    const-string p2, "d2c"

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p1
.end method
