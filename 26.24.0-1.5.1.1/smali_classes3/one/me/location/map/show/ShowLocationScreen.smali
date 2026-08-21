.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/maps/OnMapReadyCallback;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BY\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcom/huawei/hms/maps/OnMapReadyCallback;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Ls64;",
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
        "Lcx8;",
        "localAccountId",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLcx8;)V",
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
.field public static final synthetic v:[Lel8;

.field public static final w:Lm78;


# instance fields
.field public final a:Lhv5;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Lnv;

.field public final e:Lnv;

.field public final f:Lnv;

.field public final g:Lnv;

.field public final h:Lnv;

.field public final i:Lnv;

.field public final j:Letg;

.field public final k:Lp;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lypd;

.field public o:Lcom/huawei/hms/maps/model/Marker;

.field public final p:Lypd;

.field public final q:Lypd;

.field public r:Lcom/huawei/hms/maps/HuaweiMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Lon8;

.field public final u:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfed;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "sourceTypeId"

    const-string v10, "getSourceTypeId()I"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "sourceId"

    const-string v11, "getSourceId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "mapView"

    const-string v12, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "buttonCurrentLocation"

    const-string v13, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "locationInfoLayout"

    const-string v14, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    new-instance v2, Lm78;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lm78;-><init>(IIILmy0;I)V

    sput-object v2, Lone/me/location/map/show/ShowLocationScreen;->w:Lm78;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lske;->Y:Lske;

    invoke-static {p0, p1}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lhv5;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v1, Lnv;

    const-string v3, "ShowLocationScreen.lat"

    const-class v4, Ljava/lang/Double;

    invoke-direct {v1, v3, p1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Lnv;

    new-instance v1, Lnv;

    const-string v3, "ShowLocationScreen.lon"

    invoke-direct {v1, v3, p1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Lnv;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lnv;

    const-class v3, Ljava/lang/Float;

    const-string v4, "ShowLocationScreen.zoom"

    invoke-direct {v1, v4, p1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->d:Lnv;

    new-instance p1, Lnv;

    const-string v1, "ShowLocationScreen.chatId"

    const-class v3, Ljava/lang/Long;

    invoke-direct {p1, v1, v2, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->e:Lnv;

    new-instance p1, Lnv;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p1, v1, v2, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->f:Lnv;

    new-instance p1, Lnv;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p1, v1, v2, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->g:Lnv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lnv;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "ShowLocationScreen.sourceTypeId"

    invoke-direct {v1, v4, p1, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->h:Lnv;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lnv;

    const-string v2, "ShowLocationScreen.sourceId"

    invoke-direct {v1, v2, p1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Lnv;

    new-instance p1, Ltif;

    invoke-direct {p1, p0, v0}, Ltif;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->j:Letg;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Lp;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xf4

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->l:Lon8;

    new-instance v0, Ltif;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltif;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v1, Lold;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lold;-><init>(ILv57;)V

    const-class v0, Lbjf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->m:Lon8;

    const v0, 0x7f0904e4

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->n:Lypd;

    const v0, 0x7f0904dc

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->p:Lypd;

    const v0, 0x7f0904e0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->q:Lypd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->t:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lon8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLcx8;)V
    .locals 3

    .line 231
    iget p12, p12, Lcx8;->a:I

    .line 232
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    move-object v0, p1

    .line 233
    new-instance p1, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p1, v1, p12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p12, p2

    .line 234
    new-instance p2, Ll5c;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p2, v1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 235
    new-instance p3, Ll5c;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p3, v1, p12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v1, p4

    .line 236
    new-instance p4, Ll5c;

    const-string p5, "ShowLocationScreen.msgId"

    invoke-direct {p4, p5, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p12, p5

    .line 238
    new-instance p5, Ll5c;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p5, v0, p12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    move-object p7, p6

    .line 240
    new-instance p6, Ll5c;

    const-string p12, "ShowLocationScreen.lon"

    invoke-direct {p6, p12, p7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    new-instance p7, Ll5c;

    const-string p12, "ShowLocationScreen.zoom"

    invoke-direct {p7, p12, p8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    move-object p9, p8

    .line 243
    new-instance p8, Ll5c;

    const-string p12, "ShowLocationScreen.sourceTypeId"

    invoke-direct {p8, p12, p9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    move-object p10, p9

    .line 245
    new-instance p9, Ll5c;

    const-string p11, "ShowLocationScreen.sourceId"

    invoke-direct {p9, p11, p10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    filled-new-array/range {p1 .. p9}, [Ll5c;

    move-result-object p1

    .line 247
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->l:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma7;

    const/4 v0, 0x7

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->h:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    const-string v4, "source_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    iget-object p2, p2, Lma7;->a:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu09;

    new-instance v1, Ll5c;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v0

    const-string v1, "geolocation_send_click"

    invoke-virtual {p2, v1, v0}, Lu09;->g(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final h1()Lbpb;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->n:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpb;

    return-object p0
.end method

.method public final i1()Lbjf;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjf;

    return-object p0
.end method

.method public final j1(Ljvb;Lcom/huawei/hms/maps/HuaweiMap;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lon8;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lowb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904e3

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->w:Lm78;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    sget-object p2, Lewb;->b:Lewb;

    invoke-virtual {v1, p2}, Lowb;->setForm(Lewb;)V

    new-instance p2, Lvvb;

    new-instance p3, Lxef;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v1, p2}, Lowb;->setLeftActions(Lzvb;)V

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    invoke-interface {p2}, Ljvb;->k()Ldvb;

    move-result-object p2

    iget p2, p2, Ldvb;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f110f08

    invoke-virtual {v1, p2}, Lowb;->setTitle(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lbpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lbpb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904e4

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Ltz8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ltz8;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904e0

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcxk;->a(Landroid/content/Context;)Lnjb;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Lp;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v5, 0x126

    invoke-virtual {v3, v5}, Ll5;->d(I)Letg;

    move-result-object v3

    iget-object v5, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoc;

    invoke-virtual {v5}, Ldoc;->c()Lm89;

    move-result-object v5

    invoke-static {v0, v3, v5}, Li99;->a(Landroid/content/Context;Lon8;Lm89;)Lxmf;

    move-result-object v3

    new-instance v6, Lv94;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt94;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lt94;-><init>(II)V

    iput v0, p1, Lt94;->i:I

    iput v0, p1, Lt94;->t:I

    iput v0, p1, Lt94;->v:I

    iput v0, p1, Lt94;->l:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v5

    neg-int v5, v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v0, v4}, Lt94;-><init>(II)V

    iput v0, p1, Lt94;->i:I

    iput v0, p1, Lt94;->t:I

    iput v0, p1, Lt94;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v0, v4}, Lt94;-><init>(II)V

    iput v0, p1, Lt94;->t:I

    iput v0, p1, Lt94;->v:I

    iput v0, p1, Lt94;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v4, v4}, Lt94;-><init>(II)V

    iput v0, p1, Lt94;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Lt94;->k:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt94;

    sget p3, Li99;->a:I

    sget v4, Li99;->b:I

    invoke-direct {p1, p3, v4}, Lt94;-><init>(II)V

    iput v0, p1, Lt94;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lt94;->k:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Luif;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Luif;-><init>(Lowb;Lbpb;Lxmf;Lone/me/location/map/show/ShowLocationScreen;Lmk4;)V

    invoke-static {v0, v6}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->h1()Lbpb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/maps/MapView;->onStop()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->h1()Lbpb;

    move-result-object p1

    invoke-virtual {p1}, Lbpb;->onDestroy()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lcom/huawei/hms/maps/HuaweiMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraMoveStartedListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraIdleListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lcom/huawei/hms/maps/HuaweiMap;

    return-void
.end method

.method public final onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lcom/huawei/hms/maps/HuaweiMap;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->j1(Ljvb;Lcom/huawei/hms/maps/HuaweiMap;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->t:Lon8;

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

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->i1()Lbjf;

    move-result-object p0

    invoke-virtual {p0}, Lbjf;->t()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->h1()Lbpb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->h1()Lbpb;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ll5c;

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->h1()Lbpb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/maps/MapView;->onStart()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->h1()Lbpb;

    move-result-object p1

    new-instance v1, Lex9;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x1

    const-class v4, Lone/me/location/map/show/ShowLocationScreen;

    const-string v5, "onMapReady"

    const-string v6, "onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v3, Lone/me/location/map/show/ShowLocationScreen;->u:Lon8;

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

    invoke-direct {v4, p1, p0, v1, v2}, Lzob;-><init>(Lbpb;Ljava/lang/String;Lx57;Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V

    invoke-virtual {p1, v4}, Lcom/huawei/hms/maps/MapView;->getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    sget-object p0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    const/16 p1, 0x9

    aget-object p0, p0, p1

    iget-object p1, v3, Lone/me/location/map/show/ShowLocationScreen;->p:Lypd;

    invoke-interface {p1, v3, p0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjb;

    new-instance p1, Lnoc;

    const/16 v1, 0x19

    invoke-direct {p1, v3, v1}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lone/me/location/map/show/ShowLocationScreen;->i1()Lbjf;

    move-result-object p0

    iget-object p0, p0, Lbjf;->o:Lgqd;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lvif;

    invoke-direct {p1, v2, v3, v0}, Lvif;-><init>(Lmk4;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v3}, Lone/me/location/map/show/ShowLocationScreen;->i1()Lbjf;

    move-result-object p0

    iget-object p0, p0, Lbjf;->q:Lm36;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lvif;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, v0}, Lvif;-><init>(Lmk4;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p0, p1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v3}, Lone/me/location/map/show/ShowLocationScreen;->i1()Lbjf;

    move-result-object p0

    iget-object p0, p0, Lbjf;->p:Lm36;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lvif;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v3, v0}, Lvif;-><init>(Lmk4;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p0, p1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
