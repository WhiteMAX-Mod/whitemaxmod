.class public final Lone/me/mediapicker/crop/AvatarEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyd0;
.implements Lrce;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/mediapicker/crop/AvatarEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyd0;",
        "Lrce;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "media-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u0:[Lp38;


# instance fields
.field public final X:Lhj8;

.field public final Y:Ljkd;

.field public final Z:Ljkd;

.field public final a:Lks;

.field public final b:Ljava/lang/Object;

.field public final c:Lks;

.field public final d:Ld68;

.field public final o:Lvs7;

.field public final s0:Landroid/graphics/RectF;

.field public final t0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgxc;

    const-class v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "filePath"

    const-string v5, "getFilePath()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "avatarCropView"

    const-string v6, "getAvatarCropView()Lone/me/image/crop/view/AvatarCircleCropView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "resetButton"

    const-string v7, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 7
    new-instance p1, Lks;

    const-class v0, Ljava/lang/String;

    const-string v1, "uri"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lks;

    .line 9
    new-instance p1, Lg6;

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lks;

    const-string v1, "file_path"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lks;

    .line 14
    new-instance p1, Lj;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lj;-><init>(I)V

    .line 15
    new-instance v0, Lo;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lo;-><init>(ILmq6;)V

    const-class p1, Lue0;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->d:Ld68;

    .line 17
    invoke-static {}, Lvs7;->a()Lvs7;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->o:Lvs7;

    .line 18
    new-instance p1, Lhj8;

    new-instance v0, Lj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->X:Lhj8;

    .line 19
    sget p1, Lgdb;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Y:Ljkd;

    .line 20
    sget p1, Lgdb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Z:Ljkd;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:Landroid/graphics/RectF;

    .line 22
    sget-object p1, Li79;->a:Li79;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:Ld68;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lysb;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lysb;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lysb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/AvatarEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lue0;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue0;

    return-object v0
.end method

.method public final P()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->o:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->X:Lhj8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lgdb;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lp3;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance p2, Lzd0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzd0;-><init>(Landroid/content/Context;)V

    sget v0, Lgdb;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x40

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v0, v4

    new-instance v4, Ltd4;

    new-instance v5, Leld;

    new-instance v6, Lz5;

    invoke-direct {v6}, Lz5;-><init>()V

    invoke-direct {v5, v6}, Leld;-><init>(Lz5;)V

    invoke-direct {v4, v5, v0}, Ltd4;-><init>(Leld;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Ltd4;->o:Z

    invoke-virtual {p2, v4}, Lski;->setZoomableController(Lpki;)V

    new-instance v4, Lpx;

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v4, v6, v1, v5}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lski;->setZoomEnabled(Z)V

    new-instance v0, Lrv6;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4}, Lrv6;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, La9e;->f:La9e;

    iput-object v4, v0, Lrv6;->l:Lz8e;

    iput v2, v0, Lrv6;->b:I

    invoke-virtual {v0}, Lrv6;->a()Lqv6;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln85;->setHierarchy(Lk85;)V

    invoke-virtual {p2, p0}, Lzd0;->setTransformChangeListener(Lyd0;)V

    sget-object v0, Lkp6;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->a()Le9c;

    move-result-object v0

    iget-object v2, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Le9c;->c(Landroid/net/Uri;)V

    new-instance v2, Lle0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lle0;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lw0;->e:Li94;

    invoke-virtual {v0}, Lw0;->a()Ld9c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lski;->setController(Lh85;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lgdb;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v2

    invoke-direct {v0, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ln3;

    const/4 v0, 0x1

    invoke-direct {p3, v6, v1, v0}, Ln3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lgdb;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-direct {p3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    const/16 v8, 0x3c

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v9

    invoke-virtual {p3, v4, v5, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800053

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lh5e;->K1:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lme0;

    const/4 v5, 0x3

    invoke-direct {p3, v6, v1, v5}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance p3, Lke0;

    const/4 v5, 0x2

    invoke-direct {p3, p0, v5}, Lke0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lgdb;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-direct {p3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {p3, v5, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v5, 0x800055

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lh5e;->j1:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lme0;

    const/4 v7, 0x2

    invoke-direct {p3, v6, v1, v7}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance p3, Lke0;

    const/4 v7, 0x1

    invoke-direct {p3, p0, v7}, Lke0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lgdb;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-direct {p3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v9

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    invoke-virtual {p3, v7, v8, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lh5e;->k:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lme0;

    const/4 v4, 0x0

    invoke-direct {p3, v6, v1, v4}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance p3, Lke0;

    const/4 v4, 0x4

    invoke-direct {p3, p0, v4}, Lke0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lgdb;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-direct {p3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v7

    invoke-virtual {p3, v0, v4, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lh5e;->h:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lme0;

    const/4 v0, 0x1

    invoke-direct {p3, v6, v1, v0}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance p3, Lke0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lke0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lgdb;->g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x51

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lz4e;->l:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p3, Ls5b;->a:Ls5b;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object p3, Lr5b;->d:Lr5b;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object p3, Lp5b;->o:Lp5b;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lke0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lke0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->A0()Lue0;

    move-result-object p1

    iget-object p1, p1, Lue0;->d:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lne0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lne0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Lzd0;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Y:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd0;

    return-object v0
.end method
