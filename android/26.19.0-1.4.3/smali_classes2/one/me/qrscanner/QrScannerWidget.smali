.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lple;
.implements Lca9;
.implements Lsb4;
.implements Luy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/qrscanner/QrScannerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0011B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lple;",
        "Lca9;",
        "Lsb4;",
        "Luy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Ld9d;",
        "mode",
        "(ZLjava/lang/Long;Ld9d;)V",
        "a",
        "qr-scanner_release"
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
.field public static final synthetic w:[Lf88;

.field public static final x:I

.field public static final y:Landroid/util/Size;


# instance fields
.field public final a:Lxt;

.field public final b:Lxt;

.field public final c:Lxt;

.field public final d:Lb5c;

.field public final e:Lr73;

.field public final f:Lfa8;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lzrd;

.field public final l:Lzrd;

.field public final m:Lzrd;

.field public final n:Lzrd;

.field public final o:Lzrd;

.field public final p:Landroid/graphics/RectF;

.field public q:Lfc8;

.field public r:Z

.field public s:Landroid/view/ViewPropertyAnimator;

.field public t:Landroid/view/ViewPropertyAnimator;

.field public u:Z

.field public final v:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld5d;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ld5d;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lbq4;->R(IF)I

    move-result v0

    sput v0, Lone/me/qrscanner/QrScannerWidget;->x:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->y:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILit4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 3
    new-instance p1, Lxt;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lxt;

    .line 5
    new-instance p1, Lxt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lxt;

    .line 7
    new-instance p1, Lxt;

    const-class v0, Ld9d;

    const-string v1, "mode"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lxt;

    .line 9
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 11
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lb5c;

    .line 12
    new-instance p1, Li9d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li9d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v0, Li9d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li9d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-static {p0, p1, v0}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->e:Lr73;

    .line 13
    new-instance p1, Li9d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Li9d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 14
    new-instance v0, Lo6c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lo6c;-><init>(ILjava/lang/Object;)V

    const-class p1, Lh9d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->f:Lfa8;

    .line 16
    new-instance p1, Li9d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Li9d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 17
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, Li9d;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Li9d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 20
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->h:Ljava/lang/Object;

    .line 22
    new-instance p1, Li9d;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Li9d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 23
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->i:Ljava/lang/Object;

    .line 25
    new-instance p1, Li9d;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Li9d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 26
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->j:Ljava/lang/Object;

    .line 28
    sget p1, Lzgb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->k:Lzrd;

    .line 29
    sget p1, Lzgb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->l:Lzrd;

    .line 30
    sget p1, Lzgb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->m:Lzrd;

    .line 31
    sget p1, Lzgb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->n:Lzrd;

    .line 32
    sget p1, Lzgb;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Lzrd;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Lx3d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lx3d;-><init>(I)V

    .line 35
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 36
    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->v:Lvhg;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILit4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ld9d;)V
    .locals 2

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    new-instance v0, Lnxb;

    const-string v1, "can_select_file"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lnxb;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lnxb;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {v0, p1, p2}, [Lnxb;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->l1(Landroid/net/Uri;)V

    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
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

    invoke-virtual {p0, p1, p2}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lxt;

    invoke-virtual {p2, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Lh9d;->f:Los5;

    sget-object v0, Le9d;->b:Le9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljr4;

    invoke-direct {v0}, Ljr4;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Ljr4;->a:Ljava/lang/String;

    const-string v1, "from_qr_scanner"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "source_id"

    invoke-virtual {v0, p2, v1}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljr4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object p1

    sget-object v0, Leie;->a:Leie;

    invoke-virtual {p1, v0}, Lh9d;->q(Ljie;)V

    :cond_0
    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_b

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget p2, Lzgb;->a:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lc4c;

    move-result-object p1

    new-instance p2, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v4

    invoke-direct {p2, v4}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lq5;->d(I)Lvhg;

    sget-object p2, Lc4c;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lc4c;->e:[Ljava/lang/String;

    sget-object v5, Lc4c;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lsu;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lyc4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lc4c;

    move-result-object p1

    new-instance p2, Lari;

    invoke-direct {p2, p0, v3}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lc4c;->p(Lari;)V

    return-void

    :cond_4
    sget-object p1, Llw7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llw7;->g(Landroid/content/Context;)V

    return-void

    :cond_5
    sget p2, Lzgb;->a:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lc4c;

    move-result-object p1

    new-instance p2, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v4

    invoke-direct {p2, v4}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lq5;->d(I)Lvhg;

    sget-object p2, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lc4c;->e:[Ljava/lang/String;

    sget-object v5, Lc4c;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lsu;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Lyc4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lc4c;

    move-result-object p1

    new-instance v0, Lari;

    invoke-direct {v0, p0, v3}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v1, 0x9e

    invoke-virtual {p1, v0, p2, v1}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Llw7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llw7;->g(Landroid/content/Context;)V

    return-void

    :cond_a
    sget p2, Lzgb;->f:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object p1

    sget-object p2, Leie;->a:Leie;

    invoke-virtual {p1, p2}, Lh9d;->q(Ljie;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->e:Lr73;

    return-object v0
.end method

.method public final h1()Ld9d;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    return-object v0
.end method

.method public final i1()Lx8d;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->l:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8d;

    return-object v0
.end method

.method public final j1()Lc4c;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    return-object v0
.end method

.method public final k1()Lh9d;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9d;

    return-object v0
.end method

.method public final l1(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v0

    iget-object v1, v0, Lh9d;->c:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Ld4d;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v3, v4}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {p1, v1, v3, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v1, v0, Lh9d;->g:Lucb;

    sget-object v2, Lh9d;->m:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lp77;->e:Lp77;

    invoke-static {v0, v1}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->r:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v0

    new-instance v1, Lhie;

    invoke-direct {v1, p1}, Lhie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh9d;->q(Ljie;)V

    return-void
.end method

.method public final n1()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfc8;->x()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    new-instance v2, Lfc8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lr62;-><init>(Landroid/content/Context;)V

    sget-object v3, Lr92;->c:Lr92;

    invoke-virtual {v2, v3}, Lr62;->n(Lr92;)V

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v4

    iget-object v4, v4, Lh9d;->e:Lo9a;

    invoke-static {}, Loxj;->a()V

    iget-object v5, v2, Lr62;->g:Lli7;

    if-ne v5, v4, :cond_1

    iget-object v6, v2, Lr62;->f:Ljava/util/concurrent/ExecutorService;

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Lr62;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Lr62;->g:Lli7;

    iget-object v6, v2, Lr62;->h:Lqi7;

    invoke-virtual {v6, v3, v4}, Lqi7;->N(Ljava/util/concurrent/ExecutorService;Lli7;)V

    invoke-virtual {v2, v5, v4}, Lr62;->m(Lli7;Lli7;)V

    :goto_0
    invoke-static {}, Loxj;->a()V

    iget-object v3, v2, Lr62;->h:Lqi7;

    iget-object v3, v3, Lajh;->i:Lzjh;

    check-cast v3, Lvi7;

    sget-object v4, Lvi7;->b:Loe0;

    invoke-interface {v3, v4, v0}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lr62;->h:Lqi7;

    invoke-virtual {v3}, Lqi7;->K()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lr62;->h:Lqi7;

    invoke-virtual {v4}, Lqi7;->L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lr62;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v1}, Lr62;->t(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lcc6;->c:Lcc6;

    new-instance v3, Lw5e;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->y:Landroid/util/Size;

    invoke-direct {v3, v4}, Lw5e;-><init>(Landroid/util/Size;)V

    new-instance v4, Lv5e;

    invoke-direct {v4, v0, v3, v1}, Lv5e;-><init>(Lcc6;Lw5e;Lec6;)V

    invoke-static {}, Loxj;->a()V

    iget-object v0, v2, Lr62;->d:Lv5e;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Lr62;->d:Lv5e;

    invoke-virtual {v2}, Lr62;->v()V

    new-instance v0, Lni7;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lni7;-><init>(I)V

    iget-object v3, v2, Lr62;->d:Lv5e;

    invoke-virtual {v2, v0, v3}, Lr62;->c(Lni7;Lv5e;)V

    iget-object v3, v0, Lni7;->b:Lyga;

    sget-object v4, Lgk7;->h0:Loe0;

    iget-object v5, v2, Lr62;->n:Lef5;

    invoke-virtual {v3, v4, v5}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lni7;->b()Llqc;

    move-result-object v0

    iput-object v0, v2, Lr62;->c:Llqc;

    iget-object v3, v2, Lr62;->s:Lkqc;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Llqc;->K(Lkqc;)V

    :cond_4
    invoke-virtual {v2, v1}, Lr62;->t(Ljava/lang/Runnable;)V

    :goto_2
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->k:Lzrd;

    invoke-interface {v3, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    invoke-virtual {v0, v2}, Lwqc;->setController(Lr62;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-static {}, Loxj;->a()V

    iput-object v0, v2, Lfc8;->K:Lwc8;

    invoke-virtual {v2, v1}, Lr62;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lone/me/qrscanner/QrScannerWidget$a;

    invoke-direct {v4, v0}, Lone/me/qrscanner/QrScannerWidget$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v0, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Loxj;->a()V

    iget-object v0, v2, Lr62;->A:Lxp6;

    invoke-static {v0}, Lyzj;->a(Lrj8;)Lld6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-static {v0, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v2, Lm9d;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0, v3}, Lm9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

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

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->l1(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lc4c;

    move-result-object p1

    sget-object v0, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-static {}, Loxj;->a()V

    iput-object v0, p1, Lfc8;->K:Lwc8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr62;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->n1()V

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

    invoke-static {v4}, Lbq4;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, v4}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v5

    iget-object v5, v5, Lgob;->b:Ldob;

    invoke-interface {v5}, Ldob;->b()Lonb;

    move-result-object v5

    iget v5, v5, Lonb;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lwqc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lwqc;-><init>(Landroid/content/Context;)V

    sget v6, Lzgb;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lc24;

    invoke-direct {v6, v3, v3}, Lc24;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lx8d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lx8d;-><init>(Landroid/content/Context;)V

    sget v7, Lzgb;->g:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lc24;

    invoke-direct {v7, v3, v3}, Lc24;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lzgb;->b:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lc24;

    invoke-direct {v9, v3, v3}, Lc24;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Ljpb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v10, Lzgb;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lc24;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Lc24;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lahb;->h:I

    invoke-virtual {v9, v10}, Ljpb;->setTitle(I)V

    new-instance v10, Lpob;

    new-instance v12, Lxuc;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v0}, Lxuc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v12}, Lpob;-><init>(Lbu6;)V

    invoke-virtual {v9, v10}, Ljpb;->setLeftActions(Ltob;)V

    sget-object v10, Lyob;->b:Lyob;

    invoke-virtual {v9, v10}, Ljpb;->setForm(Lyob;)V

    invoke-virtual {v2, v9}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v10

    iget-object v10, v10, Lgob;->b:Ldob;

    invoke-virtual {v9, v10}, Ljpb;->setCustomTheme(Ldob;)V

    invoke-static {v9}, Lbq4;->c(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lzgb;->e:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lc24;

    invoke-direct {v12, v3, v11}, Lc24;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Ln9h;->p:Lerg;

    invoke-static {v11, v10}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v11, Ltma;

    const/16 v12, 0x9

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v12}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->h1()Ld9d;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    iget-object v15, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lxt;

    if-eqz v11, :cond_1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_0

    sget v11, Lahb;->d:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    aget-object v11, v12, v1

    invoke-virtual {v15, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    sget v11, Lahb;->e:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    sget v11, Lahb;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v14, 0x11

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v14, v14, v16

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    move/from16 p3, v1

    sget v1, Lone/me/qrscanner/QrScannerWidget;->x:I

    invoke-virtual {v10, v14, v7, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v1, v12, p3

    invoke-virtual {v15, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Lcfb;->b:Lcfb;

    const/16 v11, 0x34

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->h1()Ld9d;

    move-result-object v1

    sget-object v14, Ld9d;->c:Ld9d;

    if-eq v1, v14, :cond_4

    new-instance v14, Lffb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lffb;-><init>(Landroid/content/Context;)V

    sget v1, Lzgb;->d:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lc24;

    int-to-float v13, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v1, v11, v3}, Lc24;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v7}, Lffb;->setMode(Lcfb;)V

    aget-object v1, v12, p3

    invoke-virtual {v15, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    sget v1, Lree;->K1:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lmqj;->c(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v14, v1, v3, v2}, Lffb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v1, Lj9d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj9d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    new-instance v1, Lffb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lffb;-><init>(Landroid/content/Context;)V

    sget v2, Lzgb;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lc24;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v2, v11, v3}, Lc24;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Lffb;->setMode(Lcfb;)V

    new-instance v2, Lj9d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj9d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    move/from16 v7, p3

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v7, v9}, Lm24;->d(IIII)V

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v11, v7, v11}, Lm24;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v12, v7, v12}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lm24;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lm24;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v11, v2, v3}, Ln0b;-><init>(ILm24;I)V

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v12, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Lm;->i(FFLn0b;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lm24;->d(IIII)V

    new-instance v6, Ln0b;

    invoke-direct {v6, v5, v2, v3}, Ln0b;-><init>(ILm24;I)V

    const/16 v3, 0x96

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v6}, Lm;->i(FFLn0b;)V

    const/16 v3, 0x40

    const/16 v5, 0x6c

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v11, v7, v11}, Lm24;->d(IIII)V

    new-instance v8, Ln0b;

    invoke-direct {v8, v11, v2, v6}, Ln0b;-><init>(ILm24;I)V

    int-to-float v9, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Lm;->i(FFLn0b;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v6, v8, v7, v8}, Lm24;->d(IIII)V

    new-instance v7, Ln0b;

    invoke-direct {v7, v8, v2, v6}, Ln0b;-><init>(ILm24;I)V

    int-to-float v6, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v7}, Lm;->i(FFLn0b;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v1, v11, v6, v12}, Lm24;->d(IIII)V

    new-instance v6, Ln0b;

    invoke-direct {v6, v11, v2, v1}, Ln0b;-><init>(ILm24;I)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lm;->i(FFLn0b;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v12, v7, v12}, Lm24;->d(IIII)V

    new-instance v6, Ln0b;

    invoke-direct {v6, v12, v2, v1}, Ln0b;-><init>(ILm24;I)V

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Lm;->i(FFLn0b;)V

    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v11, v7, v11}, Lm24;->d(IIII)V

    invoke-virtual {v2, v1, v12, v7, v12}, Lm24;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1, v5, v7, v5}, Lm24;->d(IIII)V

    new-instance v6, Ln0b;

    invoke-direct {v6, v5, v2, v1}, Ln0b;-><init>(ILm24;I)V

    int-to-float v1, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v6, v1}, Ln0b;->a(I)V

    invoke-virtual {v2, v4}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->s:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->s:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->t:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->t:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfc8;->x()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyc4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfc8;->x()V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->n1()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object p1

    sget-object p2, Leie;->a:Leie;

    invoke-virtual {p1, p2}, Lh9d;->q(Ljie;)V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v0

    sget-object v1, Lgie;->a:Lgie;

    invoke-virtual {v0, v1}, Lh9d;->q(Ljie;)V

    :cond_0
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->h()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    new-instance v2, Lgt;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1, v2}, Ls1b;->a(Lwc8;Lk1b;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lc4c;

    move-result-object v0

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->n1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v0

    iget-object v0, v0, Lh9d;->k:Ljwf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->k:Lzrd;

    invoke-interface {v3, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    invoke-virtual {v0}, Lwqc;->getPreviewStreamState()Lrj8;

    move-result-object v0

    invoke-static {v0}, Lyzj;->a(Lrj8;)Lld6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    sget-object v4, Lcc8;->d:Lcc8;

    invoke-static {v0, v3, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v3, Lm9d;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v5}, Lm9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v5, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v0

    iget-object v0, v0, Lh9d;->f:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v3, Lm9d;

    const/4 v5, 0x1

    invoke-direct {v3, v1, p0, v5}, Lm9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v0, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v5, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v0

    iget-object v0, v0, Lh9d;->l:Lhsd;

    new-instance v3, Lxo6;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5}, Lxo6;-><init>(Lld6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v3, Lm9d;

    const/4 v5, 0x2

    invoke-direct {v3, v1, p0, v5}, Lm9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v0, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v5, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v0

    iget-object v0, v0, Lh9d;->j:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v3, Lm9d;

    const/4 v5, 0x3

    invoke-direct {v3, v1, p0, v5}, Lm9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v0, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v5, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v0

    iget-object v0, v0, Lh9d;->d:Lhsd;

    new-instance v3, Lizc;

    const/4 v5, 0x6

    invoke-direct {v3, v0, p0, v5}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v0, Lux0;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v5}, Lux0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lk33;

    invoke-direct {v2, v3, v0, v1}, Lk33;-><init>(Lld6;Lsu6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lsfe;

    invoke-direct {v0, v2}, Lsfe;-><init>(Lpu6;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v2, Ln3a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1, p0, v3}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnf6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
