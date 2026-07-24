.class Lcom/huawei/hms/common/internal/BaseHmsClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/internal/BaseHmsClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    return-void
.end method
