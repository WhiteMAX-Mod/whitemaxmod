.class public final synthetic Llb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrb9;

.field public final synthetic b:I

.field public final synthetic c:Ltb9;

.field public final synthetic d:Lqb9;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lrb9;ILtb9;Lqb9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb9;->a:Lrb9;

    iput p2, p0, Llb9;->b:I

    iput-object p3, p0, Llb9;->c:Ltb9;

    iput-object p4, p0, Llb9;->d:Lqb9;

    iput-boolean p5, p0, Llb9;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llb9;->d:Lqb9;

    iget-object v1, p0, Llb9;->a:Lrb9;

    iget-object v2, v1, Lrb9;->g:Lgb9;

    invoke-virtual {v2}, Lgb9;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Lrb9;->k:Lza9;

    iget-object v3, v3, Lza9;->b:Ljava/lang/Object;

    check-cast v3, Lsa9;

    iget-object v3, v3, Lsa9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v3

    iget v4, p0, Llb9;->b:I

    iget-object v5, p0, Llb9;->c:Ltb9;

    const-string v6, "MediaSessionLegacyStub"

    if-nez v3, :cond_1

    const-string v0, "Ignore incoming player command before initialization. command="

    const-string v1, ", pid="

    invoke-static {v4, v0, v1}, Lj27;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Ltb9;->a:Lwb9;

    iget v1, v1, Lwb9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5}, Lrb9;->K(Ltb9;)Lla9;

    move-result-object v3

    iget-object v1, v1, Lrb9;->f:Lnre;

    invoke-virtual {v1, v3, v4}, Lnre;->B(Lla9;I)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_3

    iget-object v0, v2, Lgb9;->t:Lxcc;

    invoke-virtual {v0}, Lxcc;->i()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v6, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, Lgb9;->e:Lodb;

    invoke-virtual {v2, v3}, Lgb9;->t(Lla9;)Lla9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v3}, Lqb9;->b(Lla9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Exception in "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Llb9;->o:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v0, Llbc;

    invoke-virtual {v2, v3}, Lgb9;->q(Lla9;)V

    :cond_3
    :goto_1
    return-void
.end method
