.class public final Lp41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41;->a:Lpl9;

    iput-object p2, p0, Lp41;->b:Lpl9;

    const-class p1, Lp41;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp41;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj41;

    iget v1, v0, Lj41;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj41;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj41;

    invoke-direct {v0, p0, p1}, Lj41;-><init>(Lp41;Lw15;)V

    :goto_0
    iget-object p1, v0, Lj41;->d:Ljava/lang/Object;

    iget v1, v0, Lj41;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lj41;->f:I

    invoke-virtual {p0, v0}, Lp41;->b(Lj41;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lp41;->c:Ljava/lang/String;

    const-string v0, "Failed to delete all botCommands"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final b(Lj41;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp41;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Ls47;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(JLw15;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lm41;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm41;

    iget v1, v0, Lm41;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm41;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm41;

    invoke-direct {v0, p0, p3}, Lm41;-><init>(Lp41;Lw15;)V

    :goto_0
    iget-object p3, v0, Lm41;->e:Ljava/lang/Object;

    iget v1, v0, Lm41;->g:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lm41;->d:J

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p3, v0

    move-object v4, p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lp41;->b:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v3, Lm40;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-wide v5, v0, Lm41;->d:J

    iput v2, v0, Lm41;->g:I

    invoke-static {p3, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v5

    :goto_1
    :try_start_5
    instance-of p0, p3, Lq41;

    if-eqz p0, :cond_4

    check-cast p3, Lq41;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p3, v0

    goto :goto_5

    :cond_4
    return-object v7

    :catchall_2
    move-exception v0

    move-object p3, v0

    :goto_3
    move-wide p1, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    move-object p0, v0

    :goto_4
    move-object p3, p0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    move-object p0, v0

    goto :goto_4

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load botCommands, chatId = %d, exception message = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, Lp41;->c:Ljava/lang/String;

    invoke-static {p1, p0, p3}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :goto_6
    throw p0
.end method

.method public final d(JLq41;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ln41;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln41;

    iget v1, v0, Ln41;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41;

    invoke-direct {v0, p0, p4}, Ln41;-><init>(Lp41;Lw15;)V

    :goto_0
    iget-object p4, v0, Ln41;->d:Ljava/lang/Object;

    iget v1, v0, Ln41;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Ln41;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lp41;->e(JLq41;Ln41;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lp41;->c:Ljava/lang/String;

    const-string p2, "Failed to store botCommands"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(JLq41;Ln41;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp41;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lis0;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lis0;-><init>(Lq41;Lp41;JLu15;)V

    invoke-static {v0, v1, p4}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
