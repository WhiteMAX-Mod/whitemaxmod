.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/chatscreen/videomsg/VideoMessageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "chat-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B:[Lfq8;


# instance fields
.field public final A:Lz6i;

.field public final a:Lad8;

.field public final b:Lh;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lbpi;

.field public final h:Ljava/lang/String;

.field public final i:Lks8;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public final o:Ln6g;

.field public final p:Lzde;

.field public q:Ljhi;

.field public final r:Lecg;

.field public final s:Lfzd;

.field public final t:Lzde;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lks8;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/view/ScaleGestureDetector;

.field public z:Lq6g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const-string v2, "torchButton"

    const-string v3, "getTorchButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "timerView"

    const-string v5, "getTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "cameraPreviewView"

    const-string v6, "getCameraPreviewView()Lone/me/chatscreen/videomsg/VideoMessageCameraView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "cameraSwitchButton"

    const-string v7, "getCameraSwitchButton()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "container"

    const-string v8, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt1b;

    const-string v8, "blinkingDotJob"

    const-string v9, "getBlinkingDotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfnd;

    const-string v9, "trimSliderRouter"

    const-string v10, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lfq8;

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v3, Lad8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lad8;-><init>(IIILg01;I)V

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lad8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lh;

    new-instance v0, Lzoi;

    invoke-direct {v0, p0, v1}, Lzoi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v1, Ltbg;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v0}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwoi;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x235

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f:Lks8;

    new-instance p1, Lbpi;

    invoke-direct {p1, p0}, Lbpi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lbpi;

    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    new-instance p1, Lzoi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzoi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    const p1, 0x7f0901ed

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j:Lfzd;

    const p1, 0x7f0901ec

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k:Lfzd;

    const p1, 0x7f0901e8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l:Lfzd;

    const p1, 0x7f0901eb

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m:Lfzd;

    const p1, 0x7f0901ea

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:Lfzd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Ln6g;

    new-instance p1, Lzoi;

    invoke-direct {p1, p0, v2}, Lzoi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p1}, Ll97;->w(Lv97;)Lzde;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    new-instance p1, Lecg;

    const/4 v2, 0x4

    invoke-direct {p1, v2, p0}, Lecg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lecg;

    const p1, 0x7f0901ee

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s:Lfzd;

    new-instance p1, Lzoi;

    invoke-direct {p1, p0, v1}, Lzoi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p1}, Ll97;->w(Lv97;)Lzde;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t:Lzde;

    new-instance p1, Lrdi;

    const/16 v3, 0x15

    invoke-direct {p1, v3}, Lrdi;-><init>(I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lks8;

    new-instance p1, Lzoi;

    invoke-direct {p1, p0, v2}, Lzoi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v:Lks8;

    new-instance p1, Lzoi;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Lzoi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lks8;

    new-instance p1, Lz6i;

    invoke-direct {p1, v0, p0}, Lz6i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lz6i;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 247
    iget p1, p1, Lo39;->a:I

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 249
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILx97;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Ll97;->y(F)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lwcd;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p2, p0, v1, v2}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-interface {p3, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final m1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I
    .locals 4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt3b;->z(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lh45;->b(FFI)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x43b00000    # 352.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lad8;

    return-object p0
.end method

.method public final n1()Ltki;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltki;

    return-object p0
.end method

.method public final o1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onActivityStarted(Landroid/app/Activity;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Ljhi;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzde;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmi;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lecg;

    iget-object p1, p1, Lqmi;->a:Lmsi;

    invoke-virtual {p1, v0}, Lmsi;->a(Lfsi;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p0

    invoke-interface {p0}, Lvpi;->play()V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object v0

    iget-object v0, v0, Lwoi;->c:Lxni;

    iget-object v0, v0, Lxni;->G:Ll9g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lwn4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Ljhi;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->pause()V

    invoke-interface {p1, v2}, Lvpi;->H(Landroid/view/Surface;)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-virtual {p0}, Lzde;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmi;

    iget-object p0, p0, Lqmi;->a:Lmsi;

    invoke-virtual {p0}, Lmsi;->b()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0901ea

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Ldpi;->a:Ldpi;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltki;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltki;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0901e8

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lyoi;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lyoi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {p1, p2}, Ltki;->setZoomListener(Lx97;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkrf;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3, v2}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    new-instance p2, Lgpi;

    invoke-direct {p2, p0, v1}, Lgpi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILx97;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42900000    # 72.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    new-instance p2, Lgpi;

    invoke-direct {p2, p0, p3}, Lgpi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILx97;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0901ec

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p3

    invoke-static {v1}, Ll97;->y(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Ljxh;->i:Lrch;

    invoke-static {p2, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lkrf;

    const/16 p3, 0xa

    invoke-direct {p2, p0, v3, p3}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t:Lzde;

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lwn4;->onDestroy()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v0

    invoke-interface {v0}, Lvpi;->pause()V

    invoke-interface {v0, v1}, Lvpi;->H(Landroid/view/Surface;)V

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lbpi;

    invoke-interface {v0, v2}, Lvpi;->q(Ltpi;)V

    invoke-interface {v0}, Lvpi;->stop()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyf;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxyf;->a(Lvpi;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyf;

    iget-object v0, v0, Lxyf;->k:Lyde;

    invoke-virtual {v0}, Lyde;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpi;

    invoke-interface {v2}, Lvpi;->release()V

    invoke-virtual {v0}, Lyde;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->c:Lxni;

    iget-object v0, p0, Lxni;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "VideoMessage Recording. Release all"

    invoke-virtual {v2, v3, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxni;->y:Ll9g;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxni;->j:Lyde;

    invoke-virtual {v0}, Lyde;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxni;->w()Lomi;

    move-result-object v0

    invoke-virtual {v0}, Lomi;->g()V

    :cond_3
    iget-object v0, p0, Lxni;->K:Lyd2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyd2;->a()V

    :cond_4
    iput-object v1, p0, Lxni;->K:Lyd2;

    iget-object v0, p0, Lxni;->G:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, p0, Lxni;->p:Lz4e;

    iget-object v0, p0, Lxni;->f:Lr9d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr9d;->a:Lxs5;

    invoke-virtual {v0}, Lxs5;->w()V

    :cond_5
    iput-object v1, p0, Lxni;->f:Lr9d;

    iput-object v1, p0, Lxni;->r:Llu8;

    iput-object v1, p0, Lxni;->q:Ltgi;

    iput-object v1, p0, Lxni;->n:Le8d;

    iget-object v0, p0, Lxni;->o:Loki;

    if-eqz v0, :cond_6

    iget-object v0, v0, Loki;->e:Lkni;

    invoke-virtual {v0}, Lkni;->release()V

    :cond_6
    iput-object v1, p0, Lxni;->o:Loki;

    iget-object v0, p0, Lxni;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lxni;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxni;->u:J

    iget-object v0, p0, Lxni;->v:Ll9g;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lxni;->w:Ll9g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object p1

    invoke-virtual {p1}, Ltki;->getFrameAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object v1

    iget-object v1, v1, Lwoi;->c:Lxni;

    iget-object v2, v1, Lxni;->i:Lym4;

    invoke-virtual {v1}, Lxni;->u()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Lumi;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p1, v0, v5}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, v5, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v2, v1, Lxni;->M:Ln6g;

    sget-object v3, Lxni;->P:[Lfq8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Ljhi;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->pause()V

    invoke-interface {p1, v0}, Lvpi;->H(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lbpi;

    invoke-interface {p1, v1}, Lvpi;->q(Ltpi;)V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-virtual {p1}, Lzde;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmi;

    iget-object v1, v1, Lqmi;->a:Lmsi;

    invoke-virtual {v1}, Lmsi;->b()V

    :cond_2
    sget-object v1, Lcab;->k:Lcab;

    iput-object v1, p1, Lzde;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Lzm3;

    move-result-object p1

    invoke-virtual {p1}, Lzm3;->c()V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t:Lzde;

    iput-object v1, p1, Lzde;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Lcpi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lcpi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lgn4;I)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v2, v4, v1, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ls52;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Ls52;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object v0

    invoke-virtual {v0}, Ltki;->getPreviewStreamState()Lys6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v6, Lku8;->d:Lku8;

    invoke-static {v0, v1, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lhpi;

    invoke-direct {v1, v2, p0, v4}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v8, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object v0

    new-instance v1, Lyoi;

    invoke-direct {v1, p0, v4}, Lyoi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {v0, v1}, Ltki;->setZoomListener(Lx97;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object v0

    iget-object v0, v0, Lwoi;->q:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lhpi;

    invoke-direct {v1, v2, p0, v3}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object v0

    iget-object v0, v0, Lwoi;->h:Lb4i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lhpi;

    invoke-direct {v1, v2, p0, v7}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object v0

    iget-object v0, v0, Lwoi;->f:Ll9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lhpi;

    invoke-direct {v1, v2, p0, v5}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object v0, Lyq8;->f:Ll9g;

    invoke-static {v0, v3}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lhpi;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, v3}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object v0

    iget-object v0, v0, Lwoi;->i:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lnzh;

    invoke-direct {v1, v2, p0, p1}, Lnzh;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p1

    iget-object p1, p1, Lwoi;->j:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lhpi;

    const/4 v1, 0x5

    invoke-direct {v0, v2, p0, v1}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final q1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final s1()Lzm3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method

.method public final t1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Lzm3;

    move-result-object p0

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u1()Lvpi;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpi;

    return-object p0
.end method

.method public final v1()Lwoi;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwoi;

    return-object p0
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v0

    invoke-interface {v0}, Lvpi;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object v0

    iget-object v0, v0, Lwoi;->j:Lp76;

    sget-object v1, Lzki;->a:Lzki;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v0

    invoke-interface {v0}, Lvpi;->pause()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-virtual {v0}, Lzde;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Lzm3;

    move-result-object p0

    invoke-virtual {p0}, Lzm3;->c()V

    return-void
.end method

.method public final x1(ZZ)V
    .locals 12

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-static/range {v2 .. v10}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    new-instance v2, Ljpi;

    invoke-direct {v2, p0, p1, p2}, Ljpi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ZZ)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Lqeg;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v2}, Lqeg;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v1, v0, p2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Ln6g;

    invoke-virtual {v0, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lq6g;

    return-void
.end method
