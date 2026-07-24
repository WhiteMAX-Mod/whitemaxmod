.class public Lcom/huawei/updatesdk/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/d/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/updatesdk/service/otaupdate/b;


# direct methods
.method public static synthetic a()Lcom/huawei/updatesdk/service/otaupdate/b;
    .locals 1

    .line 27
    sget-object v0, Lcom/huawei/updatesdk/b/d/f;->a:Lcom/huawei/updatesdk/service/otaupdate/b;

    return-object v0
.end method

.method public static a(Lcom/huawei/updatesdk/service/otaupdate/b;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/huawei/updatesdk/b/d/f;->a:Lcom/huawei/updatesdk/service/otaupdate/b;

    return-void
.end method

.method public static a(Z)V
    .locals 2

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/a;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/otaupdate/f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/b/d/f$a;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/b/d/f$a;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/b/g/b;->a(Lcom/huawei/updatesdk/b/b/c;Lcom/huawei/updatesdk/a/b/c/c/a;)Lcom/huawei/updatesdk/a/b/c/b;

    return-void
.end method
