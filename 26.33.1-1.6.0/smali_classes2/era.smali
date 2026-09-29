.class public final synthetic Lera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmra;

.field public final synthetic b:Lgsg;

.field public final synthetic c:C

.field public final synthetic d:Lnra;

.field public final synthetic e:Llra;


# direct methods
.method public synthetic constructor <init>(Lmra;Lgsg;ILnra;Llra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->a:Lmra;

    iput-object p2, p0, Lera;->b:Lgsg;

    iput-char p3, p0, Lera;->c:C

    iput-object p4, p0, Lera;->d:Lnra;

    iput-object p5, p0, Lera;->e:Llra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lera;->e:Llra;

    iget-object v1, p0, Lera;->a:Lmra;

    iget-object v2, v1, Lmra;->g:Lzqa;

    invoke-virtual {v2}, Lzqa;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lmra;->m:Lqqa;

    iget-object v2, v2, Lqqa;->b:Ljava/lang/Object;

    check-cast v2, Llqa;

    iget-object v2, v2, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v2

    iget-object v3, p0, Lera;->b:Lgsg;

    iget-char v4, p0, Lera;->c:C

    iget-object p0, p0, Lera;->d:Lnra;

    const-string v5, "MediaSessionLegacyStub"

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore incoming session command before initialization. command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lgsg;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnra;->a:Lpra;

    iget p0, p0, Lpra;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Lmra;->I(Lnra;)Ldqa;

    move-result-object p0

    iget-object v1, v1, Lmra;->f:Lplc;

    if-eqz v3, :cond_3

    invoke-virtual {v1, p0, v3}, Lplc;->I(Ldqa;Lgsg;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0, v4}, Lplc;->H(Ldqa;I)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_4
    :try_start_0
    invoke-interface {v0, p0}, Llra;->b(Ldqa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
