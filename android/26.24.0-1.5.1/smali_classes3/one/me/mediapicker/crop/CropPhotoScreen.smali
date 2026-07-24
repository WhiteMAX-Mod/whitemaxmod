.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lzq4;
.implements Lsle;
.implements Lylb;
.implements Lbx;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB3\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lzq4;",
        "Lsle;",
        "Lylb;",
        "Lbx;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "Lar4;",
        "mode",
        "Lcx8;",
        "localAccountId",
        "",
        "isStoriesMode",
        "(Ljava/lang/String;Ljava/lang/String;Lar4;Lcx8;Z)V",
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
.field public static final synthetic q:[Lel8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lone/me/sdk/arch/store/ScopeId;

.field public final c:Lp;

.field public final d:Lon8;

.field public final e:Lnv;

.field public final f:Lm78;

.field public final g:Lhv5;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Landroid/graphics/RectF;

.field public final m:Lypd;

.field public final n:Lon8;

.field public final o:I

.field public final p:Lycf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfed;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "isStoriesMode"

    const-string v3, "isStoriesMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "cropView"

    const-string v5, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "cropRotationWheel"

    const-string v6, "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "resetButton"

    const-string v8, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "toolbarBackground"

    const-string v9, "getToolbarBackground()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-class v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v1

    const-string v3, "crop_photo"

    invoke-direct {v0, v3, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    new-instance v0, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lp;

    new-instance v1, Lxi2;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p1, p0}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lru3;

    const/16 v4, 0xc

    invoke-direct {p1, v1, v4}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lir4;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lon8;

    new-instance p1, Lnv;

    const-class v1, Ljava/lang/Boolean;

    const-string v4, "stories_mode"

    invoke-direct {p1, v4, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lnv;

    sget-object p1, Lm78;->f:Lm78;

    const/16 v1, 0xd

    invoke-static {p1, v1}, Lm78;->a(Lm78;I)Lm78;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lm78;

    new-instance p1, Ldd3;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Ldd3;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lhv5;

    const p1, 0x7f090327

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lypd;

    const p1, 0x7f090328

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lypd;

    const p1, 0x7f09033d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lypd;

    const p1, 0x7f090335

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Lypd;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    const p1, 0x7f09033e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lypd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0x6c

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    :goto_0
    iput v3, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:I

    new-instance v0, Lycf;

    new-instance v1, Ltq4;

    invoke-direct {v1, p0, v2}, Ltq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v2, Ltq4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ltq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-direct {v0, p1, v1, v2}, Lycf;-><init>(Lon8;Lv57;Lv57;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:Lycf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lar4;Lcx8;Z)V
    .locals 2

    .line 200
    new-instance v0, Ll5c;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    new-instance p1, Ll5c;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    new-instance p2, Ll5c;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 204
    new-instance p5, Ll5c;

    const-string v1, "stories_mode"

    invoke-direct {p5, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    iget p3, p4, Lcx8;->a:I

    .line 206
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 207
    new-instance p4, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    filled-new-array {v0, p1, p2, p5, p4}, [Ll5c;

    move-result-object p1

    .line 209
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lar4;Lcx8;ZILf25;)V
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
    invoke-direct/range {v0 .. v5}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lar4;Lcx8;Z)V

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
.method public final B0(II)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object p0

    invoke-virtual {p0}, Ldr4;->z()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p0

    iget-object v1, v0, Lir4;->i:Lm36;

    invoke-virtual {v0, p0}, Lir4;->B(Lone/me/image/crop/model/CropPhotoViewState;)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    new-instance p0, Lkq4;

    invoke-direct {p0, p1, p2}, Lkq4;-><init>(II)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lgq4;->a:Lgq4;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090334

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object p2

    invoke-virtual {p2}, Ldr4;->z()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lir4;->z(Lone/me/image/crop/model/CropPhotoViewState;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lri7;->b:Lri7;

    invoke-static {p0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_0
    return-void
.end method

.method public final i1(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lzlb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzlb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090328

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x430a0000    # 138.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lzlb;->setListener(Lylb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final j1(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Ldr4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldr4;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090327

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43020000    # 130.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-virtual {v1}, Ldoc;->k()I

    move-result v1

    new-instance v2, Lpr4;

    new-instance v3, Lzee;

    new-instance v4, Ltqa;

    invoke-direct {v4}, Ltqa;-><init>()V

    invoke-direct {v3, v4}, Lzee;-><init>(Ltqa;)V

    invoke-direct {v2, v3, v1}, Lpr4;-><init>(Lzee;I)V

    invoke-virtual {v0, v2}, Lfej;->setZoomableController(Laej;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v1

    iget-object v1, v1, Lir4;->b:Lar4;

    invoke-virtual {v0, v1}, Ldr4;->setMode(Lar4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfej;->setZoomEnabled(Z)V

    new-instance v1, Lja7;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lja7;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lfie;->n:Lfie;

    iput-object v2, v1, Lja7;->l:Lvaj;

    const/4 v2, 0x0

    iput v2, v1, Lja7;->b:I

    invoke-virtual {v1}, Lja7;->a()Lia7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqm5;->setHierarchy(Lom5;)V

    sget-object v1, Lq47;->a:Lvkc;

    invoke-virtual {v1}, Lvkc;->a()Lukc;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v3

    iget-object v3, v3, Lir4;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Lukc;->c(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lqm5;->getController()Llm5;

    move-result-object v3

    iput-object v3, v1, Lc1;->j:Llm5;

    new-instance v3, Lwq4;

    invoke-direct {v3, p0, v2}, Lwq4;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lc1;->f:Lol4;

    invoke-virtual {v1}, Lc1;->a()Ltkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfej;->setController(Llm5;)V

    new-instance v1, Lr33;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfej;->setListener(Ldej;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k1(Landroid/widget/FrameLayout;)V
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

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lq47;->f(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lowb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lowb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object v6

    new-instance v7, Ltq4;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Ltq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v9, Ltq4;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Ltq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Z

    move-result v10

    invoke-static {v3, v6, v7, v9, v10}, Ll2k;->e(Lowb;Ljvb;Lv57;Lv57;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090321

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43020000    # 130.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->a:I

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42700000    # 60.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

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

    const v7, 0x7f090336

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v9, v11

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0806e4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    new-instance v9, Lvq4;

    invoke-direct {v9, v0, v6, v3}, Lvq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v6, v9}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v6

    iget-object v6, v6, Lir4;->b:Lar4;

    sget-object v9, Lar4;->b:Lar4;

    const/4 v12, 0x1

    if-ne v6, v9, :cond_1

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09031e

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v9, v13, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0806d3

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    new-instance v9, Lvq4;

    invoke-direct {v9, v0, v6, v12}, Lvq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v6, v9}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09032c

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v9, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f080682

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    new-instance v7, Lvq4;

    invoke-direct {v7, v0, v6, v8}, Lvq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v6, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lgl3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lgl3;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090323

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42180000    # 38.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v6, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v7, v10

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iget v11, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:I

    int-to-float v13, v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v9

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v7, v15, v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v7, 0x800053

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Lgl3;->setStrokeEnabled(Z)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v7, 0x7f0805d1

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    invoke-virtual {v2, v4}, Lgl3;->setStrokeColor(I)V

    new-instance v7, Lsq4;

    invoke-direct {v7, v0, v12}, Lsq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lgl3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lgl3;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090329

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-direct {v7, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Limh;->U(F)I

    move-result v10

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v12, v13, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v9, 0x800055

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Lgl3;->setStrokeEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v6, 0x7f0805a4

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->h()Lzub;

    move-result-object v4

    iget v4, v4, Lzub;->a:I

    invoke-virtual {v2, v4}, Lgl3;->setInnerColor(I)V

    new-instance v4, Lsq4;

    invoke-direct {v4, v0, v8}, Lsq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfjb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lfjb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090335

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    add-int/lit8 v11, v11, 0x6

    int-to-float v8, v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v5, 0x51

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f110884

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Ldjb;->j:Ldjb;

    invoke-virtual {v2, v4}, Lfjb;->setSize(Ldjb;)V

    sget-object v4, Lcjb;->r:Lcjb;

    invoke-virtual {v2, v4}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfjb;->setCustomTheme(Ljvb;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lsq4;

    invoke-direct {v4, v0, v3}, Lsq4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final l1()Lzlb;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzlb;

    return-object p0
.end method

.method public final m1()Ldr4;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr4;

    return-object p0
.end method

.method public final n1()Ljvb;
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->k()Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0
.end method

.method public final o1()Lowb;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:Lycf;

    invoke-virtual {p0}, Lycf;->d()V

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

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lsle;->e(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Z

    move-result p2

    sget-object v0, Lar4;->b:Lar4;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object p2

    invoke-interface {p2}, Ljvb;->b()Luub;

    move-result-object p2

    iget p2, p2, Luub;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1(Landroid/widget/FrameLayout;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09033e

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lq47;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v4, v3}, Lqh5;->b(FFI)I

    move-result v3

    invoke-direct {v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Luw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-direct {p2, v1, v2}, Luw;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lq47;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p3

    iget-object p3, p3, Lir4;->b:Lar4;

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object p2

    invoke-interface {p2}, Ljvb;->b()Luub;

    move-result-object p2

    iget p2, p2, Luub;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090325

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Ljvb;

    move-result-object p3

    invoke-interface {p3}, Ljvb;->b()Luub;

    move-result-object p3

    iget p3, p3, Luub;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p3

    iget-object p3, p3, Lir4;->b:Lar4;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1(Landroid/widget/FrameLayout;)V

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldr4;->setCropViewListener(Lzq4;)V

    invoke-virtual {v0, v1}, Lfej;->setListener(Ldej;)V

    invoke-virtual {v0, v1}, Lfej;->setOnReleaseListener(Leej;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v0

    iget-object v0, v0, Lir4;->b:Lar4;

    sget-object v2, Lar4;->b:Lar4;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lzlb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzlb;->setListener(Lylb;)V

    :cond_0
    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:Lycf;

    invoke-virtual {p0}, Lycf;->e()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "crop_state"

    const-class v1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    invoke-static {p1, v0, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v0

    iput-object p1, v0, Lir4;->v:Lone/me/mediapicker/crop/CropPhotoSavedState;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    iget-object v0, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-object v1, p0, Lir4;->k:Landroid/graphics/Matrix;

    iget-object v2, v0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->a:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v1, v0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->b:Z

    iput-boolean v1, p0, Lir4;->r:Z

    iget v0, v0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->c:F

    iput v0, p0, Lir4;->w:F

    iget-object v0, p0, Lir4;->x:Lrv;

    invoke-virtual {v0}, Lrv;->clear()V

    iget-object p1, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lrv;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lir4;->y:Lpzf;

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llr4;

    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Llr4;->a(Llr4;ZZI)Llr4;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    invoke-virtual {v0}, Ldr4;->getOnReleaseState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    invoke-virtual {v0}, Ldr4;->z()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v3, p0, Lir4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-boolean v4, p0, Lir4;->r:Z

    iget v5, p0, Lir4;->w:F

    invoke-direct {v3, v2, v4, v5}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;-><init>([FZF)V

    iget-object p0, p0, Lir4;->x:Lrv;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, v3, p0}, Lone/me/mediapicker/crop/CropPhotoSavedState;-><init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)V

    const-string p0, "crop_state"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldr4;->setCropViewListener(Lzq4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1()Lowb;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    const/4 v2, 0x5

    aget-object p1, p1, v2

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lypd;

    invoke-interface {v2, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    iget-object p1, p1, Lir4;->v:Lone/me/mediapicker/crop/CropPhotoSavedState;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v1

    iget-object p1, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;->a:Lone/me/image/crop/model/CropPhotoViewState;

    iput-object p1, v1, Ldr4;->F1:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    iget-object p1, p1, Lir4;->b:Lar4;

    sget-object v1, Lar4;->b:Lar4;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lzlb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v1

    iget v1, v1, Lir4;->w:F

    invoke-virtual {p1, v1}, Lzlb;->setAngle(F)V

    :cond_3
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    iget-object p1, p1, Lir4;->z:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lxq4;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lxq4;-><init>(Lmk4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    iget-object p1, p1, Lir4;->h:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lxq4;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Lxq4;-><init>(Lmk4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    iget-object p1, p1, Lir4;->i:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lxq4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lxq4;-><init>(Lmk4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p1, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()Z
    .locals 2

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->F0:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q1()Lir4;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir4;

    return-object p0
.end method

.method public final r1()Z
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
