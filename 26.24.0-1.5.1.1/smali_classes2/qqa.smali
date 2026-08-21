.class public final Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lea8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqqa;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqqa;->e:Ljava/lang/Object;

    iget-object p1, p3, Lea8;->a:Le9e;

    iget-object p1, p1, Le9e;->a:Lfk4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lqqa;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqqa;->g:Ljava/lang/Object;

    invoke-static {v0, v0, p2}, Lyj0;->b(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lqqa;->i:Ljava/lang/Object;

    iget-object p1, p3, Lea8;->b:[Ljava/lang/String;

    new-instance p2, Loqa;

    invoke-direct {p2, p0, p1}, Loqa;-><init>(Lqqa;[Ljava/lang/String;)V

    iput-object p2, p0, Lqqa;->j:Ljava/lang/Object;

    new-instance p1, Lnqa;

    invoke-direct {p1, p0}, Lnqa;-><init>(Lqqa;)V

    iput-object p1, p0, Lqqa;->k:Ljava/lang/Object;

    new-instance p1, Lpqa;

    invoke-direct {p1, p0}, Lpqa;-><init>(Lqqa;)V

    iput-object p1, p0, Lqqa;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz5;Lpye;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lqqa;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lqqa;->f:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lqqa;->g:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lqqa;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lqqa;->b:I

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v3, Lrx7;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lrx7;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v3, p0, Lqqa;->i:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lqqa;->j:Ljava/lang/Object;

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v2, Lrx7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lrx7;-><init>(Ljava/lang/Object;I)V

    .line 74
    iput-object v2, p0, Lqqa;->k:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lqqa;->l:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lqqa;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lqqa;->d:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lqqa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lqqa;->b:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "closeInternal in RELEASED state, No-op"

    invoke-static {v3, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p0, p0, Lqqa;->b:I

    invoke-static {p0}, Lhmg;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not handled"

    const-string v1, "State "

    invoke-static {p0, v0, v1}, Le17;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeInternal in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqqa;->b:I

    invoke-static {v1}, Lhmg;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lqqa;->b:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lqqa;->e()V

    return-void
.end method

.method public b([Ljava/lang/String;)Lwb4;
    .locals 2

    iget-object p0, p0, Lqqa;->i:Ljava/lang/Object;

    check-cast p0, Lpff;

    new-instance v0, Lwb4;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lqqa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqa;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqqa;->l:Ljava/lang/Object;

    check-cast v1, Lpqa;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lqqa;->d:Ljava/lang/Object;

    check-cast p1, Lea8;

    iget-object p0, p0, Lqqa;->j:Ljava/lang/Object;

    check-cast p0, Loqa;

    invoke-virtual {p1, p0}, Lea8;->a(Lca8;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lqqa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqqa;->d:Ljava/lang/Object;

    check-cast v0, Lea8;

    iget-object v1, p0, Lqqa;->j:Ljava/lang/Object;

    check-cast v1, Loqa;

    invoke-virtual {v0, v1}, Lea8;->b(Lca8;)V

    :try_start_0
    iget-object v0, p0, Lqqa;->h:Ljava/lang/Object;

    check-cast v0, Let7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqqa;->k:Ljava/lang/Object;

    check-cast v1, Lnqa;

    iget v2, p0, Lqqa;->b:I

    invoke-interface {v0, v1, v2}, Let7;->f0(Lct7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lqqa;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lqqa;->l:Ljava/lang/Object;

    check-cast p0, Lpqa;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    iget v0, p0, Lqqa;->b:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "VideoEncoderSession"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget p0, p0, Lqqa;->b:I

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminateNow in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lhmg;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", No-op"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lhmg;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not handled"

    const-string v1, "State "

    invoke-static {p0, v0, v1}, Le17;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v1, p0, Lqqa;->b:I

    iget-object v0, p0, Lqqa;->l:Ljava/lang/Object;

    check-cast v0, Lw32;

    iget-object v1, p0, Lqqa;->f:Ljava/lang/Object;

    check-cast v1, Lqz5;

    invoke-virtual {v0, v1}, Lw32;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqqa;->h:Ljava/lang/Object;

    iget-object v1, p0, Lqqa;->f:Ljava/lang/Object;

    check-cast v1, Lqz5;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is releasing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqqa;->f:Ljava/lang/Object;

    check-cast v2, Lqz5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqqa;->f:Ljava/lang/Object;

    check-cast v1, Lqz5;

    iget-object v2, v1, Lqz5;->h:Lpye;

    new-instance v4, Lez5;

    invoke-direct {v4, v1, v3}, Lez5;-><init>(Lqz5;I)V

    invoke-virtual {v2, v4}, Lpye;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lqqa;->f:Ljava/lang/Object;

    check-cast v1, Lqz5;

    iget-object v1, v1, Lqz5;->i:Lav8;

    new-instance v2, Lkkf;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lkkf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lqqa;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqqa;->f:Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v4, v1}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqqa;->j:Ljava/lang/Object;

    check-cast p0, Lw32;

    invoke-virtual {p0, v0}, Lw32;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput v1, p0, Lqqa;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqqa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqqa;->h:Ljava/lang/Object;

    check-cast p0, Lcqg;

    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
