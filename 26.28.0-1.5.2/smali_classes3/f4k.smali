.class public final Lf4k;
.super Lcom/vk/push/core/ipc/BaseIPCClient;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;)V
    .locals 10

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/vk/push/core/ipc/BaseIPCClient;-><init>(Landroid/content/Context;Ljava/util/List;JLcf7;Laf7;Lcom/vk/push/common/Logger;ILj95;)V

    const-string p0, "ArbiterIPCClient"

    iput-object p0, v0, Lf4k;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/vk/push/core/hostinfo/MasterElections$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/hostinfo/MasterElections;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf4k;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ln2k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln2k;

    iget v1, v0, Ln2k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2k;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln2k;

    invoke-direct {v0, p0, p1}, Ln2k;-><init>(Lf4k;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Ln2k;->d:Ljava/lang/Object;

    iget v0, v9, Ln2k;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lei6;->e:Lei6;

    sget-object v4, Lei6;->f:Lei6;

    sget-object v5, Lrl0;->q:Lrl0;

    new-instance v6, Lik5;

    const/4 p1, 0x7

    invoke-direct {v6, p1, p0}, Lik5;-><init>(ILjava/lang/Object;)V

    iput v1, v9, Ln2k;->f:I

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, "getMaster"

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest$default(Lcom/vk/push/core/ipc/BaseIPCClient;Lqf7;Ljava/lang/String;Lqf7;Lcf7;Lcf7;JLlq4;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Lroe;

    iget-object p0, p1, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method
