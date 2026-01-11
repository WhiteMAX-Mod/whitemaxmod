.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6;


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

.method public synthetic constructor <init>(Lts4;Lpyc;)V
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

    const-string v1, "gfh"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lbl0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    iget-object v0, v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v2}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast v4, Lxeh;

    const-string v0, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, Lyeh;

    const-string v0, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lk6h;

    const-string v0, "putUploadInRepository: finished for upload=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "t6h"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v4, Lew3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v4, Lcdg;

    invoke-virtual {v4, v3}, Lcdg;->b(Z)V

    return-void

    :pswitch_5
    check-cast v4, Lmga;

    const/4 v0, 0x0

    iput-object v0, v4, Lmga;->B0:Lvw1;

    return-void

    :pswitch_6
    check-cast v4, Lir9;

    iget-object v0, v4, Lir9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    check-cast v4, Lor8;

    :goto_0
    iget-object v0, v4, Lor8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v4, Lor8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    iget v1, v0, Lzge;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, v4, Lor8;->a:Lch2;

    iget-object v5, v0, Lzge;->d:Lud2;

    iget-wide v5, v5, Lud2;->a:J

    invoke-virtual {v1, v5, v6}, Lch2;->M(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lud2;->o0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lzge;->c:Ljava/util/List;

    iget-object v0, v0, Lzge;->s0:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lzge;->a(Lud2;Ljava/util/List;Ljava/lang/String;)Lzge;

    move-result-object v0

    iget-object v1, v4, Lor8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lor8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lor8;->i:Lgr8;

    if-eqz v0, :cond_3

    iget-object v1, v4, Lor8;->n:Ljava/util/ArrayList;

    iget-object v2, v4, Lor8;->r:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lgr8;->f(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v4, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v4}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lbq6;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    :cond_4
    return-void

    :pswitch_9
    check-cast v4, Lkw5;

    iget-object v0, v4, Lkw5;->a:Lo2b;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo2b;->d(IJ)J

    return-void

    :pswitch_a
    check-cast v4, Lpyc;

    iget-object v0, v4, Lxj0;->f:Lyu3;

    invoke-virtual {v0}, Lyu3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ts4"

    const-string v2, "close socket for host: %s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    check-cast v4, Lq54;

    invoke-virtual {v4}, Lq54;->b()V

    return-void

    :pswitch_d
    check-cast v4, Lj34;

    iget-object v0, v4, Lj34;->I0:Lk34;

    iget-object v0, v0, Lk34;->Y:Lzga;

    if-eqz v0, :cond_6

    iget-object v1, v4, Lj34;->H0:Lzt8;

    iget-object v0, v0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldga;

    iget-object v2, v2, Ldga;->d:Lnha;

    new-instance v4, Lzk0;

    invoke-direct {v4, v1, v3}, Lzk0;-><init>(Lzt8;I)V

    invoke-virtual {v2, v4}, Lg3;->j(Lxx3;)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_e
    check-cast v4, Lnha;

    new-instance v0, Lyk0;

    invoke-direct {v0, v3}, Lyk0;-><init>(I)V

    invoke-virtual {v4, v0}, Lg3;->j(Lxx3;)V

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
