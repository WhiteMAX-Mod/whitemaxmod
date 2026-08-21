.class public Lcom/huawei/appgallery/markethomecountrysdk/api/HomeCountryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHomeCountry(Landroid/content/Context;Ljava/lang/String;Z)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/huawei/appgallery/markethomecountrysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
