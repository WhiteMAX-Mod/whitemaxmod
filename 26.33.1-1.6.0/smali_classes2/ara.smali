.class public final synthetic Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmra;

.field public final synthetic b:I

.field public final synthetic c:Lnra;

.field public final synthetic d:Llra;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lmra;ILnra;Llra;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lara;->a:Lmra;

    iput p2, p0, Lara;->b:I

    iput-object p3, p0, Lara;->c:Lnra;

    iput-object p4, p0, Lara;->d:Llra;

    iput-boolean p5, p0, Lara;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lara;->d:Llra;

    iget-object v1, p0, Lara;->a:Lmra;

    iget-object v2, v1, Lmra;->g:Lzqa;

    invoke-virtual {v2}, Lzqa;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Lmra;->m:Lqqa;

    iget-object v3, v3, Lqqa;->b:Ljava/lang/Object;

    check-cast v3, Llqa;

    iget-object v3, v3, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v3

    iget v4, p0, Lara;->b:I

    iget-object v5, p0, Lara;->c:Lnra;

    const-string v6, "MediaSessionLegacyStub"

    if-nez v3, :cond_1

    const-string p0, "Ignore incoming player command before initialization. command="

    const-string v0, ", pid="

    invoke-static {v4, p0, v0}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v5, Lnra;->a:Lpra;

    iget v0, v0, Lpra;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5}, Lmra;->I(Lnra;)Ldqa;

    move-result-object v3

    iget-object v1, v1, Lmra;->f:Lplc;

    invoke-virtual {v1, v3, v4}, Lplc;->G(Ldqa;I)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_3

    iget-object p0, v2, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->o()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v6, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, Lzqa;->e:Laqa;

    invoke-virtual {v2, v3}, Lzqa;->s(Ldqa;)Ldqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v3}, Llra;->b(Ldqa;)V
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

    invoke-static {v6, v1, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Lara;->e:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {p0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p0, Lfxd;

    invoke-virtual {v2, v3}, Lzqa;->p(Ldqa;)V

    :cond_3
    :goto_1
    return-void
.end method
