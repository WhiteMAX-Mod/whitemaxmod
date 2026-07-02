.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lkl4;
.implements Lste;
.implements Lngb;
.implements Ltv;
.implements Ln14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lkl4;",
        "Lste;",
        "Lngb;",
        "Ltv;",
        "Ln14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "Lll4;",
        "mode",
        "Ltr8;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Lll4;Ltr8;)V",
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
.field public static final synthetic n:[Lre8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpse;

.field public final c:Lh;

.field public final d:Lxg8;

.field public final e:Lh18;

.field public final f:Lg40;

.field public final g:Lzyd;

.field public final h:Lzyd;

.field public final i:Lzyd;

.field public final j:Lzyd;

.field public final k:Landroid/graphics/RectF;

.field public final l:Lxg8;

.field public final m:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbdd;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "cropView"

    const-string v3, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "cropRotationWheel"

    const-string v5, "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "resetButton"

    const-string v7, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 11
    const-class v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lpse;

    .line 14
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    .line 15
    const-string v2, "crop_photo"

    invoke-direct {v0, v2, v1}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lpse;

    .line 16
    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    const/16 v2, 0x18

    .line 17
    invoke-direct {v0, v2, v1}, Lh;-><init>(ILose;)V

    .line 18
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lh;

    .line 19
    new-instance v1, Ltf2;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, p0}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance p1, Liq3;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class v1, Ltl4;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lxg8;

    .line 22
    sget-object p1, Lh18;->f:Lh18;

    const/16 v1, 0xd

    invoke-static {p1, v1}, Lh18;->a(Lh18;I)Lh18;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lh18;

    .line 23
    new-instance p1, Le04;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Le04;-><init>(I)V

    .line 24
    new-instance v1, Ll5g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll5g;-><init>(I)V

    .line 25
    invoke-static {p0, p1, v1}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lg40;

    .line 27
    sget p1, Lmkb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lzyd;

    .line 28
    sget p1, Lmkb;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lzyd;

    .line 29
    sget p1, Lmkb;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lzyd;

    .line 30
    sget p1, Lmkb;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lzyd;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x6a

    .line 33
    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Lxg8;

    .line 35
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/4 v0, 0x5

    .line 36
    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 37
    new-instance v0, Lvjf;

    .line 38
    new-instance v1, Lel4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lel4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    .line 39
    new-instance v2, Lel4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lel4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    .line 40
    invoke-direct {v0, p1, v1, v2}, Lvjf;-><init>(Lxg8;Lpz6;Lpz6;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lvjf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lll4;Ltr8;)V
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lr4c;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lr4c;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget p3, p4, Ltr8;->a:I

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 6
    new-instance p4, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p2, p4}, [Lr4c;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static j1(Landroid/widget/ImageView;)V
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
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lmkb;->n:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object p2

    invoke-virtual {p2}, Lol4;->z()Lvl4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltl4;->x(Lvl4;)V

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lld7;->b:Lld7;

    invoke-static {p1, p2}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_0
    return-void
.end method

.method public final g0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lh18;

    return-object v0
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lpse;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lg40;

    return-object v0
.end method

.method public final k0(II)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v1

    invoke-virtual {v1}, Lol4;->z()Lvl4;

    move-result-object v1

    iget-object v2, v0, Ltl4;->i:Lcx5;

    invoke-virtual {v0, v1}, Ltl4;->A(Lvl4;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    new-instance v0, Luk4;

    invoke-direct {v0, p1, p2}, Luk4;-><init>(II)V

    invoke-static {v2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lqk4;->a:Lqk4;

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()Logb;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logb;

    return-object v0
.end method

.method public final l1()Lol4;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol4;

    return-object v0
.end method

.method public final m1()Lzub;
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->k()Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0
.end method

.method public final n1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final o1()Z
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->K0:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lvjf;

    invoke-virtual {p1}, Lvjf;->e()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmkb;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lste;->c(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Lol4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lol4;-><init>(Landroid/content/Context;)V

    sget v4, Lmkb;->i:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    const/16 v10, 0x82

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7f;

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->l()I

    move-result v4

    new-instance v7, Lcm4;

    new-instance v8, Lfxg;

    new-instance v9, Lala;

    invoke-direct {v9}, Lala;-><init>()V

    invoke-direct {v8, v9}, Lfxg;-><init>(Lala;)V

    invoke-direct {v7, v8, v4}, Lcm4;-><init>(Lfxg;I)V

    invoke-virtual {v2, v7}, Lfej;->setZoomableController(Lbej;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v4

    iget-object v4, v4, Ltl4;->b:Lll4;

    invoke-virtual {v2, v4}, Lol4;->setMode(Lll4;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->b()Ljub;

    move-result-object v4

    iget v4, v4, Ljub;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lfej;->setZoomEnabled(Z)V

    new-instance v7, Ll47;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8}, Ll47;-><init>(Landroid/content/res/Resources;)V

    sget-object v8, Lfqe;->m:Lfqe;

    iput-object v8, v7, Ll47;->l:Lqka;

    iput v5, v7, Ll47;->b:I

    invoke-virtual {v7}, Ll47;->a()Lk47;

    move-result-object v7

    invoke-virtual {v2, v7}, Lmg5;->setHierarchy(Lkg5;)V

    sget-object v7, Lpy6;->a:Lgkc;

    invoke-virtual {v7}, Lgkc;->a()Lfkc;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v8

    iget-object v8, v8, Ltl4;->c:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lfkc;->c(Landroid/net/Uri;)V

    invoke-virtual {v2}, Lmg5;->getController()Lhg5;

    move-result-object v8

    iput-object v8, v7, Lx0;->j:Lhg5;

    new-instance v8, Lhl4;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0}, Lhl4;-><init>(ILjava/lang/Object;)V

    iput-object v8, v7, Lx0;->f:Lcg4;

    invoke-virtual {v7}, Lx0;->a()Lekc;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfej;->setController(Lhg5;)V

    new-instance v7, Lwq2;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v0}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lfej;->setListener(Ldej;)V

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

    invoke-static {v2}, Lsoh;->G(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v7

    invoke-interface {v7}, Lzub;->b()Ljub;

    move-result-object v7

    iget v7, v7, Ljub;->a:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Lfwb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v9, Lmkb;->q:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v7, v13, v11, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfwb;->setCustomTheme(Lzub;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1()Z

    move-result v11

    invoke-virtual {v7, v11}, Lfwb;->setTextButtonFixEnabled(Z)V

    new-instance v11, Lnvb;

    new-instance v12, Lvvb;

    sget v13, Lcme;->w3:I

    new-instance v14, Lfl4;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lfl4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-direct {v12, v13, v4, v14}, Lvvb;-><init>(IZLrz6;)V

    invoke-direct {v11, v12}, Lnvb;-><init>(Lvvb;)V

    invoke-virtual {v7, v11}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance v11, Lsvb;

    sget v12, Lule;->n:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lfl4;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lfl4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-direct {v11, v13, v14}, Lsvb;-><init>(Ljava/lang/String;Lrz6;)V

    invoke-virtual {v7, v11}, Lfwb;->setRightActions(Lrvb;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v2

    iget-object v2, v2, Ltl4;->b:Lll4;

    const/16 v7, 0x51

    sget-object v11, Lll4;->b:Lll4;

    if-ne v2, v11, :cond_1

    new-instance v2, Logb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Logb;-><init>(Landroid/content/Context;)V

    sget v13, Lmkb;->j:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x8a

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v13, v15, v4, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Logb;->setListener(Lngb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lmkb;->f:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v8

    invoke-direct {v4, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->b()Ljub;

    move-result-object v4

    iget v4, v4, Ljub;->a:I

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lzi0;->b0(F)I

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

    sget v8, Lmkb;->p:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-direct {v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v8, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Llkb;->d:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v14

    invoke-interface {v14}, Lzub;->getIcon()Luub;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1(Landroid/widget/ImageView;)V

    new-instance v14, Lgl4;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v4, v15}, Lgl4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v4, v14}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v4

    iget-object v4, v4, Ltl4;->b:Lll4;

    if-ne v4, v11, :cond_2

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lmkb;->c:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Llkb;->c:I

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v11

    invoke-interface {v11}, Lzub;->getIcon()Luub;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1(Landroid/widget/ImageView;)V

    new-instance v11, Lgl4;

    const/4 v14, 0x1

    invoke-direct {v11, v0, v4, v14}, Lgl4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v4, v11}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lmkb;->l:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-direct {v11, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Llkb;->a:I

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v8

    invoke-interface {v8}, Lzub;->getIcon()Luub;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1(Landroid/widget/ImageView;)V

    new-instance v8, Lgl4;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v4, v10}, Lgl4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v4, v8}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljh3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ljh3;-><init>(Landroid/content/Context;)V

    sget v4, Lmkb;->g:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x26

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    int-to-float v11, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v13, v10, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v7, 0x800053

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljh3;->setStrokeEnabled(Z)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v7, Lcme;->p0:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v7

    invoke-interface {v7}, Lzub;->getIcon()Luub;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v7

    invoke-interface {v7}, Lzub;->getIcon()Luub;

    invoke-virtual {v2, v3}, Ljh3;->setStrokeColor(I)V

    new-instance v7, Ldl4;

    const/4 v10, 0x1

    invoke-direct {v7, v0, v10}, Ldl4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v7}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljh3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Ljh3;-><init>(Landroid/content/Context;)V

    sget v7, Lmkb;->k:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v11, v13, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800055

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Ljh3;->setStrokeEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v4, Lcme;->V:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->getIcon()Luub;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->n()Loub;

    move-result-object v3

    iget v3, v3, Loub;->a:I

    invoke-virtual {v2, v3}, Ljh3;->setInnerColor(I)V

    new-instance v3, Ldl4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ldl4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lpcb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v3, Lmkb;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x51

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Lpcb;->setText(I)V

    sget-object v3, Licb;->a:Licb;

    invoke-virtual {v2, v3}, Lpcb;->setSize(Licb;)V

    sget-object v3, Lhcb;->d:Lhcb;

    invoke-virtual {v2, v3}, Lpcb;->setMode(Lhcb;)V

    sget-object v3, Lfcb;->e:Lfcb;

    invoke-virtual {v2, v3}, Lpcb;->setAppearance(Lfcb;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ldl4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldl4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lol4;->setCropViewListener(Lkl4;)V

    invoke-virtual {v0, v1}, Lfej;->setListener(Ldej;)V

    invoke-virtual {v0, v1}, Lfej;->setOnReleaseListener(Leej;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v0

    iget-object v0, v0, Ltl4;->b:Lll4;

    sget-object v2, Lll4;->b:Lll4;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Logb;

    move-result-object v0

    invoke-virtual {v0, v1}, Logb;->setListener(Lngb;)V

    :cond_0
    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lvjf;

    invoke-virtual {p1}, Lvjf;->f()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "crop_state"

    const-class v1, Lcl4;

    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lcl4;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v0

    iput-object p1, v0, Ltl4;->v:Lcl4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcl4;->b:Lpl4;

    iget-object v2, v0, Ltl4;->k:Landroid/graphics/Matrix;

    iget-object v3, v1, Lpl4;->a:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v2, v1, Lpl4;->b:Z

    iput-boolean v2, v0, Ltl4;->r:Z

    iget v1, v1, Lpl4;->c:F

    iput v1, v0, Ltl4;->w:F

    iget-object v1, v0, Ltl4;->x:Llu;

    invoke-virtual {v1}, Llu;->clear()V

    iget-object p1, p1, Lcl4;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Llu;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Ltl4;->y:Lj6g;

    :cond_0
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyl4;

    invoke-virtual {v1}, Llu;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lyl4;->a(Lyl4;ZZI)Lyl4;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v0

    invoke-virtual {v0}, Lol4;->getOnReleaseState()Lvl4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v0

    invoke-virtual {v0}, Lol4;->z()Lvl4;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v1

    new-instance v2, Lcl4;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v4, v1, Ltl4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v4, Lpl4;

    iget-boolean v5, v1, Ltl4;->r:Z

    iget v6, v1, Ltl4;->w:F

    invoke-direct {v4, v3, v5, v6}, Lpl4;-><init>([FZF)V

    iget-object v1, v1, Ltl4;->x:Llu;

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1}, Lcl4;-><init>(Lvl4;Lpl4;Ljava/util/List;)V

    const-string v0, "crop_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lol4;->setCropViewListener(Lkl4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lfwb;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    iget-object p1, p1, Ltl4;->v:Lcl4;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v0

    iget-object p1, p1, Lcl4;->a:Lvl4;

    iput-object p1, v0, Lol4;->B1:Lvl4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    iget-object p1, p1, Ltl4;->b:Lll4;

    sget-object v0, Lll4;->b:Lll4;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Logb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v0

    iget v0, v0, Ltl4;->w:F

    invoke-virtual {p1, v0}, Logb;->setAngle(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    iget-object p1, p1, Ltl4;->z:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lil4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lil4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    iget-object p1, p1, Ltl4;->h:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lil4;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lil4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    iget-object p1, p1, Ltl4;->i:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lil4;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lil4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Ltl4;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl4;

    return-object v0
.end method
