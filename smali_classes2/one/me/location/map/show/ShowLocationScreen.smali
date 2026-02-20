.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lq4b;
.implements Lvu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BA\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lq4b;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "senderId",
        "messageId",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V",
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
.field public static final synthetic B0:[Lv58;

.field public static final C0:Lus7;


# instance fields
.field public final A0:Lj88;

.field public final X:Lwt;

.field public final Y:Lwt;

.field public final Z:Lbgg;

.field public final a:Lhri;

.field public final b:Lwt;

.field public final c:Lwt;

.field public final d:Lwt;

.field public final o:Lwt;

.field public final s0:Lj88;

.field public final t0:Lgrd;

.field public u0:Lzu8;

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public x0:Li27;

.field public final y0:Ljava/util/LinkedHashMap;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv3d;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "mapView"

    const-string v10, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "buttonCurrentLocation"

    const-string v11, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "locationInfoLayout"

    const-string v12, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lv58;

    new-instance v1, Lus7;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, v0, v2, v3}, Lus7;-><init>(ILbv0;I)V

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->C0:Lus7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 13
    sget-object p1, Laje;->W0:Laje;

    invoke-static {p0, p1}, Lsl8;->b(Lone/me/sdk/arch/Widget;Laje;)Lhri;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lhri;

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 15
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Double;

    const-string v3, "ShowLocationScreen.lat"

    invoke-direct {v0, v1, p1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Lwt;

    .line 17
    new-instance v0, Lwt;

    const-string v3, "ShowLocationScreen.lon"

    invoke-direct {v0, v1, p1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Lwt;

    const/high16 p1, 0x41600000    # 14.0f

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 20
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Float;

    const-string v3, "ShowLocationScreen.zoom"

    invoke-direct {v0, v1, p1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->d:Lwt;

    .line 22
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v0, v2, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->o:Lwt;

    .line 24
    new-instance p1, Lwt;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p1, v0, v2, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->X:Lwt;

    .line 26
    new-instance p1, Lwt;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p1, v0, v2, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->Y:Lwt;

    .line 28
    new-instance p1, Lthf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lthf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 29
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 30
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->Z:Lbgg;

    .line 31
    new-instance p1, Lthf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lthf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 32
    new-instance v0, Le5f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfif;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->s0:Lj88;

    .line 34
    sget p1, Lied;->oneme_location_map_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->t0:Lgrd;

    .line 35
    sget p1, Lied;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->v0:Lgrd;

    .line 36
    sget p1, Lied;->oneme_location_map_location_info:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->w0:Lgrd;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->y0:Ljava/util/LinkedHashMap;

    .line 38
    sget-object p1, Lcm8;->a:Lcm8;

    .line 39
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    .line 40
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->z0:Lj88;

    .line 42
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->A0:Lj88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Lyvb;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Lyvb;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p2, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Lyvb;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p3, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    move-object p5, p4

    .line 5
    new-instance p4, Lyvb;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p4, v0, p5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p6, p5

    .line 7
    new-instance p5, Lyvb;

    const-string p7, "ShowLocationScreen.lon"

    invoke-direct {p5, p7, p6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p6, Lyvb;

    const-string p7, "ShowLocationScreen.zoom"

    invoke-direct {p6, p7, p8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array/range {p1 .. p6}, [Lyvb;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lffb;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lv58;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->t0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    return-object v0
.end method

.method public final I0()Lfif;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    return-object v0
.end method

.method public final J0(Llob;Li27;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Lzgc;->n()Lxe6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxe6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Llob;->v()Ltk3;

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

    sget v0, Lcid;->google_map_night_style:I

    invoke-static {p1, v0}, Lwt8;->b(Landroid/content/Context;I)Lwt8;

    move-result-object p1

    invoke-virtual {p2, p1}, Li27;->e(Lwt8;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Li27;->e(Lwt8;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcid;->google_universal_map_style:I

    invoke-static {p1, v0}, Lwt8;->b(Landroid/content/Context;I)Lwt8;

    move-result-object p1

    invoke-virtual {p2, p1}, Li27;->e(Lwt8;)V

    return-void
.end method

.method public final V(Li27;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->x0:Li27;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->J0(Llob;Li27;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->y0:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Lmpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p2, Lied;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->C0:Lus7;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    sget-object p2, Lepb;->b:Lepb;

    invoke-virtual {v1, p2}, Lmpb;->setForm(Lepb;)V

    new-instance p2, Lvob;

    new-instance p3, Ld8e;

    const/16 v0, 0x10

    invoke-direct {p3, v0, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lvob;-><init>(Lks6;)V

    invoke-virtual {v1, p2}, Lmpb;->setLeftActions(Lapb;)V

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    move-result-object p2

    invoke-interface {p2}, Llob;->r()Ljob;

    move-result-object p2

    iget p2, p2, Ljob;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lwce;->z2:I

    invoke-virtual {v1, p2}, Lmpb;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lffb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lffb;-><init>(Landroid/content/Context;)V

    sget p2, Lied;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lbm8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lbm8;-><init>(Landroid/content/Context;)V

    sget p3, Lied;->oneme_location_map_location_info:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lgjj;->a(Landroid/content/Context;)Lb8b;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcm8;->a:Lcm8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x1dc

    invoke-virtual {v3, v5}, Lr5;->d(I)Lbgg;

    move-result-object v3

    iget-object v5, p0, Lone/me/location/map/show/ShowLocationScreen;->A0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loye;

    check-cast v5, Lzgc;

    invoke-virtual {v5}, Lzgc;->n()Lxe6;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lnu8;->a(Landroid/content/Context;Lj88;Lxe6;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxx3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lxx3;-><init>(II)V

    iput v0, p1, Lxx3;->i:I

    iput v0, p1, Lxx3;->t:I

    iput v0, p1, Lxx3;->v:I

    iput v0, p1, Lxx3;->l:I

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    neg-int v5, v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxx3;

    invoke-direct {p1, v0, v4}, Lxx3;-><init>(II)V

    iput v0, p1, Lxx3;->i:I

    iput v0, p1, Lxx3;->t:I

    iput v0, p1, Lxx3;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxx3;

    invoke-direct {p1, v0, v4}, Lxx3;-><init>(II)V

    iput v0, p1, Lxx3;->t:I

    iput v0, p1, Lxx3;->v:I

    iput v0, p1, Lxx3;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxx3;

    invoke-direct {p1, v4, v4}, Lxx3;-><init>(II)V

    iput v0, p1, Lxx3;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Lxx3;->k:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxx3;

    sget p3, Lnu8;->a:I

    sget v4, Lnu8;->b:I

    invoke-direct {p1, p3, v4}, Lxx3;-><init>(II)V

    iput v0, p1, Lxx3;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lxx3;->k:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Luhf;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Luhf;-><init>(Lmpb;Lffb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->H0()Lffb;

    move-result-object p1

    invoke-virtual {p1}, Lffb;->e()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->H0()Lffb;

    move-result-object p1

    invoke-virtual {p1}, Lffb;->c()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->x0:Li27;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Li27;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->x0:Li27;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Li27;->g(Lf27;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->x0:Li27;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->z0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu2c;

    new-instance v1, Looi;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lu2c;->k:[Ljava/lang/String;

    sget v5, Lwce;->C1:I

    sget v6, Lwce;->L1:I

    const/16 v7, 0x80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lu2c;->s(Lu2c;Looi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->I0()Lfif;

    move-result-object p1

    invoke-virtual {p1}, Lfif;->r()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->H0()Lffb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lffb;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->H0()Lffb;

    move-result-object p1

    invoke-static {}, Lejj;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lffb;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->H0()Lffb;

    move-result-object p1

    iget-object p1, p1, Lffb;->a:Lfe3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Layi;

    invoke-direct {v0, p1}, Layi;-><init>(Lfe3;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lfe3;->p(Landroid/os/Bundle;Lfyi;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->H0()Lffb;

    move-result-object p1

    new-instance v2, Lah9;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/show/ShowLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Lzgc;->n()Lxe6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxe6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lffb;->a(Lks6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lv58;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->v0:Lgrd;

    invoke-interface {v0, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8b;

    new-instance v0, Lwhc;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->I0()Lfif;

    move-result-object p1

    iget-object p1, p1, Lfif;->z0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lvhf;

    invoke-direct {v0, v1, p0}, Lvhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Llb6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->I0()Lfif;

    move-result-object p1

    iget-object p1, p1, Lfif;->B0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lwhf;

    invoke-direct {v0, v1, p0}, Lwhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->I0()Lfif;

    move-result-object p1

    iget-object p1, p1, Lfif;->A0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lxhf;

    invoke-direct {v0, v1, p0}, Lxhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
