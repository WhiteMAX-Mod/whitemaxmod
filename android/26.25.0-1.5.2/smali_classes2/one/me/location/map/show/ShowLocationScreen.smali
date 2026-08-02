.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrmb;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BY\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lrmb;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Ll94;",
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
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLo39;)V",
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
.field public static final synthetic v:[Lfq8;

.field public static final w:Lad8;


# instance fields
.field public final a:Llz5;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Liv;

.field public final g:Liv;

.field public final h:Liv;

.field public final i:Liv;

.field public final j:Lj3h;

.field public final k:Lh;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lfzd;

.field public o:Log9;

.field public final p:Lfzd;

.field public final q:Lfzd;

.field public r:Lfj7;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Lks8;

.field public final u:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfnd;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "sourceTypeId"

    const-string v10, "getSourceTypeId()I"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "sourceId"

    const-string v11, "getSourceId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "mapView"

    const-string v12, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "buttonCurrentLocation"

    const-string v13, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "locationInfoLayout"

    const-string v14, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    new-instance v2, Lad8;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lad8;-><init>(IIILg01;I)V

    sput-object v2, Lone/me/location/map/show/ShowLocationScreen;->w:Lad8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Loue;->Y:Loue;

    invoke-static {p0, p1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Llz5;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v1, Liv;

    const-class v3, Ljava/lang/Double;

    const-string v4, "ShowLocationScreen.lat"

    invoke-direct {v1, v3, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Liv;

    new-instance v1, Liv;

    const-string v4, "ShowLocationScreen.lon"

    invoke-direct {v1, v3, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Liv;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Liv;

    const-class v3, Ljava/lang/Float;

    const-string v4, "ShowLocationScreen.zoom"

    invoke-direct {v1, v3, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->d:Liv;

    new-instance p1, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "ShowLocationScreen.chatId"

    invoke-direct {p1, v1, v2, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->e:Liv;

    new-instance p1, Liv;

    const-string v3, "ShowLocationScreen.senderId"

    invoke-direct {p1, v1, v2, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->f:Liv;

    new-instance p1, Liv;

    const-string v3, "ShowLocationScreen.msgId"

    invoke-direct {p1, v1, v2, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->g:Liv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Liv;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "ShowLocationScreen.sourceTypeId"

    invoke-direct {v2, v3, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/location/map/show/ShowLocationScreen;->h:Liv;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Liv;

    const-string v3, "ShowLocationScreen.sourceId"

    invoke-direct {v2, v1, p1, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Liv;

    new-instance p1, Lssf;

    invoke-direct {p1, p0, v0}, Lssf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->j:Lj3h;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->l:Lks8;

    new-instance v0, Lssf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lssf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v1, Lu3e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lu3e;-><init>(ILv97;)V

    const-class v0, Latf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->m:Lks8;

    const v0, 0x7f0904ce

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->n:Lfzd;

    const v0, 0x7f0904c6

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->p:Lfzd;

    const v0, 0x7f0904ca

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->q:Lfzd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->t:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lks8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLo39;)V
    .locals 3

    .line 231
    iget p12, p12, Lo39;->a:I

    .line 232
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    move-object v0, p1

    .line 233
    new-instance p1, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p1, v1, p12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p12, p2

    .line 234
    new-instance p2, Liec;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p2, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 235
    new-instance p3, Liec;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p3, v1, p12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v1, p4

    .line 236
    new-instance p4, Liec;

    const-string p5, "ShowLocationScreen.msgId"

    invoke-direct {p4, p5, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p12, p5

    .line 238
    new-instance p5, Liec;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p5, v0, p12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    move-object p7, p6

    .line 240
    new-instance p6, Liec;

    const-string p12, "ShowLocationScreen.lon"

    invoke-direct {p6, p12, p7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    new-instance p7, Liec;

    const-string p12, "ShowLocationScreen.zoom"

    invoke-direct {p7, p12, p8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    move-object p9, p8

    .line 243
    new-instance p8, Liec;

    const-string p12, "ShowLocationScreen.sourceTypeId"

    invoke-direct {p8, p12, p9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    move-object p10, p9

    .line 245
    new-instance p9, Liec;

    const-string p11, "ShowLocationScreen.sourceId"

    invoke-direct {p9, p11, p10}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    filled-new-array/range {p1 .. p9}, [Liec;

    move-result-object p1

    .line 247
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final N(Lfj7;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lfj7;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->n1(Lc4c;Lfj7;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->l:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwe7;

    const/4 v0, 0x7

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->i:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->h:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    const-string v4, "source_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object v0

    iget-object p2, p2, Lwe7;->a:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh79;

    new-instance v1, Liec;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lhgk;->a([Liec;)Lzv;

    move-result-object v0

    const-string v1, "geolocation_send_click"

    invoke-virtual {p2, v1, v0}, Lh79;->h(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Luwb;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->n:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luwb;

    return-object p0
.end method

.method public final m1()Latf;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latf;

    return-object p0
.end method

.method public final n1(Lc4c;Lfj7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lks8;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lh5c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904cd

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->w:Lad8;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    sget-object p2, Lx4c;->b:Lx4c;

    invoke-virtual {v1, p2}, Lh5c;->setForm(Lx4c;)V

    new-instance p2, Lo4c;

    new-instance p3, Lrsf;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {v1, p2}, Lh5c;->setLeftActions(Ls4c;)V

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    invoke-interface {p2}, Lc4c;->k()Lw3c;

    move-result-object p2

    iget p2, p2, Lw3c;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f110e8b

    invoke-virtual {v1, p2}, Lh5c;->setTitle(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Luwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Luwb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904ce

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lg69;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lg69;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904ca

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {p3, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lq1l;->a(Landroid/content/Context;)Lbrb;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lone/me/location/map/show/ShowLocationScreen;->k:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v6, 0x27d

    invoke-virtual {v4, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    iget-object v6, p0, Lone/me/location/map/show/ShowLocationScreen;->u:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixc;

    invoke-virtual {v6}, Lixc;->c()Ldf9;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ldg9;->a(Landroid/content/Context;Lks8;Ldf9;)Ltwf;

    move-result-object v3

    new-instance v6, Lvc4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v0, v0}, Ltc4;-><init>(II)V

    iput v0, p1, Ltc4;->i:I

    iput v0, p1, Ltc4;->t:I

    iput v0, p1, Ltc4;->v:I

    iput v0, p1, Ltc4;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v4

    neg-int v4, v4

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v0, v5}, Ltc4;-><init>(II)V

    iput v0, p1, Ltc4;->i:I

    iput v0, p1, Ltc4;->t:I

    iput v0, p1, Ltc4;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v0, v5}, Ltc4;-><init>(II)V

    iput v0, p1, Ltc4;->t:I

    iput v0, p1, Ltc4;->v:I

    iput v0, p1, Ltc4;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v5, v5}, Ltc4;-><init>(II)V

    iput v0, p1, Ltc4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Ltc4;->k:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltc4;

    sget p3, Ldg9;->a:I

    sget v4, Ldg9;->b:I

    invoke-direct {p1, p3, v4}, Ltc4;-><init>(II)V

    iput v0, p1, Ltc4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Ltc4;->k:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ltsf;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ltsf;-><init>(Lh5c;Luwb;Ltwf;Lone/me/location/map/show/ShowLocationScreen;Lgn4;)V

    invoke-static {v0, v6}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->l1()Luwb;

    move-result-object p1

    invoke-virtual {p1}, Luwb;->e()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->l1()Luwb;

    move-result-object p1

    invoke-virtual {p1}, Luwb;->c()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lfj7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lfj7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lfj7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lfj7;->g(Lej7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->r:Lfj7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->t:Lks8;

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

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->m1()Latf;

    move-result-object p0

    invoke-virtual {p0}, Latf;->t()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->l1()Luwb;

    move-result-object p0

    invoke-virtual {p0, p1}, Luwb;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->l1()Luwb;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Liec;

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Luwb;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->l1()Luwb;

    move-result-object p1

    iget-object p1, p1, Luwb;->a:Ltsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf7k;

    invoke-direct {v1, p1}, Lf7k;-><init>(Ltsb;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ltsb;->s(Landroid/os/Bundle;Ll7k;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->l1()Luwb;

    move-result-object p1

    new-instance v3, Lx3a;

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v4, 0x1

    const-class v6, Lone/me/location/map/show/ShowLocationScreen;

    const-string v7, "onMapReady"

    const-string v8, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v5, Lone/me/location/map/show/ShowLocationScreen;->u:Lks8;

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
    invoke-virtual {p1, v3, v2, p0}, Luwb;->a(Lx97;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    sget-object p0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    const/16 p1, 0x9

    aget-object p0, p0, p1

    iget-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->p:Lfzd;

    invoke-interface {p1, v5, p0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrb;

    new-instance p1, Lcpc;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v5}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/show/ShowLocationScreen;->m1()Latf;

    move-result-object p0

    iget-object p0, p0, Latf;->p:Lozd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Lusf;

    invoke-direct {p1, v2, v5, v0}, Lusf;-><init>(Lgn4;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v5}, Lone/me/location/map/show/ShowLocationScreen;->m1()Latf;

    move-result-object p0

    iget-object p0, p0, Latf;->r:Lp76;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Lusf;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v5, v0}, Lusf;-><init>(Lgn4;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v5}, Lone/me/location/map/show/ShowLocationScreen;->m1()Latf;

    move-result-object p0

    iget-object p0, p0, Latf;->q:Lp76;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Lusf;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v5, v0}, Lusf;-><init>(Lgn4;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
