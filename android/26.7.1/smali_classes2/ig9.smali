.class public abstract synthetic Lig9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroid/graphics/RenderNode;
    .locals 2

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "blur"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/graphics/RenderNode;
    .locals 0

    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/media/session/MediaController;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionInfo()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-void
.end method

.method public static bridge synthetic j(FLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static bridge synthetic k(J)V
    .locals 1

    const-string v0, "RenderWindow"

    invoke-static {v0, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic l(Lo5a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RenderNode;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/session/MediaController$TransportControls;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/app/NotificationManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method
