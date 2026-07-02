.class public final Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/push/RegisterForPushesResult;

.field public final b:Lcom/vk/push/common/AppInfo;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/push/RegisterForPushesResult;Lcom/vk/push/common/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    iput-object p2, p0, Lqgj;->b:Lcom/vk/push/common/AppInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqgj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqgj;

    iget-object v1, p0, Lqgj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    iget-object v3, p1, Lqgj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqgj;->b:Lcom/vk/push/common/AppInfo;

    iget-object p1, p1, Lqgj;->b:Lcom/vk/push/common/AppInfo;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqgj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqgj;->b:Lcom/vk/push/common/AppInfo;

    invoke-virtual {v1}, Lcom/vk/push/common/AppInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterResult(innerResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqgj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqgj;->b:Lcom/vk/push/common/AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
