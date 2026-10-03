.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltdg;
.implements Lcra;
.implements Ld15;
.implements Lvn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/qrscanner/QrScannerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ltdg;",
        "Lcra;",
        "Ld15;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Lt6f;",
        "mode",
        "Lrx9;",
        "localAccountId",
        "(ZLjava/lang/Long;Lt6f;Lrx9;)V",
        "a",
        "qr-scanner"
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
.field public static final synthetic w:[Lvi9;

.field public static final x:I

.field public static final y:Landroid/util/Size;


# instance fields
.field public final a:Lay;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lndb;

.field public final e:Lflg;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Landroid/graphics/RectF;

.field public q:Lon9;

.field public r:Z

.field public s:Landroid/view/ViewPropertyAnimator;

.field public t:Landroid/view/ViewPropertyAnimator;

.field public u:Z

.field public final v:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxxe;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lwq3;->L(IF)I

    move-result v0

    sput v0, Lone/me/qrscanner/QrScannerWidget;->x:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->y:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lay;

    new-instance p1, Lay;

    const-class v0, Lt6f;

    const-string v1, "mode"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lay;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lndb;

    new-instance p1, Ly6f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly6f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v0, Ly6f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly6f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {p0, p1, v0}, Lmsg;->a(Lone/me/sdk/arch/Widget;Lax7;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->e:Lflg;

    new-instance p1, Ly6f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ly6f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v1, Ldle;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lx6f;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->f:Lpl9;

    new-instance p1, Ly6f;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ly6f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->g:Lpl9;

    new-instance p1, Ly6f;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Ly6f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->h:Lpl9;

    new-instance p1, Ly6f;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Ly6f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->i:Lpl9;

    new-instance p1, Ly6f;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Ly6f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->j:Lpl9;

    const p1, 0x7f0909b2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->k:Luef;

    const p1, 0x7f0909b6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->l:Luef;

    const p1, 0x7f0909b8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->m:Luef;

    const p1, 0x7f0909b4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->n:Luef;

    const p1, 0x7f0909b1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Luef;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    new-instance p1, Ld3f;

    invoke-direct {p1, v0}, Ld3f;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->v:Luvi;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Lt6f;Lrx9;)V
    .locals 2

    .line 201
    iget p4, p4, Lrx9;->a:I

    .line 202
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 203
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 205
    new-instance p4, Ltgd;

    const-string v1, "can_select_file"

    invoke-direct {p4, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    new-instance p1, Ltgd;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    new-instance p2, Ltgd;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    filled-new-array {v0, p4, p1, p2}, [Ltgd;

    move-result-object p1

    .line 209
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->x1(Landroid/net/Uri;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 2

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

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lay;

    invoke-virtual {p2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    iget-object p1, p1, Lx6f;->g:Ljs6;

    sget-object p2, Lu6f;->b:Lu6f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Luj5;

    invoke-direct {p2}, Luj5;-><init>()V

    const-string v0, ":media-picker/select/photo"

    iput-object v0, p2, Luj5;->a:Ljava/lang/String;

    const-string v0, "from_qr_scanner"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v0, "source_id"

    invoke-virtual {p2, p0, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object p0

    sget-object p1, Lfag;->a:Lfag;

    invoke-virtual {p0, p1}, Lx6f;->c1(Lkag;)V

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->e:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_b

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/16 v2, 0x25

    const/4 v3, 0x1

    const v4, 0x7f0909b0

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p1, v4, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lrpd;

    move-result-object p1

    new-instance p2, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v4

    invoke-direct {p2, v4}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p2}, Lyh4;->getAccessor()Lx5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lx5;->d(I)Luvi;

    sget-object p2, Lrpd;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lrpd;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/bluelinelabs/conductor/Controller;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lrpd;

    move-result-object p1

    new-instance p2, Lzil;

    invoke-direct {p2, p0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, p2}, Lrpd;->p(Lzil;)V

    return-void

    :cond_4
    sget-object p1, Lu59;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu59;->g(Landroid/content/Context;)V

    return-void

    :cond_5
    if-ne p1, v4, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lrpd;

    move-result-object p1

    new-instance p2, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v4

    invoke-direct {p2, v4}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p2}, Lyh4;->getAccessor()Lx5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lx5;->d(I)Luvi;

    sget-object p2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lrpd;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Lcom/bluelinelabs/conductor/Controller;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lrpd;

    move-result-object p1

    new-instance v0, Lzil;

    invoke-direct {v0, p0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/16 p0, 0x9e

    invoke-virtual {p1, v0, p2, p0}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Lu59;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu59;->g(Landroid/content/Context;)V

    return-void

    :cond_a
    const p2, 0x7f0909b5

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object p0

    sget-object p1, Lfag;->a:Lfag;

    invoke-virtual {p0, p1}, Lx6f;->c1(Lkag;)V

    :cond_b
    :goto_6
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

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->x1(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lrpd;

    move-result-object p1

    sget-object v0, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-static {}, Liba;->a()V

    iput-object v0, p1, Lon9;->K:Lfo9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lon9;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r1()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->z1()V

    :cond_1
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

    new-instance v4, Lhr4;

    invoke-direct {v4, v1}, Lhr4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lw65;->e(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v5

    iget-object v5, v5, Lp4d;->b:Lm4d;

    invoke-interface {v5}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lpge;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lpge;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0909b2

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfr4;

    invoke-direct {v6, v3, v3}, Lfr4;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ll6f;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ll6f;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0909b6

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lfr4;

    invoke-direct {v7, v3, v3}, Lfr4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0909b1

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lfr4;

    invoke-direct {v9, v3, v3}, Lfr4;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lt5d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lt5d;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909b7

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lfr4;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f110ac5

    invoke-virtual {v9, v10}, Lt5d;->D(I)V

    new-instance v10, La5d;

    new-instance v12, La2e;

    const/16 v13, 0x11

    invoke-direct {v12, v0, v13}, La2e;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v10, v12}, La5d;-><init>(Lcx7;)V

    invoke-virtual {v9, v10}, Lt5d;->z(Le5d;)V

    sget-object v10, Lj5d;->b:Lj5d;

    invoke-virtual {v9, v10}, Lt5d;->y(Lj5d;)V

    invoke-virtual {v2, v9}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v10

    iget-object v10, v10, Lp4d;->b:Lm4d;

    invoke-virtual {v9, v10}, Lt5d;->w(Lm4d;)V

    invoke-static {v9}, Lw65;->g(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0909b4

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lfr4;

    invoke-direct {v12, v3, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lzqj;->a:La6j;

    sget-object v11, Lzqj;->p:La6j;

    invoke-static {v11, v10}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v11, Lr0a;

    const/16 v12, 0xd

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v12}, Lr0a;-><init>(ILu15;B)V

    invoke-static {v11, v10}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lt6f;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    move-object/from16 p1, v15

    iget-object v15, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lay;

    const/4 v14, 0x1

    if-eqz v11, :cond_1

    if-ne v11, v14, :cond_0

    const v11, 0x7f110ac1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v11, v14}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-object p1

    :cond_1
    aget-object v11, v12, v1

    invoke-virtual {v15, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    const v11, 0x7f110ac2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v11, v14}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const v11, 0x7f110ac3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v11, v14}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v13, v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    sget v11, Lone/me/qrscanner/QrScannerWidget;->x:I

    invoke-virtual {v10, v13, v7, v14, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v7, v12, v1

    invoke-virtual {v15, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v11, 0x42500000    # 52.0f

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lt6f;

    move-result-object v7

    sget-object v13, Lt6f;->c:Lt6f;

    if-eq v7, v13, :cond_4

    new-instance v7, Lpyc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Lpyc;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0909b3

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v13, v14, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lpyc;->c()V

    aget-object v11, v12, v1

    invoke-virtual {v15, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v1

    goto :goto_1

    :cond_3
    const/16 v11, 0x8

    :goto_1
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v11, 0x7f08074d

    invoke-virtual {v2, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v2}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v7, v2, v3}, Lpyc;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v2, Lz6f;

    invoke-direct {v2, v0, v1}, Lz6f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v15, v7

    goto :goto_2

    :cond_4
    move/from16 v18, v11

    move-object/from16 v15, p1

    :goto_2
    new-instance v2, Lpyc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lpyc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0909b8

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v18, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v3, v7, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lpyc;->c()V

    new-instance v3, Lz6f;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, Lz6f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v7, v1, v7}, Lpr4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v9, v1, v9}, Lpr4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v3, v11, v1, v11}, Lpr4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v9, v1, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v7, v1, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v11, v1, v11}, Lpr4;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5, v1, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v9, v1, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v11, v1, v11}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v7, v1, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v5, v1, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v9, v1, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v7, v1, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v11, v1, v11}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v5, v1, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v9, v1, v9}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v9, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7, v6, v5}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v3, v11, v1, v11}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v11, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v5}, Lj65;->y(FFLcr4;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5, v1, v5}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v5, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v5, v3, v6}, Lj65;->y(FFLcr4;)V

    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v5, 0x42d80000    # 108.0f

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v9, v1, v9}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v9, v0, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v7}, Lj65;->y(FFLcr4;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v7, v1, v7}, Lpr4;->d(IIII)V

    new-instance v8, Lcr4;

    invoke-direct {v8, v7, v0, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v8}, Lj65;->y(FFLcr4;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v2, v9, v6, v11}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8, v7, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v2, v11, v1, v11}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v11, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6}, Lj65;->y(FFLcr4;)V

    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2, v9, v1, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v2, v11, v1, v11}, Lpr4;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v2, v5, v1, v5}, Lpr4;->d(IIII)V

    new-instance v1, Lcr4;

    invoke-direct {v1, v5, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcr4;->a(I)V

    invoke-virtual {v0, v4}, Lpr4;->a(Lhr4;)V

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

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lon9;->t()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->s1()V

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lon9;->t()V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->z1()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object p0

    sget-object p1, Lfag;->a:Lfag;

    invoke-virtual {p0, p1}, Lx6f;->c1(Lkag;)V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object v0

    sget-object v1, Lhag;->a:Lhag;

    invoke-virtual {v0, v1}, Lx6f;->c1(Lkag;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object v0

    const/16 v1, 0xf

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    new-instance v3, Lix;

    invoke-direct {v3, p0, v1}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lrpd;

    move-result-object v0

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->z1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object v0

    iget-object v0, v0, Lx6f;->n:Ltwh;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v4, p0, Lone/me/qrscanner/QrScannerWidget;->k:Luef;

    invoke-interface {v4, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpge;

    iget-object v0, v0, Lpge;->f:Luyb;

    invoke-static {v0}, Lxan;->a(Lhw9;)Lcf7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-static {v0, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v4, Lc7f;

    const/4 v6, 0x0

    invoke-direct {v4, v2, p0, v6}, Lc7f;-><init>(Lu15;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object v0

    iget-object v0, v0, Lx6f;->g:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v4, Lc7f;

    const/4 v6, 0x1

    invoke-direct {v4, v2, p0, v6}, Lc7f;-><init>(Lu15;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object v0

    iget-object v0, v0, Lx6f;->o:Lcff;

    new-instance v4, Ltvd;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, Ltvd;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v4, Lc7f;

    const/4 v6, 0x2

    invoke-direct {v4, v2, p0, v6}, Lc7f;-><init>(Lu15;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object v0

    iget-object v0, v0, Lx6f;->m:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v4, Lc7f;

    invoke-direct {v4, v2, p0, v3}, Lc7f;-><init>(Lu15;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object v0

    iget-object v0, v0, Lx6f;->j:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v4, Lc7f;

    const/4 v6, 0x4

    invoke-direct {v4, v2, p0, v6}, Lc7f;-><init>(Lu15;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object v0

    iget-object v0, v0, Lx6f;->e:Lcff;

    new-instance v4, Lfvd;

    invoke-direct {v4, v0, p0, v1}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v0, Lob2;

    invoke-direct {v0, v3, v2}, Lob2;-><init>(ILu15;)V

    new-instance v1, Lbn3;

    const/16 v6, 0x19

    invoke-direct {v1, v4, v0, v2, v6}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lx6g;

    invoke-direct {v0, v1}, Lx6g;-><init>(Lqx7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ld18;

    const/16 v4, 0x17

    invoke-direct {v1, v2, p1, p0, v4}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpg7;

    invoke-direct {p1, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()V
    .locals 4

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object v0

    iget-object v0, v0, Lx6f;->j:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object p0

    iget-object p0, p0, Lx6f;->f:Loo8;

    invoke-static {}, Liba;->a()V

    iget-object v2, v0, Lon9;->h:Loo8;

    if-ne v2, p0, :cond_0

    iget-object v3, v0, Lon9;->g:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lon9;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p0, v0, Lon9;->h:Loo8;

    iget-object v3, v0, Lon9;->i:Lto8;

    invoke-virtual {v3, v1, p0}, Lto8;->N(Ljava/util/concurrent/ExecutorService;Loo8;)V

    invoke-virtual {v0, v2, p0}, Lon9;->m(Loo8;Loo8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 5

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    if-eqz p0, :cond_2

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Lon9;->h:Loo8;

    const/4 v1, 0x0

    iput-object v1, p0, Lon9;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lon9;->h:Loo8;

    iget-object v2, p0, Lon9;->i:Lto8;

    iget-object v3, v2, Lto8;->u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lto8;->v:Lvo8;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1, v1}, Lvo8;->h(Ljava/util/concurrent/Executor;Loo8;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, v2, Lto8;->x:Loo8;

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    iput v4, v2, Lb2k;->e:I

    invoke-virtual {v2}, Lb2k;->t()V

    :cond_1
    iput-object v1, v2, Lto8;->w:Ljava/util/concurrent/Executor;

    iput-object v1, v2, Lto8;->x:Loo8;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, v1}, Lon9;->m(Loo8;Loo8;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final t1()Lt6f;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6f;

    return-object p0
.end method

.method public final u1()Ll6f;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->l:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6f;

    return-object p0
.end method

.method public final v1()Lrpd;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public final w1()Lx6f;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6f;

    return-object p0
.end method

.method public final x1(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->s1()V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object p0

    iget-object v0, p0, Lx6f;->i:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lx6f;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lqpe;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    new-instance v0, Le7e;

    invoke-direct {v0, p0, p1, v2}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lic9;->o0(Lcx7;)Lo26;

    iget-object v0, p0, Lx6f;->h:Lm2m;

    sget-object v1, Lx6f;->p:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lic8;->e:Lic8;

    invoke-static {v0, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->r:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object p0

    new-instance v0, Liag;

    invoke-direct {v0, p1}, Liag;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx6f;->c1(Lkag;)V

    return-void
.end method

.method public final z1()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lon9;->t()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    new-instance v2, Lon9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lon9;-><init>(Landroid/content/Context;)V

    sget-object v3, Llp2;->c:Llp2;

    invoke-virtual {v2, v3}, Lon9;->n(Llp2;)V

    invoke-static {}, Liba;->a()V

    iget-object v3, v2, Lon9;->i:Lto8;

    iget-object v3, v3, Lb2k;->i:Lc3k;

    check-cast v3, Lxo8;

    sget-object v4, Lxo8;->b:Lkk0;

    invoke-interface {v3, v4, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lon9;->i:Lto8;

    invoke-virtual {v3}, Lto8;->K()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lon9;->i:Lto8;

    invoke-virtual {v4}, Lto8;->L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lon9;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v1}, Lon9;->s(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v0, Lhvf;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->y:Landroid/util/Size;

    invoke-direct {v0, v3}, Lhvf;-><init>(Landroid/util/Size;)V

    new-instance v3, Lgvf;

    sget-object v4, Lyd7;->c:Lyd7;

    invoke-direct {v3, v4, v0, v1}, Lgvf;-><init>(Lyd7;Lhvf;Lzd7;)V

    invoke-static {}, Liba;->a()V

    iget-object v0, v2, Lon9;->d:Lgvf;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iput-object v3, v2, Lon9;->d:Lgvf;

    invoke-virtual {v2}, Lon9;->v()V

    new-instance v0, Lqo8;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lqo8;-><init>(B)V

    iget-object v3, v2, Lon9;->d:Lgvf;

    invoke-virtual {v2, v0, v3}, Lon9;->c(Lqo8;Lgvf;)V

    iget-object v3, v0, Lqo8;->b:Lmzb;

    sget-object v4, Lsq8;->j0:Lkk0;

    iget-object v5, v2, Lon9;->o:Lrb6;

    invoke-virtual {v3, v4, v5}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqo8;->b()Lrfe;

    move-result-object v0

    iput-object v0, v2, Lon9;->c:Lrfe;

    iget-object v3, v2, Lon9;->t:Lqfe;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lrfe;->K(Lqfe;)V

    :cond_3
    invoke-virtual {v2, v1}, Lon9;->s(Ljava/lang/Runnable;)V

    :goto_1
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v4, p0, Lone/me/qrscanner/QrScannerWidget;->k:Luef;

    invoke-interface {v4, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpge;

    invoke-virtual {v0, v2}, Lpge;->d(Lon9;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r1()V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-static {}, Liba;->a()V

    iput-object v0, v2, Lon9;->K:Lfo9;

    invoke-virtual {v2, v1}, Lon9;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-class v4, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lone/me/qrscanner/QrScannerWidget$a;

    invoke-direct {v5, v0}, Lone/me/qrscanner/QrScannerWidget$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Fail to bindCameraToLifecycle"

    invoke-static {v4, v0, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Liba;->a()V

    iget-object v0, v2, Lon9;->B:Lpr7;

    invoke-static {v0}, Lxan;->a(Lhw9;)Lcf7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {v0, v2, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Lc7f;

    const/4 v4, 0x5

    invoke-direct {v2, v1, p0, v4}, Lc7f;-><init>(Lu15;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v0, v2, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
