.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La8c;
.implements Lqb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BA\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "La8c;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lqb4;",
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
.field public static final X:Lkm8;

.field public static final synthetic s:[Lf09;


# instance fields
.field public final a:Lmr6;

.field public final b:Lwv;

.field public final c:Lwv;

.field public final d:Lwv;

.field public final e:Lwv;

.field public final f:Lwv;

.field public final g:Lwv;

.field public final h:Ln5i;

.field public final i:Lg;

.field public final j:Lt29;

.field public final k:Lu7f;

.field public l:Lxr9;

.field public final m:Lu7f;

.field public final n:Lu7f;

.field public o:Lks7;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lt29;

.field public final r:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxie;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "mapView"

    const-string v10, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "buttonCurrentLocation"

    const-string v11, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "locationInfoLayout"

    const-string v12, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    new-instance v1, Lkm8;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, v0, v2, v3}, Lkm8;-><init>(ILr21;I)V

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->X:Lkm8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 13
    sget-object p1, Lz2g;->f1:Lz2g;

    invoke-static {p0, p1}, Lv3h;->d(Lone/me/sdk/arch/Widget;Lz2g;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lmr6;

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 15
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Double;

    const-string v3, "ShowLocationScreen.lat"

    invoke-direct {v0, v1, p1, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Lwv;

    .line 17
    new-instance v0, Lwv;

    const-string v3, "ShowLocationScreen.lon"

    invoke-direct {v0, v1, p1, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Lwv;

    const/high16 p1, 0x41600000    # 14.0f

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 20
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Float;

    const-string v3, "ShowLocationScreen.zoom"

    invoke-direct {v0, v1, p1, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->d:Lwv;

    .line 22
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v0, v2, v1}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->e:Lwv;

    .line 24
    new-instance p1, Lwv;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p1, v0, v2, v1}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->f:Lwv;

    .line 26
    new-instance p1, Lwv;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p1, v0, v2, v1}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->g:Lwv;

    .line 28
    new-instance p1, Lz4h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz4h;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 29
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 30
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->h:Ln5i;

    .line 31
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 33
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Lg;

    .line 34
    new-instance v0, Lz4h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz4h;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 35
    new-instance v1, Lfeg;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v0, Ll5h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->j:Lt29;

    .line 37
    sget v0, Loue;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Lu7f;

    .line 38
    sget v0, Loue;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->m:Lu7f;

    .line 39
    sget v0, Loue;->oneme_location_map_location_info:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->n:Lu7f;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->p:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->q:Lt29;

    .line 43
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lt29;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Ls2d;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Ls2d;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p2, v1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Ls2d;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p3, v1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    move-object p5, p4

    .line 5
    new-instance p4, Ls2d;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p4, v0, p5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p6, p5

    .line 7
    new-instance p5, Ls2d;

    const-string p7, "ShowLocationScreen.lon"

    invoke-direct {p5, p7, p6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p6, Ls2d;

    const-string p7, "ShowLocationScreen.zoom"

    invoke-direct {p6, p7, p8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array/range {p1 .. p6}, [Ls2d;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z0()Lfjc;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjc;

    return-object v0
.end method

.method public final a1()Ll5h;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5h;

    return-object v0
.end method

.method public final b1(Lrtc;Lks7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lt29;

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

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->o:Lks7;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->b1(Lrtc;Lks7;)V

    return-void
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lmr6;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->p:Ljava/util/LinkedHashMap;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Ltuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p2, Loue;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->X:Lkm8;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    sget-object p2, Lkuc;->b:Lkuc;

    invoke-virtual {v1, p2}, Ltuc;->setForm(Lkuc;)V

    new-instance p2, Lcuc;

    new-instance p3, Ltke;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lcuc;-><init>(Lgi7;)V

    invoke-virtual {v1, p2}, Ltuc;->setLeftActions(Lguc;)V

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-interface {p2}, Lrtc;->s()Lltc;

    move-result-object p2

    iget p2, p2, Lltc;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lpvf;->V2:I

    invoke-virtual {v1, p2}, Ltuc;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lfjc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lfjc;-><init>(Landroid/content/Context;)V

    sget p2, Loue;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lkh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkh9;-><init>(Landroid/content/Context;)V

    sget p3, Loue;->oneme_location_map_location_info:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lfdl;->a(Landroid/content/Context;)Lqbc;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x21d

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v3

    iget-object v5, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkg;

    check-cast v5, Lkpd;

    invoke-virtual {v5}, Lkpd;->n()Lp95;

    move-result-object v5

    invoke-static {v0, v3, v5}, Llr9;->a(Landroid/content/Context;Lt29;Lp95;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lif4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lif4;-><init>(II)V

    iput v0, p1, Lif4;->i:I

    iput v0, p1, Lif4;->t:I

    iput v0, p1, Lif4;->v:I

    iput v0, p1, Lif4;->l:I

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    neg-int v5, v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v0, v4}, Lif4;-><init>(II)V

    iput v0, p1, Lif4;->i:I

    iput v0, p1, Lif4;->t:I

    iput v0, p1, Lif4;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v0, v4}, Lif4;-><init>(II)V

    iput v0, p1, Lif4;->t:I

    iput v0, p1, Lif4;->v:I

    iput v0, p1, Lif4;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v4, v4}, Lif4;-><init>(II)V

    iput v0, p1, Lif4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Lif4;->k:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lif4;

    sget p3, Llr9;->a:I

    sget v4, Llr9;->b:I

    invoke-direct {p1, p3, v4}, Lif4;-><init>(II)V

    iput v0, p1, Lif4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lif4;->k:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, La5h;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La5h;-><init>(Ltuc;Lfjc;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Z0()Lfjc;

    move-result-object p1

    invoke-virtual {p1}, Lfjc;->e()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Z0()Lfjc;

    move-result-object p1

    invoke-virtual {p1}, Lfjc;->c()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->o:Lks7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lks7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->o:Lks7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lks7;->g(Lhs7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->o:Lks7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->q:Lt29;

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

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->a1()Ll5h;

    move-result-object p1

    invoke-virtual {p1}, Ll5h;->v()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Z0()Lfjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfjc;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Z0()Lfjc;

    move-result-object p1

    invoke-static {}, Ld5f;->K()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfjc;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Z0()Lfjc;

    move-result-object p1

    iget-object p1, p1, Lfjc;->a:Lj1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsvk;

    invoke-direct {v0, p1}, Lsvk;-><init>(Lj1d;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lj1d;->s(Landroid/os/Bundle;Lyvk;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->Z0()Lfjc;

    move-result-object p1

    new-instance v2, La3b;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/show/ShowLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lt29;

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
    invoke-virtual {p1, v2, v1, v0}, Lfjc;->a(Lgi7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->m:Lu7f;

    invoke-interface {v0, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbc;

    new-instance v0, Lx4d;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->a1()Ll5h;

    move-result-object p1

    iget-object p1, p1, Ll5h;->o:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lb5h;

    invoke-direct {v0, v1, p0}, Lb5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Lg07;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->a1()Ll5h;

    move-result-object p1

    iget-object p1, p1, Ll5h;->q:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lc5h;

    invoke-direct {v0, v1, p0}, Lc5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->a1()Ll5h;

    move-result-object p1

    iget-object p1, p1, Ll5h;->p:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ld5h;

    invoke-direct {v0, v1, p0}, Ld5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
