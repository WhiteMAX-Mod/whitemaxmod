.class public final Lgze;
.super Ltu0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev;)V
    .locals 8

    sget-object v6, Lb49;->a:Lx0a;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-wide/16 v3, 0x4e20

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ltu0;-><init>(Landroid/content/Context;Ljava/util/List;JLsv7;Lx0a;I)V

    const-string p0, "PushIPCClient"

    iput-object p0, v0, Lgze;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    sget p0, Lrvl;->k:I

    const-string p0, "com.vk.push.core.push.PushClient"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/vk/push/core/push/PushClient;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/push/core/push/PushClient;

    return-object p0

    :cond_0
    new-instance p0, Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loye;->h:Landroid/os/IBinder;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgze;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.rustore.sdk.pushclient.MESSAGING_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ltu0;->a:Landroid/content/Context;

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

    invoke-static {p1}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Laze;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laze;

    iget v1, v0, Laze;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laze;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laze;

    invoke-direct {v0, p0, p2}, Laze;-><init>(Lgze;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Laze;->d:Ljava/lang/Object;

    iget v0, v9, Laze;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lbba;

    invoke-direct {v2, v1, p1}, Lbba;-><init>(BLjava/lang/String;)V

    sget-object v4, Ltx6;->k:Ltx6;

    sget-object v5, Lfg0;->v:Lfg0;

    new-instance v6, Lbze;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lbze;-><init>(Lgze;B)V

    iput v1, v9, Laze;->f:I

    const-wide/32 v7, 0x2bf20

    const-string v3, "isPushTokenExist"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ltu0;->g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcze;

    iget v1, v0, Lcze;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcze;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcze;

    invoke-direct {v0, p0, p1}, Lcze;-><init>(Lgze;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lcze;->d:Ljava/lang/Object;

    iget v0, v9, Lcze;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Ltx6;->l:Ltx6;

    sget-object v4, Ltx6;->m:Ltx6;

    sget-object v5, Lfg0;->w:Lfg0;

    new-instance v6, Lbze;

    invoke-direct {v6, p0, v1}, Lbze;-><init>(Lgze;B)V

    iput v1, v9, Lcze;->f:I

    const-wide/32 v7, 0x2bf20

    const-string v3, "onDeleteMessages"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ltu0;->g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ldze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldze;

    iget v1, v0, Ldze;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldze;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldze;

    invoke-direct {v0, p0, p1}, Ldze;-><init>(Lgze;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Ldze;->d:Ljava/lang/Object;

    iget v0, v9, Ldze;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Ltx6;->n:Ltx6;

    sget-object v4, Ltx6;->o:Ltx6;

    sget-object v5, Lfg0;->x:Lfg0;

    new-instance v6, Lbze;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Lbze;-><init>(Lgze;B)V

    iput v1, v9, Ldze;->f:I

    const-wide/32 v7, 0x2bf20

    const-string v3, "onTokenInvalidated"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ltu0;->g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Leze;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leze;

    iget v1, v0, Leze;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leze;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Leze;

    invoke-direct {v0, p0, p2}, Leze;-><init>(Lgze;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Leze;->d:Ljava/lang/Object;

    iget v0, v9, Leze;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lfze;

    const/4 p2, 0x0

    invoke-direct {v2, p1, p2}, Lfze;-><init>(Ljava/lang/Object;B)V

    sget-object v4, Ltx6;->p:Ltx6;

    sget-object v5, Lfg0;->y:Lfg0;

    new-instance v6, Lbze;

    const/4 p1, 0x3

    invoke-direct {v6, p0, p1}, Lbze;-><init>(Lgze;B)V

    iput v1, v9, Leze;->f:I

    const-wide/32 v7, 0x2bf20

    const-string v3, "sendMessages"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ltu0;->g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method
