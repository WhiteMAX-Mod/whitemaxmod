.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lej7;
.implements Lrmb;
.implements Ltwb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lej7;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lrmb;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Ltwb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "Lo39;",
        "localAccountId",
        "(JILo39;)V",
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
.field public static final synthetic n:[Lfq8;

.field public static final o:Lad8;

.field public static final p:Lad8;


# instance fields
.field public final a:Llz5;

.field public final b:Liv;

.field public final c:Lh;

.field public final d:Lj3h;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public j:Lfj7;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Llg6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfnd;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/buttonold/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    new-instance v8, Lad8;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-direct/range {v8 .. v13}, Lad8;-><init>(IIILg01;I)V

    sput-object v8, Lone/me/location/map/pick/PickLocationScreen;->o:Lad8;

    new-instance v9, Lad8;

    new-instance v13, Lg01;

    invoke-direct {v13, v2, v0, v4}, Lg01;-><init>(IIZ)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-direct/range {v9 .. v14}, Lad8;-><init>(IIILg01;I)V

    sput-object v9, Lone/me/location/map/pick/PickLocationScreen;->p:Lad8;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 147
    new-instance p2, Liec;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 149
    new-instance p3, Liec;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 151
    new-instance p4, Liec;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 153
    new-instance p5, Liec;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    filled-new-array {p2, p3, p4, p5}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JILo39;)V
    .locals 2

    .line 136
    iget p4, p4, Lo39;->a:I

    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 138
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 140
    new-instance p2, Liec;

    const-string p4, "LocationMapScreen.chatId"

    invoke-direct {p2, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    new-instance p3, Liec;

    const-string p4, "LocationMapScreen.requestCode"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {v0, p2, p3}, [Liec;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

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

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Loue;->G:Loue;

    invoke-static {p0, p1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Llz5;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Liv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lh;

    new-instance v0, Lroc;

    invoke-direct {v0, p0, v2}, Lroc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lj3h;

    new-instance v0, Lroc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lroc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Ldhb;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzoc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lks8;

    const v0, 0x7f0904ce

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lfzd;

    const v0, 0x7f0904c9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lfzd;

    const v0, 0x7f0904c8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lfzd;

    const v0, 0x7f0904c6

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->i:Lfzd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lks8;

    new-instance p1, Llg6;

    invoke-direct {p1}, Llg6;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Llg6;

    return-void
.end method


# virtual methods
.method public final N(Lfj7;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lfj7;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->p1(Lc4c;Lfj7;)V

    invoke-virtual {p1, p0}, Lfj7;->g(Lej7;)V

    invoke-virtual {p1, p0}, Lfj7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->n1()Lzoc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lzoc;->r(ZZ)V

    return-void
.end method

.method public final d0()V
    .locals 9

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lfj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfj7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->n1()Lzoc;

    move-result-object v2

    iget-object p0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object p0, v2, Lpui;->b:Lym4;

    new-instance v1, Lxoc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lxoc;-><init>(Ljava/lang/Object;DDLgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Ll4c;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4c;

    return-object p0
.end method

.method public final m1()Luwb;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luwb;

    return-object p0
.end method

.method public final n1()Lzoc;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoc;

    return-object p0
.end method

.method public final o1(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->o()Z

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

    invoke-static {p1, p0, v0}, Lmll;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lh5c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904cd

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->o:Lad8;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->k()Lw3c;

    move-result-object v0

    iget v0, v0, Lw3c;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {v1, v0}, Lh5c;->setForm(Lx4c;)V

    new-instance v0, Lo4c;

    new-instance v2, Lyl9;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {v1, v0}, Lh5c;->setLeftActions(Ls4c;)V

    const v0, 0x7f110e8b

    invoke-virtual {v1, v0}, Lh5c;->setTitle(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Luwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Luwb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904ce

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0904c9

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f080623

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    invoke-interface {p2}, Lc4c;->getIcon()Lx3c;

    move-result-object p2

    iget p2, p2, Lx3c;->h:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904c4

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->o1(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ll4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Ll4c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0904c8

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lq1l;->a(Landroid/content/Context;)Lbrb;

    move-result-object v4

    new-instance v8, Lvc4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v3, v3}, Ltc4;-><init>(II)V

    iput v3, p1, Ltc4;->i:I

    iput v3, p1, Ltc4;->t:I

    iput v3, p1, Ltc4;->v:I

    iput v3, p1, Ltc4;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltc4;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Ltc4;-><init>(II)V

    iput v3, p1, Ltc4;->i:I

    iput v3, p1, Ltc4;->t:I

    iput v3, p1, Ltc4;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v6, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Ltc4;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Ltc4;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Ltc4;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Ltc4;->v:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41880000    # 17.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42d00000    # 104.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Ll97;->y(F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Ltc4;-><init>(II)V

    iput v3, p1, Ltc4;->t:I

    iput v3, p1, Ltc4;->v:I

    iput v3, p1, Ltc4;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v3, v6}, Ltc4;-><init>(II)V

    iput v3, p1, Ltc4;->t:I

    iput v3, p1, Ltc4;->v:I

    iput v3, p1, Ltc4;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v9, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:Lad8;

    invoke-static {p2, p1, p3}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v6, v6}, Ltc4;-><init>(II)V

    iput v3, p1, Ltc4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p1, Ltc4;->k:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ll97;->y(F)I

    move-result p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v6, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lh;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Li5;

    move-result-object p3

    const/16 v0, 0x27d

    invoke-virtual {p3, v0}, Li5;->d(I)Lj3h;

    move-result-object p3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->c()Ldf9;

    move-result-object v0

    invoke-static {p1, p3, v0}, Ldg9;->a(Landroid/content/Context;Lks8;Ldf9;)Ltwf;

    move-result-object p1

    new-instance p3, Ltc4;

    sget v0, Ldg9;->a:I

    sget v4, Ldg9;->b:I

    invoke-direct {p3, v0, v4}, Ltc4;-><init>(II)V

    iput v3, p3, Ltc4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p3, Ltc4;->k:I

    invoke-virtual {v8, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lvf6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lvf6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lgn4;I)V

    invoke-static {v0, v8}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->m1()Luwb;

    move-result-object p1

    invoke-virtual {p1}, Luwb;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->m1()Luwb;

    move-result-object p1

    invoke-virtual {p1}, Luwb;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lfj7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lfj7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lfj7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lfj7;->g(Lej7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lfj7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lflc;

    new-instance v1, Ljij;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lflc;->l:[Ljava/lang/String;

    const v6, 0x7f110bf3

    const/16 v7, 0x80

    const v5, 0x7f110bc3

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lflc;->v(Lflc;Ljij;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->n1()Lzoc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lzoc;->r(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->m1()Luwb;

    move-result-object p0

    invoke-virtual {p0, p1}, Luwb;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->m1()Luwb;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Liec;

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Luwb;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->m1()Luwb;

    move-result-object p1

    iget-object p1, p1, Luwb;->a:Ltsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf7k;

    invoke-direct {v1, p1}, Lf7k;-><init>(Ltsb;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ltsb;->s(Landroid/os/Bundle;Ll7k;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->m1()Luwb;

    move-result-object p1

    new-instance v3, Lx3a;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x1

    const-class v6, Lone/me/location/map/pick/PickLocationScreen;

    const-string v7, "onMapReady"

    const-string v8, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v5, Lone/me/location/map/pick/PickLocationScreen;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p0}, Lixc;->c()Ldf9;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldf9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {p1, v3, v5, p0}, Luwb;->a(Lx97;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->m1()Luwb;

    move-result-object p0

    invoke-virtual {p0, v5}, Luwb;->setOnMapTouchListener(Ltwb;)V

    sget-object p0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    const/4 p1, 0x5

    aget-object p0, p0, p1

    iget-object p1, v5, Lone/me/location/map/pick/PickLocationScreen;->i:Lfzd;

    invoke-interface {p1, v5, p0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrb;

    new-instance p1, Lsoc;

    invoke-direct {p1, v5, v0}, Lsoc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->l1()Ll4c;

    move-result-object p0

    new-instance p1, Lsoc;

    const/4 v1, 0x1

    invoke-direct {p1, v5, v1}, Lsoc;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->n1()Lzoc;

    move-result-object p0

    iget-object p0, p0, Lzoc;->i:Lozd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {p0, p1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Ltoc;

    invoke-direct {p1, v2, v5, v0}, Ltoc;-><init>(Lgn4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->n1()Lzoc;

    move-result-object p0

    iget-object p0, p0, Lzoc;->k:Lp76;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Ltoc;

    invoke-direct {p1, v2, v5, v1}, Ltoc;-><init>(Lgn4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p0, p1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->n1()Lzoc;

    move-result-object p0

    iget-object p0, p0, Lzoc;->j:Lp76;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Ltoc;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v5, v0}, Ltoc;-><init>(Lgn4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p0, p1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1(Lc4c;Lfj7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->c()Ldf9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldf9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lc4c;->A()Leu3;

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
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000c

    invoke-static {p0, p1}, Lnf9;->b(Landroid/content/Context;I)Lnf9;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfj7;->e(Lnf9;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lfj7;->e(Lnf9;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000d

    invoke-static {p0, p1}, Lnf9;->b(Landroid/content/Context;I)Lnf9;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfj7;->e(Lnf9;)V

    return-void
.end method
