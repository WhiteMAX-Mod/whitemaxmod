.class public final Lytj;
.super Lcom/vk/push/core/ipc/BaseIPCClient;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lv97;)V
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

    invoke-direct/range {v0 .. v9}, Lcom/vk/push/core/ipc/BaseIPCClient;-><init>(Landroid/content/Context;Ljava/util/List;JLx97;Lv97;Lcom/vk/push/common/Logger;ILr55;)V

    const-string p0, "AuthIPCClient"

    iput-object p0, v0, Lytj;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/vk/push/core/auth/Auth$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/auth/Auth;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lytj;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lltj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lltj;

    iget v1, v0, Lltj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lltj;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lltj;

    invoke-direct {v0, p0, p1}, Lltj;-><init>(Lytj;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lltj;->d:Ljava/lang/Object;

    iget v0, v9, Lltj;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Led6;->l:Led6;

    sget-object v4, Led6;->m:Led6;

    sget-object v5, Ldl0;->v:Ldl0;

    sget-object v6, Ldl0;->w:Ldl0;

    iput v1, v9, Lltj;->f:I

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, "isUserAuthorized"

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest$default(Lcom/vk/push/core/ipc/BaseIPCClient;Lla7;Ljava/lang/String;Lla7;Lx97;Lx97;JLgn4;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lxsj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxsj;

    iget v1, v0, Lxsj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxsj;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxsj;

    invoke-direct {v0, p0, p1}, Lxsj;-><init>(Lytj;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lxsj;->d:Ljava/lang/Object;

    iget v0, v9, Lxsj;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Led6;->i:Led6;

    sget-object v4, Led6;->j:Led6;

    sget-object v5, Ldl0;->s:Ldl0;

    sget-object v6, Ldl0;->u:Ldl0;

    iput v1, v9, Lxsj;->f:I

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, "getIntermediateToken"

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest$default(Lcom/vk/push/core/ipc/BaseIPCClient;Lla7;Ljava/lang/String;Lla7;Lx97;Lx97;JLgn4;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method
