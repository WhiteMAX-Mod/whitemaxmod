.class public final Lyva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lmbg;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lmbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyva;->a:Lmbg;

    iput-object p1, p0, Lyva;->b:Lo58;

    iput-object p2, p0, Lyva;->c:Lo58;

    iput-object p3, p0, Lyva;->d:Lo58;

    return-void
.end method

.method public static final a(Lyva;Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqva;

    iget v1, v0, Lqva;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqva;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqva;

    invoke-direct {v0, p0, p2}, Lqva;-><init>(Lyva;Lo84;)V

    :goto_0
    iget-object p2, v0, Lqva;->d:Ljava/lang/Object;

    iget v1, v0, Lqva;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lyva;->b:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw5;

    iput v2, v0, Lqva;->X:I

    invoke-virtual {p0, p1, v0}, Lzw5;->a(Ljava/util/List;Lqva;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lac4;->a:Lac4;

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
    const-string p1, "yva"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ldh5;->a:Ldh5;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lyva;JJLo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lrva;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrva;

    iget v1, v0, Lrva;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrva;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrva;

    invoke-direct {v0, p0, p5}, Lrva;-><init>(Lyva;Lo84;)V

    :goto_0
    iget-object p5, v0, Lrva;->X:Ljava/lang/Object;

    iget v1, v0, Lrva;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lrva;->o:J

    iget-wide p1, v0, Lrva;->d:J

    :try_start_0
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lyva;->d:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewa;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iput-wide p1, v0, Lrva;->d:J

    iput-wide p3, v0, Lrva;->o:J

    iput v2, v0, Lrva;->Z:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p0, p0, Lewa;->a:Lb2e;

    new-instance v3, Lww5;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v4, 0x9

    move-wide v5, p1

    move-wide v7, p3

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lww5;-><init>(IJJ)V

    const/4 p1, 0x0

    invoke-static {v3, p0, v0, v2, p1}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    :goto_2
    move-object p0, v0

    move-wide p1, v5

    move-wide p3, v7

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_2

    :goto_3
    const-string p5, "getProcessedMessage: failed for chatServerId="

    const-string v0, ", messageId="

    invoke-static {p1, p2, p5, v0}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p1, p3, p4, p2}, Lva9;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "yva"

    invoke-static {p2, p1, p0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_4
    throw p0
.end method

.method public static final c(Lyva;Ljava/util/List;Ljava/util/List;ZLp6g;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax5;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcwa;

    iget-wide v5, v4, Lcwa;->a:J

    iget-wide v7, v2, Lax5;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v4, v4, Lcwa;->b:J

    iget-wide v6, v2, Lax5;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcwa;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lcwa;->a:J

    iget-wide v6, v3, Lcwa;->b:J

    instance-of v0, v3, Lbwa;

    const-string v8, "onNotificationShow: failed"

    const-string v9, "p_op"

    const-string v10, ", chatId="

    const-string v11, "yva"

    if-eqz v0, :cond_4

    const-string v0, "onMessagesProcessed: show, messageId="

    invoke-static {v6, v7, v0, v10}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lbwa;

    iget-boolean v0, v3, Lbwa;->d:Z

    invoke-virtual {p0}, Lyva;->e()Lzva;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lax5;->k:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lys;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ladf;-><init>(I)V

    invoke-static {v4, v2}, Lzva;->a(Ljava/util/Map;Lax5;)V

    const-string v5, "show"

    invoke-virtual {v4, v9, v5}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lzva;->b()Ldd;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ldd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v4, Lzva;->d:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lzva;->c()Lym5;

    move-result-object v3

    new-instance v4, Lgp4;

    const-string v5, "failed to log notification show"

    invoke-direct {v4, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lqab;

    invoke-virtual {v3, v4}, Lqab;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Lax5;->a(Lax5;)Lax5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, Lawa;

    if-eqz v0, :cond_6

    check-cast v3, Lawa;

    iget-object v0, v3, Lawa;->d:Ly95;

    const-string v3, "onMessagesProcessed: drop, messageId="

    invoke-static {v6, v7, v3, v10}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyva;->e()Lzva;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lax5;->k:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v2}, Lzva;->a(Ljava/util/Map;Lax5;)V

    const-string v6, "drop"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "p_dr"

    iget-object v0, v0, Ly95;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lzva;->b()Ldd;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v4, Lzva;->d:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lzva;->c()Lym5;

    move-result-object v3

    new-instance v4, Lgp4;

    const-string v5, "failed to log notification drop"

    invoke-direct {v4, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lqab;

    invoke-virtual {v3, v4}, Lqab;->a(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lax5;->a(Lax5;)Lax5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object p2, Lb3h;->a:Lb3h;

    if-nez p1, :cond_8

    move-object/from16 p1, p4

    invoke-virtual {p0, v1, p1}, Lyva;->h(Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_8

    move-object p2, p0

    :cond_8
    return-object p2
.end method

.method public static final d(Lyva;Ljava/util/ArrayList;Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxva;

    iget v1, v0, Lxva;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxva;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxva;

    invoke-direct {v0, p0, p2}, Lxva;-><init>(Lyva;Lo84;)V

    :goto_0
    iget-object p2, v0, Lxva;->d:Ljava/lang/Object;

    iget v1, v0, Lxva;->X:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lyva;->d:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewa;

    iput v3, v0, Lxva;->X:I

    iget-object p2, p0, Lewa;->a:Lb2e;

    new-instance v1, Lir7;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v4, p1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p2, v0, p0, v3}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lac4;->a:Lac4;

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
    const-string p1, "yva"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p0
.end method


# virtual methods
.method public final e()Lzva;
    .locals 1

    iget-object v0, p0, Lyva;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzva;

    return-object v0
.end method

.method public final f(Lqx5;Lax5;Lj0d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyva;->a:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lsva;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lsva;-><init>(Lax5;Lyva;Lqx5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final g(JJLp6g;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyva;->a:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Luva;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Luva;-><init>(Lyva;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final h(Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvva;

    iget v1, v0, Lvva;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvva;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvva;

    invoke-direct {v0, p0, p2}, Lvva;-><init>(Lyva;Lo84;)V

    :goto_0
    iget-object p2, v0, Lvva;->d:Ljava/lang/Object;

    iget v1, v0, Lvva;->X:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyva;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzw5;

    iput v3, v0, Lvva;->X:I

    iget-object v1, p2, Lzw5;->a:Lb2e;

    new-instance v4, Lia;

    const/16 v5, 0x19

    invoke-direct {v4, p2, v5, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v4, v1, v0, p1, v3}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lac4;->a:Lac4;

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
    const-string p2, "yva"

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p1
.end method
