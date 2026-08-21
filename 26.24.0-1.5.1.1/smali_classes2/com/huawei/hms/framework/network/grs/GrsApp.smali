.class public Lcom/huawei/hms/framework/network/grs/GrsApp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BRAND:Ljava/lang/String;

.field private static final INSTANCE:Lcom/huawei/hms/framework/network/grs/GrsApp;

.field private static final TAG:Ljava/lang/String; = "GrsApp"


# instance fields
.field private appConfigName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsApp;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsApp;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsApp;->INSTANCE:Lcom/huawei/hms/framework/network/grs/GrsApp;

    const-class v0, Lcom/huawei/hms/framework/network/grs/GrsApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.hms.framework.network.grs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsApp;->BRAND:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current brand is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GrsApp"

    invoke-static {v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;
    .locals 1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsApp;->INSTANCE:Lcom/huawei/hms/framework/network/grs/GrsApp;

    return-object v0
.end method


# virtual methods
.method public getAppConfigName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/GrsApp;->appConfigName:Ljava/lang/String;

    return-object p0
.end method

.method public getBrand(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/huawei/hms/framework/network/grs/GrsApp;->BRAND:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/huawei/hms/framework/network/grs/a;->a(Landroid/content/Context;Z)Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAppConfigName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsApp;->appConfigName:Ljava/lang/String;

    return-void
.end method
