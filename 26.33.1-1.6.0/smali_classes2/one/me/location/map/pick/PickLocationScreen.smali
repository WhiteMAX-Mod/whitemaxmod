.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld68;
.implements Likc;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld68;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Likc;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "Lxv9;",
        "localAccountId",
        "Le8g;",
        "chatScopeId",
        "(JILxv9;Le8g;)V",
        "location-map"
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
.field public static final synthetic p:[Ldh9;

.field public static final q:Lu29;

.field public static final r:Lu29;


# instance fields
.field public final a:Lwgg;

.field public final b:Ltx;

.field public final c:Ltx;

.field public final d:Ltx;

.field public final e:Ll;

.field public final f:Lzoi;

.field public final g:Lvj9;

.field public final h:Ltaf;

.field public final i:Ltaf;

.field public final j:Ltaf;

.field public final k:Ltaf;

.field public l:Le68;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:La17;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lste;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "mapView"

    const-string v7, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "centerMarker"

    const-string v8, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "buttonSend"

    const-string v9, "getButtonSend()Lone/me/sdk/uikit/common/buttonold/OneMeTitleSubtitleButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "buttonCurrentLocation"

    const-string v10, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v3, 0x6

    aput-object v8, v1, v3

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    new-instance v9, Lu29;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-direct/range {v9 .. v14}, Lu29;-><init>(IIILv51;I)V

    sput-object v9, Lone/me/location/map/pick/PickLocationScreen;->q:Lu29;

    new-instance v10, Lu29;

    new-instance v14, Lv51;

    invoke-direct {v14, v2, v0, v4}, Lv51;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lu29;-><init>(IIILv51;I)V

    sput-object v10, Lone/me/location/map/pick/PickLocationScreen;->r:Lu29;

    return-void
.end method

.method public constructor <init>(JILxv9;Le8g;)V
    .locals 2

    .line 159
    iget p4, p4, Lxv9;->a:I

    .line 160
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 161
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 163
    new-instance p2, Lrdd;

    const-string p4, "LocationMapScreen.chatId"

    invoke-direct {p2, p4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 165
    new-instance p3, Lrdd;

    const-string p4, "LocationMapScreen.requestCode"

    invoke-direct {p3, p4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance p1, Lrdd;

    const-string p4, "LocationMapScreen.arg_key_chat_scope_id"

    invoke-direct {p1, p4, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    filled-new-array {v0, p2, p3, p1}, [Lrdd;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lj8g;->H:Lj8g;

    invoke-static {p0, p1}, Llb0;->d(Lone/me/sdk/arch/Widget;Lj8g;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lwgg;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Long;

    const-string v1, "LocationMapScreen.chatId"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Ltx;

    sget-object p1, Le8g;->e:Le8g;

    new-instance v0, Ltx;

    const-class v1, Le8g;

    const-string v2, "LocationMapScreen.arg_key_chat_scope_id"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Ltx;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Ll;

    new-instance v0, Lcqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcqd;-><init>(Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lzoi;

    new-instance v0, Lcqd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcqd;-><init>(Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v1, Lgva;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lkqd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lvj9;

    const v0, 0x7f090544

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Ltaf;

    const v0, 0x7f09053f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->i:Ltaf;

    const v0, 0x7f09053e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Ltaf;

    const v0, 0x7f09053c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Ltaf;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lvj9;

    new-instance p1, La17;

    invoke-direct {p1}, La17;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:La17;

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 9

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Le68;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le68;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lkqd;

    move-result-object v2

    iget-object p0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object p0, v2, Lfjk;->b:Lvz4;

    new-instance v1, Liqd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Liqd;-><init>(Ljava/lang/Object;DDLd05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lkqd;

    move-result-object p0

    const p2, 0x7f090539

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lkqd;->e1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090543

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->q:Lu29;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p2, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->u()Lk1d;

    move-result-object v0

    iget v0, v0, Lk1d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lo2d;->b:Lo2d;

    invoke-virtual {v1, v0}, Ly2d;->y(Lo2d;)V

    new-instance v0, Lf2d;

    new-instance v2, Lq0a;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lq0a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v2}, Lf2d;-><init>(Luv7;)V

    invoke-virtual {v1, v0}, Ly2d;->z(Lj2d;)V

    const v0, 0x7f110f0d

    invoke-virtual {v1, v0}, Ly2d;->D(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lpuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lpuc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090544

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09053f

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f080690

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p2

    invoke-interface {p2}, Lr1d;->getIcon()Ll1d;

    move-result-object p2

    iget p2, p2, Ll1d;->g:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09053a

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->t1(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lc2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lc2d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09053e

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lukm;->a(Landroid/content/Context;)Lvoc;

    move-result-object v4

    new-instance v8, Ltp4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrp4;

    invoke-direct {p1, v3, v3}, Lrp4;-><init>(II)V

    iput v3, p1, Lrp4;->i:I

    iput v3, p1, Lrp4;->t:I

    iput v3, p1, Lrp4;->v:I

    iput v3, p1, Lrp4;->l:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrp4;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lrp4;-><init>(II)V

    iput v3, p1, Lrp4;->i:I

    iput v3, p1, Lrp4;->t:I

    iput v3, p1, Lrp4;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrp4;

    invoke-direct {p1, v6, v6}, Lrp4;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lrp4;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lrp4;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lrp4;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lrp4;->v:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41880000    # 17.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42d00000    # 104.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Lrp4;-><init>(II)V

    iput v3, p1, Lrp4;->t:I

    iput v3, p1, Lrp4;->v:I

    iput v3, p1, Lrp4;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrp4;

    invoke-direct {p1, v3, v6}, Lrp4;-><init>(II)V

    iput v3, p1, Lrp4;->t:I

    iput v3, p1, Lrp4;->v:I

    iput v3, p1, Lrp4;->l:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v9, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->r:Lu29;

    invoke-static {p2, p1, p3}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    new-instance p1, Lrp4;

    invoke-direct {p1, v6, v6}, Lrp4;-><init>(II)V

    iput v3, p1, Lrp4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p1, Lrp4;->k:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v6, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Ll;

    invoke-virtual {p3}, Llg4;->getAccessor()Lx5;

    move-result-object p3

    const/16 v0, 0x133

    invoke-virtual {p3, v0}, Lx5;->d(I)Lzoi;

    move-result-object p3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->c()Lp8a;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lp9a;->a(Landroid/content/Context;Lvj9;Lp8a;)Lqdh;

    move-result-object p1

    new-instance p3, Lrp4;

    sget v0, Lp9a;->a:I

    sget v4, Lp9a;->b:I

    invoke-direct {p3, v0, v4}, Lrp4;-><init>(II)V

    iput v3, p3, Lrp4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p3, Lrp4;->k:I

    invoke-virtual {v8, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Li07;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Li07;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Ld05;B)V

    invoke-static {v0, v8}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lpuc;

    move-result-object p1

    invoke-virtual {p1}, Lpuc;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lpuc;

    move-result-object p1

    invoke-virtual {p1}, Lpuc;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Le68;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Le68;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Le68;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Le68;->g(Ld68;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Le68;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkmd;

    new-instance v1, Ll9l;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lkmd;->l:[Ljava/lang/String;

    const v6, 0x7f110c71

    const/16 v7, 0x80

    const v5, 0x7f110c41

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lkmd;->x(Lkmd;Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lkqd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lkqd;->d1(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lpuc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpuc;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lpuc;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lrdd;

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpuc;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lpuc;

    move-result-object p1

    iget-object p1, p1, Lpuc;->a:Lkqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb2m;

    invoke-direct {v1, p1}, Lb2m;-><init>(Lkqc;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkqc;->t(Landroid/os/Bundle;Lh2m;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lpuc;

    move-result-object p1

    new-instance v3, Lk8c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    const-class v6, Lone/me/location/map/pick/PickLocationScreen;

    const-string v7, "onMapReady"

    const-string v8, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, v5, Lone/me/location/map/pick/PickLocationScreen;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    invoke-virtual {p0}, Ldzd;->c()Lp8a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp8a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {p1, v3, v5, p0}, Lpuc;->a(Luv7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lpuc;

    move-result-object p0

    iput-object v5, p0, Lpuc;->i:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p0, 0x6

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    aget-object p0, p1, p0

    iget-object v1, v5, Lone/me/location/map/pick/PickLocationScreen;->k:Ltaf;

    invoke-interface {v1, v5, p0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvoc;

    new-instance v1, Ldqd;

    invoke-direct {v1, v5, v0}, Ldqd;-><init>(Lone/me/location/map/pick/PickLocationScreen;B)V

    invoke-static {p0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x5

    aget-object p0, p1, p0

    iget-object p1, v5, Lone/me/location/map/pick/PickLocationScreen;->j:Ltaf;

    invoke-interface {p1, v5, p0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2d;

    new-instance p1, Ldqd;

    const/4 v1, 0x1

    invoke-direct {p1, v5, v1}, Ldqd;-><init>(Lone/me/location/map/pick/PickLocationScreen;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lkqd;

    move-result-object p0

    iget-object p0, p0, Lkqd;->m:Lcbf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {p0, p1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p0

    new-instance p1, Leqd;

    invoke-direct {p1, v2, v5, v0}, Leqd;-><init>(Ld05;Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v0, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lkqd;

    move-result-object p0

    iget-object p0, p0, Lkqd;->o:Ler6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p0

    new-instance p1, Leqd;

    invoke-direct {p1, v2, v5, v1}, Leqd;-><init>(Ld05;Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p0, p1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lkqd;

    move-result-object p0

    iget-object p0, p0, Lkqd;->n:Ler6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p0

    new-instance p1, Leqd;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v5, v0}, Leqd;-><init>(Ld05;Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p0, p1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lpuc;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpuc;

    return-object p0
.end method

.method public final s1()Lkqd;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkqd;

    return-object p0
.end method

.method public final t0(Le68;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Le68;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->u1(Lr1d;Le68;)V

    invoke-virtual {p1, p0}, Le68;->g(Ld68;)V

    invoke-virtual {p1, p0}, Le68;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lkqd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lkqd;->d1(ZZ)V

    return-void
.end method

.method public final t1(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->h()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-array p0, v2, [I

    aput v3, p0, v3

    const v3, -0x47f2f2f3

    aput v3, p0, v1

    const v1, -0xf2f2f3

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v2, [I

    aput v3, p0, v3

    const v3, -0x47000001

    aput v3, p0, v1

    const/4 v1, -0x1

    aput v1, p0, v0

    :goto_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Lc2n;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u1(Lr1d;Le68;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->c()Lp8a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp8a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lr1d;->y()Lx64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000f

    invoke-static {p1, p0}, Lz8a;->b(ILandroid/content/Context;)Lz8a;

    move-result-object p0

    invoke-virtual {p2, p0}, Le68;->e(Lz8a;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Le68;->e(Lz8a;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f100010

    invoke-static {p1, p0}, Lz8a;->b(ILandroid/content/Context;)Lz8a;

    move-result-object p0

    invoke-virtual {p2, p0}, Le68;->e(Lz8a;)V

    return-void
.end method
