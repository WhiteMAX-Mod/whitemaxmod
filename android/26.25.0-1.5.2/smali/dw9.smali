.class public final Ldw9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lgw9;


# direct methods
.method public constructor <init>(Lgw9;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldw9;->c:Lgw9;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldw9;->a:Z

    iput-boolean p1, p0, Ldw9;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Ldw9;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Ldw9;->a:Z

    iget-boolean p1, p0, Ldw9;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Ldw9;->b:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ldw9;->c:Lgw9;

    iget-object v3, v2, Lgw9;->g:Lvx9;

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v0, v2, Lgw9;->s:Lfwc;

    iget-object v4, v2, Lgw9;->t:Lmwc;

    invoke-virtual {v4}, Lmwc;->W()Lzgh;

    move-result-object v4

    iget-object v6, v2, Lgw9;->t:Lmwc;

    invoke-virtual {v6}, Lmwc;->N()Lbdf;

    move-result-object v6

    iget-object v7, v2, Lgw9;->s:Lfwc;

    iget v7, v7, Lfwc;->k:I

    invoke-virtual {v0, v4, v6, v7}, Lfwc;->l(Lzgh;Lbdf;I)Lfwc;

    move-result-object v0

    iput-object v0, v2, Lgw9;->s:Lfwc;

    iget-boolean v10, v1, Ldw9;->a:Z

    iget-boolean v11, v1, Ldw9;->b:Z

    invoke-virtual {v3, v0}, Lvx9;->k0(Lfwc;)Lfwc;

    move-result-object v4

    iget-object v12, v3, Lvx9;->d:Laob;

    invoke-virtual {v12}, Laob;->x()Lu38;

    move-result-object v13

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_4

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llv9;

    :try_start_0
    invoke-virtual {v12, v6}, Laob;->I(Llv9;)Lf8f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf8f;->b()I

    move-result v0

    move v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v6

    goto :goto_3

    :catch_1
    move-object v14, v6

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v6}, Lgw9;->h(Llv9;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v12, v6}, Laob;->H(Llv9;)Lfwc;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v12, v6}, Laob;->G(Llv9;)Landroidx/media3/common/PlaybackException;

    invoke-virtual {v12, v6}, Laob;->w(Llv9;)Ljvc;

    move-result-object v8

    iget-object v9, v2, Lgw9;->t:Lmwc;

    invoke-virtual {v9}, Lmwc;->R()Ljvc;

    move-result-object v9

    invoke-static {v8, v9}, Lsl0;->v(Ljvc;Ljvc;)Ljvc;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    :try_start_1
    iget-object v6, v8, Llv9;->d:Lkv9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_3

    move-object v14, v8

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v14, v8

    move-object v8, v0

    :goto_2
    :try_start_2
    invoke-interface/range {v6 .. v11}, Lkv9;->i(ILfwc;Ljvc;ZZ)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v14, v8

    goto :goto_3

    :catch_4
    move-object v14, v8

    goto :goto_4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaSessionImpl"

    invoke-static {v7, v6, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    :goto_4
    iget-object v0, v3, Lvx9;->d:Laob;

    invoke-virtual {v0, v14}, Laob;->S(Llv9;)V

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    :goto_6
    iput-boolean v5, v1, Ldw9;->a:Z

    iput-boolean v5, v1, Ldw9;->b:Z

    return-void

    :cond_5
    const-string v1, "Invalid message what="

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lep6;->g(ILjava/lang/String;)V

    return-void
.end method
