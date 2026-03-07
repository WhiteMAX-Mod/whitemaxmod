.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/chatscreen/videomsg/VideoMessageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "chat-screen_release"
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
.field public static final synthetic L0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public final B0:Lose;

.field public C0:Lsei;

.field public final D0:Liza;

.field public final E0:Lose;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroid/animation/AnimatorSet;

.field public J0:Landroid/view/ScaleGestureDetector;

.field public K0:Likg;

.field public final X:Lani;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Object;

.field public final a:Li58;

.field public final b:Lc53;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lwee;

.field public final w0:Lwee;

.field public final x0:Lwee;

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const-string v2, "torchButton"

    const-string v3, "getTorchButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "timerView"

    const-string v5, "getTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "cameraPreviewView"

    const-string v6, "getCameraPreviewView()Lone/me/chatscreen/videomsg/VideoMessageCameraView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "cameraSwitchButton"

    const-string v7, "getCameraSwitchButton()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "container"

    const-string v8, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmya;

    const-string v8, "blinkingDotJob"

    const-string v9, "getBlinkingDotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    new-instance v3, Li58;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Li58;-><init>(ILzy0;I)V

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Li58;

    new-instance v0, Lc53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lc53;-><init>(Lw7f;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lc53;

    new-instance v1, Lymi;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lymi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v3, Lpyf;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lvmi;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lxk8;

    invoke-virtual {v0}, Lc53;->b()Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x189

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lxk8;

    new-instance v0, Lani;

    invoke-direct {v0, p0}, Lani;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lani;

    const-class v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    new-instance v0, Lymi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lymi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    sget v0, Lnqb;->B:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v0:Lwee;

    sget v0, Lnqb;->A:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lwee;

    sget v0, Lnqb;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwee;

    sget v0, Lnqb;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lwee;

    sget v0, Lnqb;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lwee;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lmlj;

    new-instance v0, Lymi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lymi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v0}, Ldl0;->y(Lc37;)Lose;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    new-instance v0, Liza;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Liza;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Liza;

    new-instance v0, Lymi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lymi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v0}, Ldl0;->y(Lc37;)Lose;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    new-instance v0, Lr3i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr3i;-><init>(I)V

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Ljava/lang/Object;

    new-instance v0, Lymi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lymi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Ljava/lang/Object;

    new-instance v0, Lymi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lymi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Ljava/lang/Object;

    return-void
.end method

.method public static final Q0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILe37;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lqhd;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p2, p0, v1, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-interface {p3, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final R0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I
    .locals 4

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqsf;->v(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lsa2;->x(FFI)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll6g;->l0(F)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final S0()Liii;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    return-object v0
.end method

.method public final T0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final U0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final V0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final W0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final X0()Lboi;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    return-object v0
.end method

.method public final Y0()Lvmi;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmi;

    return-object v0
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object v0

    invoke-interface {v0}, Lboi;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->v0:Lfx5;

    sget-object v1, Lrii;->a:Lrii;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object v0

    invoke-interface {v0}, Lboi;->pause()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-virtual {v0}, Lose;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    invoke-virtual {v0}, Lose;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final a1(ZZ)V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v7, 0x0

    const/16 v9, 0x70

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xc8

    invoke-static/range {v1 .. v9}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-static/range {v2 .. v10}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-static/range {v2 .. v10}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    new-instance v1, Lqni;

    invoke-direct {v1, p0, p1, p2}, Lqni;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Lvhi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lvhi;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0:Likg;

    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Li58;

    return-object v0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onActivityStarted(Landroid/app/Activity;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Lsei;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-static {p1}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lose;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnki;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Liza;

    iget-object p1, p1, Lnki;->a:Lmqi;

    invoke-virtual {p1, v0}, Lmqi;->a(Lfqi;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->play()V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->b:Ldii;

    check-cast v0, Loli;

    iget-object v0, v0, Loli;->D:Llng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lgi4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Lsei;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->pause()V

    invoke-interface {p1, v2}, Lboi;->c0(Landroid/view/Surface;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-virtual {p1}, Lose;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnki;

    iget-object p1, p1, Lnki;->a:Lmqi;

    invoke-virtual {p1}, Lmqi;->b()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lnqb;->y:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Leni;->b:Leni;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Liii;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Liii;-><init>(Landroid/content/Context;)V

    sget p2, Lnqb;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lxmi;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxmi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {p1, p2}, Liii;->setZoomListener(Le37;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lr1h;

    const/4 p3, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    new-instance p2, Lhni;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhni;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILe37;)V

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    new-instance p2, Lhni;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhni;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILe37;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lnqb;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lr0i;->i:Lvgh;

    invoke-static {p2, p1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr p3, v2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    int-to-float p3, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lr1h;

    const/16 p3, 0x9

    invoke-direct {p2, p0, v1, p3}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lgi4;->onDestroy()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object v0

    invoke-interface {v0}, Lboi;->pause()V

    invoke-interface {v0, v1}, Lboi;->c0(Landroid/view/Surface;)V

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lani;

    invoke-interface {v0, v2}, Lboi;->B(Lzni;)V

    invoke-interface {v0}, Lboi;->stop()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcdg;->a(Lboi;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    iget-object v0, v0, Lcdg;->i:Lnse;

    invoke-virtual {v0}, Lnse;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboi;

    invoke-interface {v2}, Lboi;->release()V

    invoke-virtual {v0}, Lnse;->reset()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->b:Ldii;

    check-cast v0, Loli;

    iget-object v2, v0, Loli;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "VideoMessage Recording. Release all"

    invoke-virtual {v3, v4, v2, v5, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Loli;->v:Llng;

    invoke-virtual {v2, v1}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Loli;->j:Lnse;

    invoke-virtual {v2}, Lnse;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Loli;->j:Lnse;

    invoke-virtual {v2}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    invoke-virtual {v2}, Ljki;->f()V

    :cond_3
    iget-object v2, v0, Loli;->H:Lx92;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx92;->a()V

    :cond_4
    iput-object v1, v0, Loli;->H:Lx92;

    iget-object v2, v0, Loli;->D:Llng;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v0, Loli;->n:Lyke;

    iget-object v2, v0, Loli;->f:Lwad;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lwad;->f()V

    :cond_5
    iput-object v1, v0, Loli;->f:Lwad;

    iput-object v1, v0, Loli;->p:Lcn8;

    iput-object v1, v0, Loli;->o:Ldei;

    iput-object v1, v0, Loli;->l:Ln9d;

    iget-object v2, v0, Loli;->m:Leii;

    if-eqz v2, :cond_6

    iget-object v2, v2, Leii;->e:Lzki;

    invoke-virtual {v2}, Lzki;->release()V

    :cond_6
    iput-object v1, v0, Loli;->m:Leii;

    iget-object v2, v0, Loli;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v2, v0, Loli;->J:Lmlj;

    sget-object v3, Loli;->M:[Lki8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object p1

    invoke-virtual {p1}, Liii;->getFrameAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v1

    iget-object v1, v1, Lvmi;->b:Ldii;

    check-cast v1, Loli;

    iget-object v2, v1, Loli;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Loli;->p()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    new-instance v4, Lmli;

    invoke-direct {v4, v1, p1, v0}, Lmli;-><init>(Loli;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ljl4;->b:Ljl4;

    invoke-static {v2, v3, p1, v4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v2, v1, Loli;->K:Lmlj;

    sget-object v3, Loli;->M:[Lki8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object p1

    iget-object p1, p1, Lvmi;->b:Ldii;

    check-cast p1, Loli;

    iput-object v0, p1, Loli;->r:Lf8c;

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Lsei;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->pause()V

    invoke-interface {p1, v0}, Lboi;->c0(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lani;

    invoke-interface {p1, v1}, Lboi;->B(Lzni;)V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-virtual {p1}, Lose;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;

    iget-object v1, v1, Lnki;->a:Lmqi;

    invoke-virtual {v1}, Lmqi;->b()V

    :cond_2
    sget-object v1, Le7b;->w0:Le7b;

    iput-object v1, p1, Lose;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    iput-object v1, p1, Lose;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Ldni;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ldni;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lq12;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lq12;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object v0

    invoke-virtual {v0}, Liii;->getPreviewStreamState()Lij6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1, v2, p0}, Lini;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object v0

    new-instance v1, Lxmi;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lxmi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {v0, v1}, Liii;->setZoomListener(Le37;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->D0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ljni;

    invoke-direct {v1, v2, p0}, Ljni;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->z0:Lcfe;

    new-instance v1, Li7;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lkni;

    invoke-direct {v1, v2, p0}, Lkni;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->Y:Lrhi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Llni;

    invoke-direct {v1, v2, p0}, Llni;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v0

    new-instance v1, Lf8c;

    invoke-direct {v1, p0}, Lf8c;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lvmi;->b:Ldii;

    check-cast v0, Loli;

    iput-object v1, v0, Loli;->r:Lf8c;

    sget-object v0, Ljj8;->f:Llng;

    new-instance v1, Li7;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lmni;

    invoke-direct {v1, v2, p0}, Lmni;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->Z:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lnni;

    invoke-direct {v1, p1, v2, p0}, Lnni;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance p1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object p1

    iget-object p1, p1, Lvmi;->v0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Loni;

    invoke-direct {v0, v2, p0}, Loni;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
