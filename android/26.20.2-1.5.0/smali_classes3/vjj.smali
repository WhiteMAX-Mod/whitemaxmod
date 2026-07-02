.class public final Lvjj;
.super Lcom/vk/push/core/ipc/BaseIPCClient;
.source "SourceFile"

# interfaces
.implements Lpgj;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Ltjj;)V
    .locals 10

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/vk/push/core/ipc/BaseIPCClient;-><init>(Landroid/content/Context;Ljava/util/List;JLrz6;Lpz6;Lcom/vk/push/common/Logger;ILax4;)V

    iput-object p1, v0, Lvjj;->m:Ljava/lang/String;

    const-string p1, "PushIPCClient"

    iput-object p1, v0, Lvjj;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 13

    instance-of v2, p2, Lqij;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lqij;

    iget v3, v2, Lqij;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqij;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqij;

    invoke-direct {v2, p0, p2}, Lqij;-><init>(Lvjj;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lqij;->d:Ljava/lang/Object;

    iget v2, v8, Lqij;->f:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v10, Lsij;

    invoke-direct {v10, p1, p0}, Lsij;-><init>(Ljava/lang/String;Lvjj;)V

    sget-object v11, Lw26;->n:Lw26;

    sget-object v12, Lmi0;->v:Lmi0;

    new-instance v5, Lzij;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lvjj;

    const-string v4, "findPushService"

    move-object v0, v5

    const-string v5, "findPushService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v9, v8, Lqij;->f:I

    const/16 v9, 0x20

    move-object v1, v10

    const/4 v10, 0x0

    const-string v2, "registerForPushes"

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-object v3, v11

    move-object v4, v12

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest$default(Lcom/vk/push/core/ipc/BaseIPCClient;Lf07;Ljava/lang/String;Lf07;Lrz6;Lrz6;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Lpee;

    iget-object v0, v1, Lpee;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final createInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/vk/push/core/push/PushProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/push/PushProvider;

    move-result-object p1

    return-object p1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvjj;->n:Ljava/lang/String;

    return-object v0
.end method
