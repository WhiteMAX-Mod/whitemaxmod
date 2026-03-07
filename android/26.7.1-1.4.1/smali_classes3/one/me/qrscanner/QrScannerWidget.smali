.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf9f;
.implements Lsn9;
.implements Ljh4;
.implements Lj24;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lf9f;",
        "Lsn9;",
        "Ljh4;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Llud;",
        "mode",
        "(ZLjava/lang/Long;Llud;)V",
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
.field public static final synthetic J0:[Lki8;

.field public static final K0:I

.field public static final L0:Landroid/util/Size;


# instance fields
.field public final A0:Lwee;

.field public final B0:Lwee;

.field public final C0:Landroid/graphics/RectF;

.field public D0:Ldn8;

.field public E0:Z

.field public F0:Landroid/view/ViewPropertyAnimator;

.field public G0:Landroid/view/ViewPropertyAnimator;

.field public H0:Z

.field public final I0:Lb7h;

.field public final X:Lxk8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lav;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Lf;

.field public final o:Lkkj;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lwee;

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhrd;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lj89;->I(IF)I

    move-result v0

    sput v0, Lone/me/qrscanner/QrScannerWidget;->K0:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->L0:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILpy4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 3
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lav;

    .line 5
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lav;

    .line 7
    new-instance p1, Lav;

    const-class v0, Llud;

    const-string v1, "mode"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lav;

    .line 9
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 11
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lf;

    .line 12
    new-instance p1, Lsud;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsud;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v0, Lsud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsud;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Lkkj;

    .line 13
    new-instance p1, Lsud;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lsud;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 14
    new-instance v0, Lwtc;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lrud;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->X:Lxk8;

    .line 16
    new-instance p1, Lsud;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lsud;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 17
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, Lsud;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lsud;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 20
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Z:Ljava/lang/Object;

    .line 22
    new-instance p1, Lsud;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lsud;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 23
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->v0:Ljava/lang/Object;

    .line 25
    new-instance p1, Lsud;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lsud;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 26
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Ljava/lang/Object;

    .line 28
    sget p1, Luzb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lwee;

    .line 29
    sget p1, Luzb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lwee;

    .line 30
    sget p1, Luzb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Lwee;

    .line 31
    sget p1, Luzb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Lwee;

    .line 32
    sget p1, Luzb;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Lwee;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->C0:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Lx2d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lx2d;-><init>(I)V

    .line 35
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 36
    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->I0:Lb7h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILpy4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Llud;)V
    .locals 2

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    new-instance v0, Lydc;

    const-string v1, "can_select_file"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lydc;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lydc;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {v0, p1, p2}, [Lydc;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
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

    invoke-virtual {p0, p1, p2}, Lgi4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lav;

    invoke-virtual {p2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Lrud;->X:Lfx5;

    sget-object v0, Lmud;->c:Lmud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lbw4;->a:Ljava/lang/String;

    const-string v1, "from_qr_scanner"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "source_id"

    invoke-virtual {v0, p2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lbw4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object p1

    sget-object v0, Ll5f;->a:Ll5f;

    invoke-virtual {p1, v0}, Lrud;->s(Lq5f;)V

    :cond_0
    return-void
.end method

.method public final Q0()Llud;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    return-object v0
.end method

.method public final R0()Leud;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leud;

    return-object v0
.end method

.method public final S0()Lglc;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    return-object v0
.end method

.method public final T0()Lrud;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrud;

    return-object v0
.end method

.method public final U0(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v0

    iget-object v1, v0, Lrud;->c:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lpud;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lpud;-><init>(Lrud;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {p1, v1, v3, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v1, v0, Lrud;->Y:Lmlj;

    sget-object v2, Lrud;->z0:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->E0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lmg7;->X:Lmg7;

    invoke-static {v0, v1}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->E0:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v0

    new-instance v1, Lo5f;

    invoke-direct {v1, p1}, Lo5f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrud;->s(Lq5f;)V

    return-void
.end method

.method public final W0()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldn8;->w()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    new-instance v2, Ldn8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Le92;-><init>(Landroid/content/Context;)V

    sget-object v3, Lpa2;->c:Lpa2;

    invoke-virtual {v2, v3}, Le92;->l(Lpa2;)V

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v4

    iget-object v4, v4, Lrud;->o:Lfqa;

    invoke-static {}, Lxkk;->b()V

    iget-object v5, v2, Le92;->g:Lss7;

    if-ne v5, v4, :cond_1

    iget-object v6, v2, Le92;->f:Ljava/util/concurrent/ExecutorService;

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Le92;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Le92;->g:Lss7;

    iget-object v6, v2, Le92;->h:Lxs7;

    invoke-virtual {v6, v3, v4}, Lxs7;->I(Ljava/util/concurrent/ExecutorService;Lss7;)V

    invoke-virtual {v2, v5, v4}, Le92;->k(Lss7;Lss7;)V

    :goto_0
    invoke-static {}, Lxkk;->b()V

    iget-object v3, v2, Le92;->h:Lxs7;

    iget-object v3, v3, Li9i;->f:Ll9i;

    check-cast v3, Lct7;

    sget-object v4, Lct7;->b:Ltf0;

    invoke-interface {v3, v4, v0}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Le92;->h:Lxs7;

    invoke-virtual {v3}, Lxs7;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Le92;->h:Lxs7;

    invoke-virtual {v4}, Lxs7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Le92;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Le92;->r(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lxh6;->c:Lxh6;

    new-instance v3, Luse;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->L0:Landroid/util/Size;

    invoke-direct {v3, v4}, Luse;-><init>(Landroid/util/Size;)V

    new-instance v4, Ltse;

    invoke-direct {v4, v0, v3, v1}, Ltse;-><init>(Lxh6;Luse;Lux5;)V

    invoke-static {}, Lxkk;->b()V

    iget-object v0, v2, Le92;->d:Ltse;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Le92;->d:Ltse;

    invoke-virtual {v2}, Le92;->u()V

    invoke-virtual {v2, v1}, Le92;->r(Ljava/lang/Runnable;)V

    :goto_2
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lwee;

    invoke-interface {v3, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9d;

    invoke-virtual {v0, v2}, Lx9d;->setController(Le92;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-static {}, Lxkk;->b()V

    iput-object v0, v2, Ldn8;->H:Lun8;

    invoke-virtual {v2, v1}, Le92;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v4, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lxkk;->b()V

    iget-object v0, v2, Le92;->y:Lpy6;

    invoke-static {v0}, Lsnk;->a(Lwu8;)Lij6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v0, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v2, Levd;

    invoke-direct {v2, v1, p0}, Levd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_b

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget p2, Luzb;->a:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->S0()Lglc;

    move-result-object p1

    sget-object p2, Likc;->a:Likc;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lw5;->d(I)Lb7h;

    sget-object p2, Lglc;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lglc;->e:[Ljava/lang/String;

    sget-object v5, Lglc;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Luv;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lgi4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->S0()Lglc;

    move-result-object p1

    new-instance p2, Lchj;

    invoke-direct {p2, p0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lglc;->n(Lchj;)V

    return-void

    :cond_4
    sget-object p1, Lf68;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf68;->f(Landroid/content/Context;)V

    return-void

    :cond_5
    sget p2, Luzb;->a:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->S0()Lglc;

    move-result-object p1

    sget-object p2, Likc;->a:Likc;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lw5;->d(I)Lb7h;

    sget-object p2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lglc;->e:[Ljava/lang/String;

    sget-object v5, Lglc;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Luv;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Lgi4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->S0()Lglc;

    move-result-object p1

    new-instance v0, Lchj;

    invoke-direct {v0, p0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v1, 0x9e

    invoke-virtual {p1, v0, p2, v1}, Lglc;->l(Lchj;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Lf68;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf68;->f(Landroid/content/Context;)V

    return-void

    :cond_a
    sget p2, Luzb;->f:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object p1

    sget-object p2, Ll5f;->a:Ll5f;

    invoke-virtual {p1, p2}, Lrud;->s(Lq5f;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->o:Lkkj;

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

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->U0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->S0()Lglc;

    move-result-object p1

    sget-object v0, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-static {}, Lxkk;->b()V

    iput-object v0, p1, Ldn8;->H:Lun8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le92;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->W0()V

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

    invoke-static {v4}, Lexe;->c(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v4}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v5

    iget-object v5, v5, Ld6c;->b:La6c;

    invoke-interface {v5}, La6c;->b()Lj5c;

    move-result-object v5

    iget v5, v5, Lj5c;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lx9d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lx9d;-><init>(Landroid/content/Context;)V

    sget v6, Luzb;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lq54;

    invoke-direct {v6, v3, v3}, Lq54;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Leud;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Leud;-><init>(Landroid/content/Context;)V

    sget v7, Luzb;->g:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lq54;

    invoke-direct {v7, v3, v3}, Lq54;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Luzb;->b:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lq54;

    invoke-direct {v9, v3, v3}, Lq54;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lb7c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v10, Luzb;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lq54;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Lq54;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lvzb;->h:I

    invoke-virtual {v9, v10}, Lb7c;->setTitle(I)V

    new-instance v10, Lk6c;

    new-instance v12, Lxoc;

    const/16 v13, 0x12

    invoke-direct {v12, v0, v13}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v12}, Lk6c;-><init>(Le37;)V

    invoke-virtual {v9, v10}, Lb7c;->setLeftActions(Lo6c;)V

    sget-object v10, Ls6c;->b:Ls6c;

    invoke-virtual {v9, v10}, Lb7c;->setForm(Ls6c;)V

    invoke-virtual {v2, v9}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v10

    iget-object v10, v10, Ld6c;->b:La6c;

    invoke-virtual {v9, v10}, Lb7c;->setCustomTheme(La6c;)V

    invoke-static {v9}, Lexe;->e(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Luzb;->e:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lq54;

    invoke-direct {v12, v3, v11}, Lq54;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lr0i;->p:Lvgh;

    invoke-static {v11, v10}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v11, Lo5b;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v12}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->Q0()Llud;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    iget-object v15, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lav;

    if-eqz v11, :cond_1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_0

    sget v11, Lvzb;->d:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    aget-object v11, v12, v1

    invoke-virtual {v15, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    sget v11, Lvzb;->e:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    sget v11, Lvzb;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v14, 0x11

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v14, v14, v16

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    move/from16 p3, v1

    sget v1, Lone/me/qrscanner/QrScannerWidget;->K0:I

    invoke-virtual {v10, v14, v7, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v1, v12, p3

    invoke-virtual {v15, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Layb;->b:Layb;

    const/16 v11, 0x34

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->Q0()Llud;

    move-result-object v1

    sget-object v14, Llud;->c:Llud;

    if-eq v1, v14, :cond_5

    new-instance v14, Ldyb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Ldyb;-><init>(Landroid/content/Context;)V

    sget v1, Luzb;->d:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lq54;

    int-to-float v13, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v1, v11, v3}, Lq54;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v7}, Ldyb;->setMode(Layb;)V

    aget-object v1, v12, p3

    invoke-virtual {v15, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    sget v1, Lo1f;->q1:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v14, v1, v3, v2}, Ldyb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v1, Ltud;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltud;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    new-instance v1, Ldyb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldyb;-><init>(Landroid/content/Context;)V

    sget v2, Luzb;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lq54;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v2, v11, v3}, Lq54;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Ldyb;->setMode(Layb;)V

    new-instance v2, Ltud;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltud;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    move/from16 v7, p3

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v7, v9}, La64;->d(IIII)V

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v11, v7, v11}, La64;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v12, v7, v12}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, La64;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, La64;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, La64;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, La64;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, La64;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, La64;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, La64;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, La64;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, La64;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, La64;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, La64;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v11, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v12, v7, v12}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v12, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Li62;->A(FFLvjb;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v5, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/16 v3, 0x96

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v6}, Li62;->A(FFLvjb;)V

    const/16 v3, 0x40

    const/16 v5, 0x6c

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v11, v7, v11}, La64;->d(IIII)V

    new-instance v8, Lvjb;

    invoke-direct {v8, v11, v2, v6}, Lvjb;-><init>(ILa64;I)V

    int-to-float v9, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Li62;->A(FFLvjb;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v6, v8, v7, v8}, La64;->d(IIII)V

    new-instance v7, Lvjb;

    invoke-direct {v7, v8, v2, v6}, Lvjb;-><init>(ILa64;I)V

    int-to-float v6, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v7}, Li62;->A(FFLvjb;)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v1, v11, v6, v12}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v11, v2, v1}, Lvjb;-><init>(ILa64;I)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Li62;->A(FFLvjb;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v12, v7, v12}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v12, v2, v1}, Lvjb;-><init>(ILa64;I)V

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Li62;->A(FFLvjb;)V

    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v11, v7, v11}, La64;->d(IIII)V

    invoke-virtual {v2, v1, v12, v7, v12}, La64;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1, v5, v7, v5}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v5, v2, v1}, Lvjb;-><init>(ILa64;I)V

    int-to-float v1, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lvjb;->a(I)V

    invoke-virtual {v2, v4}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->F0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->F0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->G0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->G0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldn8;->w()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->C0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldn8;->w()V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->W0()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object p1

    sget-object p2, Ll5f;->a:Ll5f;

    invoke-virtual {p1, p2}, Lrud;->s(Lq5f;)V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v0

    sget-object v1, Ln5f;->a:Ln5f;

    invoke-virtual {v0, v1}, Lrud;->s(Lq5f;)V

    :cond_0
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->h()Lblb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    new-instance v2, Leu;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Leu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1, v2}, Lblb;->a(Lun8;Ltkb;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->S0()Lglc;

    move-result-object v0

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->W0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->x0:Llng;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lwee;

    invoke-interface {v3, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9d;

    invoke-virtual {v0}, Lx9d;->getPreviewStreamState()Lwu8;

    move-result-object v0

    invoke-static {v0}, Lsnk;->a(Lwu8;)Lij6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    sget-object v4, Lan8;->d:Lan8;

    invoke-static {v0, v3, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v3, Lwud;

    invoke-direct {v3, v1, p0}, Lwud;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->X:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v3, Lxud;

    invoke-direct {v3, v1, p0}, Lxud;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v3, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->y0:Lcfe;

    new-instance v3, Lx53;

    const/16 v5, 0x16

    invoke-direct {v3, v0, v5}, Lx53;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v3, Lyud;

    invoke-direct {v3, v1, p0}, Lyud;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v3, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->w0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v3, Lzud;

    invoke-direct {v3, v1, p0}, Lzud;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v3, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->d:Lcfe;

    new-instance v3, Ldvd;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltw0;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Ltw0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lql6;

    invoke-direct {v2, v3, v0, v1}, Lql6;-><init>(Lij6;Lu37;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, v2}, Lx2f;-><init>(Ls37;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v2, Lavd;

    invoke-direct {v2, v1, p1, p0}, Lavd;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance p1, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->U0(Landroid/net/Uri;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
