.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltx4;
.implements Lc4g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltx4;",
        "Lc4g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "Lux4;",
        "mode",
        "Lke9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Lux4;Lke9;)V",
        "media-picker_release"
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
.field public static final synthetic n:[Lf09;


# instance fields
.field public final a:Lwv;

.field public final b:Ljava/lang/Object;

.field public final c:Lwv;

.field public final d:Lwv;

.field public final e:Lg;

.field public final f:Lt29;

.field public final g:Lkm8;

.field public final h:Lmr6;

.field public final i:Lu7f;

.field public final j:Lu7f;

.field public final k:Landroid/graphics/RectF;

.field public final l:Lt29;

.field public final m:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxie;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "filePath"

    const-string v5, "getFilePath()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "cropMode"

    const-string v6, "getCropMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "cropView"

    const-string v7, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "resetButton"

    const-string v8, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 11
    new-instance p1, Lwv;

    const-string v0, "uri"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Lwv;

    .line 13
    new-instance p1, Lpx4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpx4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lwv;

    const-string v0, "file_path"

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lwv;

    .line 18
    new-instance p1, Lwv;

    const-class v0, Lux4;

    const-string v1, "mode"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lwv;

    .line 20
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 22
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lg;

    .line 23
    new-instance v0, Lpx4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpx4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    .line 24
    new-instance v1, Lja4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class v0, Ldy4;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lt29;

    .line 26
    sget-object v0, Lkm8;->f:Lkm8;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lkm8;->a(Lkm8;I)Lkm8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lkm8;

    .line 27
    new-instance v0, Lrm4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    .line 28
    new-instance v1, Ljkh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljkh;-><init>(I)V

    .line 29
    invoke-static {p0, v0, v1}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lmr6;

    .line 31
    sget v0, Lpjc;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lu7f;

    .line 32
    sget v0, Lpjc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lu7f;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x33

    .line 35
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Lt29;

    .line 37
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lt29;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lux4;Lke9;)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ls2d;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ls2d;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget p3, p4, Lke9;->a:I

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 6
    new-instance p4, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p2, p4}, [Ls2d;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Lwx4;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx4;

    return-object v0
.end method

.method public final a1()Lrtc;
    .locals 2

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->h()Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0
.end method

.method public final b1()Ldy4;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy4;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lmr6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lpjc;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lc4g;->c(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Lwx4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    invoke-virtual {v6}, Lyn6;->T()Z

    move-result v6

    invoke-direct {v2, v4, v6}, Lwx4;-><init>(Landroid/content/Context;Z)V

    sget v4, Lpjc;->d:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    const/16 v11, 0x82

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-virtual {v4, v8, v9, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->T()Z

    move-result v4

    iget-object v5, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Lt29;

    if-eqz v4, :cond_1

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Lkpd;->t()I

    move-result v4

    new-instance v5, Lhy4;

    new-instance v8, Lidi;

    new-instance v9, Lu7;

    invoke-direct {v9}, Lu7;-><init>()V

    invoke-direct {v8, v9}, Lidi;-><init>(Lu7;)V

    invoke-direct {v5, v8, v4}, Lhy4;-><init>(Lidi;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Lkpd;->t()I

    move-result v4

    new-instance v5, Liy4;

    new-instance v8, Lidi;

    new-instance v9, Lu7;

    invoke-direct {v9}, Lu7;-><init>()V

    invoke-direct {v8, v9}, Lidi;-><init>(Lu7;)V

    invoke-direct {v5, v8, v4}, Liy4;-><init>(Lidi;I)V

    :goto_0
    invoke-virtual {v2, v5}, Lmqk;->setZoomableController(Ljqk;)V

    sget-object v4, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v4, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lwv;

    invoke-virtual {v4, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux4;

    invoke-virtual {v2, v4}, Lwx4;->setMode(Lux4;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->b()Lctc;

    move-result-object v4

    iget v4, v4, Lctc;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lmqk;->setZoomEnabled(Z)V

    new-instance v5, Lkn7;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v5, v8}, Lkn7;-><init>(Landroid/content/res/Resources;)V

    sget-object v8, Le0g;->E:Le0g;

    iput-object v8, v5, Lkn7;->l:Ld0g;

    iput v6, v5, Lkn7;->b:I

    invoke-virtual {v5}, Lkn7;->a()Ljn7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyu5;->setHierarchy(Lvu5;)V

    sget-object v5, Lspg;->a:Lwld;

    invoke-virtual {v5}, Lwld;->a()Lvld;

    move-result-object v5

    iget-object v8, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v5, v8}, Lvld;->b(Landroid/net/Uri;)V

    invoke-virtual {v2}, Lyu5;->getController()Lsu5;

    move-result-object v8

    iput-object v8, v5, Lc1;->i:Lsu5;

    new-instance v8, Lqx4;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0}, Lqx4;-><init>(ILjava/lang/Object;)V

    iput-object v8, v5, Lc1;->e:Lvs4;

    invoke-virtual {v5}, Lc1;->a()Luld;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmqk;->setController(Lsu5;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lpjc;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v8

    invoke-direct {v5, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->b()Lctc;

    move-result-object v5

    iget v5, v5, Lctc;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x3c

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lpjc;->h:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Llvf;->f2:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v12

    invoke-interface {v12}, Lrtc;->getIcon()Lhtc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v12, Lox4;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lox4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v5, v12}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lpjc;->f:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-direct {v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Llvf;->y1:I

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v8

    invoke-interface {v8}, Lrtc;->getIcon()Lhtc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lox4;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v10}, Lox4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v5, v8}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltu3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ltu3;-><init>(Landroid/content/Context;)V

    sget v5, Lpjc;->b:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x26

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    int-to-float v11, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v12, v15, v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v10, 0x800053

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Ltu3;->setStrokeEnabled(Z)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v5, Llvf;->d0:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->getIcon()Lhtc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->getIcon()Lhtc;

    invoke-virtual {v2, v3}, Ltu3;->setStrokeColor(I)V

    new-instance v5, Lox4;

    const/4 v10, 0x1

    invoke-direct {v5, v0, v10}, Lox4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v5}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltu3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ltu3;-><init>(Landroid/content/Context;)V

    sget v5, Lpjc;->e:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-direct {v5, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v11, v12, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800055

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Ltu3;->setStrokeEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v4, Llvf;->j:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->getIcon()Lhtc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a1()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->m()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->b:I

    invoke-virtual {v2, v3}, Ltu3;->setInnerColor(I)V

    new-instance v3, Lox4;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lox4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljbc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v3, Lpjc;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x51

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Ldvf;->n:I

    invoke-virtual {v2, v3}, Ljbc;->setText(I)V

    sget-object v3, Lhbc;->a:Lhbc;

    invoke-virtual {v2, v3}, Ljbc;->setSize(Lhbc;)V

    sget-object v3, Lgbc;->d:Lgbc;

    invoke-virtual {v2, v3}, Ljbc;->setMode(Lgbc;)V

    sget-object v3, Lebc;->e:Lebc;

    invoke-virtual {v2, v3}, Ljbc;->setAppearance(Lebc;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lox4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lox4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwx4;->setCropPhotoViewListener(Ltx4;)V

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop_state"

    const-class v1, Lfy4;

    invoke-static {p1, v0, v1}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lfy4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object v0

    iput-object p1, v0, Ldy4;->l:Lfy4;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object v1

    invoke-virtual {v1}, Lwx4;->getOnReleaseState()Lfy4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object v1

    invoke-virtual {v1}, Lwx4;->s()Lfy4;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Ldy4;->l:Lfy4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object v0

    iget-object v0, v0, Ldy4;->l:Lfy4;

    if-eqz v0, :cond_1

    const-string v1, "crop_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwx4;->setCropPhotoViewListener(Ltx4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object p1

    iget-object p1, p1, Ldy4;->l:Lfy4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object v0

    iput-object p1, v0, Lwx4;->s1:Lfy4;

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object p1

    iget-object p1, p1, Ldy4;->d:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lrx4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrx4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
