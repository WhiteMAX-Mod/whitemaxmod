.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbl0;->a:I

    iput-object p2, p0, Lbl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lus4;Lszc;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lbl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbl0;->a:I

    const-string v1, "dgh"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lbl0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lz48;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    iget-object v0, v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v2}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast v4, Lufh;

    const-string v0, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, Lvfh;

    const-string v0, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lkw3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast v4, Lmdg;

    invoke-virtual {v4, v3}, Lmdg;->b(Z)V

    return-void

    :pswitch_4
    check-cast v4, Ljava/util/ArrayList;

    const-string v0, "storeStickerSets: success for sets = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "itf"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, Ljga;

    const/4 v0, 0x0

    iput-object v0, v4, Ljga;->C0:Lo25;

    return-void

    :pswitch_6
    check-cast v4, Lrq9;

    iget-object v0, v4, Lrq9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    check-cast v4, Lxq8;

    :goto_0
    iget-object v0, v4, Lxq8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v4, Lxq8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhe;

    iget v1, v0, Luhe;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, v4, Lxq8;->a:Lxg2;

    iget-object v5, v0, Luhe;->d:Lnd2;

    iget-wide v5, v5, Lnd2;->a:J

    invoke-virtual {v1, v5, v6}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnd2;->p0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Luhe;->c:Ljava/util/List;

    iget-object v0, v0, Luhe;->t0:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Luhe;->a(Lnd2;Ljava/util/List;Ljava/lang/String;)Luhe;

    move-result-object v0

    iget-object v1, v4, Lxq8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lxq8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lxq8;->i:Lpq8;

    if-eqz v0, :cond_3

    iget-object v1, v4, Lxq8;->n:Ljava/util/ArrayList;

    iget-object v2, v4, Lxq8;->r:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lpq8;->f(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v4, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v4}, Lru/ok/messages/views/fragments/FrgSlideOut;->y0()Lzp6;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    :cond_4
    return-void

    :pswitch_9
    check-cast v4, Llw5;

    iget-object v0, v4, Llw5;->a:Lt2b;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lt2b;->d(IJ)J

    return-void

    :pswitch_a
    check-cast v4, Lszc;

    iget-object v0, v4, Lxj0;->f:Lcv3;

    invoke-virtual {v0}, Lcv3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "us4"

    const-string v2, "close socket for host: %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lxj0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :pswitch_b
    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    check-cast v4, Lw54;

    invoke-virtual {v4}, Lw54;->b()V

    return-void

    :pswitch_d
    check-cast v4, Ln34;

    iget-object v0, v4, Ln34;->J0:Lo34;

    iget-object v0, v0, Lo34;->Y:Lwga;

    if-eqz v0, :cond_6

    iget-object v1, v4, Ln34;->I0:Lit8;

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbga;

    iget-object v2, v2, Lbga;->d:Llha;

    new-instance v4, Lzk0;

    invoke-direct {v4, v1, v3}, Lzk0;-><init>(Lit8;I)V

    invoke-virtual {v2, v4}, Le3;->k(Ldy3;)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_e
    check-cast v4, Llha;

    new-instance v0, Lyk0;

    invoke-direct {v0, v3}, Lyk0;-><init>(I)V

    invoke-virtual {v4, v0}, Le3;->k(Ldy3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
