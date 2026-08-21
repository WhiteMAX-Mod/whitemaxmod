.class public final Lo74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;

.field public final e:Ltua;

.field public f:Ltwf;

.field public g:I

.field public final h:Ll4e;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo74;->a:Lon8;

    iput-object p2, p0, Lo74;->b:Lon8;

    iput-object p3, p0, Lo74;->c:Lon8;

    const-class p1, Lo74;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo74;->d:Ljava/lang/String;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lo74;->e:Ltua;

    new-instance p1, Lfn3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lfn3;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ll4e;

    invoke-direct {p2, p1}, Ll4e;-><init>(Lv57;)V

    iput-object p2, p0, Lo74;->h:Ll4e;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Error while creating AsynchronousChannelGroup: "

    const-string v1, "Acquired channel group is used by "

    instance-of v2, p1, Lm74;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lm74;

    iget v3, v2, Lm74;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm74;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm74;

    invoke-direct {v2, p0, p1}, Lm74;-><init>(Lo74;Lok4;)V

    :goto_0
    iget-object p1, v2, Lm74;->e:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lm74;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lm74;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->e:Ltua;

    iput-object p1, v2, Lm74;->d:Ltua;

    iput v5, v2, Lm74;->g:I

    invoke-virtual {p1, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lo74;->f:Ltwf;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, p0, Lo74;->f:Ltwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lo74;->h:Ll4e;

    invoke-virtual {p1}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v3, :cond_6

    iget v3, p0, Lo74;->g:I

    add-int/2addr v3, v5

    iput v3, p0, Lo74;->g:I

    iget-object v4, p0, Lo74;->d:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v4, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v1, Ll74;

    invoke-direct {v1, v0, p1}, Ll74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lo74;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v6

    :goto_4
    invoke-interface {v2, v6}, Lrua;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    invoke-interface {v2, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Released channel group is used by "

    instance-of v1, p2, Ln74;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln74;

    iget v2, v1, Ln74;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln74;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln74;

    invoke-direct {v1, p0, p2}, Ln74;-><init>(Lo74;Lok4;)V

    :goto_0
    iget-object p2, v1, Ln74;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ln74;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ln74;->e:Ltua;

    iget-object v1, v1, Ln74;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lo74;->e:Ltua;

    iput-object p1, v1, Ln74;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object p2, v1, Ln74;->e:Ltua;

    iput v4, v1, Ln74;->h:I

    invoke-virtual {p2, v1}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lo74;->h:Ll4e;

    invoke-virtual {v1}, Ll4e;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo74;->h:Ll4e;

    invoke-virtual {v1}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p0, Lo74;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo74;->g:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo74;->c()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lo74;->d:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v0, "Seems like channel group is leaked, shutdown leaked group"

    new-instance v1, Ll74;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v5, v2, v5}, Ll74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    iget-object p0, p0, Lo74;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {p2, v5}, Lrua;->g(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lo74;->d:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Schedule releasing of channel group with 10000 ms delay"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo74;->f:Ltwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lo74;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    new-instance v1, Lp73;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lo74;->f:Ltwf;

    return-void
.end method
