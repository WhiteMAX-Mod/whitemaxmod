.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhlb;
.implements Lj24;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BA\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhlb;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lj24;",
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
.field public static final synthetic F0:[Lki8;

.field public static final G0:Li58;


# instance fields
.field public final A0:Lwee;

.field public B0:Lcd7;

.field public final C0:Ljava/util/LinkedHashMap;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final X:Lav;

.field public final Y:Lav;

.field public final Z:Lb7h;

.field public final a:Lkkj;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Lav;

.field public final o:Lav;

.field public final v0:Lf;

.field public final w0:Lxk8;

.field public final x0:Lwee;

.field public y0:Lw89;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhrd;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "mapView"

    const-string v10, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "buttonCurrentLocation"

    const-string v11, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "locationInfoLayout"

    const-string v12, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->F0:[Lki8;

    new-instance v1, Li58;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, v0, v2, v3}, Li58;-><init>(ILzy0;I)V

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->G0:Li58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 13
    sget-object p1, Lb8f;->Z0:Lb8f;

    invoke-static {p0, p1}, Lulb;->b(Lone/me/sdk/arch/Widget;Lb8f;)Lkkj;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lkkj;

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 15
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Double;

    const-string v3, "ShowLocationScreen.lat"

    invoke-direct {v0, v1, p1, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Lav;

    .line 17
    new-instance v0, Lav;

    const-string v3, "ShowLocationScreen.lon"

    invoke-direct {v0, v1, p1, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Lav;

    const/high16 p1, 0x41600000    # 14.0f

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 20
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Float;

    const-string v3, "ShowLocationScreen.zoom"

    invoke-direct {v0, v1, p1, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->d:Lav;

    .line 22
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v0, v2, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->o:Lav;

    .line 24
    new-instance p1, Lav;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p1, v0, v2, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->X:Lav;

    .line 26
    new-instance p1, Lav;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p1, v0, v2, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->Y:Lav;

    .line 28
    new-instance p1, Lm7g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm7g;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 29
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 30
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->Z:Lb7h;

    .line 31
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 33
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->v0:Lf;

    .line 34
    new-instance v0, Lm7g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm7g;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 35
    new-instance v1, Lpyf;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ly7g;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->w0:Lxk8;

    .line 37
    sget v0, Lw1e;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->x0:Lwee;

    .line 38
    sget v0, Lw1e;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->z0:Lwee;

    .line 39
    sget v0, Lw1e;->oneme_location_map_location_info:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->A0:Lwee;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->C0:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->D0:Lxk8;

    .line 43
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->E0:Lxk8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Lydc;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Lydc;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p2, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Lydc;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p3, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    move-object p5, p4

    .line 5
    new-instance p4, Lydc;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p4, v0, p5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p6, p5

    .line 7
    new-instance p5, Lydc;

    const-string p7, "ShowLocationScreen.lon"

    invoke-direct {p5, p7, p6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p6, Lydc;

    const-string p7, "ShowLocationScreen.zoom"

    invoke-direct {p6, p7, p8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array/range {p1 .. p6}, [Lydc;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0()Lfwb;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->F0:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->x0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final R0()Ly7g;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7g;

    return-object v0
.end method

.method public final S0(La6c;Lcd7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->E0:Lxk8;

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

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcd7;

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->S0(La6c;Lcd7;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->C0:Ljava/util/LinkedHashMap;

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

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lkkj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Lb7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Lw1e;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->G0:Li58;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {v1, p2}, Lb7c;->setForm(Ls6c;)V

    new-instance p2, Lk6c;

    new-instance p3, Lnzf;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lk6c;-><init>(Le37;)V

    invoke-virtual {v1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    invoke-interface {p2}, La6c;->r()Lv5c;

    move-result-object p2

    iget p2, p2, Lv5c;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ls1f;->P2:I

    invoke-virtual {v1, p2}, Lb7c;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lfwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p2, Lw1e;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Laz8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Laz8;-><init>(Landroid/content/Context;)V

    sget p3, Lw1e;->oneme_location_map_location_info:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lx7k;->a(Landroid/content/Context;)Lqob;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->v0:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x1e7

    invoke-virtual {v3, v5}, Lw5;->d(I)Lb7h;

    move-result-object v3

    iget-object v5, p0, Lone/me/location/map/show/ShowLocationScreen;->E0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnf;

    check-cast v5, Ld0d;

    invoke-virtual {v5}, Ld0d;->n()Led7;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lk89;->a(Landroid/content/Context;Lxk8;Led7;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq54;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lq54;-><init>(II)V

    iput v0, p1, Lq54;->i:I

    iput v0, p1, Lq54;->t:I

    iput v0, p1, Lq54;->v:I

    iput v0, p1, Lq54;->l:I

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    neg-int v5, v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v0, v4}, Lq54;-><init>(II)V

    iput v0, p1, Lq54;->i:I

    iput v0, p1, Lq54;->t:I

    iput v0, p1, Lq54;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v0, v4}, Lq54;-><init>(II)V

    iput v0, p1, Lq54;->t:I

    iput v0, p1, Lq54;->v:I

    iput v0, p1, Lq54;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v4, v4}, Lq54;-><init>(II)V

    iput v0, p1, Lq54;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Lq54;->k:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq54;

    sget p3, Lk89;->a:I

    sget v4, Lk89;->b:I

    invoke-direct {p1, p3, v4}, Lq54;-><init>(II)V

    iput v0, p1, Lq54;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lq54;->k:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ln7g;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ln7g;-><init>(Lb7c;Lfwb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q0()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->e()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q0()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->c()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcd7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcd7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcd7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcd7;->g(Lzc7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcd7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->D0:Lxk8;

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

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R0()Ly7g;

    move-result-object p1

    invoke-virtual {p1}, Ly7g;->t()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q0()Lfwb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfwb;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q0()Lfwb;

    move-result-object p1

    invoke-static {}, Lgce;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfwb;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q0()Lfwb;

    move-result-object p1

    iget-object p1, p1, Lfwb;->a:Lqcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfrj;

    invoke-direct {v0, p1}, Lfrj;-><init>(Lqcc;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lqcc;->n(Landroid/os/Bundle;Llrj;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q0()Lfwb;

    move-result-object p1

    new-instance v2, Lfaa;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/show/ShowLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->E0:Lxk8;

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
    invoke-virtual {p1, v2, v1, v0}, Lfwb;->a(Le37;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->F0:[Lki8;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->z0:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqob;

    new-instance v0, Lq3d;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R0()Ly7g;

    move-result-object p1

    iget-object p1, p1, Ly7g;->C0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lo7g;

    invoke-direct {v0, v1, p0}, Lo7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R0()Ly7g;

    move-result-object p1

    iget-object p1, p1, Ly7g;->E0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lp7g;

    invoke-direct {v0, v1, p0}, Lp7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R0()Ly7g;

    move-result-object p1

    iget-object p1, p1, Ly7g;->D0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lq7g;

    invoke-direct {v0, v1, p0}, Lq7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
