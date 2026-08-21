.class public Lcom/huawei/hms/common/internal/ResolveClientBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/hms/common/internal/AnyClient;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/AnyClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    iput p2, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    return-void
.end method


# virtual methods
.method public clientReconnect()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    iget p0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/common/internal/AnyClient;->connect(IZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    iget-object p1, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    return p0
.end method
