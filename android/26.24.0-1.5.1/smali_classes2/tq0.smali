.class public Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhi;
.implements Lsb2;
.implements Lyec;
.implements Lta4;
.implements Lnp1;
.implements Lqr1;
.implements Lo86;
.implements Lcqd;
.implements Lfeb;
.implements Lyab;
.implements Lomg;
.implements Lxeb;
.implements Lqed;
.implements Lc6j;
.implements Lx4e;
.implements Lu8i;
.implements Lzwh;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leua;->b()Leua;

    move-result-object p1

    iput-object p1, p0, Ltq0;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ltq0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Ltq0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Ltq0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j0(Ltq0;Lqed;)V
    .locals 1

    iget-object v0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast v0, Lqed;

    if-nez v0, :cond_0

    iput-object p1, p0, Ltq0;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lf;->t()V

    return-void
.end method


# virtual methods
.method public C(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->f:La12;

    invoke-virtual {p0, p1}, La12;->f(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast v0, Ltsa;

    iget-object v0, v0, Ltsa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpsa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->k1()V

    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L()Z
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p0

    instance-of v0, p0, Lop0;

    if-eqz v0, :cond_0

    check-cast p0, Lop0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lop0;->m()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvw1;->I(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Ltsa;

    invoke-virtual {p0}, Ltsa;->p()V

    return-void
.end method

.method public V(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    iget-boolean v0, v0, Lgm4;->g:Z

    invoke-virtual {p1, v0}, Lvw1;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public W(FF)V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lsr1;

    invoke-virtual {p0}, Lsr1;->getApplicationPipDepended()Lqr1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqr1;->W(FF)V

    :cond_0
    iget-object p0, p0, Lsr1;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public X()V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->f:La12;

    invoke-virtual {p0}, La12;->h()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/view/View;Lr9j;)Lr9j;
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lxq3;

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxq3;->A:Lr9j;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lxq3;->A:Lr9j;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lr9j;->a:Ln9j;

    invoke-virtual {p0}, Ln9j;->c()Lr9j;

    move-result-object p0

    return-object p0
.end method

.method public Z()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Ltsa;

    iget-object v0, p0, Ltsa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lul6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(Landroid/view/Surface;Lx7i;)V
    .locals 5

    const-class v0, Ltq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j1()Lhii;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lhii;->q0()Lofi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lofi;->C(Lx7i;)V

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lew0;

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lzb9;

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got remote bitrate dump config, caching it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lz56;

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lfw0;

    const-string v0, "bitrate_config_key"

    invoke-virtual {p0, v0, p1}, Lor;->c0(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lao6;

    iget-object p0, p0, Lao6;->b:Lzn6;

    invoke-virtual {p0, p1}, Lqp0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v1

    iget-boolean v1, v1, Lgm4;->g:Z

    invoke-virtual {v0, v1}, Lvw1;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    invoke-virtual {v1}, Lvw1;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lm62;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0}, Lvw1;->B()Lok1;

    move-result-object v0

    iget-object v0, v0, Lok1;->k:Ljava/lang/String;

    invoke-static {v0}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110212

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Le12;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Le12;-><init>(ILv57;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_0
    return-void
.end method

.method public c0(IILha6;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Ltq0;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lya9;

    iget-object v2, v4, Lya9;->b:Ln3i;

    iget-object v5, v4, Lya9;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lya9;->k:Lv5c;

    iget-object v7, v4, Lya9;->i:Lv5c;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lya9;->c(I)V

    iget-object v0, v4, Lya9;->y:Lxa9;

    new-array v2, v1, [B

    iput-object v2, v0, Lxa9;->x:[B

    invoke-interface {v3, v2, v13, v1}, Lha6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lya9;->c(I)V

    iget-object v0, v4, Lya9;->y:Lxa9;

    new-array v2, v1, [B

    iput-object v2, v0, Lxa9;->l:[B

    invoke-interface {v3, v2, v13, v1}, Lha6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lv5c;->a:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lv5c;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lha6;->readFully([BII)V

    invoke-virtual {v6, v13}, Lv5c;->N(I)V

    invoke-virtual {v6}, Lv5c;->C()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lya9;->A:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v13, v1}, Lha6;->readFully([BII)V

    invoke-virtual {v4, v0}, Lya9;->c(I)V

    iget-object v0, v4, Lya9;->y:Lxa9;

    new-instance v1, Lobh;

    invoke-direct {v1, v14, v13, v13, v2}, Lobh;-><init>(III[B)V

    iput-object v1, v0, Lxa9;->k:Lobh;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lya9;->c(I)V

    iget-object v0, v4, Lya9;->y:Lxa9;

    new-array v2, v1, [B

    iput-object v2, v0, Lxa9;->j:[B

    invoke-interface {v3, v2, v13, v1}, Lha6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lya9;->c(I)V

    iget-object v0, v4, Lya9;->y:Lxa9;

    iget v2, v0, Lxa9;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lha6;->D(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lxa9;->P:[B

    invoke-interface {v3, v2, v13, v1}, Lha6;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lya9;->l1:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v4, Lya9;->r1:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa9;

    iget v2, v4, Lya9;->u1:I

    iget-object v4, v4, Lya9;->p:Lv5c;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lxa9;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lv5c;->K(I)V

    iget-object v0, v4, Lv5c;->a:[B

    invoke-interface {v3, v0, v13, v1}, Lha6;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lha6;->D(I)V

    return-void

    :cond_b
    iget v6, v4, Lya9;->l1:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v13, v14, v8}, Ln3i;->b(Lha6;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lya9;->r1:I

    iget v2, v2, Ln3i;->c:I

    iput v2, v4, Lya9;->s1:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lya9;->n1:J

    iput v14, v4, Lya9;->l1:I

    invoke-virtual {v7, v13}, Lv5c;->K(I)V

    :cond_c
    iget v2, v4, Lya9;->r1:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxa9;

    if-nez v5, :cond_d

    iget v0, v4, Lya9;->s1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lha6;->D(I)V

    iput v13, v4, Lya9;->l1:I

    return-void

    :cond_d
    iget-object v2, v5, Lxa9;->a0:Lpbh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lya9;->l1:I

    if-ne v2, v14, :cond_21

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lya9;->h(Lha6;I)V

    iget-object v9, v7, Lv5c;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v14

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v14, v4, Lya9;->p1:I

    iget-object v6, v4, Lya9;->q1:[I

    if-nez v6, :cond_e

    new-array v6, v14, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lya9;->q1:[I

    iget v9, v4, Lya9;->s1:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v13

    :goto_2
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lya9;->h(Lha6;I)V

    iget-object v15, v7, Lv5c;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v14

    iput v15, v4, Lya9;->p1:I

    iget-object v6, v4, Lya9;->q1:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lya9;->q1:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lya9;->s1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lya9;->p1:I

    div-int/2addr v1, v2

    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v14, :cond_16

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lya9;->p1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lya9;->q1:[I

    if-ge v2, v9, :cond_15

    aput v13, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lya9;->h(Lha6;I)V

    iget-object v15, v7, Lv5c;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lya9;->q1:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Lya9;->s1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_22

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lya9;->p1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lya9;->q1:[I

    if-ge v2, v9, :cond_1e

    aput v13, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lya9;->h(Lha6;I)V

    iget-object v15, v7, Lv5c;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v13

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v14, v17

    move/from16 v17, v13

    iget-object v13, v7, Lv5c;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lya9;->h(Lha6;I)V

    move/from16 v19, v11

    iget-object v11, v7, Lv5c;->a:[B

    aget-byte v11, v11, v12

    and-int/2addr v11, v10

    not-int v8, v8

    and-int/2addr v8, v11

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lv5c;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lya9;->q1:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    iget v2, v4, Lya9;->s1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Lv5c;->a:[B

    aget-byte v2, v1, v17

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v14

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lya9;->Y:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lya9;->j(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lya9;->m1:J

    iget v1, v5, Lxa9;->e:I

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lv5c;->a:[B

    aget-byte v1, v1, v19

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v17

    goto :goto_d

    :cond_20
    :goto_c
    move v1, v14

    :goto_d
    iput v1, v4, Lya9;->t1:I

    move/from16 v1, v19

    iput v1, v4, Lya9;->l1:I

    move/from16 v1, v17

    iput v1, v4, Lya9;->o1:I

    :cond_21
    const/16 v1, 0xa3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_e
    if-ne v0, v1, :cond_24

    :goto_f
    iget v0, v4, Lya9;->o1:I

    iget v1, v4, Lya9;->p1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lya9;->q1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lya9;->k(Lha6;Lxa9;IZ)I

    move-result v9

    iget-wide v0, v4, Lya9;->m1:J

    iget v2, v4, Lya9;->o1:I

    iget v6, v5, Lxa9;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lya9;->t1:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lya9;->d(Lxa9;JIII)V

    iget v0, v4, Lya9;->o1:I

    add-int/2addr v0, v14

    iput v0, v4, Lya9;->o1:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lya9;->l1:I

    return-void

    :cond_24
    :goto_10
    iget v0, v4, Lya9;->o1:I

    iget v1, v4, Lya9;->p1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lya9;->q1:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2, v14}, Lya9;->k(Lha6;Lxa9;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lya9;->o1:I

    add-int/2addr v0, v14

    iput v0, v4, Lya9;->o1:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public d0()Lc82;
    .locals 1

    new-instance v0, Lc82;

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Leua;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {v0, p0}, Ltq0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->u()V

    :cond_0
    return-void
.end method

.method public e0(La44;)V
    .locals 5

    invoke-interface {p1}, La44;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof0;

    iget-object v2, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast v2, Leua;

    invoke-interface {p1, v1}, La44;->j(Lof0;)Lz34;

    move-result-object v3

    invoke-interface {p1, v1}, La44;->n(Lof0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Leua;->e(Lof0;Lz34;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0(IJ)V
    .locals 9

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lya9;

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p1, p0, Lya9;->y:Lxa9;

    iput-boolean v8, p1, Lxa9;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lkr3;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput p1, p0, Lxa9;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lkr3;->j(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput p1, p0, Lxa9;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v8, p0, Lxa9;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v7, p0, Lxa9;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lya9;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v6, p0, Lxa9;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v7, p0, Lxa9;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v8, p0, Lxa9;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v5, p0, Lxa9;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lya9;->w1:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput-wide p2, p0, Lxa9;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput-wide p2, p0, Lxa9;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput-boolean v8, p0, Lxa9;->z:Z

    long-to-int p1, p2

    iput p1, p0, Lxa9;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v5, v8

    :cond_6
    iput-boolean v5, p0, Lxa9;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lya9;->c(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v6, p0, Lxa9;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v8, p0, Lxa9;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v7, p0, Lxa9;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v5, p0, Lxa9;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lya9;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lya9;->B:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, p0, Lya9;->v1:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lya9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lya9;->a(I)V

    long-to-int p1, p2

    iput p1, p0, Lya9;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lya9;->u1:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lya9;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lya9;->Y:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->o:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Lya9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lya9;->a(I)V

    invoke-virtual {p0, p2, p3}, Lya9;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lya9;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    long-to-int p1, p2

    iput p1, p0, Lxa9;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lya9;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lya9;->n1:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v5, v8

    :cond_10
    iput-boolean v5, p0, Lxa9;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v8, :cond_14

    if-eq p2, v7, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v0, p0, Lxa9;->e:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    const/4 p1, 0x5

    iput p1, p0, Lxa9;->e:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v6, p0, Lxa9;->e:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v8, p0, Lxa9;->e:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput v7, p0, Lxa9;->e:I

    return-void

    :cond_15
    cmp-long p0, p2, v3

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_17
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_19
    iget-boolean v0, p0, Lya9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lya9;->a(I)V

    iget-wide v3, p0, Lya9;->G:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lya9;->G:J

    return-void

    :cond_1a
    iget-boolean v0, p0, Lya9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lya9;->a(I)V

    iget-wide v3, p0, Lya9;->H:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lya9;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g0(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 4

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lujd;

    iget-object p0, p0, Lujd;->d:Lxjd;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwjd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lwjd;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "QuickCameraViewModel"

    const-string v2, "onCameraError"

    invoke-static {p1, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxjd;->l:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljd;

    sget-object v1, Lijd;->a:Lijd;

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lhjd;->a:Lhjd;

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljjd;

    sget-object v3, Lkjd;->a:Lkjd;

    if-eqz v1, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lljd;

    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lqed;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf;->t()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getConfig()La44;
    .locals 0

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, La44;

    return-object p0
.end method

.method public h(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast v0, Ltsa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltsa;->u:Z

    :cond_0
    iget-object v0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast v0, Ltsa;

    iput-wide p1, v0, Ltsa;->t:J

    iget-object v0, v0, Ltsa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lqsa;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lqsa;-><init>(Lu8i;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(IZ)V
    .locals 2

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lt03;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lt03;-><init>(ILi13;Lmk4;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Li13;->F1:Leq9;

    sget-object v0, Li13;->J1:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public i0(J)V
    .locals 6

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lfia;

    move-result-object p0

    iget-object v0, p0, Lfia;->m:Lm36;

    iget-object v1, p0, Lfia;->b:Lk0i;

    const v2, 0x7f090563

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iget-object p2, v1, Lv3;->d:Lsn8;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, v0, p1}, Lv3;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lfia;->t()V

    return-void

    :cond_0
    const v2, 0x7f090565

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    sget-object p0, Lxha;->b:Lxha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkz4;

    const-string p1, ":stickers/settings"

    invoke-direct {p0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v2, 0x7f09055c

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v1, Lv3;->d:Lsn8;

    invoke-virtual {p2, p1, v3}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lfia;->u(Z)V

    return-void

    :cond_2
    const p0, 0x7f09055b

    int-to-long v1, p0

    cmp-long p0, p1, v1

    if-nez p0, :cond_3

    sget-object p0, Laia;->b:Laia;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 4

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    invoke-virtual {v1}, Lvw1;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lm62;->g(IILjava/lang/String;)V

    sget-object v0, Lp88;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object p0

    iget-object p0, p0, Lok1;->k:Ljava/lang/String;

    invoke-static {p0}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lp88;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public k0(IJJ)V
    .locals 7

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lya9;

    iget-object v0, p0, Lya9;->G1:Lia6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb7

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lya9;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lya9;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lya9;->K:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Lya9;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Lya9;->G1:Lia6;

    new-instance p2, Lzi0;

    iget-wide p3, p0, Lya9;->v:J

    invoke-direct {p2, p3, p4}, Lzi0;-><init>(J)V

    invoke-interface {p1, p2}, Lia6;->t(Lnse;)V

    iput-boolean v6, p0, Lya9;->z:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lya9;->z:Z

    if-nez p1, :cond_b

    iput-boolean v6, p0, Lya9;->D:Z

    return-void

    :cond_3
    iget-wide v5, p0, Lya9;->s:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_5

    cmp-long p1, v5, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v4, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p2, p0, Lya9;->s:J

    iput-wide p4, p0, Lya9;->r:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput-boolean v6, p0, Lxa9;->z:Z

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput-boolean v6, p0, Lxa9;->i:Z

    return-void

    :cond_8
    iput v5, p0, Lya9;->A:I

    iput-wide v1, p0, Lya9;->B:J

    return-void

    :cond_9
    iget-boolean p2, p0, Lya9;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lya9;->a(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lya9;->E:J

    return-void

    :cond_a
    iget-boolean p2, p0, Lya9;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lya9;->a(I)V

    iput v5, p0, Lya9;->F:I

    iput-wide v1, p0, Lya9;->G:J

    iput-wide v1, p0, Lya9;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lxa9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Lxa9;->n:I

    iput v5, p1, Lxa9;->o:I

    iput v5, p1, Lxa9;->p:I

    iput v5, p1, Lxa9;->q:I

    iput v5, p1, Lxa9;->r:I

    iput v3, p1, Lxa9;->s:I

    iput v5, p1, Lxa9;->t:I

    const/4 p2, 0x0

    iput p2, p1, Lxa9;->u:F

    iput p2, p1, Lxa9;->v:F

    iput p2, p1, Lxa9;->w:F

    iput-object v4, p1, Lxa9;->x:[B

    iput v5, p1, Lxa9;->y:I

    iput-boolean v3, p1, Lxa9;->z:Z

    iput v5, p1, Lxa9;->A:I

    iput v5, p1, Lxa9;->B:I

    iput v5, p1, Lxa9;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Lxa9;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Lxa9;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lxa9;->F:F

    iput p2, p1, Lxa9;->G:F

    iput p2, p1, Lxa9;->H:F

    iput p2, p1, Lxa9;->I:F

    iput p2, p1, Lxa9;->J:F

    iput p2, p1, Lxa9;->K:F

    iput p2, p1, Lxa9;->L:F

    iput p2, p1, Lxa9;->M:F

    iput p2, p1, Lxa9;->N:F

    iput p2, p1, Lxa9;->O:F

    iput v6, p1, Lxa9;->Q:I

    iput v5, p1, Lxa9;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Lxa9;->S:I

    iput-wide v1, p1, Lxa9;->T:J

    iput-wide v1, p1, Lxa9;->U:J

    iput-boolean v3, p1, Lxa9;->W:Z

    iput-boolean v6, p1, Lxa9;->Y:Z

    const-string p2, "eng"

    iput-object p2, p1, Lxa9;->Z:Ljava/lang/String;

    iput-object p1, p0, Lya9;->y:Lxa9;

    iget-boolean p0, p0, Lya9;->w:Z

    iput-boolean p0, p1, Lxa9;->a:Z

    return-void

    :cond_d
    iput-boolean v3, p0, Lya9;->v1:Z

    iput-wide v1, p0, Lya9;->w1:J

    return-void
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast v0, Ltsa;

    iget-object v0, v0, Ltsa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lu01;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lu01;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lya9;

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput-object p2, p0, Lxa9;->Z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput-object p2, p0, Lxa9;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lya9;->w:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lya9;->c(I)V

    iget-object p0, p0, Lya9;->y:Lxa9;

    iput-object p2, p0, Lxa9;->c:Ljava/lang/String;

    return-void
.end method

.method public m(J)V
    .locals 0

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lzyb;

    iget-object p0, p0, Lzyb;->e:Lzee;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzee;->h(Ljava/lang/String;)V

    return-void
.end method

.method public m0()V
    .locals 3

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lqv7;

    iget-object v0, p0, Lqv7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqv7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lqv7;->L()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lqv7;->P()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lwf2;

    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh3b;

    if-eqz v0, :cond_0

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-class p0, Ltq0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    invoke-virtual {v1}, Lvw1;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lm62;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object v0, p0, Lvw1;->F:Lm36;

    new-instance v1, Lzu1;

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object p0

    iget-object p0, p0, Lok1;->k:Ljava/lang/String;

    invoke-static {p0}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lzu1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_0

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_0

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvw1;->G(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public s(F)V
    .locals 3

    iget-object v0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast v0, Ltsa;

    iget-object v0, v0, Ltsa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Losa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Losa;-><init>(Lu8i;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->v()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lsr1;

    invoke-virtual {p0}, Lsr1;->getApplicationPipDepended()Lqr1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqr1;->v()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyji;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public w()Leua;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Lok4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Ldsi;

    iget-object p0, p0, Ldsi;->e:Ljava/lang/Object;

    check-cast p0, Lr85;

    invoke-virtual {p0, p1}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->k:Lhl3;

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb6;

    iget-object p0, p0, Lyb6;->d:Lm36;

    new-instance v0, Lgi6;

    invoke-direct {v0, p1}, Lgi6;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
