.class public Lcom/huawei/hms/common/api/BooleanResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private final myStatus:Lcom/huawei/hms/support/api/client/Status;

.field private final resultValue:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    const-string v0, "status cannot be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    iput-boolean p2, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/common/api/BooleanResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/common/api/BooleanResult;

    iget-boolean v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getValue()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    return-object p0
.end method

.method public getValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    iget-object p0, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    mul-int/lit8 p0, p0, 0x4d

    add-int/2addr p0, v0

    return p0
.end method
