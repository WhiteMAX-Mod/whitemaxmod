.class public final Lln4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Ljava/lang/String;

.field public final d:Lpxb;

.field public e:Lonh;

.field public f:I

.field public final g:Lpqf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->a:Lvj9;

    iput-object p2, p0, Lln4;->b:Lvj9;

    const-class p1, Lln4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lln4;->c:Ljava/lang/String;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lln4;->d:Lpxb;

    new-instance p1, La93;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, La93;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lpqf;

    invoke-direct {p2, p1}, Lpqf;-><init>(Lsv7;)V

    iput-object p2, p0, Lln4;->g:Lpqf;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Error while creating AsynchronousChannelGroup: "

    const-string v1, "Acquired channel group is used by "

    instance-of v2, p1, Ljn4;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljn4;

    iget v3, v2, Ljn4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljn4;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljn4;

    invoke-direct {v2, p0, p1}, Ljn4;-><init>(Lln4;Lf05;)V

    :goto_0
    iget-object p1, v2, Ljn4;->e:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Ljn4;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Ljn4;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lln4;->d:Lpxb;

    iput-object p1, v2, Ljn4;->d:Lpxb;

    iput v5, v2, Ljn4;->g:I

    invoke-virtual {p1, v2}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lln4;->e:Lonh;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, p0, Lln4;->e:Lonh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lln4;->g:Lpqf;

    invoke-virtual {p1}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/nio/channels/AsynchronousChannelGroup;

    iget v3, p0, Lln4;->f:I

    add-int/2addr v3, v5

    iput v3, p0, Lln4;->f:I

    iget-object v4, p0, Lln4;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v4, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v1, Lin4;

    invoke-direct {v1, v0, p1}, Lin4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lln4;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v6

    :goto_4
    invoke-interface {v2, v6}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    invoke-interface {v2, v6}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/nio/channels/AsynchronousChannelGroup;Lf05;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Released channel group is used by "

    instance-of v1, p2, Lkn4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkn4;

    iget v2, v1, Lkn4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkn4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkn4;

    invoke-direct {v1, p0, p2}, Lkn4;-><init>(Lln4;Lf05;)V

    :goto_0
    iget-object p2, v1, Lkn4;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lkn4;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lkn4;->e:Lpxb;

    iget-object v1, v1, Lkn4;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lln4;->d:Lpxb;

    iput-object p1, v1, Lkn4;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object p2, v1, Lkn4;->e:Lpxb;

    iput v4, v1, Lkn4;->h:I

    invoke-virtual {p2, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lln4;->g:Lpqf;

    invoke-virtual {v1}, Lpqf;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lln4;->g:Lpqf;

    invoke-virtual {v1}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p0, Lln4;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lln4;->f:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lln4;->c()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lln4;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "Seems like channel group is leaked, shutdown leaked group"

    new-instance v1, Lin4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v5, v2, v5}, Lin4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    iget-object p0, p0, Lln4;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {p2, v5}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lln4;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Schedule releasing of channel group with 10000 ms delay"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lln4;->e:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lln4;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    new-instance v2, Lho;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v1, v3}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lln4;->e:Lonh;

    return-void
.end method
