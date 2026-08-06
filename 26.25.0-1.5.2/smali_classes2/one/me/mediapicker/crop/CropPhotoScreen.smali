.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwt4;
.implements Lpve;
.implements Lotb;
.implements Lww;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB3\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lwt4;",
        "Lpve;",
        "Lotb;",
        "Lww;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "Lxt4;",
        "mode",
        "Lo39;",
        "localAccountId",
        "",
        "isStoriesMode",
        "(Ljava/lang/String;Ljava/lang/String;Lxt4;Lo39;Z)V",
        "media-picker"
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
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkue;

.field public final c:Lh;

.field public final d:Lks8;

.field public final e:Liv;

.field public final f:Lad8;

.field public final g:Llz5;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Landroid/graphics/RectF;

.field public final m:Lfzd;

.field public final n:Lks8;

.field public final o:I

.field public final p:Lzmf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfnd;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "isStoriesMode"

    const-string v3, "isStoriesMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "cropView"

    const-string v5, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "cropRotationWheel"

    const-string v6, "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "resetButton"

    const-string v8, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "toolbarBackground"

    const-string v9, "getToolbarBackground()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-class v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    new-instance v0, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->b()Lo39;

    move-result-object v3

    const-string v4, "crop_photo"

    invoke-direct {v0, v4, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lkue;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lh;

    new-instance v3, Lba2;

    const/16 v4, 0x1a

    invoke-direct {v3, p1, v4, p0}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhx3;

    const/16 v4, 0xc

    invoke-direct {p1, v4, v3}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lfu4;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lks8;

    new-instance p1, Liv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "stories_mode"

    invoke-direct {p1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Liv;

    sget-object p1, Lad8;->f:Lad8;

    const/16 v3, 0xd

    invoke-static {p1, v3}, Lad8;->a(Lad8;I)Lad8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lad8;

    new-instance p1, Lbq4;

    invoke-direct {p1, v2}, Lbq4;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Llz5;

    const p1, 0x7f090313

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lfzd;

    const p1, 0x7f090314

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lfzd;

    const p1, 0x7f090329

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lfzd;

    const p1, 0x7f090321

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Lfzd;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    const p1, 0x7f09032a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lfzd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v2, 0x76

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    iput v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:I

    new-instance v0, Lzmf;

    new-instance v2, Lrt4;

    invoke-direct {v2, p0, v1}, Lrt4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v1, Lrt4;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lrt4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-direct {v0, p1, v2, v1}, Lzmf;-><init>(Lks8;Lv97;Lv97;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:Lzmf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxt4;Lo39;Z)V
    .locals 2

    .line 200
    new-instance v0, Liec;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    new-instance p1, Liec;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    new-instance p2, Liec;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 204
    new-instance p5, Liec;

    const-string v1, "stories_mode"

    invoke-direct {p5, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    iget p3, p4, Lo39;->a:I

    .line 206
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 207
    new-instance p4, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    filled-new-array {v0, p1, p2, p5, p4}, [Liec;

    move-result-object p1

    .line 209
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxt4;Lo39;ZILr55;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 211
    invoke-direct/range {v0 .. v5}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lxt4;Lo39;Z)V

    return-void
.end method

.method public static l1(Landroid/widget/ImageView;)V
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
.method public final G0(II)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object p0

    invoke-virtual {p0}, Lau4;->z()Lhu4;

    move-result-object p0

    iget-object v1, v0, Lfu4;->j:Lp76;

    invoke-virtual {v0, p0}, Lfu4;->B(Lhu4;)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    new-instance p0, Lgt4;

    invoke-direct {p0, p1, p2}, Lgt4;-><init>(II)V

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lct4;->a:Lct4;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090320

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object p0

    invoke-virtual {p0}, Lau4;->z()Lhu4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfu4;->z(Lhu4;)V

    sget-object p0, Lbo7;->b:Lbo7;

    invoke-static {p1, p0}, Laml;->c(Landroid/view/View;Leo7;)V

    return-void

    :cond_0
    const p2, 0x7f090317

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p0

    iget-object p0, p0, Lfu4;->i:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lkue;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Llz5;

    return-object p0
.end method

.method public final m1(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lptb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lptb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090314

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x430a0000    # 138.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lptb;->setListener(Lotb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n1(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lau4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lau4;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090313

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43020000    # 130.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    invoke-virtual {v1}, Lixc;->k()I

    move-result v1

    new-instance v2, Lou4;

    new-instance v3, Lw9b;

    new-instance v4, Leya;

    invoke-direct {v4}, Leya;-><init>()V

    invoke-direct {v3, v4}, Lw9b;-><init>(Leya;)V

    invoke-direct {v2, v3, v1}, Lou4;-><init>(Lw9b;I)V

    invoke-virtual {v0, v2}, Lqoj;->setZoomableController(Lloj;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v1

    iget-object v1, v1, Lfu4;->c:Lxt4;

    invoke-virtual {v0, v1}, Lau4;->setMode(Lxt4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqoj;->setZoomEnabled(Z)V

    new-instance v1, Lte7;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lte7;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lase;->m:Lase;

    iput-object v2, v1, Lte7;->l:Ll97;

    const/4 v2, 0x0

    iput v2, v1, Lte7;->b:I

    invoke-virtual {v1}, Lte7;->a()Lse7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq5;->setHierarchy(Llq5;)V

    sget-object v1, Lq87;->a:Lwtc;

    invoke-virtual {v1}, Lwtc;->a()Lvtc;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v3

    iget-object v3, v3, Lfu4;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Lvtc;->b(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnq5;->getController()Liq5;

    move-result-object v3

    iput-object v3, v1, Lx0;->j:Liq5;

    new-instance v3, Ltt4;

    invoke-direct {v3, v2, p0}, Ltt4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lx0;->f:Lho4;

    invoke-virtual {v1}, Lx0;->a()Lutc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqoj;->setController(Liq5;)V

    new-instance v1, Lh43;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqoj;->setListener(Looj;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o1(Landroid/widget/FrameLayout;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lflj;->f(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->b()Ln3c;

    move-result-object v3

    iget v3, v3, Ln3c;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lh5c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lh5c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object v6

    new-instance v7, Lrt4;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lrt4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v9, Lrt4;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lrt4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Z

    move-result v10

    invoke-static {v3, v6, v7, v9, v10}, Lsck;->a(Lh5c;Lc4c;Lv97;Lv97;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09030d

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43020000    # 130.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->b()Ln3c;

    move-result-object v3

    iget v3, v3, Ln3c;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42700000    # 60.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090322

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0806ea

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1(Landroid/widget/ImageView;)V

    new-instance v9, Lst4;

    invoke-direct {v9, v0, v6, v3}, Lst4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v6, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v6

    iget-object v6, v6, Lfu4;->c:Lxt4;

    sget-object v9, Lxt4;->b:Lxt4;

    const/4 v12, 0x1

    if-ne v6, v9, :cond_1

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09030a

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v9, v13, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0806d9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1(Landroid/widget/ImageView;)V

    new-instance v9, Lst4;

    invoke-direct {v9, v0, v6, v12}, Lst4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v6, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090318

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v9, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f080688

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1(Landroid/widget/ImageView;)V

    new-instance v7, Lst4;

    invoke-direct {v7, v0, v6, v8}, Lst4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v6, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lco3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lco3;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09030f

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42180000    # 38.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v6, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v7, v10

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    iget v11, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:I

    int-to-float v13, v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v9

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v7, v15, v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v7, 0x800053

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Lco3;->setStrokeEnabled(Z)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v7, 0x7f0805d7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    invoke-virtual {v2, v4}, Lco3;->setStrokeColor(I)V

    new-instance v7, Lqt4;

    invoke-direct {v7, v0, v12}, Lqt4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lco3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lco3;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090315

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-direct {v7, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ll97;->y(F)I

    move-result v10

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v12, v13, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v9, 0x800055

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Lco3;->setStrokeEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v6, 0x7f0805aa

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->h()Ls3c;

    move-result-object v4

    iget v4, v4, Ls3c;->a:I

    invoke-virtual {v2, v4}, Lco3;->setInnerColor(I)V

    new-instance v4, Lqt4;

    invoke-direct {v4, v0, v8}, Lqt4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltqb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ltqb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090321

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    add-int/lit8 v11, v11, 0x6

    int-to-float v8, v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v5, 0x51

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f110801

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lrqb;->j:Lrqb;

    invoke-virtual {v2, v4}, Ltqb;->setSize(Lrqb;)V

    sget-object v4, Lqqb;->r:Lqqb;

    invoke-virtual {v2, v4}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltqb;->setCustomTheme(Lc4c;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lqt4;

    invoke-direct {v4, v0, v3}, Lqt4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:Lzmf;

    invoke-virtual {p0}, Lzmf;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lpve;->c(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Z

    move-result p2

    sget-object v0, Lxt4;->b:Lxt4;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object p2

    invoke-interface {p2}, Lc4c;->b()Ln3c;

    move-result-object p2

    iget p2, p2, Ln3c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1(Landroid/widget/FrameLayout;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09032a

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lflj;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v4, v3}, Lh45;->b(FFI)I

    move-result v3

    invoke-direct {v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Low;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p2, v1, v2}, Low;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lflj;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p3

    iget-object p3, p3, Lfu4;->c:Lxt4;

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object p2

    invoke-interface {p2}, Lc4c;->b()Ln3c;

    move-result-object p2

    iget p2, p2, Ln3c;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090311

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Lc4c;

    move-result-object p3

    invoke-interface {p3}, Lc4c;->b()Ln3c;

    move-result-object p3

    iget p3, p3, Ln3c;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p3

    iget-object p3, p3, Lfu4;->c:Lxt4;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1(Landroid/widget/FrameLayout;)V

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lau4;->setCropViewListener(Lwt4;)V

    invoke-virtual {v0, v1}, Lqoj;->setListener(Looj;)V

    invoke-virtual {v0, v1}, Lqoj;->setOnReleaseListener(Lpoj;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v0

    iget-object v0, v0, Lfu4;->c:Lxt4;

    sget-object v2, Lxt4;->b:Lxt4;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Lptb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lptb;->setListener(Lotb;)V

    :cond_0
    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:Lzmf;

    invoke-virtual {p0}, Lzmf;->e()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "crop_state"

    const-class v1, Lpt4;

    invoke-static {p1, v0, v1}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lpt4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v0

    iput-object p1, v0, Lfu4;->w:Lpt4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p0

    iget-object v0, p1, Lpt4;->b:Lbu4;

    iget-object v1, p0, Lfu4;->l:Landroid/graphics/Matrix;

    iget-object v2, v0, Lbu4;->a:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v1, v0, Lbu4;->b:Z

    iput-boolean v1, p0, Lfu4;->s:Z

    iget v0, v0, Lbu4;->c:F

    iput v0, p0, Lfu4;->x:F

    iget-object v0, p0, Lfu4;->y:Lmv;

    invoke-virtual {v0}, Lmv;->clear()V

    iget-object p1, p1, Lpt4;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lmv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lfu4;->C()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    invoke-virtual {v0}, Lau4;->getOnReleaseState()Lhu4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    invoke-virtual {v0}, Lau4;->z()Lhu4;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p0

    new-instance v1, Lpt4;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v3, p0, Lfu4;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Lbu4;

    iget-boolean v4, p0, Lfu4;->s:Z

    iget v5, p0, Lfu4;->x:F

    invoke-direct {v3, v2, v4, v5}, Lbu4;-><init>([FZF)V

    iget-object p0, p0, Lfu4;->y:Lmv;

    invoke-static {p0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, v3, p0}, Lpt4;-><init>(Lhu4;Lbu4;Ljava/util/List;)V

    const-string p0, "crop_state"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    new-instance v2, Lru;

    invoke-direct {v2, p0, v0}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1, v2}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lau4;->setCropViewListener(Lwt4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Lh5c;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p1

    iget-object p1, p1, Lfu4;->w:Lpt4;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    iget-object p1, p1, Lpt4;->a:Lhu4;

    iput-object p1, v0, Lau4;->H1:Lhu4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p1

    iget-object p1, p1, Lfu4;->c:Lxt4;

    sget-object v0, Lxt4;->b:Lxt4;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Lptb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v0

    iget v0, v0, Lfu4;->x:F

    invoke-virtual {p1, v0}, Lptb;->setAngle(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p1

    iget-object p1, p1, Lfu4;->B:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lut4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lut4;-><init>(Lgn4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p1

    iget-object p1, p1, Lfu4;->i:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lut4;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v3}, Lut4;-><init>(Lgn4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p1

    iget-object p1, p1, Lfu4;->j:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lut4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lut4;-><init>(Lgn4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lptb;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptb;

    return-object p0
.end method

.method public final q1()Lau4;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau4;

    return-object p0
.end method

.method public final r1()Lc4c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->k()Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0
.end method

.method public final s1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final t1()Z
    .locals 2

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->G0:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u1()Lfu4;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu4;

    return-object p0
.end method

.method public final v1()Z
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
