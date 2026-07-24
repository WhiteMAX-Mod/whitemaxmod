.class final Lcom/huawei/location/lite/common/log/E5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/log/yn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/location/lite/common/log/yn<",
        "Lcom/huawei/location/lite/common/log/d2;",
        ">;"
    }
.end annotation


# instance fields
.field private final yn:Lcom/huawei/location/lite/common/log/FB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/log/FB;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    return-void
.end method


# virtual methods
.method public FB(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p2, Lcom/huawei/location/lite/common/log/d2;

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1, v0}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public FB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public FB(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;[B)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Vw(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p2, Lcom/huawei/location/lite/common/log/d2;

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, v0}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public Vw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Vw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/location/lite/common/log/FB;->Vw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Vw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;[B)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public yn(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p2, Lcom/huawei/location/lite/common/log/d2;

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, p1, v0}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public yn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/location/lite/common/log/FB;->Vw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public yn(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;[B)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
