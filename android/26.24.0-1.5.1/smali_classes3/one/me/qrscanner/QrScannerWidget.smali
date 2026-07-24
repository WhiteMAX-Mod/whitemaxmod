.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsle;
.implements Lvn9;
.implements Lxj4;
.implements Ls64;


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
        "Lsle;",
        "Lvn9;",
        "Lxj4;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Lone/me/qrscanner/deeplink/QrScannerMode;",
        "mode",
        "Lcx8;",
        "localAccountId",
        "(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;Lcx8;)V",
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
.field public static final synthetic w:[Lel8;

.field public static final x:I

.field public static final y:Landroid/util/Size;


# instance fields
.field public final a:Lnv;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Ladc;

.field public final e:Lhv5;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lypd;

.field public final o:Lypd;

.field public final p:Landroid/graphics/RectF;

.field public q:Llp8;

.field public r:Z

.field public s:Landroid/view/ViewPropertyAnimator;

.field public t:Landroid/view/ViewPropertyAnimator;

.field public u:Z

.field public final v:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfed;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lqj4;->g0(IF)I

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Boolean;

    const-string v3, "can_select_file"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v3, "source_id"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lnv;

    new-instance p1, Lnv;

    const-class v0, Lone/me/qrscanner/deeplink/QrScannerMode;

    const-string v3, "mode"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lnv;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->d:Ladc;

    new-instance p1, Lbid;

    invoke-direct {p1, p0, v1}, Lbid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v0, Lbid;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-static {p0, p1, v0}, Lg9e;->b(Lone/me/sdk/arch/Widget;Lv57;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->e:Lhv5;

    new-instance p1, Lbid;

    invoke-direct {p1, p0, v2}, Lbid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v0, Lrza;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class p1, Laid;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->f:Lon8;

    new-instance p1, Lbid;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->g:Lon8;

    new-instance p1, Lbid;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lbid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->h:Lon8;

    new-instance p1, Lbid;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lbid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->i:Lon8;

    new-instance p1, Lbid;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lbid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->j:Lon8;

    const p1, 0x7f090905

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->k:Lypd;

    const p1, 0x7f090909

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->l:Lypd;

    const p1, 0x7f09090b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->m:Lypd;

    const p1, 0x7f090907

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->n:Lypd;

    const p1, 0x7f090904

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Lypd;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    new-instance p1, Lg4d;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lg4d;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->v:Letg;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;Lcx8;)V
    .locals 2

    .line 202
    iget p4, p4, Lcx8;->a:I

    .line 203
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 204
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 206
    new-instance p4, Ll5c;

    const-string v1, "can_select_file"

    invoke-direct {p4, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    new-instance p1, Ll5c;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    new-instance p2, Ll5c;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    filled-new-array {v0, p4, p1, p2}, [Ll5c;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
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

    invoke-virtual {p0, p1, p2}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lnv;

    invoke-virtual {p2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    iget-object p1, p1, Laid;->f:Lm36;

    sget-object p2, Lxhd;->b:Lxhd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Loz4;

    invoke-direct {p2}, Loz4;-><init>()V

    const-string v0, ":media-picker/select/photo"

    iput-object v0, p2, Loz4;->a:Ljava/lang/String;

    const-string v0, "from_qr_scanner"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v0, "source_id"

    invoke-virtual {p2, p0, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Loz4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object p0

    sget-object p1, Lgie;->a:Lgie;

    invoke-virtual {p0, p1}, Laid;->s(Llie;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->l1(Landroid/net/Uri;)V

    return-void
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->e:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_b

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x1

    const v4, 0x7f090903

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p1, v4, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance p2, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {p2, v4}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    invoke-virtual {p2, v2}, Ll5;->d(I)Letg;

    sget-object p2, Lone/me/sdk/permissions/d;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lone/me/sdk/permissions/d;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/a;->B0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ldl4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance p2, Lh8j;

    invoke-direct {p2, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->p(Lh8j;)V

    return-void

    :cond_4
    sget-object p1, Lp88;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lp88;->g(Landroid/content/Context;)V

    return-void

    :cond_5
    if-ne p1, v4, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance p2, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {p2, v4}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    invoke-virtual {p2, v2}, Ll5;->d(I)Letg;

    sget-object p2, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lone/me/sdk/permissions/d;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/a;->B0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Ldl4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    const/16 p0, 0x9e

    invoke-virtual {p1, v0, p2, p0}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Lp88;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lp88;->g(Landroid/content/Context;)V

    return-void

    :cond_a
    const p2, 0x7f090908

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object p0

    sget-object p1, Lgie;->a:Lgie;

    invoke-virtual {p0, p1}, Laid;->s(Llie;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final h1()Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object p0
.end method

.method public final i1()Lqhd;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->l:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhd;

    return-object p0
.end method

.method public final j1()Lone/me/sdk/permissions/d;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    return-object p0
.end method

.method public final k1()Laid;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laid;

    return-object p0
.end method

.method public final l1(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object p0

    iget-object v0, p0, Laid;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lskc;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p0, p1, v2, v3}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Laid;->g:Leq9;

    sget-object v1, Laid;->m:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lsi7;->e:Lsi7;

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->r:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object p0

    new-instance v0, Ljie;

    invoke-direct {v0, p1}, Ljie;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laid;->s(Llie;)V

    return-void
.end method

.method public final n1()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Llp8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llp8;->x()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Llp8;

    new-instance v2, Llp8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Laa2;-><init>(Landroid/content/Context;)V

    sget-object v3, Lzc2;->c:Lzc2;

    invoke-virtual {v2, v3}, Laa2;->n(Lzc2;)V

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v4

    iget-object v4, v4, Laid;->e:Liu7;

    invoke-static {}, Loel;->a()V

    iget-object v5, v2, Laa2;->g:Liu7;

    if-ne v5, v4, :cond_1

    iget-object v6, v2, Laa2;->f:Ljava/util/concurrent/ExecutorService;

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Laa2;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Laa2;->g:Liu7;

    iget-object v6, v2, Laa2;->h:Lnu7;

    invoke-virtual {v6, v3, v4}, Lnu7;->N(Ljava/util/concurrent/ExecutorService;Liu7;)V

    invoke-virtual {v2, v5, v4}, Laa2;->m(Liu7;Liu7;)V

    :goto_0
    invoke-static {}, Loel;->a()V

    iget-object v3, v2, Laa2;->h:Lnu7;

    iget-object v3, v3, Lzxh;->i:Lyyh;

    check-cast v3, Lru7;

    sget-object v4, Lru7;->b:Lof0;

    invoke-interface {v3, v4, v0}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Laa2;->h:Lnu7;

    invoke-virtual {v3}, Lnu7;->K()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Laa2;->h:Lnu7;

    invoke-virtual {v4}, Lnu7;->L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Laa2;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v1}, Laa2;->t(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lkn6;->c:Lkn6;

    new-instance v3, Lt4e;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->y:Landroid/util/Size;

    invoke-direct {v3, v4}, Lt4e;-><init>(Landroid/util/Size;)V

    new-instance v4, Ls4e;

    invoke-direct {v4, v0, v3, v1}, Ls4e;-><init>(Lkn6;Lt4e;Lgt6;)V

    invoke-static {}, Loel;->a()V

    iget-object v0, v2, Laa2;->d:Ls4e;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Laa2;->d:Ls4e;

    invoke-virtual {v2}, Laa2;->v()V

    new-instance v0, Lku7;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lku7;-><init>(I)V

    iget-object v3, v2, Laa2;->d:Ls4e;

    invoke-virtual {v2, v0, v3}, Laa2;->c(Lku7;Ls4e;)V

    iget-object v3, v0, Lku7;->b:Leua;

    sget-object v4, Lcw7;->s0:Lof0;

    iget-object v5, v2, Laa2;->n:Lip5;

    invoke-virtual {v3, v4, v5}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lku7;->b()Lczc;

    move-result-object v0

    iput-object v0, v2, Laa2;->c:Lczc;

    iget-object v3, v2, Laa2;->s:Lbzc;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lczc;->K(Lbzc;)V

    :cond_4
    invoke-virtual {v2, v1}, Laa2;->t(Ljava/lang/Runnable;)V

    :goto_2
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->q:Llp8;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v4, p0, Lone/me/qrscanner/QrScannerWidget;->k:Lypd;

    invoke-interface {v4, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    invoke-virtual {v0, v2}, Lnzc;->setController(Laa2;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-static {}, Loel;->a()V

    iput-object v0, v2, Llp8;->K:Lcq8;

    invoke-virtual {v2, v1}, Laa2;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v4, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lone/me/qrscanner/QrScannerWidget$a;

    invoke-direct {v5, v0}, Lone/me/qrscanner/QrScannerWidget$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Fail to bindCameraToLifecycle"

    invoke-static {v4, v0, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Loel;->a()V

    iget-object v0, v2, Laa2;->A:Lv07;

    invoke-static {v0}, Lxfl;->a(Lxv8;)Llo6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {v0, v2, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lfid;

    const/4 v4, 0x4

    invoke-direct {v2, v1, p0, v4}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v0, v2, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

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

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Llp8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object v0, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Llp8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-static {}, Loel;->a()V

    iput-object v0, p1, Llp8;->K:Lcq8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laa2;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->n1()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Lv94;

    invoke-direct {v4, v1}, Lv94;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lq47;->d(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->b:Ljvb;

    invoke-interface {v5}, Ljvb;->b()Luub;

    move-result-object v5

    iget v5, v5, Luub;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lnzc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lnzc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090905

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lt94;

    invoke-direct {v6, v3, v3}, Lt94;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lqhd;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lqhd;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090909

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lt94;

    invoke-direct {v7, v3, v3}, Lt94;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090904

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lt94;

    invoke-direct {v9, v3, v3}, Lt94;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lowb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lowb;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09090a

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Lt94;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f110a9f

    invoke-virtual {v9, v10}, Lowb;->setTitle(I)V

    new-instance v10, Lvvb;

    new-instance v12, Loyc;

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v12}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v9, v10}, Lowb;->setLeftActions(Lzvb;)V

    sget-object v10, Lewb;->b:Lewb;

    invoke-virtual {v9, v10}, Lowb;->setForm(Lewb;)V

    invoke-virtual {v2, v9}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v10

    iget-object v10, v10, Lmvb;->b:Ljvb;

    invoke-virtual {v9, v10}, Lowb;->setCustomTheme(Ljvb;)V

    invoke-static {v9}, Lq47;->f(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090907

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lt94;

    invoke-direct {v12, v3, v11}, Lt94;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Ltmh;->p:Lx1h;

    invoke-static {v11, v10}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v11, Lsz8;

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v13}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {v11, v10}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->h1()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v13, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    iget-object v15, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lnv;

    move-object/from16 p1, v14

    const/4 v14, 0x1

    if-eqz v11, :cond_1

    if-ne v11, v14, :cond_0

    const v11, 0x7f110a9b

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-object p1

    :cond_1
    aget-object v11, v13, v1

    invoke-virtual {v15, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    const v11, 0x7f110a9c

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const v11, 0x7f110a9d

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v12, 0x11

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v12, v12, v16

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    sget v14, Lone/me/qrscanner/QrScannerWidget;->x:I

    invoke-virtual {v10, v12, v7, v11, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v7, v13, v1

    invoke-virtual {v15, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v11, Lhqb;->b:Lhqb;

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->h1()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v7

    sget-object v14, Lone/me/qrscanner/deeplink/QrScannerMode;->c:Lone/me/qrscanner/deeplink/QrScannerMode;

    if-eq v7, v14, :cond_4

    new-instance v14, Lkqb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v14, v7}, Lkqb;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090906

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    const/high16 v18, 0x42500000    # 52.0f

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v19, v1

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v18

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-direct {v7, v12, v1}, Lt94;-><init>(II)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v11}, Lkqb;->setMode(Lhqb;)V

    aget-object v1, v13, v19

    invoke-virtual {v15, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v19

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v14}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080665

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lj7l;->c(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v14, v1, v3, v2}, Lkqb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v1, Lcid;

    move/from16 v2, v19

    invoke-direct {v1, v0, v2}, Lcid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/high16 v18, 0x42500000    # 52.0f

    move-object/from16 v14, p1

    :goto_2
    new-instance v1, Lkqb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkqb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09090b

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v18, v3

    invoke-static {v12}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v18, v7

    invoke-static {v12}, Limh;->U(F)I

    move-result v7

    invoke-direct {v2, v3, v7}, Lt94;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Lkqb;->setMode(Lhqb;)V

    new-instance v2, Lcid;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v7, v3, v7}, Lda4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v9, v3, v9}, Lda4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v11, v3, v11}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v3, v9}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v7, v3, v7}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v11, v3, v11}, Lda4;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v3, v5}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v3, v9}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v11, v3, v11}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v7, v3, v7}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v5, v3, v5}, Lda4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v3, v9}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v7, v3, v7}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v11, v3, v11}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v5, v3, v5}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v3, v9}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v9, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7, v6, v5}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v2, v11, v3, v11}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v11, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v5}, Lon4;->v(FFLgdb;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v3, v5}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v5, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v5, v2, v3}, Lon4;->v(FFLgdb;)V

    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v3, 0x42d80000    # 108.0f

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v9, v6, v9}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v9, v0, v5}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v8, v7}, Lon4;->v(FFLgdb;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v7, v6, v7}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v7, v0, v5}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v6}, Lon4;->v(FFLgdb;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v9, v5, v11}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v9, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7, v6, v5}, Lon4;->v(FFLgdb;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v11, v6, v11}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v11, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v5}, Lon4;->v(FFLgdb;)V

    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v9, v6, v9}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1, v11, v6, v11}, Lda4;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1, v5, v6, v5}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v5, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lgdb;->a(I)V

    invoke-virtual {v0, v4}, Lda4;->a(Lv94;)V

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

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Llp8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llp8;->x()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q:Llp8;

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->q:Llp8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llp8;->x()V

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
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object p0

    sget-object p1, Lgie;->a:Lgie;

    invoke-virtual {p0, p1}, Laid;->s(Llie;)V

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v0

    sget-object v1, Liie;->a:Liie;

    invoke-virtual {v0, v1}, Laid;->s(Llie;)V

    :cond_0
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->h()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    new-instance v2, Luu;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1, v2}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()Lone/me/sdk/permissions/d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->n1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v0

    iget-object v0, v0, Laid;->k:Lpzf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->k:Lypd;

    invoke-interface {v3, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    invoke-virtual {v0}, Lnzc;->getPreviewStreamState()Lxv8;

    move-result-object v0

    invoke-static {v0}, Lxfl;->a(Lxv8;)Llo6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {v0, v3, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v3, Lfid;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v5}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v0

    iget-object v0, v0, Laid;->f:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v3, Lfid;

    const/4 v5, 0x1

    invoke-direct {v3, v1, p0, v5}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v0

    iget-object v0, v0, Laid;->l:Lgqd;

    new-instance v3, Luz6;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5}, Luz6;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v3, Lfid;

    const/4 v5, 0x2

    invoke-direct {v3, v1, p0, v5}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v0

    iget-object v0, v0, Laid;->j:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v3, Lfid;

    invoke-direct {v3, v1, p0, v2}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v0

    iget-object v0, v0, Laid;->d:Lgqd;

    new-instance v3, Lvqc;

    const/16 v5, 0x9

    invoke-direct {v3, v0, p0, v5}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v0, Lnk2;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v5}, Lnk2;-><init>(ILmk4;I)V

    new-instance v5, Lp73;

    const/16 v6, 0x1c

    invoke-direct {v5, v3, v0, v1, v6}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ljfe;

    invoke-direct {v0, v5}, Ljfe;-><init>(Ll67;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v3, Lke9;

    const/16 v4, 0xd

    invoke-direct {v3, v1, p1, p0, v4}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltp6;

    invoke-direct {p1, v0, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
