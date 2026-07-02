.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La97;
.implements Lb97;
.implements Lc8b;
.implements Lckb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "La97;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lb97;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "Lc8b;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lckb;",
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:[Lre8;

.field public static final o:Lh18;

.field public static final p:Lh18;


# instance fields
.field public final a:Lg40;

.field public final b:Lhu;

.field public final c:Lh;

.field public final d:Ldxg;

.field public final e:Lxg8;

.field public final f:Lzyd;

.field public final g:Lzyd;

.field public final h:Lzyd;

.field public final i:Lzyd;

.field public j:Ld97;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lz56;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbdd;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    new-instance v1, Lh18;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Lh18;-><init>(ILfx0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->o:Lh18;

    new-instance v1, Lh18;

    new-instance v2, Lfx0;

    invoke-direct {v2, v3, v0, v4}, Lfx0;-><init>(IIZ)V

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, Lh18;-><init>(ILfx0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->p:Lh18;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31
    new-instance p2, Lr4c;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 33
    new-instance p3, Lr4c;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 35
    new-instance p4, Lr4c;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 37
    new-instance p5, Lr4c;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {p2, p3, p4, p5}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Lr4c;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    new-instance p3, Lr4c;

    const-string v0, "LocationMapScreen.requestCode"

    invoke-direct {p3, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {p2, p3}, [Lr4c;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    sget-object p1, Ltse;->G:Ltse;

    invoke-static {p0, p1}, Lb80;->b(Lone/me/sdk/arch/Widget;Ltse;)Lg40;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lg40;

    .line 3
    new-instance p1, Lhu;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lhu;

    .line 5
    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    const/16 v1, 0x14

    .line 6
    invoke-direct {p1, v1, v0}, Lh;-><init>(ILose;)V

    .line 7
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lh;

    .line 8
    new-instance v0, Lwec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwec;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 9
    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    .line 10
    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Ldxg;

    .line 11
    new-instance v0, Lwec;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwec;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 12
    new-instance v1, Ludc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lefc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lxg8;

    .line 14
    sget v0, Lgnd;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lzyd;

    .line 15
    sget v0, Lgnd;->oneme_location_map_center_marker:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lzyd;

    .line 16
    sget v0, Lgnd;->oneme_location_map_button_send:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lzyd;

    .line 17
    sget v0, Lgnd;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->i:Lzyd;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lxg8;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lxg8;

    .line 22
    new-instance p1, Lz56;

    invoke-direct {p1}, Lz56;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lz56;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 9

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Ld97;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld97;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->l1()Lefc;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcfc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcfc;-><init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lg40;

    return-object v0
.end method

.method public final j1()Livb;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    return-object v0
.end method

.method public final k1()Ldkb;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    return-object v0
.end method

.method public final l1()Lefc;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    return-object v0
.end method

.method public final m0(Ld97;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Ld97;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->n1(Lzub;Ld97;)V

    invoke-virtual {p1, p0}, Ld97;->g(La97;)V

    invoke-virtual {p1, p0}, Ld97;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->l1()Lefc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lefc;->s(ZZ)V

    return-void
.end method

.method public final m1(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->m()Z

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

    invoke-static {p1, v0, v1}, Lhvk;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n1(Lzub;Ld97;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->d()Lu29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu29;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lzub;->x()Lkn3;

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

    sget v0, Lsqd;->google_map_night_style:I

    invoke-static {p1, v0}, Le39;->b(Landroid/content/Context;I)Le39;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld97;->e(Le39;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ld97;->e(Le39;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsqd;->google_universal_map_style:I

    invoke-static {p1, v0}, Le39;->b(Landroid/content/Context;I)Le39;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld97;->e(Le39;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lfwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p2, Lgnd;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->o:Lh18;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    invoke-interface {p2}, Lzub;->t()Lsub;

    move-result-object p2

    iget p2, p2, Lsub;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Luvb;->b:Luvb;

    invoke-virtual {v1, p2}, Lfwb;->setForm(Luvb;)V

    new-instance p2, Llvb;

    new-instance v2, Ln99;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Ln99;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v2}, Llvb;-><init>(Lrz6;)V

    invoke-virtual {v1, p2}, Lfwb;->setLeftActions(Lpvb;)V

    sget p2, Lgme;->M2:I

    invoke-virtual {v1, p2}, Lfwb;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Ldkb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Ldkb;-><init>(Landroid/content/Context;)V

    sget p2, Lgnd;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lgnd;->oneme_location_map_center_marker:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lcme;->g1:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lgnd;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, v0}, Lone/me/location/map/pick/PickLocationScreen;->m1(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Livb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Livb;-><init>(Landroid/content/Context;)V

    sget v4, Lgnd;->oneme_location_map_button_send:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmek;->a(Landroid/content/Context;)Lxcb;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lw44;

    invoke-direct {p1, v3, v3}, Lw44;-><init>(II)V

    iput v3, p1, Lw44;->i:I

    iput v3, p1, Lw44;->t:I

    iput v3, p1, Lw44;->v:I

    iput v3, p1, Lw44;->l:I

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lw44;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lw44;-><init>(II)V

    iput v3, p1, Lw44;->i:I

    iput v3, p1, Lw44;->t:I

    iput v3, p1, Lw44;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lw44;

    invoke-direct {p1, v6, v6}, Lw44;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lw44;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lw44;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lw44;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lw44;->v:I

    const/16 v7, 0x11

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lw44;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v7

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    invoke-direct {p1, v3, p2}, Lw44;-><init>(II)V

    iput v3, p1, Lw44;->t:I

    iput v3, p1, Lw44;->v:I

    iput v3, p1, Lw44;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lw44;

    invoke-direct {p1, v3, v6}, Lw44;-><init>(II)V

    iput v3, p1, Lw44;->t:I

    iput v3, p1, Lw44;->v:I

    iput v3, p1, Lw44;->l:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p2

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v9

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v9, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:Lh18;

    invoke-static {v0, p1, p3}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    new-instance p1, Lw44;

    invoke-direct {p1, v6, v6}, Lw44;-><init>(II)V

    iput v3, p1, Lw44;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lw44;->k:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p3, v6, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lh;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 p3, 0x259

    invoke-virtual {p2, p3}, Lq5;->d(I)Ldxg;

    move-result-object p2

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk7f;

    check-cast p3, Lsnc;

    invoke-virtual {p3}, Lsnc;->d()Lu29;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lv39;->a(Landroid/content/Context;Lxg8;Lu29;)Lptf;

    move-result-object p1

    new-instance p2, Lw44;

    sget p3, Lv39;->a:I

    sget v4, Lv39;->b:I

    invoke-direct {p2, p3, v4}, Lw44;-><init>(II)V

    iput v3, p2, Lw44;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p2, Lw44;->k:I

    invoke-virtual {v8, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Li56;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Li56;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->k1()Ldkb;

    move-result-object p1

    invoke-virtual {p1}, Ldkb;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->k1()Ldkb;

    move-result-object p1

    invoke-virtual {p1}, Ldkb;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Ld97;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ld97;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Ld97;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ld97;->g(La97;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Ld97;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkbc;

    new-instance v1, Lj8j;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lkbc;->l:[Ljava/lang/String;

    sget v5, Lgme;->O1:I

    sget v6, Lgme;->X1:I

    const/16 v7, 0x80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lkbc;->w(Lkbc;Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->l1()Lefc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lefc;->s(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->k1()Ldkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldkb;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->k1()Ldkb;

    move-result-object p1

    invoke-static {}, Ln0k;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldkb;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->k1()Ldkb;

    move-result-object p1

    iget-object p1, p1, Ldkb;->a:Lmxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldxj;

    invoke-direct {v0, p1}, Ldxj;-><init>(Lmxh;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmxh;->z(Landroid/os/Bundle;Ljxj;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->k1()Ldkb;

    move-result-object p1

    new-instance v2, Llr9;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/pick/PickLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->d()Lu29;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu29;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, p0, v0}, Ldkb;->a(Lrz6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->k1()Ldkb;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldkb;->setOnMapTouchListener(Lckb;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->i:Lzyd;

    invoke-interface {v0, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcb;

    new-instance v0, Lxec;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lxec;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->j1()Livb;

    move-result-object p1

    new-instance v0, Lxec;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxec;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->l1()Lefc;

    move-result-object p1

    iget-object p1, p1, Lefc;->h:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lyec;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lyec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->l1()Lefc;

    move-result-object p1

    iget-object p1, p1, Lefc;->j:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lyec;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v3}, Lyec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v0, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->l1()Lefc;

    move-result-object p1

    iget-object p1, p1, Lefc;->i:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lyec;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lyec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
