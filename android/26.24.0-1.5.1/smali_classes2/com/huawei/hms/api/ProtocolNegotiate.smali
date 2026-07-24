.class public Lcom/huawei/hms/api/ProtocolNegotiate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_VERSION:I = 0x2

.field private static instance:Lcom/huawei/hms/api/ProtocolNegotiate;


# instance fields
.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/api/ProtocolNegotiate;

    invoke-direct {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;
    .locals 1

    sget-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    return p0
.end method

.method public negotiate(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    :goto_0
    iget p0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    return p0

    :cond_2
    :goto_1
    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    return v0
.end method
