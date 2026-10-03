.class public final Ll3f;
.super Lav0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv;)V
    .locals 8

    sget-object v6, Lv59;->a:Lx2a;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-wide/16 v3, 0x4e20

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lav0;-><init>(Landroid/content/Context;Ljava/util/List;JLax7;Lx2a;I)V

    const-string p0, "PushIPCClient"

    iput-object p0, v0, Ll3f;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    sget p0, Lk5m;->k:I

    const-string p0, "com.vk.push.core.push.PushClient"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/vk/push/core/push/PushClient;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/push/core/push/PushClient;

    return-object p0

    :cond_0
    new-instance p0, Lt2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2f;->h:Landroid/os/IBinder;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll3f;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.rustore.sdk.pushclient.MESSAGING_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lav0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                Unable to resolve service in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by action ru.rustore.sdk.pushclient.MESSAGING_EVENT.\n                Does client app register an exported service in AndroidManifest.xml?\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lav0;->f()Lx2a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lf3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf3f;

    iget v1, v0, Lf3f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3f;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf3f;

    invoke-direct {v0, p0, p2}, Lf3f;-><init>(Ll3f;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lf3f;->d:Ljava/lang/Object;

    iget v0, v9, Lf3f;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lzca;

    invoke-direct {v2, v1, p1}, Lzca;-><init>(BLjava/lang/String;)V

    sget-object v4, Lxy6;->k:Lxy6;

    sget-object v5, Lng0;->v:Lng0;

    new-instance v6, Lg3f;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lg3f;-><init>(Ll3f;B)V

    iput v1, v9, Lf3f;->f:I

    const-wide/32 v7, 0x2bf20

    const-string v3, "isPushTokenExist"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lh3f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh3f;

    iget v1, v0, Lh3f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3f;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh3f;

    invoke-direct {v0, p0, p1}, Lh3f;-><init>(Ll3f;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lh3f;->d:Ljava/lang/Object;

    iget v0, v9, Lh3f;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lxy6;->l:Lxy6;

    sget-object v4, Lxy6;->m:Lxy6;

    sget-object v5, Lng0;->w:Lng0;

    new-instance v6, Lg3f;

    invoke-direct {v6, p0, v1}, Lg3f;-><init>(Ll3f;B)V

    iput v1, v9, Lh3f;->f:I

    const-wide/32 v7, 0x2bf20

    const-string v3, "onDeleteMessages"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Li3f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li3f;

    iget v1, v0, Li3f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li3f;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li3f;

    invoke-direct {v0, p0, p1}, Li3f;-><init>(Ll3f;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Li3f;->d:Ljava/lang/Object;

    iget v0, v9, Li3f;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lxy6;->n:Lxy6;

    sget-object v4, Lxy6;->o:Lxy6;

    sget-object v5, Lng0;->x:Lng0;

    new-instance v6, Lg3f;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Lg3f;-><init>(Ll3f;B)V

    iput v1, v9, Li3f;->f:I

    const-wide/32 v7, 0x2bf20

    const-string v3, "onTokenInvalidated"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lj3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3f;

    iget v1, v0, Lj3f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3f;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj3f;

    invoke-direct {v0, p0, p2}, Lj3f;-><init>(Ll3f;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lj3f;->d:Ljava/lang/Object;

    iget v0, v9, Lj3f;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lk3f;

    const/4 p2, 0x0

    invoke-direct {v2, p1, p2}, Lk3f;-><init>(Ljava/lang/Object;B)V

    sget-object v4, Lxy6;->p:Lxy6;

    sget-object v5, Lng0;->y:Lng0;

    new-instance v6, Lg3f;

    const/4 p1, 0x3

    invoke-direct {v6, p0, p1}, Lg3f;-><init>(Ll3f;B)V

    iput v1, v9, Lj3f;->f:I

    const-wide/32 v7, 0x2bf20

    const-string v3, "sendMessages"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method
