.class public final Ll01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll01;->a:Lny8;

    iput-object p2, p0, Ll01;->b:Lny8;

    const-class p1, Ll01;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll01;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ll01;Lf01;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll01;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lm5;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final b(Ll01;JLm01;Lj01;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll01;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lvq;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lvq;-><init>(Lm01;Ll01;JLlq4;)V

    invoke-static {v0, v1, p4}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final c(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf01;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf01;

    iget v1, v0, Lf01;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf01;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf01;

    invoke-direct {v0, p0, p1}, Lf01;-><init>(Ll01;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lf01;->d:Ljava/lang/Object;

    iget v1, v0, Lf01;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lf01;->f:I

    invoke-static {p0, v0}, Ll01;->a(Ll01;Lf01;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Ll01;->c:Ljava/lang/String;

    const-string v0, "Failed to delete all botCommands"

    invoke-static {p0, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(JLnq4;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Li01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li01;

    iget v1, v0, Li01;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li01;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li01;

    invoke-direct {v0, p0, p3}, Li01;-><init>(Ll01;Lnq4;)V

    :goto_0
    iget-object p3, v0, Li01;->e:Ljava/lang/Object;

    iget v1, v0, Li01;->g:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Li01;->d:J

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ll01;->b:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v3, Li20;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    :try_start_4
    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-wide v5, v0, Li01;->d:J

    iput v2, v0, Li01;->g:I

    invoke-static {p3, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v5

    :goto_1
    :try_start_5
    instance-of p0, p3, Lm01;

    if-eqz p0, :cond_4

    check-cast p3, Lm01;
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

    iget-object p1, v4, Ll01;->c:Ljava/lang/String;

    invoke-static {p1, p0, p3}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :goto_6
    throw p0
.end method

.method public final e(JLm01;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lj01;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj01;

    iget v1, v0, Lj01;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj01;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj01;

    invoke-direct {v0, p0, p4}, Lj01;-><init>(Ll01;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lj01;->d:Ljava/lang/Object;

    iget v1, v0, Lj01;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lj01;->f:I

    invoke-static {p0, p1, p2, p3, v0}, Ll01;->b(Ll01;JLm01;Lj01;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Ll01;->c:Ljava/lang/String;

    const-string p2, "Failed to store botCommands"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
