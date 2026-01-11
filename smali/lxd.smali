.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy7;
.implements Luh4;
.implements Lbj7;
.implements Luag;
.implements Lfk9;
.implements Lbqh;
.implements Lux3;
.implements Ld2b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llxd;->a:I

    iput-object p2, p0, Llxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Llxd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Llxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lteh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llxd;->b:Ljava/lang/Object;

    check-cast p1, Lejg;

    iget-object p1, p1, Lejg;->b:Ljava/lang/Object;

    check-cast p1, Lydg;

    iget-object p1, p1, Lydg;->a:Ljpj;

    invoke-virtual {p1}, Ljpj;->p()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Llxd;->b:Ljava/lang/Object;

    check-cast p1, Lgo4;

    iget-object p1, p1, Lgo4;->c:Ljava/lang/Object;

    check-cast p1, Ltc4;

    iget-object v0, p1, Ltc4;->b:Ljava/lang/Object;

    check-cast v0, Lsl;

    invoke-virtual {v0}, Lsl;->f()Lsc4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltc4;->b:Ljava/lang/Object;

    check-cast v1, Lsl;

    iget-object v1, v1, Lsl;->c:Ljava/lang/Object;

    check-cast v1, Lsc4;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Ltc4;->a:Ljava/lang/Object;

    check-cast v2, Lrx4;

    invoke-virtual {v2, v0, v1}, Lrx4;->S(Lsc4;Lsc4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Ltc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(Lhk9;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Laqf;

    iget-object v1, v0, Laqf;->f:Lhy;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lwz;->a(Lhy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lxbg;)V
    .locals 4

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Lucg;

    invoke-interface {v0}, Lucg;->b()Ltcg;

    move-result-object v1

    new-instance v2, Llte;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p1}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltcg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(JJ)J
    .locals 0

    return-wide p3
.end method

.method public g(Lci5;I)V
    .locals 13

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iget-object v1, v0, Lqw4;->b:Lzj0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lmxd;->d:Lyj7;

    invoke-virtual {p1}, Lci5;->B0()V

    iget-object v4, p1, Lci5;->b:Lqi7;

    iget-boolean v5, v0, Lmxd;->c:Z

    invoke-interface {v3, v4, v5}, Lyj7;->createImageTranscoder(Lqi7;Z)Lxj7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmxd;->e:Ldic;

    move-object v4, v3

    check-cast v4, Lhl0;

    iget-object v5, v4, Lhl0;->c:Lgic;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lgic;->j(Ldic;Ljava/lang/String;)V

    iget-object v4, v4, Lhl0;->a:Lvj7;

    iget-object v5, v0, Lmxd;->h:Lnxd;

    iget-object v5, v5, Lnxd;->b:Lmt8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lak9;

    iget-object v5, v5, Lmt8;->b:Ljava/lang/Object;

    check-cast v5, Lyj9;

    invoke-direct {v8, v5}, Lak9;-><init>(Lyj9;)V

    :try_start_0
    iget-object v9, v4, Lvj7;->i:Lw2e;

    iget-object v10, v4, Lvj7;->h:Loxd;

    invoke-virtual {p1}, Lci5;->B0()V

    iget-object v11, p1, Lci5;->s0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lxj7;->b(Lci5;Lak9;Lw2e;Loxd;Landroid/graphics/ColorSpace;)Lt56;

    move-result-object p1

    iget v5, p1, Lt56;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lvj7;->h:Loxd;

    invoke-interface {v6}, Lxj7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v4, p1, v6}, Lmxd;->m(Lci5;Loxd;Lt56;Ljava/lang/String;)Lfl7;

    move-result-object v2

    invoke-virtual {v8}, Lak9;->B()Lzj9;

    move-result-object p1

    invoke-static {p1}, Lag3;->A0(Ljava/io/Closeable;)Loo4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lci5;

    invoke-direct {v4, p1}, Lci5;-><init>(Lag3;)V

    sget-object v0, Lir4;->a:Lqi7;

    iput-object v0, v4, Lci5;->b:Lqi7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lci5;->n0()V

    move-object v0, v3

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->c:Lgic;

    invoke-interface {v0, v3, v12, v2}, Lgic;->a(Ldic;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v4}, Lzj0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lci5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lag3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lak9;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lci5;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p1}, Lag3;->c0(Lag3;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->c:Lgic;

    invoke-interface {v0, v3, v12, p1, v2}, Lgic;->d(Ldic;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lzj0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lzj0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lak9;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lak9;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lzj0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/view/Surface;Lmfh;)V
    .locals 5

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object v0

    invoke-interface {v0, p1}, Lwnh;->a0(Landroid/view/Surface;)V

    iget-object p1, p0, Llxd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object p1

    invoke-interface {p1, p2}, Lwnh;->O(Lmfh;)V

    return-void
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lvgd;
    .locals 0

    iget-object p1, p0, Llxd;->b:Ljava/lang/Object;

    check-cast p1, Lvgd;

    return-object p1
.end method

.method public l(Lcbg;)V
    .locals 4

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Lucg;

    invoke-interface {v0}, Lucg;->b()Ltcg;

    move-result-object v1

    new-instance v2, Lbcg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lbcg;-><init>(Lucg;Lcbg;I)V

    invoke-virtual {v1, v2}, Ltcg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Laqf;

    iget-object v1, v0, Laqf;->f:Lhy;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lwz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lhy;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhy;->b()V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lteh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lhk9;)V
    .locals 4

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Long;

    iget-object v1, v0, Long;->b:Landroid/view/Window$Callback;

    iget-object v0, v0, Long;->a:Lvng;

    iget-object v0, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 4

    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Ly11;

    iget-object v1, v0, Ly11;->P:Lcgd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly11;->l:Landroid/os/Handler;

    new-instance v1, Lti;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lti;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Llgc;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Lkui;

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lxti;->a:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llxd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
