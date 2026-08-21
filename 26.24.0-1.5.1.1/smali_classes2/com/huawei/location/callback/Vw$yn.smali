.class public Lcom/huawei/location/callback/Vw$yn;
.super Lcom/huawei/location/callback/LW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/callback/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation


# instance fields
.field private FB:Lcom/huawei/location/base/activity/callback/ATCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/callback/LW;-><init>()V

    return-void
.end method


# virtual methods
.method public FB()Lcom/huawei/location/base/activity/callback/ATCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/callback/Vw$yn;->FB:Lcom/huawei/location/base/activity/callback/ATCallback;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/location/callback/Vw$yn;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/huawei/location/callback/Vw$yn;

    iget-object v3, p0, Lcom/huawei/location/callback/Vw$yn;->FB:Lcom/huawei/location/base/activity/callback/ATCallback;

    iget-object v1, v1, Lcom/huawei/location/callback/Vw$yn;->FB:Lcom/huawei/location/base/activity/callback/ATCallback;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public yn(Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/callback/Vw$yn;->FB:Lcom/huawei/location/base/activity/callback/ATCallback;

    return-void
.end method
