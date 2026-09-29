.class public final Lrph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Lcj9;

.field public final d:La65;

.field public final e:Lx0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcj9;Lx0a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/push/pushsdk/ipc/PushService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lh16;->a:Lyp5;

    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrph;->a:Landroid/content/Context;

    iput-object v0, p0, Lrph;->b:Landroid/content/Intent;

    iput-object p2, p0, Lrph;->c:Lcj9;

    iput-object v1, p0, Lrph;->d:La65;

    const-string p1, "StartPushServiceUseCase"

    invoke-interface {p3, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lrph;->e:Lx0a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lc6;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lrph;->d:La65;

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b(Landroid/content/Context;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqph;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqph;

    iget v1, v0, Lqph;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqph;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqph;

    invoke-direct {v0, p0, p2}, Lqph;-><init>(Lrph;Lf05;)V

    :goto_0
    iget-object p2, v0, Lqph;->f:Ljava/lang/Object;

    iget v1, v0, Lqph;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lqph;->e:Landroid/content/Context;

    iget-object p1, v0, Lqph;->d:Lrph;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lqph;->e:Landroid/content/Context;

    iget-object p0, v0, Lqph;->d:Lrph;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lqph;->d:Lrph;

    iput-object p1, v0, Lqph;->e:Landroid/content/Context;

    iput v5, v0, Lqph;->h:I

    iget-object p2, p0, Lrph;->c:Lcj9;

    invoke-virtual {p2, v0}, Lcj9;->a(Lf05;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v1, Ld1f;->a:Ld1f;

    if-eq p2, v1, :cond_7

    iget-object p2, p0, Lrph;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/vk/push/pushsdk/ipc/PushService;

    invoke-direct {v7, p2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lrph;->a:Landroid/content/Context;

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;

    invoke-direct {v7, p2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p2, p0, Lrph;->c:Lcj9;

    iput-object p0, v0, Lqph;->d:Lrph;

    iput-object p1, v0, Lqph;->e:Landroid/content/Context;

    iput v4, v0, Lqph;->h:I

    iget-object p2, p2, Lcj9;->a:Lj67;

    new-instance v4, Laj9;

    invoke-direct {v4, v1}, Laj9;-><init>(Ld1f;)V

    invoke-interface {p2, v4, v0}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-ne p2, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :cond_7
    iget-object p2, p0, Lrph;->b:Landroid/content/Intent;

    const-string v0, "Unable to start push service"

    iget-object p0, p0, Lrph;->e:Lx0a;

    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-interface {p0, v0, p1}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-interface {p0, v0, p1}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v2
.end method
