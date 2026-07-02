.class public final Lp24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/lang/String;

.field public final e:Lroa;

.field public f:Ll3g;

.field public g:I

.field public final h:Lbde;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp24;->a:Lxg8;

    iput-object p2, p0, Lp24;->b:Lxg8;

    iput-object p3, p0, Lp24;->c:Lxg8;

    const-class p1, Lp24;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp24;->d:Ljava/lang/String;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lp24;->e:Lroa;

    new-instance p1, Ll24;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbde;

    invoke-direct {p2, p1}, Lbde;-><init>(Lpz6;)V

    iput-object p2, p0, Lp24;->h:Lbde;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Error while creating AsynchronousChannelGroup: "

    const-string v1, "Acquired channel group is used by "

    instance-of v2, p1, Ln24;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ln24;

    iget v3, v2, Ln24;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln24;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln24;

    invoke-direct {v2, p0, p1}, Ln24;-><init>(Lp24;Lcf4;)V

    :goto_0
    iget-object p1, v2, Ln24;->e:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Ln24;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Ln24;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp24;->e:Lroa;

    iput-object p1, v2, Ln24;->d:Lroa;

    iput v5, v2, Ln24;->g:I

    invoke-virtual {p1, v2}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, p0, Lp24;->f:Ll3g;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object p1, p0, Lp24;->f:Ll3g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lp24;->h:Lbde;

    invoke-virtual {v3}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v4, :cond_6

    iget v4, p0, Lp24;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lp24;->g:I

    iget-object v5, p0, Lp24;->d:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v5, v1, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v3, Ljava/nio/channels/AsynchronousChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lm24;

    invoke-direct {v3, v0, v1}, Lm24;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp24;->d:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, p1

    :goto_4
    invoke-interface {v2, p1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v2, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/nio/channels/AsynchronousChannelGroup;Lcf4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Released channel group is used by "

    instance-of v1, p2, Lo24;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo24;

    iget v2, v1, Lo24;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo24;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo24;

    invoke-direct {v1, p0, p2}, Lo24;-><init>(Lp24;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lo24;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lo24;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lo24;->e:Lroa;

    iget-object v1, v1, Lo24;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lp24;->e:Lroa;

    iput-object p1, v1, Lo24;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object p2, v1, Lo24;->e:Lroa;

    iput v4, v1, Lo24;->h:I

    invoke-virtual {p2, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lp24;->h:Lbde;

    invoke-virtual {v2}, Lbde;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lp24;->h:Lbde;

    invoke-virtual {v2}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget p1, p0, Lp24;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp24;->g:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lp24;->c()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lp24;->d:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v0, "Seems like channel group is leaked, shutdown leaked group"

    new-instance v2, Lm24;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lm24;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    iget-object v3, p0, Lp24;->d:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {p2, v1}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    invoke-interface {p2, v1}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lp24;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Schedule releasing of channel group with 10000 ms delay"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lp24;->f:Ll3g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lp24;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    new-instance v1, Lw33;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3}, Lw33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lp24;->f:Ll3g;

    return-void
.end method
