.class public final Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lr72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002$$J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 *\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;",
        "Landroid/widget/FrameLayout;",
        "Lr72;",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "Lkwd;",
        "sizeSelector",
        "Ld2i;",
        "setPictureSize",
        "(Lkwd;)V",
        "Lkoi;",
        "videoQuality",
        "setVideoQuality",
        "(Lkoi;)V",
        "Laa2;",
        "cameraListener",
        "setCameraListener",
        "(Laa2;)V",
        "",
        "flash",
        "setFlash",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "getStatusBarHeight",
        "()I",
        "Lw17;",
        "getFreezeCameraDetector",
        "()Lw17;",
        "getFreezeCameraDetector$delegate",
        "(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljava/lang/Object;",
        "freezeCameraDetector",
        "eb2",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx9d;

.field public final c:Ldn8;

.field public final d:Lx92;

.field public final o:Lb7h;

.field public v0:Laa2;

.field public w0:Lale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {p1}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lx9d;

    invoke-direct {p2, p1}, Lx9d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b:Lx9d;

    .line 5
    new-instance p3, Ldn8;

    .line 6
    invoke-direct {p3, p1}, Le92;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    .line 8
    new-instance v0, Lx92;

    invoke-direct {v0}, Lx92;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lx92;

    .line 9
    new-instance v1, Lhm1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhm1;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    .line 11
    iput-object v2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lb7h;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 13
    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getStatusBarHeight()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr p1, v2

    invoke-direct {v4, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p2}, Lx9d;->getPreviewStreamState()Lwu8;

    move-result-object p1

    new-instance v2, Lk;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfb2;

    invoke-direct {v3, v2}, Lfb2;-><init>(Lk;)V

    invoke-virtual {p1, v0, v3}, Lwu8;->e(Lun8;Lljb;)V

    .line 18
    sget-object p1, Lu9d;->c:Lu9d;

    invoke-virtual {p2, p1}, Lx9d;->setImplementationMode(Lu9d;)V

    .line 19
    sget-object p1, Lpa2;->c:Lpa2;

    invoke-virtual {p3, p1}, Le92;->l(Lpa2;)V

    .line 20
    invoke-virtual {p3, v1}, Le92;->m(I)V

    .line 21
    invoke-virtual {p2}, Lx9d;->getViewPort()Lwti;

    .line 22
    invoke-static {}, Lxkk;->b()V

    .line 23
    iput-boolean v1, p3, Le92;->w:Z

    .line 24
    invoke-virtual {p2, p3}, Lx9d;->setController(Le92;)V

    return-void
.end method

.method public static final synthetic a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lw17;
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getFreezeCameraDetector()Lw17;

    move-result-object p0

    return-object p0
.end method

.method private final getFreezeCameraDetector()Lw17;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw17;

    return-object v0
.end method

.method private final getStatusBarHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkg;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Le5;->u(Landroid/graphics/Insets;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le92;->m(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to enable photo-mode"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->v0:Laa2;

    if-eqz v1, :cond_0

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lf8c;

    invoke-virtual {v1, v2}, Lf8c;->f(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lx92;

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    const-class v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "startPreviewCamera"

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iput-object v0, v1, Ldn8;->H:Lun8;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Le92;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lx92;->b()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to bind camera controller, start preview aborted"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ldn8;->w()V

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->v0:Laa2;

    if-eqz v1, :cond_0

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lf8c;

    invoke-virtual {v1, v2}, Lf8c;->f(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopPreviewCamera"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lx92;

    invoke-virtual {v0}, Lx92;->c()V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lb7h;

    invoke-virtual {v0}, Lb7h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getFreezeCameraDetector()Lw17;

    move-result-object v0

    invoke-virtual {v0}, Lw17;->a()V

    :cond_0
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setCameraListener(Laa2;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->v0:Laa2;

    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lq72;->valueOf(Ljava/lang/String;)Lq72;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    invoke-virtual {p1, v0}, Le92;->n(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b:Lx9d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPictureSize(Lkwd;)V
    .locals 0

    return-void
.end method

.method public setVideoQuality(Lkoi;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lhh0;->g:Lhh0;

    sget-object v1, Leg0;->c:Leg0;

    invoke-static {p1, v1}, Lev8;->u(Lhh0;Leg0;)Lev8;

    move-result-object p1

    invoke-virtual {v0, p1}, Le92;->o(Lev8;)V

    return-void

    :pswitch_1
    sget-object p1, Lhh0;->f:Lhh0;

    sget-object v1, Leg0;->c:Leg0;

    invoke-static {p1, v1}, Lev8;->u(Lhh0;Leg0;)Lev8;

    move-result-object p1

    invoke-virtual {v0, p1}, Le92;->o(Lev8;)V

    return-void

    :pswitch_2
    sget-object p1, Lhh0;->e:Lhh0;

    sget-object v1, Leg0;->c:Leg0;

    invoke-static {p1, v1}, Lev8;->u(Lhh0;Leg0;)Lev8;

    move-result-object p1

    invoke-virtual {v0, p1}, Le92;->o(Lev8;)V

    return-void

    :pswitch_3
    sget-object p1, Lhh0;->d:Lhh0;

    sget-object v1, Leg0;->c:Leg0;

    invoke-static {p1, v1}, Lev8;->u(Lhh0;Leg0;)Lev8;

    move-result-object p1

    invoke-virtual {v0, p1}, Le92;->o(Lev8;)V

    return-void

    :pswitch_4
    sget-object p1, Lhh0;->h:Lhh0;

    sget-object v1, Leg0;->c:Leg0;

    invoke-static {p1, v1}, Lev8;->u(Lhh0;Leg0;)Lev8;

    move-result-object p1

    invoke-virtual {v0, p1}, Le92;->o(Lev8;)V

    return-void

    :pswitch_5
    sget-object p1, Lhh0;->i:Lhh0;

    sget-object v1, Leg0;->c:Leg0;

    invoke-static {p1, v1}, Lev8;->u(Lhh0;Leg0;)Lev8;

    move-result-object p1

    invoke-virtual {v0, p1}, Le92;->o(Lev8;)V

    return-void

    :pswitch_6
    sget-object p1, Lhh0;->h:Lhh0;

    sget-object v1, Leg0;->c:Leg0;

    invoke-static {p1, v1}, Lev8;->u(Lhh0;Leg0;)Lev8;

    move-result-object p1

    invoke-virtual {v0, p1}, Le92;->o(Lev8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
