.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhs7;
.implements Lis7;
.implements La8c;
.implements Lejc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhs7;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lis7;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "La8c;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lejc;",
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
.field public static final synthetic n:[Lf09;

.field public static final o:Lkm8;

.field public static final p:Lkm8;


# instance fields
.field public final a:Lmr6;

.field public final b:Lwv;

.field public final c:Lg;

.field public final d:Lt29;

.field public final e:Ln5i;

.field public final f:Lt29;

.field public final g:Lu7f;

.field public final h:Lu7f;

.field public final i:Lu7f;

.field public final j:Lu7f;

.field public k:Lks7;

.field public final l:Lt29;

.field public final m:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxie;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf09;

    new-instance v1, Lkm8;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Lkm8;-><init>(ILr21;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->o:Lkm8;

    new-instance v1, Lkm8;

    new-instance v2, Lr21;

    invoke-direct {v2, v3, v0, v4}, Lr21;-><init>(IIZ)V

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, Lkm8;-><init>(ILr21;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->p:Lkm8;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    new-instance p2, Ls2d;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 35
    new-instance p3, Ls2d;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 37
    new-instance p4, Ls2d;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 39
    new-instance p5, Ls2d;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {p2, p3, p4, p5}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Ls2d;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    new-instance p3, Ls2d;

    const-string v0, "LocationMapScreen.requestCode"

    invoke-direct {p3, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {p2, p3}, [Ls2d;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    sget-object p1, Lz2g;->Z0:Lz2g;

    invoke-static {p0, p1}, Lv3h;->d(Lone/me/sdk/arch/Widget;Lz2g;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lmr6;

    .line 3
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lwv;

    .line 5
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 7
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lg;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x128

    .line 9
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lt29;

    .line 11
    new-instance v0, Leed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leed;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 12
    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    .line 13
    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Ln5i;

    .line 14
    new-instance v0, Leed;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leed;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 15
    new-instance v1, Ll99;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v0, Lred;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lt29;

    .line 17
    sget v0, Loue;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lu7f;

    .line 18
    sget v0, Loue;->oneme_location_map_center_marker:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lu7f;

    .line 19
    sget v0, Loue;->oneme_location_map_button_send:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->i:Lu7f;

    .line 20
    sget v0, Loue;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lu7f;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lt29;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lt29;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 8

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lks7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->b1()Lred;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lned;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lned;-><init>(Lred;DDLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method

.method public final Z0()Lztc;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->i:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    return-object v0
.end method

.method public final a1()Lfjc;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjc;

    return-object v0
.end method

.method public final b1()Lred;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lred;

    return-object v0
.end method

.method public final c1(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->l()Z

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

    invoke-static {p1, v0, v1}, Lotl;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d1(Lrtc;Lks7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Lkpd;->n()Lp95;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lrtc;->w()Lx04;

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

    sget v0, Lkye;->google_map_night_style:I

    invoke-static {p1, v0}, Luq9;->b(Landroid/content/Context;I)Luq9;

    move-result-object p1

    invoke-virtual {p2, p1}, Lks7;->e(Luq9;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lks7;->e(Luq9;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lkye;->google_universal_map_style:I

    invoke-static {p1, v0}, Luq9;->b(Landroid/content/Context;I)Luq9;

    move-result-object p1

    invoke-virtual {p2, p1}, Lks7;->e(Luq9;)V

    return-void
.end method

.method public final f0(Lks7;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lks7;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->d1(Lrtc;Lks7;)V

    invoke-virtual {p1, p0}, Lks7;->g(Lhs7;)V

    invoke-virtual {p1, p0}, Lks7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->b1()Lred;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lred;->u(ZZ)V

    return-void
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lmr6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Ltuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p2, Loue;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->o:Lkm8;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-interface {p2}, Lrtc;->s()Lltc;

    move-result-object p2

    iget p2, p2, Lltc;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lkuc;->b:Lkuc;

    invoke-virtual {v1, p2}, Ltuc;->setForm(Lkuc;)V

    new-instance p2, Lcuc;

    new-instance v2, Le9b;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Le9b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v2}, Lcuc;-><init>(Lgi7;)V

    invoke-virtual {v1, p2}, Ltuc;->setLeftActions(Lguc;)V

    sget p2, Lpvf;->V2:I

    invoke-virtual {v1, p2}, Ltuc;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lfjc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lfjc;-><init>(Landroid/content/Context;)V

    sget p2, Loue;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Loue;->oneme_location_map_center_marker:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lfse;->ic_geolocation_filled_28:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Loue;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, v0}, Lone/me/location/map/pick/PickLocationScreen;->c1(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lztc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lztc;-><init>(Landroid/content/Context;)V

    sget v4, Loue;->oneme_location_map_button_send:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfdl;->a(Landroid/content/Context;)Lqbc;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v3, v3}, Lif4;-><init>(II)V

    iput v3, p1, Lif4;->i:I

    iput v3, p1, Lif4;->t:I

    iput v3, p1, Lif4;->v:I

    iput v3, p1, Lif4;->l:I

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lif4;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lif4;-><init>(II)V

    iput v3, p1, Lif4;->i:I

    iput v3, p1, Lif4;->t:I

    iput v3, p1, Lif4;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v6, v6}, Lif4;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lif4;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lif4;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lif4;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lif4;->v:I

    const/16 v7, 0x11

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lif4;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v7

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-direct {p1, v3, p2}, Lif4;-><init>(II)V

    iput v3, p1, Lif4;->t:I

    iput v3, p1, Lif4;->v:I

    iput v3, p1, Lif4;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v3, v6}, Lif4;-><init>(II)V

    iput v3, p1, Lif4;->t:I

    iput v3, p1, Lif4;->v:I

    iput v3, p1, Lif4;->l:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p2

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v9

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v9, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:Lkm8;

    invoke-static {v0, p1, p3}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v6, v6}, Lif4;-><init>(II)V

    iput v3, p1, Lif4;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lif4;->k:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p3, v6, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lg;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La6;

    move-result-object p2

    const/16 p3, 0x21d

    invoke-virtual {p2, p3}, La6;->d(I)Ln5i;

    move-result-object p2

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrkg;

    check-cast p3, Lkpd;

    invoke-virtual {p3}, Lkpd;->n()Lp95;

    move-result-object p3

    invoke-static {p1, p2, p3}, Llr9;->a(Landroid/content/Context;Lt29;Lp95;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance p2, Lif4;

    sget p3, Llr9;->a:I

    sget v4, Llr9;->b:I

    invoke-direct {p2, p3, v4}, Lif4;-><init>(II)V

    iput v3, p2, Lif4;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p2, Lif4;->k:I

    invoke-virtual {v8, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lgi6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lgi6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->a1()Lfjc;

    move-result-object p1

    invoke-virtual {p1}, Lfjc;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->a1()Lfjc;

    move-result-object p1

    invoke-virtual {p1}, Lfjc;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lks7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lks7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lks7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lks7;->g(Lhs7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lks7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laad;

    new-instance v1, Lwkk;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Laad;->l:[Ljava/lang/String;

    sget v5, Lpvf;->O1:I

    sget v6, Lpvf;->X1:I

    const/16 v7, 0x80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Laad;->u(Laad;Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->b1()Lred;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lred;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->a1()Lfjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfjc;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->a1()Lfjc;

    move-result-object p1

    invoke-static {}, Ld5f;->K()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfjc;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->a1()Lfjc;

    move-result-object p1

    iget-object p1, p1, Lfjc;->a:Lj1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsvk;

    invoke-direct {v0, p1}, Lsvk;-><init>(Lj1d;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lj1d;->s(Landroid/os/Bundle;Lyvk;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->a1()Lfjc;

    move-result-object p1

    new-instance v2, La3b;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/pick/PickLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Lkpd;->n()Lp95;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, p0, v0}, Lfjc;->a(Lgi7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->a1()Lfjc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfjc;->setOnMapTouchListener(Lejc;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf09;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->j:Lu7f;

    invoke-interface {v0, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbc;

    new-instance v0, Lfed;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfed;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->Z0()Lztc;

    move-result-object p1

    new-instance v0, Lfed;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfed;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->b1()Lred;

    move-result-object p1

    iget-object p1, p1, Lred;->h:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lged;

    invoke-direct {v0, v1, p0}, Lged;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Lg07;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->b1()Lred;

    move-result-object p1

    iget-object p1, p1, Lred;->j:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lhed;

    invoke-direct {v0, v1, p0}, Lhed;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->b1()Lred;

    move-result-object p1

    iget-object p1, p1, Lred;->i:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lied;

    invoke-direct {v0, v1, p0}, Lied;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
