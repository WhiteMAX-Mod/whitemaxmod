.class public final Lbml;
.super Ltu0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lzll;J)V
    .locals 8

    sget-object v6, Llvl;->a:Lx0a;

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Ltu0;-><init>(Landroid/content/Context;Ljava/util/List;JLsv7;Lx0a;I)V

    iput-object p1, v0, Lbml;->m:Ljava/lang/String;

    const-string p0, "PushIPCClient"

    iput-object p0, v0, Lbml;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    sget p0, Lz0f;->j:I

    const-string p0, "com.vk.push.core.push.PushProvider"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/vk/push/core/push/PushProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/push/core/push/PushProvider;

    return-object p0

    :cond_0
    new-instance p0, Lx0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0f;->h:Landroid/os/IBinder;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbml;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v2, p2, Ldkl;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ldkl;

    iget v3, v2, Ldkl;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldkl;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldkl;

    invoke-direct {v2, p0, p2}, Ldkl;-><init>(Lbml;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ldkl;->d:Ljava/lang/Object;

    iget v2, v8, Ldkl;->f:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v10, Lpkl;

    invoke-direct {v10, p1, p0}, Lpkl;-><init>(Ljava/lang/String;Lbml;)V

    sget-object v11, Ltx6;->x:Ltx6;

    sget-object v12, Lqmk;->h:Lqmk;

    new-instance v5, Lk8c;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Lbml;

    const-string v4, "findPushService"

    move-object v0, v5

    const-string v5, "findPushService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput v9, v8, Ldkl;->f:I

    const-string v2, "registerForPushes"

    const-wide/32 v6, 0x2bf20

    move-object v5, v0

    move-object v1, v10

    move-object v3, v11

    move-object v4, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ltu0;->g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb65;->a:Lb65;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Lmsf;

    iget-object v0, v1, Lmsf;->a:Ljava/lang/Object;

    return-object v0
.end method
