.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;
.implements Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;
.implements Lcom/huawei/hms/maps/OnMapReadyCallback;
.implements Lapb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u0013B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "Lcom/huawei/hms/maps/OnMapReadyCallback;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lapb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "Lcx8;",
        "localAccountId",
        "(JILcx8;)V",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(JDDF)V",
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
.field public static final synthetic n:[Lel8;

.field public static final o:Lm78;

.field public static final p:Lm78;


# instance fields
.field public final a:Lhv5;

.field public final b:Lnv;

.field public final c:Lp;

.field public final d:Letg;

.field public final e:Lon8;

.field public final f:Lypd;

.field public final g:Lypd;

.field public final h:Lypd;

.field public final i:Lypd;

.field public j:Lcom/huawei/hms/maps/HuaweiMap;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfed;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/buttonold/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    new-instance v8, Lm78;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-direct/range {v8 .. v13}, Lm78;-><init>(IIILmy0;I)V

    sput-object v8, Lone/me/location/map/pick/PickLocationScreen;->o:Lm78;

    new-instance v9, Lm78;

    new-instance v13, Lmy0;

    invoke-direct {v13, v2, v0, v4}, Lmy0;-><init>(IIZ)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-direct/range {v9 .. v14}, Lm78;-><init>(IIILmy0;I)V

    sput-object v9, Lone/me/location/map/pick/PickLocationScreen;->p:Lm78;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 147
    new-instance p2, Ll5c;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 149
    new-instance p3, Ll5c;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 151
    new-instance p4, Ll5c;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 153
    new-instance p5, Ll5c;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    filled-new-array {p2, p3, p4, p5}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JILcx8;)V
    .locals 2

    .line 136
    iget p4, p4, Lcx8;->a:I

    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 138
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 140
    new-instance p2, Ll5c;

    const-string p4, "LocationMapScreen.chatId"

    invoke-direct {p2, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    new-instance p3, Ll5c;

    const-string p4, "LocationMapScreen.requestCode"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {v0, p2, p3}, [Ll5c;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lske;->G:Lske;

    invoke-static {p0, p1}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lhv5;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lnv;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lp;

    new-instance v0, Llfc;

    invoke-direct {v0, p0, v2}, Llfc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Letg;

    new-instance v0, Llfc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llfc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Lrza;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ltfc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lon8;

    const v0, 0x7f0904e4

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lypd;

    const v0, 0x7f0904df

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lypd;

    const v0, 0x7f0904de

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lypd;

    const v0, 0x7f0904dc

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->i:Lypd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lon8;

    new-instance p1, Lic6;

    invoke-direct {p1}, Lic6;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lic6;

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lhv5;

    return-object p0
.end method

.method public final h1()Lsvb;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvb;

    return-object p0
.end method

.method public final i1()Lbpb;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpb;

    return-object p0
.end method

.method public final j1()Ltfc;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfc;

    return-object p0
.end method

.method public final k1(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->o()Z

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

    invoke-static {p1, p0, v0}, Lqhl;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l1(Ljvb;Lcom/huawei/hms/maps/HuaweiMap;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->c()Lm89;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm89;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Ljvb;->A()Lor3;

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
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000b

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/huawei/hms/maps/model/MapStyleOptions;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/hms/maps/HuaweiMap;->setMapStyle(Lcom/huawei/hms/maps/model/MapStyleOptions;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lcom/huawei/hms/maps/HuaweiMap;->setMapStyle(Lcom/huawei/hms/maps/model/MapStyleOptions;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000c

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/huawei/hms/maps/model/MapStyleOptions;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/hms/maps/HuaweiMap;->setMapStyle(Lcom/huawei/hms/maps/model/MapStyleOptions;)Z

    return-void
.end method

.method public final onCameraIdle()V
    .locals 9

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/maps/HuaweiMap;->getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->j1()Ltfc;

    move-result-object v2

    iget-object p0, v0, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-wide v5, p0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-object p0, v2, Ljki;->a:Lfk4;

    new-instance v1, Lrfc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lrfc;-><init>(Ljava/lang/Object;DDLmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-void
.end method

.method public final onCameraMoveStarted(I)V
    .locals 3

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->j1()Ltfc;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance v0, Lsfc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsfc;-><init>(Ltfc;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lowb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904e3

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->o:Lm78;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->k()Ldvb;

    move-result-object v0

    iget v0, v0, Ldvb;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {v1, v0}, Lowb;->setForm(Lewb;)V

    new-instance v0, Lvvb;

    new-instance v2, Lbf9;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v1, v0}, Lowb;->setLeftActions(Lzvb;)V

    const v0, 0x7f110f08

    invoke-virtual {v1, v0}, Lowb;->setTitle(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lbpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbpb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904e4

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0904df

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f08061d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    invoke-interface {p2}, Ljvb;->getIcon()Levb;

    move-result-object p2

    iget p2, p2, Levb;->h:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904da

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->k1(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lsvb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lsvb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0904de

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcxk;->a(Landroid/content/Context;)Lnjb;

    move-result-object v4

    new-instance v8, Lv94;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v3, v3}, Lt94;-><init>(II)V

    iput v3, p1, Lt94;->i:I

    iput v3, p1, Lt94;->t:I

    iput v3, p1, Lt94;->v:I

    iput v3, p1, Lt94;->l:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt94;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lt94;-><init>(II)V

    iput v3, p1, Lt94;->i:I

    iput v3, p1, Lt94;->t:I

    iput v3, p1, Lt94;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v6, v6}, Lt94;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lt94;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lt94;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lt94;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lt94;->v:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41880000    # 17.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Limh;->U(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42d00000    # 104.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Limh;->U(F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Lt94;-><init>(II)V

    iput v3, p1, Lt94;->t:I

    iput v3, p1, Lt94;->v:I

    iput v3, p1, Lt94;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v3, v6}, Lt94;-><init>(II)V

    iput v3, p1, Lt94;->t:I

    iput v3, p1, Lt94;->v:I

    iput v3, p1, Lt94;->l:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v9, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:Lm78;

    invoke-static {p2, p1, p3}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v6, v6}, Lt94;-><init>(II)V

    iput v3, p1, Lt94;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p1, Lt94;->k:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Limh;->U(F)I

    move-result p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v6, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lp;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p3

    const/16 v0, 0x126

    invoke-virtual {p3, v0}, Ll5;->d(I)Letg;

    move-result-object p3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->c()Lm89;

    move-result-object v0

    invoke-static {p1, p3, v0}, Li99;->a(Landroid/content/Context;Lon8;Lm89;)Lxmf;

    move-result-object p1

    new-instance p3, Lt94;

    sget v0, Li99;->a:I

    sget v4, Li99;->b:I

    invoke-direct {p3, v0, v4}, Lt94;-><init>(II)V

    iput v3, p3, Lt94;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p3, Lt94;->k:I

    invoke-virtual {v8, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lrb6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lrb6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lmk4;I)V

    invoke-static {v0, v8}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->i1()Lbpb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/maps/MapView;->onStop()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->i1()Lbpb;

    move-result-object p1

    invoke-virtual {p1}, Lbpb;->onDestroy()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lcom/huawei/hms/maps/HuaweiMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraMoveStartedListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraIdleListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lcom/huawei/hms/maps/HuaweiMap;

    return-void
.end method

.method public final onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lcom/huawei/hms/maps/HuaweiMap;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->l1(Ljvb;Lcom/huawei/hms/maps/HuaweiMap;)V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraIdleListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraMoveStartedListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->j1()Ltfc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ltfc;->s(ZZ)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lone/me/sdk/permissions/d;

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lone/me/sdk/permissions/d;->l:[Ljava/lang/String;

    const v6, 0x7f110c6f

    const/16 v7, 0x80

    const v5, 0x7f110c3f

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lone/me/sdk/permissions/d;->w(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->j1()Ltfc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ltfc;->s(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->i1()Lbpb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->i1()Lbpb;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ll5c;

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->i1()Lbpb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/maps/MapView;->onStart()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->i1()Lbpb;

    move-result-object p1

    new-instance v1, Lex9;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x1

    const-class v4, Lone/me/location/map/pick/PickLocationScreen;

    const-string v5, "onMapReady"

    const-string v6, "onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v3, Lone/me/location/map/pick/PickLocationScreen;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    invoke-virtual {p0}, Ldoc;->c()Lm89;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm89;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    iput-object p0, p1, Lbpb;->h:Ljava/lang/String;

    new-instance v4, Lzob;

    invoke-direct {v4, p1, p0, v1, v3}, Lzob;-><init>(Lbpb;Ljava/lang/String;Lx57;Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V

    invoke-virtual {p1, v4}, Lcom/huawei/hms/maps/MapView;->getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->i1()Lbpb;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbpb;->setOnMapTouchListener(Lapb;)V

    sget-object p0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    const/4 p1, 0x5

    aget-object p0, p0, p1

    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->i:Lypd;

    invoke-interface {p1, v3, p0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjb;

    new-instance p1, Lmfc;

    invoke-direct {p1, v3, v0}, Lmfc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->h1()Lsvb;

    move-result-object p0

    new-instance p1, Lmfc;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v1}, Lmfc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->j1()Ltfc;

    move-result-object p0

    iget-object p0, p0, Ltfc;->h:Lgqd;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {p0, p1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lnfc;

    invoke-direct {p1, v2, v3, v0}, Lnfc;-><init>(Lmk4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v0, p0, p1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->j1()Ltfc;

    move-result-object p0

    iget-object p0, p0, Ltfc;->j:Lm36;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lnfc;

    invoke-direct {p1, v2, v3, v1}, Lnfc;-><init>(Lmk4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p0, p1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->j1()Ltfc;

    move-result-object p0

    iget-object p0, p0, Ltfc;->i:Lm36;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lnfc;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v3, v0}, Lnfc;-><init>(Lmk4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p0, p1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
