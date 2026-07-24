.class public Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;
.super Lcom/huawei/location/nlp/network/request/cell/CurrentCell;


# static fields
.field private static final DEFAULT:I = -0x1


# instance fields
.field private channelNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return-void
.end method


# virtual methods
.method public getChannelNumber()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return p0
.end method

.method public setChannelNumber(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return-void
.end method
