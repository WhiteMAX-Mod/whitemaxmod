.class public Lcom/huawei/hms/core/aidl/ResponseHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field protected statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/core/aidl/ResponseHeader;->statusCode:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/core/aidl/ResponseHeader;->statusCode:I

    return p0
.end method
