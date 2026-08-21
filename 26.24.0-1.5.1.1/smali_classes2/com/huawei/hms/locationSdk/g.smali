.class public Lcom/huawei/hms/locationSdk/g;
.super Lcom/huawei/hms/common/internal/AbstractClientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/locationSdk/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
        "Lcom/huawei/hms/locationSdk/s;",
        "Lcom/huawei/hms/locationSdk/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/locationSdk/s;
    .locals 1

    new-instance p0, Lcom/huawei/hms/locationSdk/s;

    new-instance v0, Lcom/huawei/hms/locationSdk/g$a;

    invoke-direct {v0, p4}, Lcom/huawei/hms/locationSdk/g$a;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/locationSdk/s;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    return-object p0
.end method

.method public bridge synthetic buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/g;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/locationSdk/s;

    move-result-object p0

    return-object p0
.end method
