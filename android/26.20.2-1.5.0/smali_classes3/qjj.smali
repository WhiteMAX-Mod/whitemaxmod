.class public final Lqjj;
.super Lcom/vk/push/core/ipc/BaseIPCClient;
.source "SourceFile"

# interfaces
.implements Lggj;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lpz6;)V
    .locals 10

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/vk/push/core/ipc/BaseIPCClient;-><init>(Landroid/content/Context;Ljava/util/List;JLrz6;Lpz6;Lcom/vk/push/common/Logger;ILax4;)V

    const-string p1, "AuthIPCClient"

    iput-object p1, v0, Lqjj;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lnij;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnij;

    iget v1, v0, Lnij;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnij;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnij;

    invoke-direct {v0, p0, p1}, Lnij;-><init>(Lqjj;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lnij;->d:Ljava/lang/Object;

    iget v0, v9, Lnij;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lw26;->l:Lw26;

    sget-object v4, Lw26;->m:Lw26;

    sget-object v5, Lmi0;->u:Lmi0;

    sget-object v6, Lmi0;->w:Lmi0;

    iput v1, v9, Lnij;->f:I

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, "getIntermediateToken"

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest$default(Lcom/vk/push/core/ipc/BaseIPCClient;Lf07;Ljava/lang/String;Lf07;Lrz6;Lrz6;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lbjj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbjj;

    iget v1, v0, Lbjj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbjj;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbjj;

    invoke-direct {v0, p0, p1}, Lbjj;-><init>(Lqjj;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lbjj;->d:Ljava/lang/Object;

    iget v0, v9, Lbjj;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lw26;->o:Lw26;

    sget-object v4, Lw26;->p:Lw26;

    sget-object v5, Lmi0;->x:Lmi0;

    sget-object v6, Lmi0;->y:Lmi0;

    iput v1, v9, Lbjj;->f:I

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, "isUserAuthorized"

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest$default(Lcom/vk/push/core/ipc/BaseIPCClient;Lf07;Ljava/lang/String;Lf07;Lrz6;Lrz6;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final createInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/vk/push/core/auth/Auth$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/auth/Auth;

    move-result-object p1

    return-object p1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqjj;->m:Ljava/lang/String;

    return-object v0
.end method
