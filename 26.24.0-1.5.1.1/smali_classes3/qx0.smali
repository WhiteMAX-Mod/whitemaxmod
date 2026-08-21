.class public final Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0;->a:Lon8;

    iput-object p2, p0, Lqx0;->b:Lon8;

    const-class p1, Lqx0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqx0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lqx0;Lkx0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqx0;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lk04;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final b(Lqx0;JLrx0;Lox0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqx0;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lrq;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lrq;-><init>(Lrx0;Lqx0;JLmk4;)V

    invoke-static {v0, v1, p4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final c(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkx0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkx0;

    iget v1, v0, Lkx0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx0;

    invoke-direct {v0, p0, p1}, Lkx0;-><init>(Lqx0;Lok4;)V

    :goto_0
    iget-object p1, v0, Lkx0;->d:Ljava/lang/Object;

    iget v1, v0, Lkx0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lkx0;->f:I

    invoke-static {p0, v0}, Lqx0;->a(Lqx0;Lkx0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lqx0;->c:Ljava/lang/String;

    const-string v0, "Failed to delete all botCommands"

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(JLok4;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lnx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnx0;

    iget v1, v0, Lnx0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnx0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnx0;

    invoke-direct {v0, p0, p3}, Lnx0;-><init>(Lqx0;Lok4;)V

    :goto_0
    iget-object p3, v0, Lnx0;->e:Ljava/lang/Object;

    iget v1, v0, Lnx0;->g:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lnx0;->d:J

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lqx0;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvg;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v3, Lb20;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x1

    move-object v4, p0

    move-wide v5, p1

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-wide v5, v0, Lnx0;->d:J

    iput v2, v0, Lnx0;->g:I

    invoke-static {p3, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v5

    :goto_1
    :try_start_5
    instance-of p0, p3, Lrx0;

    if-eqz p0, :cond_4

    check-cast p3, Lrx0;
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

    iget-object p1, v4, Lqx0;->c:Ljava/lang/String;

    invoke-static {p1, p0, p3}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :goto_6
    throw p0
.end method

.method public final e(JLrx0;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lox0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lox0;

    iget v1, v0, Lox0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0;

    invoke-direct {v0, p0, p4}, Lox0;-><init>(Lqx0;Lok4;)V

    :goto_0
    iget-object p4, v0, Lox0;->d:Ljava/lang/Object;

    iget v1, v0, Lox0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lox0;->f:I

    invoke-static {p0, p1, p2, p3, v0}, Lqx0;->b(Lqx0;JLrx0;Lox0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lqx0;->c:Ljava/lang/String;

    const-string p2, "Failed to store botCommands"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
