.class Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->d:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    iput-object p2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
