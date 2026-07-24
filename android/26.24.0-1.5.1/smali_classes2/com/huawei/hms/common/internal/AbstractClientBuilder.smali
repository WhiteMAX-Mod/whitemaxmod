.class public abstract Lcom/huawei/hms/common/internal/AbstractClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TClient::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "TOption:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/common/internal/ClientSettings;",
            "Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;",
            "Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;",
            ")TTClient;"
        }
    .end annotation
.end method
