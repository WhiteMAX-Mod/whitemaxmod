.class public final Lmvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lmvl;


# instance fields
.field public final a:Lhp6;

.field public b:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

.field public c:I


# direct methods
.method public constructor <init>(Lhp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvl;->a:Lhp6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmvl;->a:Lhp6;

    move-object v1, v0

    check-cast v1, Lsvl;

    iget-object v1, v1, Lsvl;->f:Lil6;

    iget-object v1, v1, Lil6;->a:Ljava/lang/Object;

    check-cast v1, Lm2m;

    const-string v2, "huaweiApiReferrerSent"

    invoke-virtual {v1, v2}, Lm2m;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "HuaweiReferrerHandler: initialize InstallReferrerClient"

    invoke-static {v1}, Lub0;->n(Ljava/lang/String;)V

    check-cast v0, Lsvl;

    iget-object v0, v0, Lsvl;->b:Llrl;

    iget-object v0, v0, Llrl;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iput-object v0, p0, Lmvl;->b:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    new-instance v0, Lcul;

    invoke-direct {v0}, Lcul;-><init>()V

    invoke-virtual {p0, v0}, Lmvl;->b(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_1

    const-string p0, "HuaweiReferrerHandler: InstallReferrerClient is not found"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "HuaweiReferrerHandler: error occurred while initialization InstallReferrerClient"

    invoke-static {v0, p0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    .locals 2

    iget-object v0, p0, Lmvl;->b:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p0, "HuaweiReferrerHandler: InstallReferrerClient is null"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lmvl;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const-string p1, "HuaweiReferrerHandler: max count of reconnection attempts is reached"

    invoke-static {p1}, Lub0;->n(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lmvl;->b:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmvl;->b:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmvl;->c:I

    :try_start_1
    const-string v0, "HuaweiReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lmvl;->b:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "HuaweiReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lub0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lmvl;->b(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method
