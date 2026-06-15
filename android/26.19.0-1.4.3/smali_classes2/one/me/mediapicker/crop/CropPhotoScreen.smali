.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpi4;
.implements Lple;
.implements Lq9b;
.implements Llv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB)\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lpi4;",
        "Lple;",
        "Lq9b;",
        "Llv;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "Lqi4;",
        "mode",
        "Lyk8;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Lqi4;Lyk8;)V",
        "media-picker_release"
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
.field public static final synthetic m:[Lf88;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmke;

.field public final c:Lg;

.field public final d:Lfa8;

.field public final e:Liv7;

.field public final f:Lr73;

.field public final g:Lzrd;

.field public final h:Lzrd;

.field public final i:Lzrd;

.field public final j:Lzrd;

.field public final k:Landroid/graphics/RectF;

.field public final l:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld5d;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "cropView"

    const-string v3, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "cropRotationWheel"

    const-string v5, "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "resetButton"

    const-string v7, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 11
    const-class v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lmke;

    .line 14
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    .line 15
    const-string v2, "crop_photo"

    invoke-direct {v0, v2, v1}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lmke;

    .line 16
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lg;-><init>(Llke;IB)V

    .line 18
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lg;

    .line 19
    new-instance v1, Lxp2;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, p0}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance p1, Lqd3;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lxi4;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lfa8;

    .line 22
    sget-object p1, Liv7;->f:Liv7;

    const/16 v1, 0xd

    invoke-static {p1, v1}, Liv7;->a(Liv7;I)Liv7;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Liv7;

    .line 23
    new-instance p1, Lnx3;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lnx3;-><init>(I)V

    .line 24
    new-instance v1, Legc;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Legc;-><init>(I)V

    .line 25
    invoke-static {p0, p1, v1}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lr73;

    .line 27
    sget p1, Lsdb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lzrd;

    .line 28
    sget p1, Lsdb;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lzrd;

    .line 29
    sget p1, Lsdb;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lzrd;

    .line 30
    sget p1, Lsdb;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lzrd;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x58

    .line 33
    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Lfa8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqi4;Lyk8;)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lnxb;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lnxb;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget p3, p4, Lyk8;->a:I

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 6
    new-instance p4, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p2, p4}, [Lnxb;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static h1(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Liv7;

    return-object v0
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lmke;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lr73;

    return-object v0
.end method

.method public final h0(II)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v1

    invoke-virtual {v1}, Lsi4;->w()Lzi4;

    move-result-object v1

    iget-object v2, v0, Lxi4;->i:Los5;

    invoke-virtual {v0, v1}, Lxi4;->A(Lzi4;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    new-instance v0, Lbi4;

    invoke-direct {v0, p1, p2}, Lbi4;-><init>(II)V

    invoke-static {v2, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lxh4;->a:Lxh4;

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()Lr9b;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    return-object v0
.end method

.method public final j1()Lsi4;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    return-object v0
.end method

.method public final k1()Ldob;
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->l()Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0
.end method

.method public final l1()Ljpb;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method

.method public final m1()Z
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->O0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n1()Lxi4;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi4;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lsdb;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lple;->c(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Lsi4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lsi4;-><init>(Landroid/content/Context;)V

    sget v4, Lsdb;->i:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    const/16 v10, 0x82

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    check-cast v4, Ljgc;

    invoke-virtual {v4}, Ljgc;->m()I

    move-result v4

    new-instance v7, Lgj4;

    new-instance v8, Lexd;

    new-instance v9, Lnea;

    invoke-direct {v9}, Lnea;-><init>()V

    invoke-direct {v8, v9}, Lexd;-><init>(Lnea;)V

    invoke-direct {v7, v8, v4}, Lgj4;-><init>(Lexd;I)V

    invoke-virtual {v2, v7}, Lkwi;->setZoomableController(Lgwi;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v4

    iget-object v4, v4, Lxi4;->b:Lqi4;

    invoke-virtual {v2, v4}, Lsi4;->setMode(Lqi4;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->b()Lonb;

    move-result-object v4

    iget v4, v4, Lonb;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lkwi;->setZoomEnabled(Z)V

    new-instance v7, Lty6;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8}, Lty6;-><init>(Landroid/content/res/Resources;)V

    sget-object v8, Ldie;->r:Ldie;

    iput-object v8, v7, Lty6;->l:Lat6;

    iput v5, v7, Lty6;->b:I

    invoke-virtual {v7}, Lty6;->a()Lsy6;

    move-result-object v7

    invoke-virtual {v2, v7}, Lic5;->setHierarchy(Lgc5;)V

    sget-object v7, Lat6;->a:Lzcc;

    invoke-virtual {v7}, Lzcc;->a()Lycc;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v8

    iget-object v8, v8, Lxi4;->c:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lycc;->c(Landroid/net/Uri;)V

    invoke-virtual {v2}, Lic5;->getController()Ldc5;

    move-result-object v8

    iput-object v8, v7, Lx0;->j:Ldc5;

    new-instance v8, Lmi4;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0}, Lmi4;-><init>(ILjava/lang/Object;)V

    iput-object v8, v7, Lx0;->f:Ljd4;

    invoke-virtual {v7}, Lx0;->a()Lxcc;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkwi;->setController(Ldc5;)V

    new-instance v7, Ldq2;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v0}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lkwi;->setListener(Liwi;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x30

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lbq4;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v7

    invoke-interface {v7}, Ldob;->b()Lonb;

    move-result-object v7

    iget v7, v7, Lonb;->a:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Ljpb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v9, Lsdb;->o:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v7, v13, v11, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljpb;->setCustomTheme(Ldob;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Z

    move-result v11

    invoke-virtual {v7, v11}, Ljpb;->setTextButtonFixEnabled(Z)V

    new-instance v11, Lrob;

    new-instance v12, Lzob;

    sget v13, Lree;->t3:I

    new-instance v14, Lki4;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lki4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-direct {v12, v13, v4, v14}, Lzob;-><init>(IZLbu6;)V

    invoke-direct {v11, v12}, Lrob;-><init>(Lzob;)V

    invoke-virtual {v7, v11}, Ljpb;->setLeftActions(Ltob;)V

    new-instance v11, Lwob;

    sget v12, Ljee;->n:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lki4;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lki4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-direct {v11, v13, v14}, Lwob;-><init>(Ljava/lang/String;Lbu6;)V

    invoke-virtual {v7, v11}, Ljpb;->setRightActions(Lvob;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v2

    iget-object v2, v2, Lxi4;->b:Lqi4;

    const/16 v7, 0x51

    sget-object v11, Lqi4;->b:Lqi4;

    if-ne v2, v11, :cond_1

    new-instance v2, Lr9b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Lr9b;-><init>(Landroid/content/Context;)V

    sget v13, Lsdb;->j:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x8a

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v13, v15, v4, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Lr9b;->setListener(Lq9b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lsdb;->f:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v8

    invoke-direct {v4, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->b()Lonb;

    move-result-object v4

    iget v4, v4, Lonb;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v4, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x3c

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lsdb;->n:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-direct {v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v8, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lrdb;->d:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v14

    invoke-interface {v14}, Ldob;->getIcon()Lznb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    new-instance v14, Lli4;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v4, v15}, Lli4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v4, v14}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v4

    iget-object v4, v4, Lxi4;->b:Lqi4;

    if-ne v4, v11, :cond_2

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lsdb;->c:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lrdb;->c:I

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v11

    invoke-interface {v11}, Ldob;->getIcon()Lznb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    new-instance v11, Lli4;

    const/4 v14, 0x1

    invoke-direct {v11, v0, v4, v14}, Lli4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v4, v11}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lsdb;->l:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-direct {v11, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v10

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lrdb;->a:I

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v8

    invoke-interface {v8}, Ldob;->getIcon()Lznb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    new-instance v8, Lli4;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v4, v10}, Lli4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v4, v8}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltf3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ltf3;-><init>(Landroid/content/Context;)V

    sget v4, Lsdb;->g:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x26

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    int-to-float v11, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v13, v10, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v7, 0x800053

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ltf3;->setStrokeEnabled(Z)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v7, Lree;->o0:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v7

    invoke-interface {v7}, Ldob;->getIcon()Lznb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v7

    invoke-interface {v7}, Ldob;->getIcon()Lznb;

    invoke-virtual {v2, v3}, Ltf3;->setStrokeColor(I)V

    new-instance v7, Lji4;

    const/4 v10, 0x1

    invoke-direct {v7, v0, v10}, Lji4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v7}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltf3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Ltf3;-><init>(Landroid/content/Context;)V

    sget v7, Lsdb;->k:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v11, v13, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800055

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Ltf3;->setStrokeEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v4, Lree;->V:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->getIcon()Lznb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->n()Ltnb;

    move-result-object v3

    iget v3, v3, Ltnb;->a:I

    invoke-virtual {v2, v3}, Ltf3;->setInnerColor(I)V

    new-instance v3, Lji4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lji4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lu5b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v3, Lsdb;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x51

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Lu5b;->setText(I)V

    sget-object v3, Lm5b;->a:Lm5b;

    invoke-virtual {v2, v3}, Lu5b;->setSize(Lm5b;)V

    sget-object v3, Ll5b;->d:Ll5b;

    invoke-virtual {v2, v3}, Lu5b;->setMode(Ll5b;)V

    sget-object v3, Lj5b;->e:Lj5b;

    invoke-virtual {v2, v3}, Lu5b;->setAppearance(Lj5b;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lji4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lji4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsi4;->setCropViewListener(Lpi4;)V

    invoke-virtual {v0, v1}, Lkwi;->setListener(Liwi;)V

    invoke-virtual {v0, v1}, Lkwi;->setOnReleaseListener(Ljwi;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v0

    iget-object v0, v0, Lxi4;->b:Lqi4;

    sget-object v2, Lqi4;->b:Lqi4;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lr9b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr9b;->setListener(Lq9b;)V

    :cond_0
    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "crop_state"

    const-class v1, Lii4;

    invoke-static {p1, v0, v1}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lii4;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v0

    iput-object p1, v0, Lxi4;->v:Lii4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lii4;->b:Lti4;

    iget-object v2, v0, Lxi4;->k:Landroid/graphics/Matrix;

    iget-object v3, v1, Lti4;->a:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v2, v1, Lti4;->b:Z

    iput-boolean v2, v0, Lxi4;->r:Z

    iget v1, v1, Lti4;->c:F

    iput v1, v0, Lxi4;->w:F

    iget-object v1, v0, Lxi4;->x:Lbu;

    invoke-virtual {v1}, Lbu;->clear()V

    iget-object p1, p1, Lii4;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lbu;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lxi4;->y:Ljwf;

    :cond_0
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcj4;

    invoke-virtual {v1}, Lbu;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcj4;->a(Lcj4;ZZI)Lcj4;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v0

    invoke-virtual {v0}, Lsi4;->getOnReleaseState()Lzi4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v0

    invoke-virtual {v0}, Lsi4;->w()Lzi4;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v1

    new-instance v2, Lii4;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v4, v1, Lxi4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v4, Lti4;

    iget-boolean v5, v1, Lxi4;->r:Z

    iget v6, v1, Lxi4;->w:F

    invoke-direct {v4, v3, v5, v6}, Lti4;-><init>([FZF)V

    iget-object v1, v1, Lxi4;->x:Lbu;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1}, Lii4;-><init>(Lzi4;Lti4;Ljava/util/List;)V

    const-string v0, "crop_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsi4;->setCropViewListener(Lpi4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Ljpb;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    iget-object p1, p1, Lxi4;->v:Lii4;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v0

    iget-object p1, p1, Lii4;->a:Lzi4;

    iput-object p1, v0, Lsi4;->y1:Lzi4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    iget-object p1, p1, Lxi4;->b:Lqi4;

    sget-object v0, Lqi4;->b:Lqi4;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lr9b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v0

    iget v0, v0, Lxi4;->w:F

    invoke-virtual {p1, v0}, Lr9b;->setAngle(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    iget-object p1, p1, Lxi4;->z:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lni4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lni4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    iget-object p1, p1, Lxi4;->h:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lni4;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lni4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    iget-object p1, p1, Lxi4;->i:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lni4;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lni4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
