.class public final Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p2, p0, Leaf;->a:I

    iput-object p1, p0, Leaf;->b:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Leaf;->a:I

    iget-object v2, v0, Leaf;->b:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->C0:[Lz28;

    invoke-virtual {v2}, Lone/me/location/map/show/ShowLocationScreen;->A0()Llaf;

    move-result-object v1

    iget-object v2, v1, Llaf;->v0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    const-string v3, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {v2, v3}, Ldd;->e(Ljava/lang/String;)V

    iget-object v2, v1, Llaf;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Llaf;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-instance v3, Le15;

    sget-object v8, Lbt7;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "yandexmaps://maps.yandex.ru/?rtext=~"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v2, v8}, Lbt7;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    const-string v10, "yandex_maps"

    const-string v11, "ru.yandex.yandexmaps"

    const/16 v12, 0x8

    invoke-direct {v3, v8, v10, v11, v12}, Le15;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Le15;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "yandexnavi://build_route_on_map/?lat_to="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "&lon_to="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v2, v10}, Lbt7;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "yandex_navigator"

    const-string v13, "ru.yandex.yandexnavi"

    invoke-direct {v8, v10, v11, v13, v12}, Le15;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Le15;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dgis://2gis.ru/routeSearch/rsType/ctx/to/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "2gis"

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct {v10, v11, v12, v13, v14}, Le15;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Le15;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "https://www.google.com/maps/dir/?api=1&destination="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v15, "google_maps"

    invoke-direct {v11, v12, v15, v13, v14}, Le15;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Le15;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "petalmaps://route?daddr="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "&type=walk"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "huawei_maps"

    const/4 v6, 0x0

    invoke-direct {v12, v4, v5, v6, v14}, Le15;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v8, v10, v11, v12}, [Le15;

    move-result-object v3

    invoke-static {v3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le15;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    iget-object v9, v5, Le15;->a:Landroid/net/Uri;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v8, v5, Le15;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v8, Ld15;

    iget-object v5, v5, Le15;->b:Ljava/lang/String;

    invoke-direct {v8, v7, v5}, Ld15;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Llaf;->B0:Lcm5;

    new-instance v2, Ly9f;

    invoke-direct {v2, v4}, Ly9f;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->C0:[Lz28;

    invoke-virtual {v2}, Lone/me/location/map/show/ShowLocationScreen;->A0()Llaf;

    move-result-object v1

    iget-object v2, v1, Llaf;->C0:Lcm5;

    new-instance v3, Lv9f;

    iget-object v4, v1, Llaf;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget v1, v1, Llaf;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lv9f;-><init>(DDLjava/lang/Float;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
