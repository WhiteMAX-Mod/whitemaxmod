.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lh9g;
.implements Lbpa;
.implements Lmz4;
.implements Ljm4;


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
        "Lh9g;",
        "Lbpa;",
        "Lmz4;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Lr2f;",
        "mode",
        "Lxv9;",
        "localAccountId",
        "(ZLjava/lang/Long;Lr2f;Lxv9;)V",
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
.field public static final synthetic w:[Ldh9;

.field public static final x:I

.field public static final y:Landroid/util/Size;


# instance fields
.field public final a:Ltx;

.field public final b:Ltx;

.field public final c:Ltx;

.field public final d:Llbb;

.field public final e:Lwgg;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Ltaf;

.field public final l:Ltaf;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Landroid/graphics/RectF;

.field public q:Lul9;

.field public r:Z

.field public s:Landroid/view/ViewPropertyAnimator;

.field public t:Landroid/view/ViewPropertyAnimator;

.field public u:Z

.field public final v:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lste;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lmp3;->H(IF)I

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
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Ltx;

    new-instance p1, Ltx;

    const-class v0, Lr2f;

    const-string v1, "mode"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Ltx;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->d:Llbb;

    new-instance p1, Lw2f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw2f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v0, Lw2f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw2f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {p0, p1, v0}, Llb0;->c(Lone/me/sdk/arch/Widget;Lsv7;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->e:Lwgg;

    new-instance p1, Lw2f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw2f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v0, Lrhe;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lrhe;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lv2f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->f:Lvj9;

    new-instance p1, Lw2f;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lw2f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->g:Lvj9;

    new-instance p1, Lw2f;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lw2f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->h:Lvj9;

    new-instance p1, Lw2f;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lw2f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->i:Lvj9;

    new-instance p1, Lw2f;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lw2f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->j:Lvj9;

    const p1, 0x7f0909a3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->k:Ltaf;

    const p1, 0x7f0909a7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->l:Ltaf;

    const p1, 0x7f0909a9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->m:Ltaf;

    const p1, 0x7f0909a5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->n:Ltaf;

    const p1, 0x7f0909a2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Ltaf;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    new-instance p1, Lyye;

    invoke-direct {p1, v0}, Lyye;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->v:Lzoi;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Lr2f;Lxv9;)V
    .locals 2

    .line 201
    iget p4, p4, Lxv9;->a:I

    .line 202
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 203
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 205
    new-instance p4, Lrdd;

    const-string v1, "can_select_file"

    invoke-direct {p4, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    new-instance p1, Lrdd;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    new-instance p2, Lrdd;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    filled-new-array {v0, p4, p1, p2}, [Lrdd;

    move-result-object p1

    .line 209
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->x1(Landroid/net/Uri;)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Ltx;

    invoke-virtual {p2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    iget-object p1, p1, Lv2f;->g:Ler6;

    sget-object p2, Ls2f;->b:Ls2f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lui5;

    invoke-direct {p2}, Lui5;-><init>()V

    const-string v0, ":media-picker/select/photo"

    iput-object v0, p2, Lui5;->a:Ljava/lang/String;

    const-string v0, "from_qr_scanner"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v0, "source_id"

    invoke-virtual {p2, p0, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lui5;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object p0

    sget-object p1, Lu5g;->a:Lu5g;

    invoke-virtual {p0, p1}, Lv2f;->d1(Lz5g;)V

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->e:Lwgg;

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

    const v4, 0x7f0909a1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p1, v4, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lkmd;

    move-result-object p1

    new-instance p2, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v4

    invoke-direct {p2, v4}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p2}, Llg4;->getAccessor()Lx5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lx5;->d(I)Lzoi;

    sget-object p2, Lkmd;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lkmd;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/a;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lkmd;

    move-result-object p1

    new-instance p2, Ll9l;

    invoke-direct {p2, p0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, p2}, Lkmd;->q(Ll9l;)V

    return-void

    :cond_4
    sget-object p1, La49;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La49;->g(Landroid/content/Context;)V

    return-void

    :cond_5
    if-ne p1, v4, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lkmd;

    move-result-object p1

    new-instance p2, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v4

    invoke-direct {p2, v4}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p2}, Llg4;->getAccessor()Lx5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lx5;->d(I)Lzoi;

    sget-object p2, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lkmd;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/a;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lkmd;

    move-result-object p1

    new-instance v0, Ll9l;

    invoke-direct {v0, p0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/16 p0, 0x9e

    invoke-virtual {p1, v0, p2, p0}, Lkmd;->o(Ll9l;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, La49;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La49;->g(Landroid/content/Context;)V

    return-void

    :cond_a
    const p2, 0x7f0909a6

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object p0

    sget-object p1, Lu5g;->a:Lu5g;

    invoke-virtual {p0, p1}, Lv2f;->d1(Lz5g;)V

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

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lkmd;

    move-result-object p1

    sget-object v0, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-static {}, Lfl2;->a()V

    iput-object v0, p1, Lul9;->K:Llm9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lul9;->s(Ljava/lang/Runnable;)V

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

    invoke-static {v0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v4, Ltp4;

    invoke-direct {v4, v1}, Ltp4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lw55;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v5

    iget-object v5, v5, Lu1d;->b:Lr1d;

    invoke-interface {v5}, Lr1d;->b()Lz0d;

    move-result-object v5

    iget v5, v5, Lz0d;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lcde;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcde;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0909a3

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lrp4;

    invoke-direct {v6, v3, v3}, Lrp4;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Li2f;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Li2f;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0909a7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lrp4;

    invoke-direct {v7, v3, v3}, Lrp4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0909a2

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lrp4;

    invoke-direct {v9, v3, v3}, Lrp4;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Ly2d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Ly2d;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909a8

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lrp4;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Lrp4;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f110a92

    invoke-virtual {v9, v10}, Ly2d;->D(I)V

    new-instance v10, Lf2d;

    new-instance v12, Ld5e;

    const/16 v13, 0xd

    invoke-direct {v12, v0, v13}, Ld5e;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v10, v12}, Lf2d;-><init>(Luv7;)V

    invoke-virtual {v9, v10}, Ly2d;->z(Lj2d;)V

    sget-object v10, Lo2d;->b:Lo2d;

    invoke-virtual {v9, v10}, Ly2d;->y(Lo2d;)V

    invoke-virtual {v2, v9}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v10

    iget-object v10, v10, Lu1d;->b:Lr1d;

    invoke-virtual {v9, v10}, Ly2d;->w(Lr1d;)V

    invoke-static {v9}, Lw55;->c(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0909a5

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lrp4;

    invoke-direct {v12, v3, v11}, Lrp4;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Likj;->a:Lizi;

    sget-object v11, Likj;->p:Lizi;

    invoke-static {v11, v10}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v11, Lty9;

    const/16 v12, 0xb

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v12}, Lty9;-><init>(ILd05;B)V

    invoke-static {v11, v10}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lr2f;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    iget-object v15, v0, Lone/me/qrscanner/QrScannerWidget;->a:Ltx;

    move-object/from16 p1, v14

    const/4 v14, 0x1

    if-eqz v11, :cond_1

    if-ne v11, v14, :cond_0

    const v11, 0x7f110a8e

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v11, v13}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-object p1

    :cond_1
    aget-object v11, v12, v1

    invoke-virtual {v15, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    const v11, 0x7f110a8f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v11, v13}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const v11, 0x7f110a90

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v11, v13}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v13, 0x11

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v13, v13, v16

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    sget v14, Lone/me/qrscanner/QrScannerWidget;->x:I

    invoke-virtual {v10, v13, v7, v11, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v7, v12, v1

    invoke-virtual {v15, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v11, 0x42500000    # 52.0f

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lr2f;

    move-result-object v7

    sget-object v13, Lr2f;->c:Lr2f;

    if-eq v7, v13, :cond_4

    new-instance v14, Lwvc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v14, v7}, Lwvc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0909a4

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-direct {v7, v13, v11}, Lrp4;-><init>(II)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Lwvc;->c()V

    aget-object v7, v12, v1

    invoke-virtual {v15, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v14}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f0806d9

    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v2}, Lgtb;->V(ILandroid/graphics/drawable/Drawable;)V

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v14, v2, v3}, Lwvc;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v2, Lx2f;

    invoke-direct {v2, v0, v1}, Lx2f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move/from16 v18, v11

    move-object/from16 v14, p1

    :goto_2
    new-instance v2, Lwvc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lwvc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0909a9

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v18, v7

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-direct {v3, v7, v11}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lwvc;->c()V

    new-instance v3, Lx2f;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, Lx2f;-><init>(Lone/me/qrscanner/QrScannerWidget;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v7, v1, v7}, Lbq4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v9, v1, v9}, Lbq4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v3, v11, v1, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v9, v1, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v7, v1, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v11, v1, v11}, Lbq4;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5, v1, v5}, Lbq4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v9, v1, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v11, v1, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v7, v1, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v5, v1, v5}, Lbq4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v9, v1, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v7, v1, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v11, v1, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v5, v1, v5}, Lbq4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v9, v1, v9}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v9, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7, v6, v5}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v3, v11, v1, v11}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v11, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v5}, Lj55;->z(FFLop4;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5, v1, v5}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v5, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v5, v3, v6}, Lj55;->z(FFLop4;)V

    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v5, 0x42d80000    # 108.0f

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v9, v1, v9}, Lbq4;->d(IIII)V

    new-instance v7, Lop4;

    invoke-direct {v7, v9, v0, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v7}, Lj55;->z(FFLop4;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v7, v1, v7}, Lbq4;->d(IIII)V

    new-instance v8, Lop4;

    invoke-direct {v8, v7, v0, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v8}, Lj55;->z(FFLop4;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v2, v9, v6, v11}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v0, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8, v7, v6}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v2, v11, v1, v11}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v11, v0, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6}, Lj55;->z(FFLop4;)V

    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2, v9, v1, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v2, v11, v1, v11}, Lbq4;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v2, v5, v1, v5}, Lbq4;->d(IIII)V

    new-instance v1, Lop4;

    invoke-direct {v1, v5, v0, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lop4;->a(I)V

    invoke-virtual {v0, v4}, Lbq4;->a(Ltp4;)V

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

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lul9;->t()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->s1()V

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lul9;->t()V

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
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object p0

    sget-object p1, Lu5g;->a:Lu5g;

    invoke-virtual {p0, p1}, Lv2f;->d1(Lz5g;)V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object v0

    sget-object v1, Lw5g;->a:Lw5g;

    invoke-virtual {v0, v1}, Lv2f;->d1(Lz5g;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    new-instance v2, Lbx;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lkmd;

    move-result-object v0

    sget-object v1, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->z1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object v0

    iget-object v0, v0, Lv2f;->n:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->k:Ltaf;

    invoke-interface {v3, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcde;

    iget-object v0, v0, Lcde;->f:Ljwb;

    invoke-static {v0}, Lc1n;->a(Lnu9;)Lud7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    sget-object v4, Lsl9;->d:Lsl9;

    invoke-static {v0, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v3, La3f;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v5}, La3f;-><init>(Ld05;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v0, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object v0

    iget-object v0, v0, Lv2f;->g:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v0, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v3, La3f;

    const/4 v5, 0x1

    invoke-direct {v3, v1, p0, v5}, La3f;-><init>(Ld05;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v0, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object v0

    iget-object v0, v0, Lv2f;->o:Lcbf;

    new-instance v3, Lcvd;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lcvd;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {v3, v0, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v3, La3f;

    const/4 v6, 0x2

    invoke-direct {v3, v1, p0, v6}, La3f;-><init>(Ld05;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v0, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v6, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object v0

    iget-object v0, v0, Lv2f;->m:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v0, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v3, La3f;

    invoke-direct {v3, v1, p0, v2}, La3f;-><init>(Ld05;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v0, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v6, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object v0

    iget-object v0, v0, Lv2f;->j:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v0, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v3, La3f;

    invoke-direct {v3, v1, p0, v5}, La3f;-><init>(Ld05;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v0, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object v0

    iget-object v0, v0, Lv2f;->e:Lcbf;

    new-instance v3, Lksd;

    const/16 v5, 0xe

    invoke-direct {v3, v0, p0, v5}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v0, Lna2;

    invoke-direct {v0, v2, v1}, Lna2;-><init>(ILd05;)V

    new-instance v5, Lul3;

    const/16 v6, 0x17

    invoke-direct {v5, v3, v0, v1, v6}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v0, Ll2g;

    invoke-direct {v0, v5}, Ll2g;-><init>(Liw7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v0, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v3, Lqv7;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, p1, p0, v4}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lgf7;

    invoke-direct {p1, v0, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()V
    .locals 4

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object v0

    iget-object v0, v0, Lv2f;->j:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object p0

    iget-object p0, p0, Lv2f;->f:Lcn8;

    invoke-static {}, Lfl2;->a()V

    iget-object v2, v0, Lul9;->h:Lcn8;

    if-ne v2, p0, :cond_0

    iget-object v3, v0, Lul9;->g:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lul9;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p0, v0, Lul9;->h:Lcn8;

    iget-object v3, v0, Lul9;->i:Lhn8;

    invoke-virtual {v3, v1, p0}, Lhn8;->N(Ljava/util/concurrent/ExecutorService;Lcn8;)V

    invoke-virtual {v0, v2, p0}, Lul9;->m(Lcn8;Lcn8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 5

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    if-eqz p0, :cond_2

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lul9;->h:Lcn8;

    const/4 v1, 0x0

    iput-object v1, p0, Lul9;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lul9;->h:Lcn8;

    iget-object v2, p0, Lul9;->i:Lhn8;

    iget-object v3, v2, Lhn8;->u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lhn8;->v:Ljn8;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1, v1}, Ljn8;->h(Ljava/util/concurrent/Executor;Lcn8;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, v2, Lhn8;->x:Lcn8;

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    iput v4, v2, Llvj;->e:I

    invoke-virtual {v2}, Llvj;->t()V

    :cond_1
    iput-object v1, v2, Lhn8;->w:Ljava/util/concurrent/Executor;

    iput-object v1, v2, Lhn8;->x:Lcn8;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, v1}, Lul9;->m(Lcn8;Lcn8;)V

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

.method public final t1()Lr2f;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2f;

    return-object p0
.end method

.method public final u1()Li2f;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->l:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2f;

    return-object p0
.end method

.method public final v1()Lkmd;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public final w1()Lv2f;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2f;

    return-object p0
.end method

.method public final x1(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->s1()V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object p0

    iget-object v0, p0, Lv2f;->i:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lv2f;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lfpe;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v2, v3}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    new-instance v0, Lpsd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Loa9;->o0(Luv7;)Lt16;

    iget-object v0, p0, Lv2f;->h:Llnh;

    sget-object v1, Lv2f;->p:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

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

    sget-object v1, Lza8;->e:Lza8;

    invoke-static {v0, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->r:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object p0

    new-instance v0, Lx5g;

    invoke-direct {v0, p1}, Lx5g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv2f;->d1(Lz5g;)V

    return-void
.end method

.method public final z1()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lul9;->t()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    new-instance v2, Lul9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lul9;-><init>(Landroid/content/Context;)V

    sget-object v3, Lno2;->c:Lno2;

    invoke-virtual {v2, v3}, Lul9;->n(Lno2;)V

    invoke-static {}, Lfl2;->a()V

    iget-object v3, v2, Lul9;->i:Lhn8;

    iget-object v3, v3, Llvj;->i:Lmwj;

    check-cast v3, Lln8;

    sget-object v4, Lln8;->b:Lck0;

    invoke-interface {v3, v4, v0}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lul9;->i:Lhn8;

    invoke-virtual {v3}, Lhn8;->K()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lul9;->i:Lhn8;

    invoke-virtual {v4}, Lhn8;->L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lul9;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v1}, Lul9;->s(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v0, Lyqf;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->y:Landroid/util/Size;

    invoke-direct {v0, v3}, Lyqf;-><init>(Landroid/util/Size;)V

    new-instance v3, Lxqf;

    sget-object v4, Lqc7;->c:Lqc7;

    invoke-direct {v3, v4, v0, v1}, Lxqf;-><init>(Lqc7;Lyqf;Lrc7;)V

    invoke-static {}, Lfl2;->a()V

    iget-object v0, v2, Lul9;->d:Lxqf;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iput-object v3, v2, Lul9;->d:Lxqf;

    invoke-virtual {v2}, Lul9;->v()V

    new-instance v0, Len8;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Len8;-><init>(B)V

    iget-object v3, v2, Lul9;->d:Lxqf;

    invoke-virtual {v2, v0, v3}, Lul9;->c(Len8;Lxqf;)V

    iget-object v3, v0, Len8;->b:Lbxb;

    sget-object v4, Lgp8;->j0:Lck0;

    iget-object v5, v2, Lul9;->o:Lua6;

    invoke-virtual {v3, v4, v5}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Len8;->b()Lece;

    move-result-object v0

    iput-object v0, v2, Lul9;->c:Lece;

    iget-object v3, v2, Lul9;->t:Ldce;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lece;->K(Ldce;)V

    :cond_3
    invoke-virtual {v2, v1}, Lul9;->s(Ljava/lang/Runnable;)V

    :goto_1
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v4, p0, Lone/me/qrscanner/QrScannerWidget;->k:Ltaf;

    invoke-interface {v4, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcde;

    invoke-virtual {v0, v2}, Lcde;->d(Lul9;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r1()V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-static {}, Lfl2;->a()V

    iput-object v0, v2, Lul9;->K:Llm9;

    invoke-virtual {v2, v1}, Lul9;->s(Ljava/lang/Runnable;)V
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

    invoke-static {v4, v0, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lfl2;->a()V

    iget-object v0, v2, Lul9;->B:Lhq7;

    invoke-static {v0}, Lc1n;->a(Lnu9;)Lud7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v4, Lsl9;->d:Lsl9;

    invoke-static {v0, v2, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v2, La3f;

    const/4 v4, 0x5

    invoke-direct {v2, v1, p0, v4}, La3f;-><init>(Ld05;Lone/me/qrscanner/QrScannerWidget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
