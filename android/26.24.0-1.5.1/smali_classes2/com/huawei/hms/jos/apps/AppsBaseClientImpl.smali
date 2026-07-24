.class public abstract Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;
.super Lcom/huawei/hms/jos/JosBaseClientImpl;


# static fields
.field private static final c:Lcom/huawei/hms/jos/apps/AppsClientBuilder;

.field private static final d:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/jos/JosOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/jos/apps/AppsClientBuilder;

    invoke-direct {v0}, Lcom/huawei/hms/jos/apps/AppsClientBuilder;-><init>()V

    sput-object v0, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;->c:Lcom/huawei/hms/jos/apps/AppsClientBuilder;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiApp.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;->d:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;->d:Lcom/huawei/hms/api/Api;

    new-instance v1, Lcom/huawei/hms/jos/JosOptions;

    invoke-direct {v1}, Lcom/huawei/hms/jos/JosOptions;-><init>()V

    sget-object v2, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;->c:Lcom/huawei/hms/jos/apps/AppsClientBuilder;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/jos/JosBaseClientImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/jos/JosOptions;Lcom/huawei/hms/jos/JosClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;->d:Lcom/huawei/hms/api/Api;

    new-instance v1, Lcom/huawei/hms/jos/apps/AppOptions;

    invoke-direct {v1}, Lcom/huawei/hms/jos/apps/AppOptions;-><init>()V

    sget-object v2, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;->c:Lcom/huawei/hms/jos/apps/AppsClientBuilder;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/jos/JosBaseClientImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/jos/JosOptions;Lcom/huawei/hms/jos/JosClientBuilder;)V

    return-void
.end method
