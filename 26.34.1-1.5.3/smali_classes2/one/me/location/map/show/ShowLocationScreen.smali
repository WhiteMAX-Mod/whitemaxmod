.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lymc;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BY\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lymc;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lvn4;",
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
        "",
        "sourceTypeId",
        "sourceId",
        "Lrx9;",
        "localAccountId",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLrx9;)V",
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
.field public static final synthetic v:[Lvi9;

.field public static final w:Ll49;


# instance fields
.field public final a:Lflg;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Lay;

.field public final f:Lay;

.field public final g:Lay;

.field public final h:Lay;

.field public final i:Lay;

.field public final j:Luvi;

.field public final k:Ll;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Luef;

.field public o:Lxba;

.field public final p:Luef;

.field public final q:Luef;

.field public r:Lm78;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Lpl9;

.field public final u:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxxe;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "sourceTypeId"

    const-string v10, "getSourceTypeId()I"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "sourceId"

    const-string v11, "getSourceId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "mapView"

    const-string v12, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "buttonCurrentLocation"

    const-string v13, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "locationInfoLayout"

    const-string v14, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    new-instance v2, Ll49;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Ll49;-><init>(IIILd61;I)V

    sput-object v2, Lone/me/location/map/show/ShowLocationScreen;->w:Ll49;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lvcg;->c1:Lvcg;

    invoke-static {p0, p1}, Lmsg;->b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lflg;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Double;

    const-string v2, "ShowLocationScreen.lat"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Lay;

    new-instance v0, Lay;

    const-string v2, "ShowLocationScreen.lon"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Lay;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Float;

    const-string v2, "ShowLocationScreen.zoom"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->d:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "ShowLocationScreen.chatId"

    invoke-direct {p1, v0, v1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->e:Lay;

    new-instance p1, Lay;

    const-string v2, "ShowLocationScreen.senderId"

    invoke-direct {p1, v0, v1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->f:Lay;

    new-instance p1, Lay;

    const-string v2, "ShowLocationScreen.msgId"

    invoke-direct {p1, v0, v1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->g:Lay;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lay;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "ShowLocationScreen.sourceTypeId"

    invoke-direct {v2, v3, v1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/location/map/show/ShowLocationScreen;->h:Lay;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lay;

    const-string v3, "ShowLocationScreen.sourceId"

    invoke-direct {v2, v0, v1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Lay;

    new-instance v0, Lsdh;

    invoke-direct {v0, p0, p1}, Lsdh;-><init>(Lone/me/location/map/show/ShowLocationScreen;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->j:Luvi;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Ll;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->l:Lpl9;

    new-instance v0, Lsdh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsdh;-><init>(Lone/me/location/map/show/ShowLocationScreen;B)V

    new-instance v1, Lo0h;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lo0h;-><init>(Lax7;B)V

    const-class v0, Laeh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->m:Lpl9;

    const v0, 0x7f090546

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->n:Luef;

    const v0, 0x7f09053e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->p:Luef;

    const v0, 0x7f090542

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->q:Luef;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->t:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lpl9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLrx9;)V
    .locals 3

    .line 230
    iget p12, p12, Lrx9;->a:I

    .line 231
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    move-object v0, p1

    .line 232
    new-instance p1, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p1, v1, p12}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p12, p2

    .line 233
    new-instance p2, Ltgd;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p2, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 234
    new-instance p3, Ltgd;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p3, v1, p12}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v1, p4

    .line 235
    new-instance p4, Ltgd;

    const-string p5, "ShowLocationScreen.msgId"

    invoke-direct {p4, p5, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p12, p5

    .line 237
    new-instance p5, Ltgd;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p5, v0, p12}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    move-object p7, p6

    .line 239
    new-instance p6, Ltgd;

    const-string p12, "ShowLocationScreen.lon"

    invoke-direct {p6, p12, p7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    new-instance p7, Ltgd;

    const-string p12, "ShowLocationScreen.zoom"

    invoke-direct {p7, p12, p8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    move-object p9, p8

    .line 242
    new-instance p8, Ltgd;

    const-string p12, "ShowLocationScreen.sourceTypeId"

    invoke-direct {p8, p12, p9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    move-object p10, p9

    .line 244
    new-instance p9, Ltgd;

    const-string p11, "ShowLocationScreen.sourceId"

    invoke-direct {p9, p11, p10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    filled-new-array/range {p1 .. p9}, [Ltgd;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->l:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La28;

    const/4 v0, 0x7

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->h:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    const-string v4, "source_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v0

    iget-object p2, p2, La28;->a:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "geolocation_send_click"

    invoke-static {p2, v3, v0, v1, v2}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090545

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->w:Ll49;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    sget-object p2, Lj5d;->b:Lj5d;

    invoke-virtual {v1, p2}, Lt5d;->y(Lj5d;)V

    new-instance p2, La5d;

    new-instance p3, Lusg;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lusg;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, p3}, La5d;-><init>(Lcx7;)V

    invoke-virtual {v1, p2}, Lt5d;->z(Le5d;)V

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p2

    invoke-interface {p2}, Lm4d;->u()Le4d;

    move-result-object p2

    iget p2, p2, Le4d;->b:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f110f53

    invoke-virtual {v1, p2}, Lt5d;->D(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lfxc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lfxc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090546

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Ls0a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ls0a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090542

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lium;->a(Landroid/content/Context;)Lmrc;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Ll;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x13a

    invoke-virtual {v3, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    iget-object v5, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutg;

    check-cast v5, Lq2e;

    invoke-virtual {v5}, Lq2e;->c()Lkaa;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lkba;->a(Landroid/content/Context;Lpl9;Lkaa;)Lfih;

    move-result-object v3

    new-instance v6, Lhr4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfr4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lfr4;-><init>(II)V

    iput v0, p1, Lfr4;->i:I

    iput v0, p1, Lfr4;->t:I

    iput v0, p1, Lfr4;->v:I

    iput v0, p1, Lfr4;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v5

    neg-int v5, v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v0, v4}, Lfr4;-><init>(II)V

    iput v0, p1, Lfr4;->i:I

    iput v0, p1, Lfr4;->t:I

    iput v0, p1, Lfr4;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v0, v4}, Lfr4;-><init>(II)V

    iput v0, p1, Lfr4;->t:I

    iput v0, p1, Lfr4;->v:I

    iput v0, p1, Lfr4;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v4, v4}, Lfr4;-><init>(II)V

    iput v0, p1, Lfr4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Lfr4;->k:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    sget p3, Lkba;->a:I

    sget v4, Lkba;->b:I

    invoke-direct {p1, p3, v4}, Lfr4;-><init>(II)V

    iput v0, p1, Lfr4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lfr4;->k:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ltdh;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ltdh;-><init>(Lt5d;Lfxc;Lfih;Lone/me/location/map/show/ShowLocationScreen;Lu15;)V

    invoke-static {v0, v6}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->r1()Lfxc;

    move-result-object p1

    invoke-virtual {p1}, Lfxc;->e()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->r1()Lfxc;

    move-result-object p1

    invoke-virtual {p1}, Lfxc;->c()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lm78;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lm78;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lm78;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lm78;->g(Ll78;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lm78;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->t:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrpd;

    new-instance v1, Lzil;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lrpd;->l:[Ljava/lang/String;

    const v6, 0x7f110cb4

    const/16 v7, 0x80

    const v5, 0x7f110c80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->s1()Laeh;

    move-result-object p0

    invoke-virtual {p0}, Laeh;->c1()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->r1()Lfxc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfxc;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->r1()Lfxc;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ltgd;

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfxc;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->r1()Lfxc;

    move-result-object p1

    iget-object p1, p1, Lfxc;->a:Latc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpbm;

    invoke-direct {v1, p1}, Lpbm;-><init>(Latc;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Latc;->t(Landroid/os/Bundle;Lvbm;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->r1()Lfxc;

    move-result-object p1

    new-instance v3, Lwac;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x1

    const-class v6, Lone/me/location/map/show/ShowLocationScreen;

    const-string v7, "onMapReady"

    const-string v8, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, v5, Lone/me/location/map/show/ShowLocationScreen;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->c()Lkaa;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkaa;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {p1, v3, v2, p0}, Lfxc;->a(Lcx7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    sget-object p0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    const/16 p1, 0x9

    aget-object p0, p0, p1

    iget-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->p:Luef;

    invoke-interface {p1, v5, p0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrc;

    new-instance p1, Ldzf;

    const/16 v1, 0x11

    invoke-direct {p1, v5, v1}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/show/ShowLocationScreen;->s1()Laeh;

    move-result-object p0

    iget-object p0, p0, Laeh;->p:Lcff;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p0, p1, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Ludh;

    invoke-direct {p1, v2, v5, v0}, Ludh;-><init>(Lu15;Lone/me/location/map/show/ShowLocationScreen;B)V

    new-instance v0, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v5}, Lone/me/location/map/show/ShowLocationScreen;->s1()Laeh;

    move-result-object p0

    iget-object p0, p0, Laeh;->r:Ljs6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Ludh;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v5, v0}, Ludh;-><init>(Lu15;Lone/me/location/map/show/ShowLocationScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v5}, Lone/me/location/map/show/ShowLocationScreen;->s1()Laeh;

    move-result-object p0

    iget-object p0, p0, Laeh;->q:Ljs6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Ludh;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v5, v0}, Ludh;-><init>(Lu15;Lone/me/location/map/show/ShowLocationScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lfxc;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->n:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxc;

    return-object p0
.end method

.method public final s0(Lm78;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lm78;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->t1(Lm4d;Lm78;)V

    return-void
.end method

.method public final s1()Laeh;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeh;

    return-object p0
.end method

.method public final t1(Lm4d;Lm78;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->c()Lkaa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkaa;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lm4d;->y()Lk84;

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
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000f

    invoke-static {p1, p0}, Luaa;->b(ILandroid/content/Context;)Luaa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm78;->e(Luaa;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lm78;->e(Luaa;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f100010

    invoke-static {p1, p0}, Luaa;->b(ILandroid/content/Context;)Luaa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm78;->e(Luaa;)V

    return-void
.end method
