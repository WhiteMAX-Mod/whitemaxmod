.class public final synthetic Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdf;
.implements Lux3;
.implements Lrgh;
.implements Lcag;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lbp8;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Ljavax/inject/Provider;
.implements Ldf8;
.implements Lef8;
.implements Ljz;
.implements Lko0;
.implements Llo0;
.implements Lzw1;
.implements Lgje;
.implements Lyq6;
.implements Lh1b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lss4;->a:I

    iput-object p2, p0, Lss4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lby6;Lwsg;)V
    .locals 0

    .line 2
    const/16 p2, 0x15

    iput p2, p0, Lss4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lss4;->a:I

    iput-object p3, p0, Lss4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;Lahi;)Lahi;
    .locals 5

    iget-object p1, p0, Lss4;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr05;->a(Landroidx/fragment/app/b;)I

    move-result v1

    instance-of v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v2, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lmha;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lahi;->b()I

    move-result v2

    invoke-virtual {p2}, Lahi;->d()I

    move-result v3

    invoke-virtual {p2}, Lahi;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lgha;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lgha;->z0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p1, Lgha;->z0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lgha;->B0:Landroid/view/View;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object p1, p1, Lgha;->B0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2
.end method

.method public a(J)J
    .locals 9

    iget v0, p0, Lss4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lf66;

    iget v1, v0, Lf66;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lf66;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lqah;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lf66;

    iget v1, v0, Lf66;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lf66;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Loah;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lss4;->a:I

    iget-object v1, p0, Lss4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()Lb6;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    sget v2, Ll5e;->F:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ldti;->n(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lts4;

    check-cast p1, Lpyc;

    iget-object v0, p1, Lxj0;->f:Lyu3;

    invoke-virtual {v0}, Lyu3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ts4"

    const-string v3, "success connect to host: %s"

    invoke-static {v2, v3, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lts4;->a(Lpyc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lun6;

    check-cast p1, Lsqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Luz6;

    iget-object v0, v0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Loda;

    iget-object v1, v0, Loda;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldc9;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p1}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Ll25;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Ll25;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Li16;

    iget-object v0, v0, Li16;->a:Ll16;

    invoke-interface {v0, p1, p2}, Ll16;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lbg5;

    iget-object v0, v0, Lbg5;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->o:Lid6;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->m()I

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

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h(Lz9g;I)V
    .locals 6

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lelb;

    iget-object v1, p1, Lz9g;->b:Landroid/view/View;

    instance-of v2, v1, Ldlb;

    if-eqz v2, :cond_0

    check-cast v1, Ldlb;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lyy4;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy4;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lg4b;

    iget v5, v2, Lxy4;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lxy4;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v2}, Lg4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ldlb;->setTabItem(Lg4b;)V

    return-void

    :cond_3
    new-instance p2, Ldlb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ldlb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Ldlb;->setTabItem(Lg4b;)V

    iput-object p2, p1, Lz9g;->b:Landroid/view/View;

    iget-object p1, p1, Lz9g;->d:Lbag;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbag;->d()V

    :cond_4
    return-void
.end method

.method public i(Lfdf;)V
    .locals 5

    const-string v0, "ts4"

    iget-object v1, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v1, Lpyc;

    iget-object v2, v1, Lxj0;->f:Lyu3;

    :try_start_0
    invoke-virtual {p1}, Lfdf;->f()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "start connect to host: %s"

    invoke-virtual {v2}, Lyu3;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v1, Lxj0;->e:Lfdf;

    invoke-virtual {v1}, Lxj0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v1}, Lfdf;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "close socket for host: %s"

    invoke-virtual {v2}, Lyu3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lxj0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lfdf;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lfdf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lss4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lby6;

    check-cast p1, Lbf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lmph;

    check-cast p1, Ltac;

    invoke-interface {p1, v0}, Ltac;->g(Lmph;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lfz4;

    check-cast p1, Lsac;

    invoke-interface {p1, v0}, Lsac;->r(Lfz4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lu4a;

    check-cast p1, Ltac;

    invoke-interface {p1, v0}, Ltac;->D0(Lu4a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lt4a;

    check-cast p1, Lsac;

    invoke-interface {p1, v0}, Lsac;->v(Lt4a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Ltp5;

    check-cast p1, Ltac;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->Z0:Lh69;

    invoke-interface {p1, v0}, Ltac;->i0(Lh69;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lsp5;

    check-cast p1, Lsac;

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-object v0, v0, Lyp5;->U0:Lg69;

    invoke-interface {p1, v0}, Lsac;->t(Lg69;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lxe4;

    check-cast p1, Ltac;

    invoke-interface {p1, v0}, Ltac;->W(Lxe4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lurg;

    check-cast p1, Ltac;

    invoke-interface {p1, v0}, Ltac;->z(Lurg;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lg69;

    check-cast p1, Lsac;

    invoke-interface {p1, v0}, Lsac;->t(Lg69;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
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

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result v0

    return v0
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lss4;->b:Ljava/lang/Object;

    check-cast v0, Llc6;

    iget-object v1, v0, Llc6;->b:Luoe;

    new-instance v2, Lx36;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1
.end method
