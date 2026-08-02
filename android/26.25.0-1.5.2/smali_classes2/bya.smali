.class public final Lbya;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvf8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbya;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbya;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbya;->e:Ljava/lang/Object;

    iget-object p1, p3, Lvf8;->a:Lsie;

    iget-object p1, p1, Lsie;->a:Lym4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lbya;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbya;->g:Ljava/lang/Object;

    invoke-static {v0, v0, p2}, Lywh;->a(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lbya;->i:Ljava/lang/Object;

    iget-object p1, p3, Lvf8;->b:[Ljava/lang/String;

    new-instance p2, Lzxa;

    invoke-direct {p2, p0, p1}, Lzxa;-><init>(Lbya;[Ljava/lang/String;)V

    iput-object p2, p0, Lbya;->j:Ljava/lang/Object;

    new-instance p1, Lyxa;

    invoke-direct {p1, p0}, Lyxa;-><init>(Lbya;)V

    iput-object p1, p0, Lbya;->k:Ljava/lang/Object;

    new-instance p1, Laya;

    invoke-direct {p1, v0, p0}, Laya;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbya;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li36;Lm8f;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lbya;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lbya;->f:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lbya;->g:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lbya;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lbya;->b:I

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v3, Ly28;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ly28;-><init>(ILjava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lbya;->i:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lbya;->j:Ljava/lang/Object;

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v2, Ly28;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ly28;-><init>(ILjava/lang/Object;)V

    .line 74
    iput-object v2, p0, Lbya;->k:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lbya;->l:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lbya;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lbya;->d:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lbya;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lbya;->b:I

    invoke-static {v0}, Lmq4;->E(I)I

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

    invoke-static {v3, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p0, p0, Lbya;->b:I

    invoke-static {p0}, Lrwg;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not handled"

    const-string v1, "State "

    invoke-static {p0, v0, v1}, Lep6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeInternal in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbya;->b:I

    invoke-static {v1}, Lrwg;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lbya;->b:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lbya;->e()V

    return-void
.end method

.method public b([Ljava/lang/String;)Lre4;
    .locals 2

    iget-object p0, p0, Lbya;->i:Ljava/lang/Object;

    check-cast p0, Lppf;

    new-instance v0, Lre4;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lbya;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbya;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbya;->l:Ljava/lang/Object;

    check-cast v1, Laya;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lbya;->d:Ljava/lang/Object;

    check-cast p1, Lvf8;

    iget-object p0, p0, Lbya;->j:Ljava/lang/Object;

    check-cast p0, Lzxa;

    invoke-virtual {p1, p0}, Lvf8;->a(Ltf8;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lbya;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbya;->d:Ljava/lang/Object;

    check-cast v0, Lvf8;

    iget-object v1, p0, Lbya;->j:Ljava/lang/Object;

    check-cast v1, Lzxa;

    invoke-virtual {v0, v1}, Lvf8;->b(Ltf8;)V

    :try_start_0
    iget-object v0, p0, Lbya;->h:Ljava/lang/Object;

    check-cast v0, Lfy7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbya;->k:Ljava/lang/Object;

    check-cast v1, Lyxa;

    iget v2, p0, Lbya;->b:I

    invoke-interface {v0, v1, v2}, Lfy7;->e0(Ldy7;I)V
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
    iget-object v0, p0, Lbya;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lbya;->l:Ljava/lang/Object;

    check-cast p0, Laya;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    iget v0, p0, Lbya;->b:I

    invoke-static {v0}, Lmq4;->E(I)I

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

    iget p0, p0, Lbya;->b:I

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminateNow in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrwg;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", No-op"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lrwg;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not handled"

    const-string v1, "State "

    invoke-static {p0, v0, v1}, Lep6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v1, p0, Lbya;->b:I

    iget-object v0, p0, Lbya;->l:Ljava/lang/Object;

    check-cast v0, Ld62;

    iget-object v1, p0, Lbya;->f:Ljava/lang/Object;

    check-cast v1, Lv36;

    invoke-virtual {v0, v1}, Ld62;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbya;->h:Ljava/lang/Object;

    iget-object v1, p0, Lbya;->f:Ljava/lang/Object;

    check-cast v1, Lv36;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is releasing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbya;->f:Ljava/lang/Object;

    check-cast v2, Lv36;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbya;->f:Ljava/lang/Object;

    check-cast v1, Lv36;

    iget-object v2, v1, Lv36;->h:Lm8f;

    new-instance v4, Lj36;

    invoke-direct {v4, v1, v3}, Lj36;-><init>(Lv36;I)V

    invoke-virtual {v2, v4}, Lm8f;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbya;->f:Ljava/lang/Object;

    check-cast v1, Lv36;

    iget-object v1, v1, Lv36;->i:Lm19;

    new-instance v2, Leqf;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Leqf;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lbya;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbya;->f:Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v4, v1}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbya;->j:Ljava/lang/Object;

    check-cast p0, Ld62;

    invoke-virtual {p0, v0}, Ld62;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput v1, p0, Lbya;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbya;->a:I

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

    iget-object p0, p0, Lbya;->h:Ljava/lang/Object;

    check-cast p0, Li0h;

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
