.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lzc7;
.implements Lad7;
.implements Lhlb;
.implements Lewb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lzc7;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lad7;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "Lhlb;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lewb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "(JI)V",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(JDDF)V",
        "location-map_release"
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
.field public static final A0:Li58;

.field public static final B0:Li58;

.field public static final synthetic z0:[Lki8;


# instance fields
.field public final X:Lwee;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final a:Lkkj;

.field public final b:Lav;

.field public final c:Lf;

.field public final d:Lb7h;

.field public final o:Lxk8;

.field public final v0:Lwee;

.field public w0:Lcd7;

.field public final x0:Lxk8;

.field public final y0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhrd;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Lki8;

    new-instance v1, Li58;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Li58;-><init>(ILzy0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->A0:Li58;

    new-instance v1, Li58;

    new-instance v2, Lzy0;

    invoke-direct {v2, v3, v0, v4}, Lzy0;-><init>(IIZ)V

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, Li58;-><init>(ILzy0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->B0:Li58;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    new-instance p2, Lydc;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 32
    new-instance p3, Lydc;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 34
    new-instance p4, Lydc;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 36
    new-instance p5, Lydc;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {p2, p3, p4, p5}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 23
    new-instance p2, Lydc;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    new-instance p3, Lydc;

    const-string v0, "LocationMapScreen.requestCode"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {p2, p3}, [Lydc;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    sget-object p1, Lb8f;->U0:Lb8f;

    invoke-static {p0, p1}, Lulb;->b(Lone/me/sdk/arch/Widget;Lb8f;)Lkkj;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lkkj;

    .line 3
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lav;

    .line 5
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 7
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lf;

    .line 8
    new-instance v0, Lhpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhpc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 9
    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    .line 10
    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lb7h;

    .line 11
    new-instance v0, Lhpc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhpc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 12
    new-instance v1, Lwe9;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lupc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lxk8;

    .line 14
    sget v0, Lw1e;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Lwee;

    .line 15
    sget v0, Lw1e;->oneme_location_map_center_marker:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Lwee;

    .line 16
    sget v0, Lw1e;->oneme_location_map_button_send:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->Z:Lwee;

    .line 17
    sget v0, Lw1e;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->v0:Lwee;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->x0:Lxk8;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->y0:Lxk8;

    return-void
.end method


# virtual methods
.method public final Q0()Lh6c;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->z0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->Z:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6c;

    return-object v0
.end method

.method public final R0()Lfwb;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->z0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final S0()Lupc;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupc;

    return-object v0
.end method

.method public final T0(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47f2f2f3

    aput v4, v0, v2

    const v2, -0xf2f2f3

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47000001

    aput v4, v0, v2

    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_0
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lrok;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final U0(La6c;Lcd7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->n()Led7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, La6c;->v()Lxr3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lq5e;->google_map_night_style:I

    invoke-static {p1, v0}, Lr79;->b(Landroid/content/Context;I)Lr79;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcd7;->e(Lr79;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lcd7;->e(Lr79;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lq5e;->google_universal_map_style:I

    invoke-static {p1, v0}, Lr79;->b(Landroid/content/Context;I)Lr79;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcd7;->e(Lr79;)V

    return-void
.end method

.method public final b0(Lcd7;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lcd7;

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->U0(La6c;Lcd7;)V

    invoke-virtual {p1, p0}, Lcd7;->g(Lzc7;)V

    invoke-virtual {p1, p0}, Lcd7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->S0()Lupc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lupc;->s(ZZ)V

    return-void
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lkkj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lb7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Lw1e;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->A0:Li58;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v0, p2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    invoke-interface {p2}, La6c;->r()Lv5c;

    move-result-object p2

    iget p2, p2, Lv5c;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {v1, p2}, Lb7c;->setForm(Ls6c;)V

    new-instance p2, Lk6c;

    new-instance v2, Lxoc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v2}, Lk6c;-><init>(Le37;)V

    invoke-virtual {v1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    sget p2, Ls1f;->P2:I

    invoke-virtual {v1, p2}, Lb7c;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lfwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p2, Lw1e;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lw1e;->oneme_location_map_center_marker:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lpzd;->ic_geolocation_filled_28:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lw1e;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, v0}, Lone/me/location/map/pick/PickLocationScreen;->T0(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lh6c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lh6c;-><init>(Landroid/content/Context;)V

    sget v4, Lw1e;->oneme_location_map_button_send:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lx7k;->a(Landroid/content/Context;)Lqob;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v3, v3}, Lq54;-><init>(II)V

    iput v3, p1, Lq54;->i:I

    iput v3, p1, Lq54;->t:I

    iput v3, p1, Lq54;->v:I

    iput v3, p1, Lq54;->l:I

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq54;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lq54;-><init>(II)V

    iput v3, p1, Lq54;->i:I

    iput v3, p1, Lq54;->t:I

    iput v3, p1, Lq54;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v6, v6}, Lq54;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lq54;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lq54;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lq54;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lq54;->v:I

    const/16 v7, 0x11

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq54;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v7

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-direct {p1, v3, p2}, Lq54;-><init>(II)V

    iput v3, p1, Lq54;->t:I

    iput v3, p1, Lq54;->v:I

    iput v3, p1, Lq54;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v3, v6}, Lq54;-><init>(II)V

    iput v3, p1, Lq54;->t:I

    iput v3, p1, Lq54;->v:I

    iput v3, p1, Lq54;->l:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p2

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v9

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v9, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->B0:Li58;

    invoke-static {v0, p1, p3}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v6, v6}, Lq54;-><init>(II)V

    iput v3, p1, Lq54;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lq54;->k:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p3, v6, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lf;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x1e7

    invoke-virtual {p2, p3}, Lw5;->d(I)Lb7h;

    move-result-object p2

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->y0:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxnf;

    check-cast p3, Ld0d;

    invoke-virtual {p3}, Ld0d;->n()Led7;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lk89;->a(Landroid/content/Context;Lxk8;Led7;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance p2, Lq54;

    sget p3, Lk89;->a:I

    sget v4, Lk89;->b:I

    invoke-direct {p2, p3, v4}, Lq54;-><init>(II)V

    iput v3, p2, Lq54;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p2, Lq54;->k:I

    invoke-virtual {v8, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lt56;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lt56;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->R0()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->R0()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lcd7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcd7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lcd7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcd7;->g(Lzc7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lcd7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lglc;->l:[Ljava/lang/String;

    sget v5, Ls1f;->N1:I

    sget v6, Ls1f;->W1:I

    const/16 v7, 0x80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lglc;->u(Lglc;Lchj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->S0()Lupc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lupc;->s(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->R0()Lfwb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfwb;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->R0()Lfwb;

    move-result-object p1

    invoke-static {}, Lgce;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfwb;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->R0()Lfwb;

    move-result-object p1

    iget-object p1, p1, Lfwb;->a:Lqcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfrj;

    invoke-direct {v0, p1}, Lfrj;-><init>(Lqcc;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lqcc;->n(Landroid/os/Bundle;Llrj;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->R0()Lfwb;

    move-result-object p1

    new-instance v2, Lfaa;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/pick/PickLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->n()Led7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, p0, v0}, Lfwb;->a(Le37;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->R0()Lfwb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfwb;->setOnMapTouchListener(Lewb;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Lki8;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->v0:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqob;

    new-instance v0, Lipc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lipc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->Q0()Lh6c;

    move-result-object p1

    new-instance v0, Lipc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lipc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->S0()Lupc;

    move-result-object p1

    iget-object p1, p1, Lupc;->Z:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ljpc;

    invoke-direct {v0, v1, p0}, Ljpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->S0()Lupc;

    move-result-object p1

    iget-object p1, p1, Lupc;->w0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lkpc;

    invoke-direct {v0, v1, p0}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->S0()Lupc;

    move-result-object p1

    iget-object p1, p1, Lupc;->v0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Llpc;

    invoke-direct {v0, v1, p0}, Llpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final y0()V
    .locals 8

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lcd7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->S0()Lupc;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lqpc;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lqpc;-><init>(Lupc;DDLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    return-void
.end method
