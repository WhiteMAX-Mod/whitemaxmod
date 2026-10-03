.class public final synthetic Lwsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbta;


# direct methods
.method public synthetic constructor <init>(Lbta;B)V
    .locals 0

    iput-byte p2, p0, Lwsa;->a:B

    iput-object p1, p0, Lwsa;->b:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lwsa;->a:B

    iget-object p0, p0, Lwsa;->b:Lbta;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbta;->t()V

    return-void

    :pswitch_0
    iget-object v1, p0, Lbta;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbta;->y:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbta;->t:Lr1e;

    invoke-virtual {v0}, Lr1e;->W0()Ljxg;

    move-result-object v3

    iget-object v0, p0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbta;->s:Lk1e;

    iget-object v0, v0, Lk1e;->c:Ljxg;

    invoke-static {v3, v0}, Li0a;->b(Ljxg;Ljxg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbta;->g:Lmua;

    iget-object v0, v0, Lmua;->i:Lfoc;

    invoke-virtual {v0}, Lfoc;->x()Ltt8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsa;

    invoke-virtual {v0, v4}, Lfoc;->A(Lfsa;)Landroidx/media3/common/PlaybackException;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lfoc;->H(Lfsa;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Lfoc;->H(Lfsa;I)Z

    move-result v6

    new-instance v7, Lvsa;

    invoke-direct {v7, v3, v5, v6, v4}, Lvsa;-><init>(Ljxg;ZZLfsa;)V

    invoke-virtual {p0, v4, v7}, Lbta;->b(Lfsa;Lata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbta;->h:Lota;

    iget-object v1, v0, Lota;->i:Lmta;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lmta;->j(ILjxg;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbta;->t()V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
