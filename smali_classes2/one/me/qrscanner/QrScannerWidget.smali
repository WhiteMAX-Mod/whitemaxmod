.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrce;
.implements Lr79;
.implements Lb84;
.implements Lau3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrce;",
        "Lr79;",
        "Lb84;",
        "Lau3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Ll0d;",
        "mode",
        "(ZLjava/lang/Long;Ll0d;)V",
        "qr-scanner_release"
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
.field public static final synthetic F0:[Lp38;

.field public static final G0:I

.field public static final H0:Landroid/util/Size;


# instance fields
.field public A0:Z

.field public B0:Landroid/view/ViewPropertyAnimator;

.field public C0:Landroid/view/ViewPropertyAnimator;

.field public D0:Z

.field public final E0:Lz7g;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lks;

.field public final b:Lks;

.field public final c:Lks;

.field public final d:Lhj8;

.field public final o:Ld68;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljkd;

.field public final u0:Ljkd;

.field public final v0:Ljkd;

.field public final w0:Ljkd;

.field public final x0:Ljkd;

.field public final y0:Landroid/graphics/RectF;

.field public z0:Lf88;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lgxc;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lgxc;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lgxc;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lgxc;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lgxc;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lp38;

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lgij;->b(IF)I

    move-result v0

    sput v0, Lone/me/qrscanner/QrScannerWidget;->G0:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->H0:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILro4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 4
    new-instance p1, Lks;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lks;

    .line 6
    new-instance p1, Lks;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lks;

    .line 8
    new-instance p1, Lks;

    const-class v0, Ll0d;

    const-string v1, "mode"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lks;

    .line 10
    new-instance p1, Lhj8;

    .line 11
    new-instance v0, Ls0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 12
    new-instance v1, Ls0d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls0d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    const/4 v2, 0x4

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lhj8;

    .line 14
    new-instance p1, Lkic;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lkic;-><init>(I)V

    .line 15
    new-instance v0, Lioc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lr0d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Ld68;

    .line 17
    new-instance p1, Lkic;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lkic;-><init>(I)V

    const/4 v0, 0x3

    .line 18
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->X:Ljava/lang/Object;

    .line 20
    new-instance p1, Ls0d;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ls0d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 21
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    .line 23
    new-instance p1, Ls0d;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ls0d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 24
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Z:Ljava/lang/Object;

    .line 26
    new-instance p1, Lkic;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lkic;-><init>(I)V

    .line 27
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->s0:Ljava/lang/Object;

    .line 29
    sget p1, Lagb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Ljkd;

    .line 30
    sget p1, Lagb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->u0:Ljkd;

    .line 31
    sget p1, Lagb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->v0:Ljkd;

    .line 32
    sget p1, Lagb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Ljkd;

    .line 33
    sget p1, Lagb;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Ljkd;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Lkic;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lkic;-><init>(I)V

    .line 36
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 37
    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->E0:Lz7g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILro4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ll0d;)V
    .locals 2

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    new-instance v0, Lysb;

    const-string v1, "can_select_file"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lysb;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lysb;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {v0, p1, p2}, [Lysb;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lc0d;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->u0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0d;

    return-object v0
.end method

.method public final B0()Lezb;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    return-object v0
.end method

.method public final C0()Lr0d;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0d;

    return-object v0
.end method

.method public final D0(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object v0

    iget-object v1, v0, Lr0d;->c:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lp0d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp0d;-><init>(Lr0d;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {p1, v1, v3, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object v1, v0, Lr0d;->Y:Le7;

    sget-object v2, Lr0d;->w0:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xe4

    invoke-virtual {p0, p1, p2}, Lx84;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lks;

    invoke-virtual {p2, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Lr0d;->X:Lyl5;

    sget-object v0, Lm0d;->c:Lm0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm4;

    invoke-direct {v0}, Lhm4;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lhm4;->a:Ljava/lang/String;

    const-string v1, "from_qr_scanner"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "source_id"

    invoke-virtual {v0, p2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lhm4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lb57;->X:Lb57;

    invoke-static {v0, v1}, La1h;->m(Landroid/view/View;Ld57;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object v0

    new-instance v1, Le9e;

    invoke-direct {v1, p1}, Le9e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr0d;->s(Lg9e;)V

    return-void
.end method

.method public final F0()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf88;->w()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    new-instance v2, Lf88;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ly32;-><init>(Landroid/content/Context;)V

    sget-object v3, Li52;->c:Li52;

    invoke-virtual {v2, v3}, Ly32;->l(Li52;)V

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->X:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object v4

    iget-object v4, v4, Lr0d;->o:Lo7a;

    invoke-static {}, Ltsi;->a()V

    iget-object v5, v2, Ly32;->g:Lch7;

    if-ne v5, v4, :cond_1

    iget-object v6, v2, Ly32;->f:Ljava/util/concurrent/ExecutorService;

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Ly32;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Ly32;->g:Lch7;

    iget-object v6, v2, Ly32;->h:Lhh7;

    invoke-virtual {v6, v3, v4}, Lhh7;->I(Ljava/util/concurrent/ExecutorService;Lch7;)V

    invoke-virtual {v2, v5, v4}, Ly32;->k(Lch7;Lch7;)V

    :goto_0
    invoke-static {}, Ltsi;->a()V

    iget-object v3, v2, Ly32;->h:Lhh7;

    iget-object v3, v3, Lj9h;->f:Lm9h;

    check-cast v3, Lmh7;

    sget-object v4, Lmh7;->b:Lta0;

    invoke-interface {v3, v4, v0}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Ly32;->h:Lhh7;

    invoke-virtual {v3}, Lhh7;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Ly32;->h:Lhh7;

    invoke-virtual {v4}, Lhh7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Ly32;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ly32;->r(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lt56;->c:Lt56;

    new-instance v3, Lrxd;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->H0:Landroid/util/Size;

    invoke-direct {v3, v4}, Lrxd;-><init>(Landroid/util/Size;)V

    new-instance v4, Lqxd;

    invoke-direct {v4, v0, v3, v1}, Lqxd;-><init>(Lt56;Lrxd;Lyx6;)V

    invoke-static {}, Ltsi;->a()V

    iget-object v0, v2, Ly32;->d:Lqxd;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Ly32;->d:Lqxd;

    invoke-virtual {v2}, Ly32;->u()V

    invoke-virtual {v2, v1}, Ly32;->r(Ljava/lang/Runnable;)V

    :goto_2
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Ljkd;

    invoke-interface {v3, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    invoke-virtual {v0, v2}, Lqgc;->setController(Ly32;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-static {}, Ltsi;->a()V

    iput-object v0, v2, Lf88;->H:La98;

    invoke-virtual {v2, v1}, Ly32;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v4, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Ltsi;->a()V

    iget-object v0, v2, Ly32;->y:Lbm6;

    invoke-static {v0}, Li34;->a(Lsf8;)Lf76;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v2

    invoke-interface {v2}, La98;->p()Lc98;

    move-result-object v2

    sget-object v3, Lc88;->d:Lc88;

    invoke-static {v0, v2, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v2, Ld1d;

    invoke-direct {v2, v1, p0}, Ld1d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object p1

    sget-object v0, Lb9e;->a:Lb9e;

    invoke-virtual {p1, v0}, Lr0d;->s(Lg9e;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->D0(Landroid/net/Uri;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_b

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget p2, Lagb;->a:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->B0()Lezb;

    move-result-object p1

    sget-object p2, Ljyb;->a:Ljyb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lu5;->d(I)Lz7g;

    sget-object p2, Lezb;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lezb;->d:[Ljava/lang/String;

    sget-object v5, Lezb;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Lbt;->h([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lx84;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->B0()Lezb;

    move-result-object p1

    new-instance p2, Lmfi;

    invoke-direct {p2, p0, v3}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lezb;->l(Lmfi;)V

    return-void

    :cond_4
    sget-object p1, Ltt7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltt7;->e(Landroid/content/Context;)V

    return-void

    :cond_5
    sget p2, Lagb;->a:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->B0()Lezb;

    move-result-object p1

    sget-object p2, Ljyb;->a:Ljyb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lu5;->d(I)Lz7g;

    sget-object p2, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lezb;->d:[Ljava/lang/String;

    sget-object v5, Lezb;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Lbt;->h([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Lx84;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->B0()Lezb;

    move-result-object p1

    new-instance v0, Lmfi;

    invoke-direct {v0, p0, v3}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v1, 0x9e

    invoke-virtual {p1, v0, p2, v1}, Lezb;->j(Lmfi;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Ltt7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltt7;->e(Landroid/content/Context;)V

    return-void

    :cond_a
    sget p2, Lagb;->f:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object p1

    sget-object p2, Lb9e;->a:Lb9e;

    invoke-virtual {p1, p2}, Lr0d;->s(Lg9e;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lhj8;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->D0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lx84;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->B0()Lezb;

    move-result-object p1

    sget-object v0, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-static {}, Ltsi;->a()V

    iput-object v0, p1, Lf88;->H:La98;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly32;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->F0()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Llti;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v4}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v5

    iget-object v5, v5, Lrbb;->c:Lplb;

    invoke-interface {v5}, Lplb;->b()Lxf0;

    move-result-object v5

    iget v5, v5, Lxf0;->l:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lqgc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lqgc;-><init>(Landroid/content/Context;)V

    sget v6, Lagb;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lzw3;

    invoke-direct {v6, v3, v3}, Lzw3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lc0d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lc0d;-><init>(Landroid/content/Context;)V

    sget v7, Lagb;->g:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lzw3;

    invoke-direct {v7, v3, v3}, Lzw3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lagb;->b:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lzw3;

    invoke-direct {v9, v3, v3}, Lzw3;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lpmb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x6

    invoke-direct {v9, v10, v11}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v10, Lagb;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lzw3;

    const/4 v12, -0x2

    invoke-direct {v10, v3, v12}, Lzw3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lbgb;->h:I

    invoke-virtual {v9, v10}, Lpmb;->setTitle(I)V

    new-instance v10, Lylb;

    new-instance v13, Lteb;

    const/16 v14, 0x15

    invoke-direct {v13, v14, v0}, Lteb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v13}, Lylb;-><init>(Loq6;)V

    invoke-virtual {v9, v10}, Lpmb;->setLeftActions(Ldmb;)V

    sget-object v10, Lhmb;->b:Lhmb;

    invoke-virtual {v9, v10}, Lpmb;->setForm(Lhmb;)V

    invoke-virtual {v2, v9}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v10

    iget-object v10, v10, Lrbb;->c:Lplb;

    invoke-virtual {v9, v10}, Lpmb;->setCustomTheme(Lplb;)V

    invoke-static {v9}, Llti;->c(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lagb;->e:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lzw3;

    invoke-direct {v13, v3, v12}, Lzw3;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v12, Lj1h;->N:Lhhg;

    invoke-static {v12, v10}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v12, Lx9;

    const/16 v13, 0x1d

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v13}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v10}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->z0()Ll0d;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v13, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    iget-object v15, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lks;

    if-eqz v12, :cond_1

    const/4 v11, 0x1

    if-ne v12, v11, :cond_0

    sget v11, Lbgb;->d:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    aget-object v11, v13, v1

    invoke-virtual {v15, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    sget v11, Lbgb;->e:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    sget v11, Lbgb;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v12, 0x11

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v12, v12, v16

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    move/from16 v16, v1

    sget v1, Lone/me/qrscanner/QrScannerWidget;->G0:I

    invoke-virtual {v10, v12, v7, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v1, v13, v16

    invoke-virtual {v15, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Loeb;->b:Loeb;

    const/16 v11, 0x34

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->z0()Ll0d;

    move-result-object v1

    sget-object v12, Ll0d;->c:Ll0d;

    if-eq v1, v12, :cond_5

    new-instance v1, Lreb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Lreb;-><init>(Landroid/content/Context;)V

    sget v12, Lagb;->d:I

    invoke-virtual {v1, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lzw3;

    int-to-float v14, v11

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v3

    invoke-direct {v12, v11, v3}, Lzw3;-><init>(II)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Lreb;->setMode(Loeb;)V

    aget-object v3, v13, v16

    invoke-virtual {v15, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v16

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lh5e;->h1:I

    invoke-virtual {v2, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->getIcon()Lsf7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ls75;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Ls75;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v3, v11

    const-string v11, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v1, v2, v11, v3}, Lreb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v2, Lt0d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt0d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v15, v1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    new-instance v1, Lreb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lreb;-><init>(Landroid/content/Context;)V

    sget v2, Lagb;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lzw3;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-direct {v2, v11, v3}, Lzw3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Lreb;->setMode(Loeb;)V

    new-instance v2, Lt0d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt0d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    move/from16 v7, v16

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v7, v9}, Lix3;->d(IIII)V

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v11, v7, v11}, Lix3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v12, v7, v12}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lix3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lix3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lix3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lix3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lix3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lix3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lix3;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lix3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lix3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lix3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lix3;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lix3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v11, v3, v6}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Lc12;->r(FFLn0b;)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v12, v3, v8}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Lc12;->r(FFLn0b;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lix3;->d(IIII)V

    new-instance v6, Ln0b;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v5, v3, v7}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x96

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v6}, Lc12;->r(FFLn0b;)V

    const/16 v3, 0x40

    const/16 v5, 0x6c

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v2, v6, v11, v7, v11}, Lix3;->d(IIII)V

    new-instance v8, Ln0b;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v11, v6, v9}, Ln0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Lc12;->r(FFLn0b;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v6, v8, v7, v8}, Lix3;->d(IIII)V

    new-instance v7, Ln0b;

    const/4 v9, 0x5

    invoke-direct {v7, v2, v8, v6, v9}, Ln0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v6, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v7}, Lc12;->r(FFLn0b;)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v2, v1, v11, v6, v12}, Lix3;->d(IIII)V

    new-instance v6, Ln0b;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v11, v1, v7}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lc12;->r(FFLn0b;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v12, v7, v12}, Lix3;->d(IIII)V

    new-instance v6, Ln0b;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v12, v1, v8}, Ln0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Lc12;->r(FFLn0b;)V

    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v2, v1, v11, v7, v11}, Lix3;->d(IIII)V

    invoke-virtual {v2, v1, v12, v7, v12}, Lix3;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1, v5, v7, v5}, Lix3;->d(IIII)V

    new-instance v6, Ln0b;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v5, v1, v7}, Ln0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v6, v1}, Ln0b;->e(I)V

    invoke-virtual {v2, v4}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->C0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->C0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf88;->w()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lx84;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf88;->w()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x9e

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->F0()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object p1

    sget-object p2, Lb9e;->a:Lb9e;

    invoke-virtual {p1, p2}, Lr0d;->s(Lg9e;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object v0

    sget-object v1, Ld9e;->a:Ld9e;

    invoke-virtual {v0, v1}, Lr0d;->s(Lg9e;)V

    :cond_0
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->h()Lr1b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    new-instance v2, Lu84;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lu84;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1, v2}, Lr1b;->a(La98;Lj1b;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->B0()Lezb;

    move-result-object v0

    sget-object v1, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->F0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object v0

    iget-object v0, v0, Lr0d;->u0:Lhof;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Ljkd;

    invoke-interface {v3, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    invoke-virtual {v0}, Lqgc;->getPreviewStreamState()Lsf8;

    move-result-object v0

    invoke-static {v0}, Li34;->a(Lsf8;)Lf76;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    sget-object v4, Lc88;->d:Lc88;

    invoke-static {v0, v3, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lw0d;

    invoke-direct {v3, v1, p0}, Lw0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Lo96;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v5, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object v0

    iget-object v0, v0, Lr0d;->X:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lx0d;

    invoke-direct {v3, v1, p0}, Lx0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v0, v3, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v5, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object v0

    iget-object v0, v0, Lr0d;->v0:Lpkd;

    new-instance v3, Llub;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Llub;-><init>(Lf76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Ly0d;

    invoke-direct {v3, v1, p0}, Ly0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v0, v3, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v5, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object v0

    iget-object v0, v0, Lr0d;->t0:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lz0d;

    invoke-direct {v3, v1, p0}, Lz0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v0, v3, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v5, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object v0

    iget-object v0, v0, Lr0d;->d:Lpkd;

    new-instance v3, Lp4c;

    const/16 v5, 0xb

    invoke-direct {v3, v0, p0, v5}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v0, Lxr0;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v5}, Lxr0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ll96;

    invoke-direct {v2, v3, v0, v1}, Ll96;-><init>(Lf76;Ler6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, v2}, Lt6e;-><init>(Lcr6;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v2

    invoke-interface {v2}, La98;->p()Lc98;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v2, La1d;

    invoke-direct {v2, v1, p1, p0}, La1d;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance p1, Lo96;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {p1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final z0()Ll0d;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0d;

    return-object v0
.end method
