.class public final Lewj;
.super Lcom/vk/push/core/retry/RequestRetryComponent;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lcom/vk/push/common/Logger;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lewj;->d:I

    sget-object v0, Lcom/vk/push/core/retry/RequestRetryComponent;->Companion:Lcom/vk/push/core/retry/RequestRetryComponent$Companion;

    invoke-virtual {v0}, Lcom/vk/push/core/retry/RequestRetryComponent$Companion;->createDefaultBackOffForRequest()Lcom/vk/push/core/backoff/BackOff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/push/core/retry/RequestRetryComponent;-><init>(Lcom/vk/push/core/backoff/BackOff;)V

    const-string v0, "PushTokenRequestRetryComponent"

    invoke-interface {p1, v0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lewj;->e:Lcom/vk/push/common/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/common/Logger;Lcom/vk/push/core/backoff/BackOff;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lewj;->d:I

    .line 21
    invoke-direct {p0, p2}, Lcom/vk/push/core/retry/RequestRetryComponent;-><init>(Lcom/vk/push/core/backoff/BackOff;)V

    const-string p2, "IPCClientRetryComponent"

    invoke-interface {p1, p2}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lewj;->e:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/vk/push/common/Logger;
    .locals 1

    iget v0, p0, Lewj;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lewj;->e:Lcom/vk/push/common/Logger;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lewj;->e:Lcom/vk/push/common/Logger;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isRetryableError(Ljava/lang/Throwable;)Z
    .locals 2

    iget p0, p0, Lewj;->d:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;->getHttpStatusCode()I

    move-result p0

    const/16 v1, 0x1ad

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;->getHttpStatusCode()I

    move-result p0

    const/16 p1, 0x1f4

    if-gt p1, p0, :cond_1

    const/16 p1, 0x258

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :pswitch_0
    instance-of p0, p1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/vk/push/core/ipc/NoHostsToBindException;

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
