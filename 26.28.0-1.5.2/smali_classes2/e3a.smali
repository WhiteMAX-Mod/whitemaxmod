.class public final synthetic Le3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo3a;

.field public final synthetic b:I

.field public final synthetic c:Lp3a;

.field public final synthetic d:Ln3a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo3a;ILp3a;Ln3a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3a;->a:Lo3a;

    iput p2, p0, Le3a;->b:I

    iput-object p3, p0, Le3a;->c:Lp3a;

    iput-object p4, p0, Le3a;->d:Ln3a;

    iput-boolean p5, p0, Le3a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Le3a;->d:Ln3a;

    iget-object v1, p0, Le3a;->a:Lo3a;

    iget-object v2, v1, Lo3a;->g:Ld3a;

    invoke-virtual {v2}, Ld3a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Lo3a;->m:Lv2a;

    iget-object v3, v3, Lv2a;->b:Ljava/lang/Object;

    check-cast v3, Lq2a;

    iget-object v3, v3, Lq2a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v3

    iget v4, p0, Le3a;->b:I

    iget-object v5, p0, Le3a;->c:Lp3a;

    const-string v6, "MediaSessionLegacyStub"

    if-nez v3, :cond_1

    const-string p0, "Ignore incoming player command before initialization. command="

    const-string v0, ", pid="

    invoke-static {v4, p0, v0}, Lzo5;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v5, Lp3a;->a:Ls3a;

    iget v0, v0, Ls3a;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5}, Lo3a;->J(Lp3a;)Li2a;

    move-result-object v3

    iget-object v1, v1, Lo3a;->f:Lgvb;

    invoke-virtual {v1, v3, v4}, Lgvb;->N(Li2a;I)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_3

    iget-object p0, v2, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->z()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v6, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, Ld3a;->e:Lf2a;

    invoke-virtual {v2, v3}, Ld3a;->t(Li2a;)Li2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v3}, Ln3a;->b(Li2a;)V
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

    invoke-static {v6, v1, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Le3a;->e:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {p0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p0, Lh3d;

    invoke-virtual {v2, v3}, Ld3a;->q(Li2a;)V

    :cond_3
    :goto_1
    return-void
.end method
