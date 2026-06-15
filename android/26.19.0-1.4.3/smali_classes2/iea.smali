.class public final Liea;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lay7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liea;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liea;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Liea;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liea;->e:Ljava/lang/Object;

    .line 5
    iget-object p1, p3, Lay7;->a:Ly9e;

    .line 6
    iget-object p1, p1, Ly9e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    iput-object p1, p0, Liea;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liea;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p1, p2}, Lxdf;->a(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Liea;->i:Ljava/lang/Object;

    .line 10
    iget-object p1, p3, Lay7;->b:[Ljava/lang/String;

    .line 11
    new-instance p2, Lgea;

    invoke-direct {p2, p0, p1}, Lgea;-><init>(Liea;[Ljava/lang/String;)V

    iput-object p2, p0, Liea;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, Lfea;

    invoke-direct {p1, p0}, Lfea;-><init>(Liea;)V

    iput-object p1, p0, Liea;->k:Ljava/lang/Object;

    .line 13
    new-instance p1, Lhea;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lhea;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Liea;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgo5;Lvxe;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Liea;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Liea;->f:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Liea;->g:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Liea;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Liea;->b:I

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lvl7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lvl7;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v3, p0, Liea;->i:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Liea;->j:Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lvl7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lvl7;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v2, p0, Liea;->k:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Liea;->l:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Liea;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Liea;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Liea;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Liea;->b:I

    invoke-static {v0}, Lvdg;->F(I)I

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

    const-string v0, "closeInternal in RELEASED state, No-op"

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Liea;->b:I

    invoke-static {v2}, Lnhh;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeInternal in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Liea;->b:I

    invoke-static {v1}, Lnhh;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Liea;->b:I

    return-void

    :cond_2
    invoke-virtual {p0}, Liea;->e()V

    return-void
.end method

.method public b([Ljava/lang/String;)Lb44;
    .locals 3

    iget-object v0, p0, Liea;->i:Ljava/lang/Object;

    check-cast v0, Lwdf;

    new-instance v1, Lb44;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Liea;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liea;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Liea;->l:Ljava/lang/Object;

    check-cast v1, Lhea;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Liea;->d:Ljava/lang/Object;

    check-cast p1, Lay7;

    iget-object v0, p0, Liea;->j:Ljava/lang/Object;

    check-cast v0, Lgea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lay7;->a(Lyx7;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Liea;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liea;->d:Ljava/lang/Object;

    check-cast v0, Lay7;

    iget-object v1, p0, Liea;->j:Ljava/lang/Object;

    check-cast v1, Lgea;

    invoke-virtual {v0, v1}, Lay7;->b(Lyx7;)V

    :try_start_0
    iget-object v0, p0, Liea;->h:Ljava/lang/Object;

    check-cast v0, Ljh7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liea;->k:Ljava/lang/Object;

    check-cast v1, Lfea;

    iget v2, p0, Liea;->b:I

    invoke-interface {v0, v1, v2}, Ljh7;->X(Lhh7;I)V
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
    iget-object v0, p0, Liea;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Liea;->l:Ljava/lang/Object;

    check-cast v1, Lhea;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    iget v0, p0, Liea;->b:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v3, "VideoEncoderSession"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminateNow in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Liea;->b:I

    invoke-static {v1}, Lnhh;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", No-op"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Liea;->b:I

    invoke-static {v2}, Lnhh;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v1, p0, Liea;->b:I

    iget-object v0, p0, Liea;->l:Ljava/lang/Object;

    check-cast v0, Lc02;

    iget-object v1, p0, Liea;->f:Ljava/lang/Object;

    check-cast v1, Lco5;

    invoke-virtual {v0, v1}, Lc02;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Liea;->h:Ljava/lang/Object;

    iget-object v1, p0, Liea;->f:Ljava/lang/Object;

    check-cast v1, Lco5;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is releasing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liea;->f:Ljava/lang/Object;

    check-cast v2, Lco5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liea;->f:Ljava/lang/Object;

    check-cast v1, Lco5;

    check-cast v1, Lto5;

    iget-object v2, v1, Lto5;->h:Lvxe;

    new-instance v3, Lho5;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lho5;-><init>(Lto5;I)V

    invoke-virtual {v2, v3}, Lvxe;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Liea;->f:Ljava/lang/Object;

    check-cast v1, Lco5;

    check-cast v1, Lto5;

    iget-object v1, v1, Lto5;->i:Lwi8;

    new-instance v2, Lwrh;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lwrh;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Liea;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Liea;->f:Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v3, v1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liea;->j:Ljava/lang/Object;

    check-cast v1, Lc02;

    invoke-virtual {v1, v0}, Lc02;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput v1, p0, Liea;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Liea;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liea;->h:Ljava/lang/Object;

    check-cast v1, Lreg;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
