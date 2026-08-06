.class Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/api/HuaweiApiClient;

.field protected final b:I


# direct methods
.method public constructor <init>(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    iput p1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    return-void
.end method
