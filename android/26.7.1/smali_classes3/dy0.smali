.class public final Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->a:Lxk8;

    iput-object p2, p0, Ldy0;->b:Lxk8;

    const-class p1, Ldy0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldy0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ldy0;Lux0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldy0;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lvx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvx0;-><init>(Ldy0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final b(Ldy0;JLey0;Lay0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldy0;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lcy0;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcy0;-><init>(Ley0;Ldy0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method


# virtual methods
.method public final c(Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lux0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lux0;

    iget v1, v0, Lux0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux0;

    invoke-direct {v0, p0, p1}, Lux0;-><init>(Ldy0;Luh4;)V

    :goto_0
    iget-object p1, v0, Lux0;->d:Ljava/lang/Object;

    iget v1, v0, Lux0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lux0;->X:I

    invoke-static {p0, v0}, Ldy0;->a(Ldy0;Lux0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, p0, Ldy0;->c:Ljava/lang/String;

    const-string v1, "Failed to delete all botCommands"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(JLuh4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lyx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyx0;

    iget v1, v0, Lyx0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyx0;

    invoke-direct {v0, p0, p3}, Lyx0;-><init>(Ldy0;Luh4;)V

    :goto_0
    iget-object p3, v0, Lyx0;->o:Ljava/lang/Object;

    iget v1, v0, Lyx0;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lyx0;->d:J

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

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
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ldy0;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leah;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance v1, Lzx0;

    invoke-direct {v1, p0, p1, p2, v3}, Lzx0;-><init>(Ldy0;JLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lyx0;->d:J

    iput v2, v0, Lyx0;->Y:I

    invoke-static {p3, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    instance-of v0, p3, Ley0;

    if-eqz v0, :cond_4

    check-cast p3, Ley0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :cond_4
    return-object v3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load botCommands, chatId = %d, exception message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldy0;->c:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_3
    throw p1
.end method

.method public final e(JLey0;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lay0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lay0;

    iget v1, v0, Lay0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lay0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lay0;

    invoke-direct {v0, p0, p4}, Lay0;-><init>(Ldy0;Luh4;)V

    :goto_0
    iget-object p4, v0, Lay0;->d:Ljava/lang/Object;

    iget v1, v0, Lay0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lay0;->X:I

    invoke-static {p0, p1, p2, p3, v0}, Ldy0;->b(Ldy0;JLey0;Lay0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    iget-object p2, p0, Ldy0;->c:Ljava/lang/String;

    const-string p3, "Failed to store botCommands"

    invoke-static {p2, p3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_3
    throw p1
.end method
