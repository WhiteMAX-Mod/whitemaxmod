.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Loo7;
.implements Lvtb;
.implements Lc4c;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Loo7;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lvtb;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lc4c;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "Lha9;",
        "localAccountId",
        "Lt3f;",
        "chatScopeId",
        "(JILha9;Lt3f;)V",
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
.field public static final synthetic p:[Lzv8;

.field public static final q:Loi8;

.field public static final r:Loi8;


# instance fields
.field public final a:Lks6;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lh;

.field public final f:Lifh;

.field public final g:Lny8;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public final j:Lj8e;

.field public final k:Lj8e;

.field public l:Lpo7;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lll6;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldwd;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "mapView"

    const-string v7, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "centerMarker"

    const-string v8, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "buttonSend"

    const-string v9, "getButtonSend()Lone/me/sdk/uikit/common/buttonold/OneMeTitleSubtitleButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "buttonCurrentLocation"

    const-string v10, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lzv8;

    new-instance v9, Loi8;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-direct/range {v9 .. v14}, Loi8;-><init>(IIILj11;I)V

    sput-object v9, Lone/me/location/map/pick/PickLocationScreen;->q:Loi8;

    new-instance v10, Loi8;

    new-instance v14, Lj11;

    invoke-direct {v14, v2, v0, v4}, Lj11;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Loi8;-><init>(IIILj11;I)V

    sput-object v10, Lone/me/location/map/pick/PickLocationScreen;->r:Loi8;

    return-void
.end method

.method public constructor <init>(JILha9;Lt3f;)V
    .locals 2

    .line 159
    iget p4, p4, Lha9;->a:I

    .line 160
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 161
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 163
    new-instance p2, Lylc;

    const-string p4, "LocationMapScreen.chatId"

    invoke-direct {p2, p4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 165
    new-instance p3, Lylc;

    const-string p4, "LocationMapScreen.requestCode"

    invoke-direct {p3, p4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance p1, Lylc;

    const-string p4, "LocationMapScreen.arg_key_chat_scope_id"

    invoke-direct {p1, p4, p5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    filled-new-array {v0, p2, p3, p1}, [Lylc;

    move-result-object p1

    .line 168
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ly3f;->G:Ly3f;

    invoke-static {p0, p1}, Ltre;->F(Lone/me/sdk/arch/Widget;Ly3f;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lks6;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "LocationMapScreen.chatId"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lvv;

    sget-object p1, Lt3f;->e:Lt3f;

    new-instance v0, Lvv;

    const-class v1, Lt3f;

    const-string v2, "LocationMapScreen.arg_key_chat_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lvv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lh;

    new-instance v0, Lowc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lowc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lifh;

    new-instance v0, Lowc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lowc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Lhta;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lhta;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwwc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lny8;

    const v0, 0x7f0904fa

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lj8e;

    const v0, 0x7f0904f5

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->i:Lj8e;

    const v0, 0x7f0904f4

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lj8e;

    const v0, 0x7f0904f2

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lj8e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lny8;

    new-instance p1, Lll6;

    invoke-direct {p1}, Lll6;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lll6;

    return-void
.end method


# virtual methods
.method public final O(Lpo7;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lpo7;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->s1(Lkbc;Lpo7;)V

    invoke-virtual {p1, p0}, Lpo7;->g(Loo7;)V

    invoke-virtual {p1, p0}, Lpo7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lwwc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lwwc;->B(ZZ)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lwwc;

    move-result-object p0

    const p2, 0x7f0904ef

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwwc;->C()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f0()V
    .locals 9

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lpo7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpo7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lwwc;

    move-result-object v2

    iget-object p0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object p0, v2, La8j;->b:Ldq4;

    new-instance v1, Luwc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Luwc;-><init>(Ljava/lang/Object;DDLlq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lks6;

    return-object p0
.end method

.method public final o1()Lubc;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lubc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lrcc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904f9

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->q:Loi8;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p2, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->k()Lcbc;

    move-result-object v0

    iget v0, v0, Lcbc;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lgcc;->b:Lgcc;

    invoke-virtual {v1, v0}, Lrcc;->setForm(Lgcc;)V

    new-instance v0, Lxbc;

    new-instance v2, Llh9;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lxbc;-><init>(Lcf7;)V

    invoke-virtual {v1, v0}, Lrcc;->setLeftActions(Lbcc;)V

    const v0, 0x7f110e9d

    invoke-virtual {v1, v0}, Lrcc;->setTitle(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Ld4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ld4c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904fa

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0904f5

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f080624

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p2

    invoke-interface {p2}, Lkbc;->getIcon()Ldbc;

    move-result-object p2

    iget p2, p2, Ldbc;->h:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904f0

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->r1(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lubc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lubc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0904f4

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lyfl;->a(Landroid/content/Context;)Lkyb;

    move-result-object v4

    new-instance v8, Lwf4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v3, v3}, Luf4;-><init>(II)V

    iput v3, p1, Luf4;->i:I

    iput v3, p1, Luf4;->t:I

    iput v3, p1, Luf4;->v:I

    iput v3, p1, Luf4;->l:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luf4;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Luf4;-><init>(II)V

    iput v3, p1, Luf4;->i:I

    iput v3, p1, Luf4;->t:I

    iput v3, p1, Luf4;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v6, v6}, Luf4;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Luf4;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Luf4;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Luf4;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Luf4;->v:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41880000    # 17.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luf4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42d00000    # 104.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Luf4;-><init>(II)V

    iput v3, p1, Luf4;->t:I

    iput v3, p1, Luf4;->v:I

    iput v3, p1, Luf4;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v3, v6}, Luf4;-><init>(II)V

    iput v3, p1, Luf4;->t:I

    iput v3, p1, Luf4;->v:I

    iput v3, p1, Luf4;->l:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v9, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->r:Loi8;

    invoke-static {p2, p1, p3}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v6, v6}, Luf4;-><init>(II)V

    iput v3, p1, Luf4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p1, Luf4;->k:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v6, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lh;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p3

    const/16 v0, 0x13c

    invoke-virtual {p3, v0}, Lh5;->d(I)Lifh;

    move-result-object p3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->c()Lzl9;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lxm9;->a(Landroid/content/Context;Lny8;Lzl9;)Lt6g;

    move-result-object p1

    new-instance p3, Luf4;

    sget v0, Lxm9;->a:I

    sget v4, Lxm9;->b:I

    invoke-direct {p3, v0, v4}, Luf4;-><init>(II)V

    iput v3, p3, Luf4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p3, Luf4;->k:I

    invoke-virtual {v8, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ltk6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ltk6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Llq4;I)V

    invoke-static {v0, v8}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Ld4c;

    move-result-object p1

    invoke-virtual {p1}, Ld4c;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Ld4c;

    move-result-object p1

    invoke-virtual {p1}, Ld4c;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lpo7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lpo7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lpo7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lpo7;->g(Loo7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lpo7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwsc;

    new-instance v1, Lsvj;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lwsc;->l:[Ljava/lang/String;

    const v6, 0x7f110c0b

    const/16 v7, 0x80

    const v5, 0x7f110bdb

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lwsc;->v(Lwsc;Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lwwc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lwwc;->B(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Ld4c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld4c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Ld4c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lylc;

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld4c;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Ld4c;

    move-result-object p1

    iget-object p1, p1, Ld4c;->a:Ld0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljlk;

    invoke-direct {v1, p1}, Ljlk;-><init>(Ld0c;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ld0c;->l(Landroid/os/Bundle;Lplk;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Ld4c;

    move-result-object p1

    new-instance v3, Lfz7;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v4, 0x1

    const-class v6, Lone/me/location/map/pick/PickLocationScreen;

    const-string v7, "onMapReady"

    const-string v8, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v5, Lone/me/location/map/pick/PickLocationScreen;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    invoke-virtual {p0}, Lg5d;->c()Lzl9;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzl9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {p1, v3, v5, p0}, Ld4c;->a(Lcf7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->p1()Ld4c;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld4c;->setOnMapTouchListener(Lc4c;)V

    sget-object p0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lzv8;

    const/4 p1, 0x6

    aget-object p0, p0, p1

    iget-object p1, v5, Lone/me/location/map/pick/PickLocationScreen;->k:Lj8e;

    invoke-interface {p1, v5, p0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyb;

    new-instance p1, Lpwc;

    invoke-direct {p1, v5, v0}, Lpwc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->o1()Lubc;

    move-result-object p0

    new-instance p1, Lpwc;

    const/4 v1, 0x1

    invoke-direct {p1, v5, v1}, Lpwc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lwwc;

    move-result-object p0

    iget-object p0, p0, Lwwc;->m:Lr8e;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {p0, p1, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lqwc;

    invoke-direct {p1, v2, v5, v0}, Lqwc;-><init>(Llq4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lwwc;

    move-result-object p0

    iget-object p0, p0, Lwwc;->o:Lic6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lqwc;

    invoke-direct {p1, v2, v5, v1}, Lqwc;-><init>(Llq4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p0, p1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lwwc;

    move-result-object p0

    iget-object p0, p0, Lwwc;->n:Lic6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lqwc;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v5, v0}, Lqwc;-><init>(Llq4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p0, p1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Ld4c;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4c;

    return-object p0
.end method

.method public final q1()Lwwc;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwwc;

    return-object p0
.end method

.method public final r1(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->n()Z

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

    invoke-static {p1, p0, v0}, Lb0m;->e(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s1(Lkbc;Lpo7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->c()Lzl9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzl9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lkbc;->A()Lix3;

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
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000e

    invoke-static {p0, p1}, Ljm9;->b(Landroid/content/Context;I)Ljm9;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpo7;->e(Ljm9;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lpo7;->e(Ljm9;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000f

    invoke-static {p0, p1}, Ljm9;->b(Landroid/content/Context;I)Ljm9;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpo7;->e(Ljm9;)V

    return-void
.end method
