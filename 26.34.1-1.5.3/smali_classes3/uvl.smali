.class public final Luvl;
.super Lav0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lrvl;J)V
    .locals 8

    sget-object v6, Lc5m;->a:Lx2a;

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lav0;-><init>(Landroid/content/Context;Ljava/util/List;JLax7;Lx2a;I)V

    iput-object p1, v0, Luvl;->m:Ljava/lang/String;

    const-string p0, "PushIPCClient"

    iput-object p0, v0, Luvl;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    sget p0, Le5f;->j:I

    const-string p0, "com.vk.push.core.push.PushProvider"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/vk/push/core/push/PushProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/push/core/push/PushProvider;

    return-object p0

    :cond_0
    new-instance p0, Lc5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5f;->h:Landroid/os/IBinder;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luvl;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v2, p2, Lutl;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lutl;

    iget v3, v2, Lutl;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lutl;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lutl;

    invoke-direct {v2, p0, p2}, Lutl;-><init>(Luvl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lutl;->d:Ljava/lang/Object;

    iget v2, v8, Lutl;->f:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v10, Lgul;

    invoke-direct {v10, p1, p0}, Lgul;-><init>(Ljava/lang/String;Luvl;)V

    sget-object v11, Lxy6;->x:Lxy6;

    sget-object v12, Lftk;->h:Lftk;

    new-instance v5, Lwac;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Luvl;

    const-string v4, "findPushService"

    move-object v0, v5

    const-string v5, "findPushService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput v9, v8, Lutl;->f:I

    const-string v2, "registerForPushes"

    const-wide/32 v6, 0x2bf20

    move-object v5, v0

    move-object v1, v10

    move-object v3, v11

    move-object v4, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb75;->a:Lb75;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Lvwf;

    iget-object v0, v1, Lvwf;->a:Ljava/lang/Object;

    return-object v0
.end method
