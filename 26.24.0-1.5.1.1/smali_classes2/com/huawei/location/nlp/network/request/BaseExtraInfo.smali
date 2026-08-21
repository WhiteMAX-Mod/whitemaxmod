.class public Lcom/huawei/location/nlp/network/request/BaseExtraInfo;
.super Ljava/lang/Object;


# instance fields
.field private extraPosition:Landroid/location/Location;

.field private resultCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraPosition()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/BaseExtraInfo;->extraPosition:Landroid/location/Location;

    return-object p0
.end method

.method public getResultCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/BaseExtraInfo;->resultCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public setExtraPosition(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/BaseExtraInfo;->extraPosition:Landroid/location/Location;

    return-void
.end method

.method public setResultCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/BaseExtraInfo;->resultCode:Ljava/lang/Integer;

    return-void
.end method
