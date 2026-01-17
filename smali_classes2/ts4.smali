.class public final synthetic Lts4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;
.implements Lmhh;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Loo8;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Ljavax/inject/Provider;
.implements Lpe8;
.implements Lqe8;
.implements Lgz;
.implements Ljo0;
.implements Lko0;
.implements Lrw1;
.implements Lbke;
.implements Lxq6;
.implements Ll1b;
.implements Lq18;
.implements Lh2b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lts4;->a:I

    iput-object p2, p0, Lts4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxx6;Letg;)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, Lts4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Lxhi;)Lxhi;
    .locals 5

    iget-object p1, p0, Lts4;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->r()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lt05;->a(Landroidx/fragment/app/b;)I

    move-result v1

    instance-of v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v2, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lkha;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lxhi;->b()I

    move-result v2

    invoke-virtual {p2}, Lxhi;->d()I

    move-result v3

    invoke-virtual {p2}, Lxhi;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldha;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ldha;->A0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p1, Ldha;->A0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Ldha;->C0:Landroid/view/View;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object p1, p1, Ldha;->C0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Ly07;

    invoke-virtual {v0, p1}, Ly07;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lts4;->a:I

    iget-object v1, p0, Lts4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->r0()Ly5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    sget v2, Lj6e;->F:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lfui;->d(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->p0()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lus4;

    check-cast p1, Lszc;

    iget-object v0, p1, Lxj0;->f:Lcv3;

    invoke-virtual {v0}, Lcv3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "us4"

    const-string v3, "success connect to host: %s"

    invoke-static {v2, v3, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lus4;->l(Lszc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lrn6;

    check-cast p1, Lcrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lt9b;

    iget-object v0, v0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lnda;

    iget-object v1, v0, Lnda;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcb9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(J)J
    .locals 9

    iget v0, p0, Lts4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Ld66;

    iget v1, v0, Ld66;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Ld66;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lmbh;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Ld66;

    iget v1, v0, Ld66;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Ld66;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkbh;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lo25;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lo25;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lcg5;

    iget-object v0, v0, Lcg5;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lk16;

    iget-object v0, v0, Lk16;->a:Ln16;

    invoke-interface {v0, p1, p2}, Ln16;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->o:Lgd6;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lts4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lxx6;

    check-cast p1, Lie9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Liqh;

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->g(Liqh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lhz4;

    check-cast p1, Lnbc;

    invoke-interface {p1, v0}, Lnbc;->r(Lhz4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lt4a;

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->D0(Lt4a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Ls4a;

    check-cast p1, Lnbc;

    invoke-interface {p1, v0}, Lnbc;->v(Ls4a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    check-cast p1, Lobc;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->c1:Lm59;

    invoke-interface {p1, v0}, Lobc;->i0(Lm59;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lwp5;

    check-cast p1, Lnbc;

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->V0:Ll59;

    invoke-interface {p1, v0}, Lnbc;->t(Ll59;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lue4;

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->W(Lue4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Ldsg;

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->A(Ldsg;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Ll59;

    check-cast p1, Lnbc;

    invoke-interface {p1, v0}, Lnbc;->t(Ll59;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
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

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result v0

    return v0
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Ljc6;

    iget-object v1, v0, Ljc6;->b:Lwpe;

    new-instance v2, Lu36;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1
.end method

.method public parse(Lz18;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lts4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lz18;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1
.end method
