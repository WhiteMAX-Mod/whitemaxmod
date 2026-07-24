.class public Lcom/huawei/hms/maps/mad;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "MapFragmentUtil"

    const-string v0, "sdk onCreateView iMapFragmentDelegate"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p4}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/maps/internal/mab;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p3

    invoke-interface {p1, p0, p3, p4}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onCreateView(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    const-string p3, "onCreateView: removeView"

    invoke-static {p2, p3}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/huawei/hms/maps/R$layout;->hms_map_empty_layout_sdk:I

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-object v1
.end method
