.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvtb;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BY\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvtb;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lmc4;",
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
        "Lha9;",
        "localAccountId",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLha9;)V",
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
.field public static final synthetic v:[Lzv8;

.field public static final w:Loi8;


# instance fields
.field public final a:Lks6;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lvv;

.field public final h:Lvv;

.field public final i:Lvv;

.field public final j:Lifh;

.field public final k:Lh;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lj8e;

.field public o:Lin9;

.field public final p:Lj8e;

.field public final q:Lj8e;

.field public r:Lpo7;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Lny8;

.field public final u:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldwd;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "sourceTypeId"

    const-string v10, "getSourceTypeId()I"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "sourceId"

    const-string v11, "getSourceId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "mapView"

    const-string v12, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "buttonCurrentLocation"

    const-string v13, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "locationInfoLayout"

    const-string v14, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    new-instance v2, Loi8;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Loi8;-><init>(IIILj11;I)V

    sput-object v2, Lone/me/location/map/show/ShowLocationScreen;->w:Loi8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ly3f;->Y:Ly3f;

    invoke-static {p0, p1}, Ltre;->F(Lone/me/sdk/arch/Widget;Ly3f;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lks6;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Double;

    const-string v2, "ShowLocationScreen.lat"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Lvv;

    new-instance v0, Lvv;

    const-string v2, "ShowLocationScreen.lon"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Lvv;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Float;

    const-string v2, "ShowLocationScreen.zoom"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->d:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "ShowLocationScreen.chatId"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->e:Lvv;

    new-instance p1, Lvv;

    const-string v2, "ShowLocationScreen.senderId"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->f:Lvv;

    new-instance p1, Lvv;

    const-string v2, "ShowLocationScreen.msgId"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->g:Lvv;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "ShowLocationScreen.sourceTypeId"

    invoke-direct {v2, v3, v1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/location/map/show/ShowLocationScreen;->h:Lvv;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lvv;

    const-string v3, "ShowLocationScreen.sourceId"

    invoke-direct {v2, v0, v1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Lvv;

    new-instance v0, Lp2g;

    invoke-direct {v0, p0, p1}, Lp2g;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->j:Lifh;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->l:Lny8;

    new-instance v1, Lp2g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp2g;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v2, Lt2g;

    invoke-direct {v2, p1, v1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Ly2g;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->m:Lny8;

    const p1, 0x7f0904fa

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->n:Lj8e;

    const p1, 0x7f0904f2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->p:Lj8e;

    const p1, 0x7f0904f6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->q:Lj8e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->t:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lny8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLha9;)V
    .locals 3

    .line 228
    iget p12, p12, Lha9;->a:I

    .line 229
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    move-object v0, p1

    .line 230
    new-instance p1, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p1, v1, p12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p12, p2

    .line 231
    new-instance p2, Lylc;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p2, v1, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 232
    new-instance p3, Lylc;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p3, v1, p12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v1, p4

    .line 233
    new-instance p4, Lylc;

    const-string p5, "ShowLocationScreen.msgId"

    invoke-direct {p4, p5, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p12, p5

    .line 235
    new-instance p5, Lylc;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p5, v0, p12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    move-object p7, p6

    .line 237
    new-instance p6, Lylc;

    const-string p12, "ShowLocationScreen.lon"

    invoke-direct {p6, p12, p7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    new-instance p7, Lylc;

    const-string p12, "ShowLocationScreen.zoom"

    invoke-direct {p7, p12, p8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    move-object p9, p8

    .line 240
    new-instance p8, Lylc;

    const-string p12, "ShowLocationScreen.sourceTypeId"

    invoke-direct {p8, p12, p9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    move-object p10, p9

    .line 242
    new-instance p9, Lylc;

    const-string p11, "ShowLocationScreen.sourceId"

    invoke-direct {p9, p11, p10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    filled-new-array/range {p1 .. p9}, [Lylc;

    move-result-object p1

    .line 244
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final O(Lpo7;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lpo7;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->q1(Lkbc;Lpo7;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->l:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lak7;

    const/4 v0, 0x7

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->h:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    const-string v4, "source_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object v0

    iget-object p2, p2, Lak7;->a:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lae9;

    new-instance v1, Lylc;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Louk;->a([Lylc;)Lmw;

    move-result-object v0

    const-string v1, "geolocation_send_click"

    invoke-virtual {p2, v1, v0}, Lae9;->h(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lks6;

    return-object p0
.end method

.method public final o1()Ld4c;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->n:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4c;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lrcc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904f9

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->w:Loi8;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    sget-object p2, Lgcc;->b:Lgcc;

    invoke-virtual {v1, p2}, Lrcc;->setForm(Lgcc;)V

    new-instance p2, Lxbc;

    new-instance p3, Lptf;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lxbc;-><init>(Lcf7;)V

    invoke-virtual {v1, p2}, Lrcc;->setLeftActions(Lbcc;)V

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p2, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p2

    invoke-interface {p2}, Lkbc;->k()Lcbc;

    move-result-object p2

    iget p2, p2, Lcbc;->b:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f110e9d

    invoke-virtual {v1, p2}, Lrcc;->setTitle(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Ld4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Ld4c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904fa

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lyc9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lyc9;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904f6

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lyfl;->a(Landroid/content/Context;)Lkyb;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Lh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v5, 0x13c

    invoke-virtual {v3, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    iget-object v5, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjf;

    check-cast v5, Lg5d;

    invoke-virtual {v5}, Lg5d;->c()Lzl9;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lxm9;->a(Landroid/content/Context;Lny8;Lzl9;)Lt6g;

    move-result-object v3

    new-instance v6, Lwf4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance p1, Luf4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Luf4;-><init>(II)V

    iput v0, p1, Luf4;->i:I

    iput v0, p1, Luf4;->t:I

    iput v0, p1, Luf4;->v:I

    iput v0, p1, Luf4;->l:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v5

    neg-int v5, v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v0, v4}, Luf4;-><init>(II)V

    iput v0, p1, Luf4;->i:I

    iput v0, p1, Luf4;->t:I

    iput v0, p1, Luf4;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v0, v4}, Luf4;-><init>(II)V

    iput v0, p1, Luf4;->t:I

    iput v0, p1, Luf4;->v:I

    iput v0, p1, Luf4;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v4, v4}, Luf4;-><init>(II)V

    iput v0, p1, Luf4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Luf4;->k:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luf4;

    sget p3, Lxm9;->a:I

    sget v4, Lxm9;->b:I

    invoke-direct {p1, p3, v4}, Luf4;-><init>(II)V

    iput v0, p1, Luf4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Luf4;->k:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lq2g;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lq2g;-><init>(Lrcc;Ld4c;Lt6g;Lone/me/location/map/show/ShowLocationScreen;Llq4;)V

    invoke-static {v0, v6}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->o1()Ld4c;

    move-result-object p1

    invoke-virtual {p1}, Ld4c;->e()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->o1()Ld4c;

    move-result-object p1

    invoke-virtual {p1}, Ld4c;->c()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lpo7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lpo7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lpo7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lpo7;->g(Loo7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lpo7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->t:Lny8;

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

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->p1()Ly2g;

    move-result-object p0

    invoke-virtual {p0}, Ly2g;->C()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->o1()Ld4c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld4c;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->o1()Ld4c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lylc;

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld4c;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->o1()Ld4c;

    move-result-object p1

    iget-object p1, p1, Ld4c;->a:Ld0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljlk;

    invoke-direct {v1, p1}, Ljlk;-><init>(Ld0c;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ld0c;->l(Landroid/os/Bundle;Lplk;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->o1()Ld4c;

    move-result-object p1

    new-instance v3, Lfz7;

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v4, 0x1

    const-class v6, Lone/me/location/map/show/ShowLocationScreen;

    const-string v7, "onMapReady"

    const-string v8, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v5, Lone/me/location/map/show/ShowLocationScreen;->u:Lny8;

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
    invoke-virtual {p1, v3, v2, p0}, Ld4c;->a(Lcf7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    sget-object p0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    const/16 p1, 0x9

    aget-object p0, p0, p1

    iget-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->p:Lj8e;

    invoke-interface {p1, v5, p0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyb;

    new-instance p1, Lgwc;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v5}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/show/ShowLocationScreen;->p1()Ly2g;

    move-result-object p0

    iget-object p0, p0, Ly2g;->p:Lr8e;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p0, p1, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lr2g;

    invoke-direct {p1, v2, v5, v0}, Lr2g;-><init>(Llq4;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v5}, Lone/me/location/map/show/ShowLocationScreen;->p1()Ly2g;

    move-result-object p0

    iget-object p0, p0, Ly2g;->r:Lic6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lr2g;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v5, v0}, Lr2g;-><init>(Llq4;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v5}, Lone/me/location/map/show/ShowLocationScreen;->p1()Ly2g;

    move-result-object p0

    iget-object p0, p0, Ly2g;->q:Lic6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lr2g;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v5, v0}, Lr2g;-><init>(Llq4;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Ly2g;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2g;

    return-object p0
.end method

.method public final q1(Lkbc;Lpo7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lny8;

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
