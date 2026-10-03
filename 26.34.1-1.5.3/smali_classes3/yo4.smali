.class public final Lyo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Ljava/lang/String;

.field public final d:La0c;

.field public e:Lgsh;

.field public f:I

.field public final g:Lzuf;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4;->a:Lpl9;

    iput-object p2, p0, Lyo4;->b:Lpl9;

    const-class p1, Lyo4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyo4;->c:Ljava/lang/String;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lyo4;->d:La0c;

    new-instance p1, Lyj3;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lyj3;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzuf;

    invoke-direct {p2, p1}, Lzuf;-><init>(Lax7;)V

    iput-object p2, p0, Lyo4;->g:Lzuf;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Error while creating AsynchronousChannelGroup: "

    const-string v1, "Acquired channel group is used by "

    instance-of v2, p1, Lwo4;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lwo4;

    iget v3, v2, Lwo4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwo4;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwo4;

    invoke-direct {v2, p0, p1}, Lwo4;-><init>(Lyo4;Lw15;)V

    :goto_0
    iget-object p1, v2, Lwo4;->e:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lwo4;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lwo4;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo4;->d:La0c;

    iput-object p1, v2, Lwo4;->d:La0c;

    iput v5, v2, Lwo4;->g:I

    invoke-virtual {p1, v2}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lyo4;->e:Lgsh;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, p0, Lyo4;->e:Lgsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lyo4;->g:Lzuf;

    invoke-virtual {p1}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/nio/channels/AsynchronousChannelGroup;

    iget v3, p0, Lyo4;->f:I

    add-int/2addr v3, v5

    iput v3, p0, Lyo4;->f:I

    iget-object v4, p0, Lyo4;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/nio/channels/AsynchronousChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvo4;

    invoke-direct {v1, v0, p1}, Lvo4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyo4;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v6

    :goto_4
    invoke-interface {v2, v6}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    invoke-interface {v2, v6}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/nio/channels/AsynchronousChannelGroup;Lw15;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Released channel group is used by "

    instance-of v1, p2, Lxo4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxo4;

    iget v2, v1, Lxo4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxo4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxo4;

    invoke-direct {v1, p0, p2}, Lxo4;-><init>(Lyo4;Lw15;)V

    :goto_0
    iget-object p2, v1, Lxo4;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lxo4;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lxo4;->e:La0c;

    iget-object v1, v1, Lxo4;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lyo4;->d:La0c;

    iput-object p1, v1, Lxo4;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object p2, v1, Lxo4;->e:La0c;

    iput v4, v1, Lxo4;->h:I

    invoke-virtual {p2, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lyo4;->g:Lzuf;

    invoke-virtual {v1}, Lzuf;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyo4;->g:Lzuf;

    invoke-virtual {v1}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p0, Lyo4;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyo4;->f:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lyo4;->c()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lyo4;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "Seems like channel group is leaked, shutdown leaked group"

    new-instance v1, Lvo4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v5, v2, v5}, Lvo4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    iget-object p0, p0, Lyo4;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {p2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lyo4;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Schedule releasing of channel group with 10000 ms delay"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyo4;->e:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lyo4;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    new-instance v2, Lno;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v1, v3}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lyo4;->e:Lgsh;

    return-void
.end method
