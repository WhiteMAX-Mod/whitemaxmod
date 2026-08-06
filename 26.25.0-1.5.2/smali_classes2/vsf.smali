.class public final Lvsf;
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

    iput p2, p0, Lvsf;->a:I

    iput-object p1, p0, Lvsf;->b:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lvsf;->a:I

    iget-object p0, p0, Lvsf;->b:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->m1()Latf;

    move-result-object p0

    iget-object p1, p0, Latf;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Latf;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-instance v0, Lti5;

    sget-object v5, Lee8;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "yandexmaps://maps.yandex.ru/?rtext=~"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1, v5}, Lee8;->l(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "yandex_maps"

    const-string v8, "ru.yandex.yandexmaps"

    const/16 v9, 0x8

    invoke-direct {v0, v5, v7, v8, v9}, Lti5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lti5;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "yandexnavi://build_route_on_map/?lat_to="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "&lon_to="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p1, v7}, Lee8;->l(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "yandex_navigator"

    const-string v10, "ru.yandex.yandexnavi"

    invoke-direct {v5, v7, v8, v10, v9}, Lti5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lti5;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dgis://2gis.ru/routeSearch/rsType/ctx/to/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "2gis"

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-direct {v7, v8, v9, v10, v11}, Lti5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lti5;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "https://www.google.com/maps/dir/?api=1&destination="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v12, "google_maps"

    invoke-direct {v8, v9, v12, v10, v11}, Lti5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lti5;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "petalmaps://route?daddr="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&type=walk"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "huawei_maps"

    invoke-direct {v9, v1, v2, v10, v11}, Lti5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0, v5, v7, v8, v9}, [Lti5;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti5;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    iget-object v5, v2, Lti5;->a:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v4, v2, Lti5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lsi5;

    iget-object v2, v2, Lti5;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Lsi5;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Latf;->q:Lp76;

    new-instance p1, Lqsf;

    invoke-direct {p1, v1}, Lqsf;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->m1()Latf;

    move-result-object p0

    iget-object p1, p0, Latf;->r:Lp76;

    new-instance v0, Lnsf;

    iget-object v1, p0, Latf;->c:Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v1

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget p0, p0, Latf;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnsf;-><init>(DDLjava/lang/Float;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
