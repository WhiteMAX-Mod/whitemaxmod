.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfke;
.implements Lr89;
.implements Lv94;
.implements Lvu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfke;",
        "Lr89;",
        "Lv94;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Ly6d;",
        "mode",
        "(ZLjava/lang/Long;Ly6d;)V",
        "qr-scanner_release"
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
.field public static final synthetic G0:[Lv58;

.field public static final H0:I

.field public static final I0:Landroid/util/Size;


# instance fields
.field public A0:Lja8;

.field public B0:Z

.field public C0:Landroid/view/ViewPropertyAnimator;

.field public D0:Landroid/view/ViewPropertyAnimator;

.field public E0:Z

.field public final F0:Lbgg;

.field public final X:Lj88;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lwt;

.field public final b:Lwt;

.field public final c:Lwt;

.field public final d:Lf;

.field public final o:Lhri;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lgrd;

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv3d;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lprj;->g(IF)I

    move-result v0

    sput v0, Lone/me/qrscanner/QrScannerWidget;->H0:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->I0:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILfq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 3
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lwt;

    .line 5
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lwt;

    .line 7
    new-instance p1, Lwt;

    const-class v0, Ly6d;

    const-string v1, "mode"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lwt;

    .line 9
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 11
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lf;

    .line 12
    new-instance p1, Lf7d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf7d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v0, Lf7d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf7d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-static {p0, p1, v0}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Lhri;

    .line 13
    new-instance p1, Lf7d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lf7d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 14
    new-instance v0, Ld9c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class p1, Le7d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->X:Lj88;

    .line 16
    new-instance p1, Lf7d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lf7d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 17
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, Lf7d;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lf7d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 20
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Z:Ljava/lang/Object;

    .line 22
    new-instance p1, Lf7d;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lf7d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 23
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->s0:Ljava/lang/Object;

    .line 25
    new-instance p1, Lf7d;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lf7d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 26
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Ljava/lang/Object;

    .line 28
    sget p1, Lrib;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->u0:Lgrd;

    .line 29
    sget p1, Lrib;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->v0:Lgrd;

    .line 30
    sget p1, Lrib;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lgrd;

    .line 31
    sget p1, Lrib;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lgrd;

    .line 32
    sget p1, Lrib;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lgrd;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Lpic;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lpic;-><init>(I)V

    .line 35
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 36
    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->F0:Lbgg;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ly6d;)V
    .locals 2

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    new-instance v0, Lyvb;

    const-string v1, "can_select_file"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lyvb;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lyvb;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {v0, p1, p2}, [Lyvb;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1, p2}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lwt;

    invoke-virtual {p2, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Le7d;->X:Ltn5;

    sget-object v0, Lz6d;->c:Lz6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxn4;

    invoke-direct {v0}, Lxn4;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lxn4;->a:Ljava/lang/String;

    const-string v1, "from_qr_scanner"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "source_id"

    invoke-virtual {v0, p2, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lxn4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-void
.end method

.method public final H0()Ly6d;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6d;

    return-object v0
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object p1

    sget-object v0, Lnge;->a:Lnge;

    invoke-virtual {p1, v0}, Le7d;->p(Lsge;)V

    :cond_0
    return-void
.end method

.method public final I0()Lr6d;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->v0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6d;

    return-object v0
.end method

.method public final J0()Lu2c;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    return-object v0
.end method

.method public final K0()Le7d;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7d;

    return-object v0
.end method

.method public final L0(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v0

    iget-object v1, v0, Le7d;->c:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lc7d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lc7d;-><init>(Le7d;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {p1, v1, v3, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v1, v0, Le7d;->Y:Ln8;

    sget-object v2, Le7d;->w0:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg57;->X:Lg57;

    invoke-static {v0, v1}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v0

    new-instance v1, Lqge;

    invoke-direct {v1, p1}, Lqge;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le7d;->p(Lsge;)V

    return-void
.end method

.method public final N0()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lja8;->w()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    new-instance v2, Lja8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lu42;-><init>(Landroid/content/Context;)V

    sget-object v3, Ld62;->c:Ld62;

    invoke-virtual {v2, v3}, Lu42;->l(Ld62;)V

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v4

    iget-object v4, v4, Le7d;->o:Lbaa;

    invoke-static {}, Lb2j;->a()V

    iget-object v5, v2, Lu42;->g:Lbh7;

    if-ne v5, v4, :cond_1

    iget-object v6, v2, Lu42;->f:Ljava/util/concurrent/ExecutorService;

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Lu42;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Lu42;->g:Lbh7;

    iget-object v6, v2, Lu42;->h:Lgh7;

    invoke-virtual {v6, v3, v4}, Lgh7;->I(Ljava/util/concurrent/ExecutorService;Lbh7;)V

    invoke-virtual {v2, v5, v4}, Lu42;->k(Lbh7;Lbh7;)V

    :goto_0
    invoke-static {}, Lb2j;->a()V

    iget-object v3, v2, Lu42;->h:Lgh7;

    iget-object v3, v3, Lmhh;->f:Lphh;

    check-cast v3, Llh7;

    sget-object v4, Llh7;->b:Loc0;

    invoke-interface {v3, v4, v0}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lu42;->h:Lgh7;

    invoke-virtual {v3}, Lgh7;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lu42;->h:Lgh7;

    invoke-virtual {v4}, Lgh7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lu42;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lu42;->r(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lo76;->c:Lo76;

    new-instance v3, Lu4e;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->I0:Landroid/util/Size;

    invoke-direct {v3, v4}, Lu4e;-><init>(Landroid/util/Size;)V

    new-instance v4, Lt4e;

    invoke-direct {v4, v0, v3, v1}, Lt4e;-><init>(Lo76;Lu4e;Lmk5;)V

    invoke-static {}, Lb2j;->a()V

    iget-object v0, v2, Lu42;->d:Lt4e;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Lu42;->d:Lt4e;

    invoke-virtual {v2}, Lu42;->u()V

    invoke-virtual {v2, v1}, Lu42;->r(Ljava/lang/Runnable;)V

    :goto_2
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->u0:Lgrd;

    invoke-interface {v3, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmc;

    invoke-virtual {v0, v2}, Lrmc;->setController(Lu42;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-static {}, Lb2j;->a()V

    iput-object v0, v2, Lja8;->H:Lab8;

    invoke-virtual {v2, v1}, Lu42;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v4, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lb2j;->a()V

    iget-object v0, v2, Lu42;->y:Lwn6;

    invoke-static {v0}, Ljwb;->a(Lvh8;)Lb96;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    sget-object v3, Lga8;->d:Lga8;

    invoke-static {v0, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v2, Lq7d;

    invoke-direct {v2, v1, p0}, Lq7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

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

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget p2, Lrib;->a:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->J0()Lu2c;

    move-result-object p1

    sget-object p2, Lz1c;->a:Lz1c;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr5;->d(I)Lbgg;

    sget-object p2, Lu2c;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lu2c;->d:[Ljava/lang/String;

    sget-object v5, Lu2c;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Lnu;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lpa4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->J0()Lu2c;

    move-result-object p1

    new-instance p2, Looi;

    invoke-direct {p2, p0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lu2c;->l(Looi;)V

    return-void

    :cond_4
    sget-object p1, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrt7;->e(Landroid/content/Context;)V

    return-void

    :cond_5
    sget p2, Lrib;->a:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->J0()Lu2c;

    move-result-object p1

    sget-object p2, Lz1c;->a:Lz1c;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr5;->d(I)Lbgg;

    sget-object p2, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lu2c;->d:[Ljava/lang/String;

    sget-object v5, Lu2c;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Lnu;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Lpa4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->J0()Lu2c;

    move-result-object p1

    new-instance v0, Looi;

    invoke-direct {v0, p0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v1, 0x9e

    invoke-virtual {p1, v0, p2, v1}, Lu2c;->j(Looi;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrt7;->e(Landroid/content/Context;)V

    return-void

    :cond_a
    sget p2, Lrib;->f:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object p1

    sget-object p2, Lnge;->a:Lnge;

    invoke-virtual {p1, p2}, Le7d;->p(Lsge;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->o:Lhri;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->L0(Landroid/net/Uri;)V

    return-void
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

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->L0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->J0()Lu2c;

    move-result-object p1

    sget-object v0, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-static {}, Lb2j;->a()V

    iput-object v0, p1, Lja8;->H:Lab8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu42;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->N0()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lqaj;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v4}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v5

    iget-object v5, v5, Loob;->b:Llob;

    invoke-interface {v5}, Llob;->b()Lqc5;

    move-result-object v5

    iget v5, v5, Lqc5;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lrmc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lrmc;-><init>(Landroid/content/Context;)V

    sget v6, Lrib;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lxx3;

    invoke-direct {v6, v3, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lr6d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lr6d;-><init>(Landroid/content/Context;)V

    sget v7, Lrib;->g:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lxx3;

    invoke-direct {v7, v3, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lrib;->b:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lxx3;

    invoke-direct {v9, v3, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lmpb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v10, Lrib;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxx3;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Lxx3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lsib;->h:I

    invoke-virtual {v9, v10}, Lmpb;->setTitle(I)V

    new-instance v10, Lvob;

    new-instance v12, Lmia;

    const/16 v13, 0x1a

    invoke-direct {v12, v13, v0}, Lmia;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v12}, Lvob;-><init>(Lks6;)V

    invoke-virtual {v9, v10}, Lmpb;->setLeftActions(Lapb;)V

    sget-object v10, Lepb;->b:Lepb;

    invoke-virtual {v9, v10}, Lmpb;->setForm(Lepb;)V

    invoke-virtual {v2, v9}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v10

    iget-object v10, v10, Loob;->b:Llob;

    invoke-virtual {v9, v10}, Lmpb;->setCustomTheme(Llob;)V

    invoke-static {v9}, Lqaj;->c(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lrib;->e:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lxx3;

    invoke-direct {v12, v3, v11}, Lxx3;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lc9h;->P:Lipg;

    invoke-static {v11, v10}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v11, Lt89;

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v12}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->H0()Ly6d;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    iget-object v15, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lwt;

    if-eqz v11, :cond_1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_0

    sget v11, Lsib;->d:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    aget-object v11, v12, v1

    invoke-virtual {v15, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    sget v11, Lsib;->e:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    sget v11, Lsib;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v14, 0x11

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v14, v14, v16

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    move/from16 p3, v1

    sget v1, Lone/me/qrscanner/QrScannerWidget;->H0:I

    invoke-virtual {v10, v14, v7, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v1, v12, p3

    invoke-virtual {v15, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Lygb;->b:Lygb;

    const/16 v11, 0x34

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->H0()Ly6d;

    move-result-object v1

    sget-object v14, Ly6d;->c:Ly6d;

    if-eq v1, v14, :cond_5

    new-instance v14, Lbhb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lbhb;-><init>(Landroid/content/Context;)V

    sget v1, Lrib;->d:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxx3;

    int-to-float v13, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v1, v11, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v7}, Lbhb;->setMode(Lygb;)V

    aget-object v1, v12, p3

    invoke-virtual {v15, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, p3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lsce;->m1:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lg95;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lg95;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v14, v1, v3, v2}, Lbhb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v1, Lg7d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg7d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    new-instance v1, Lbhb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbhb;-><init>(Landroid/content/Context;)V

    sget v2, Lrib;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lxx3;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v2, v11, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Lbhb;->setMode(Lygb;)V

    new-instance v2, Lg7d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lg7d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    move/from16 v7, p3

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v7, v9}, Lgy3;->d(IIII)V

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v11, v7, v11}, Lgy3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v12, v7, v12}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lgy3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v11, v3, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v5, v2, v12, v3, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Ly12;->o(FFLg3b;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v5, v3, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x96

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v6}, Ly12;->o(FFLg3b;)V

    const/16 v3, 0x40

    const/16 v5, 0x6c

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v11, v7, v11}, Lgy3;->d(IIII)V

    new-instance v8, Lg3b;

    const/4 v9, 0x6

    invoke-direct {v8, v2, v11, v6, v9}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Ly12;->o(FFLg3b;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v6, v8, v7, v8}, Lgy3;->d(IIII)V

    new-instance v7, Lg3b;

    const/4 v9, 0x6

    invoke-direct {v7, v2, v8, v6, v9}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v6, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v7}, Ly12;->o(FFLg3b;)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v1, v11, v6, v12}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v11, v1, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Ly12;->o(FFLg3b;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v12, v7, v12}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v6, v2, v12, v1, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Ly12;->o(FFLg3b;)V

    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v11, v7, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v1, v12, v7, v12}, Lgy3;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1, v5, v7, v5}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v5, v1, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lg3b;->j(I)V

    invoke-virtual {v2, v4}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->C0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->C0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lja8;->w()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lpa4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lja8;->w()V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->N0()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object p1

    sget-object p2, Lnge;->a:Lnge;

    invoke-virtual {p1, p2}, Le7d;->p(Lsge;)V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v0

    sget-object v1, Lpge;->a:Lpge;

    invoke-virtual {v0, v1}, Le7d;->p(Lsge;)V

    :cond_0
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->h()Lk4b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    new-instance v2, Lma4;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lma4;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1, v2}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->J0()Lu2c;

    move-result-object v0

    sget-object v1, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->N0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v0

    iget-object v0, v0, Le7d;->u0:Lhxf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->u0:Lgrd;

    invoke-interface {v3, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmc;

    invoke-virtual {v0}, Lrmc;->getPreviewStreamState()Lvh8;

    move-result-object v0

    invoke-static {v0}, Ljwb;->a(Lvh8;)Lb96;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    sget-object v4, Lga8;->d:Lga8;

    invoke-static {v0, v3, v4}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v3, Lj7d;

    invoke-direct {v3, v1, p0}, Lj7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Llb6;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v0

    iget-object v0, v0, Le7d;->X:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, p0}, Lk7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v3, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v0

    iget-object v0, v0, Le7d;->v0:Lmrd;

    new-instance v3, Lnxb;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Lnxb;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v3, Ll7d;

    invoke-direct {v3, v1, p0}, Ll7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v3, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v0

    iget-object v0, v0, Le7d;->t0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v3, Lm7d;

    invoke-direct {v3, v1, p0}, Lm7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v3, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v0

    iget-object v0, v0, Le7d;->d:Lmrd;

    new-instance v3, Lk3a;

    const/16 v5, 0x14

    invoke-direct {v3, v0, p0, v5}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v0, Lzs0;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v5}, Lzs0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lib6;

    invoke-direct {v2, v3, v0, v1}, Lib6;-><init>(Lb96;Lat6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcee;

    invoke-direct {v0, v2}, Lcee;-><init>(Lys6;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v2, Ln7d;

    invoke-direct {v2, v1, p1, p0}, Ln7d;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance p1, Llb6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
