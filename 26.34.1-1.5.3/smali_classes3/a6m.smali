.class public final La6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrl;


# static fields
.field public static final q:Lo89;

.field public static volatile r:La6m;

.field public static final s:Lm15;

.field public static final t:Ldj6;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx2a;

.field public final c:Luvi;

.field public final d:Luvi;

.field public final e:Luvi;

.field public final f:Luvi;

.field public final g:Luvi;

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Luvi;

.field public final k:Luvi;

.field public final l:Luvi;

.field public final m:Luvi;

.field public final n:Luvi;

.field public final o:Luvi;

.field public final p:Lm15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6m;->q:Lo89;

    sget-object v0, Lc26;->a:Lwq5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    sput-object v0, La6m;->s:Lm15;

    new-instance v0, Ldj6;

    sget-object v1, Ls4m;->z:Ls4m;

    const-string v2, "VkpnsClientSdk"

    invoke-direct {v0, v2, v1}, Ldj6;-><init>(Ljava/lang/String;Lax7;)V

    sput-object v0, La6m;->t:Ldj6;

    return-void
.end method

.method public constructor <init>(Ldam;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax2;->m:Lax2;

    sget-object v1, Lax2;->n:Ldam;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax2;->n:Ldam;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lax2;->n:Ldam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    invoke-static {}, Lax2;->b()Ldam;

    move-result-object p1

    iget-object p1, p1, Ldam;->a:Landroid/app/Application;

    iput-object p1, p0, La6m;->a:Landroid/app/Application;

    sget-object p1, Lax2;->n:Ldam;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldam;->c:Lx2a;

    goto :goto_3

    :cond_2
    new-instance p1, Lqp5;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {p1, v0, v1}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_3
    iput-object p1, p0, La6m;->b:Lx2a;

    sget-object p1, Ls4m;->A:Ls4m;

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, La6m;->c:Luvi;

    sget-object p1, Ls4m;->C:Ls4m;

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, La6m;->d:Luvi;

    new-instance p1, Lt5m;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lt5m;-><init>(La6m;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, La6m;->e:Luvi;

    new-instance p1, Lt5m;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lt5m;-><init>(La6m;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, La6m;->f:Luvi;

    sget-object p1, Ls4m;->B:Ls4m;

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, La6m;->g:Luvi;

    sget-object p1, Lv5m;->c:Lv5m;

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, La6m;->h:Luvi;

    sget-object p1, Ls4m;->E:Ls4m;

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, La6m;->i:Luvi;

    new-instance p1, Lt5m;

    invoke-direct {p1, p0, v0}, Lt5m;-><init>(La6m;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, La6m;->j:Luvi;

    sget-object p1, Ls4m;->D:Ls4m;

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, La6m;->k:Luvi;

    sget-object p1, Ls4m;->F:Ls4m;

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, La6m;->l:Luvi;

    sget-object p1, Lv5m;->d:Lv5m;

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, La6m;->m:Luvi;

    new-instance p1, Lt5m;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lt5m;-><init>(La6m;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, La6m;->n:Luvi;

    new-instance p1, Lt5m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lt5m;-><init>(La6m;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, La6m;->o:Luvi;

    sget-object p1, Lc26;->a:Lwq5;

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, La6m;->p:Lm15;

    return-void
.end method

.method public static final b(La6m;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc9m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9m;

    iget v1, v0, Lc9m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9m;

    invoke-direct {v0, p0, p1}, Lc9m;-><init>(La6m;Lw15;)V

    :goto_0
    iget-object p1, v0, Lc9m;->f:Ljava/lang/Object;

    iget v1, v0, Lc9m;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lc9m;->e:Lkv;

    iget-object v1, v0, Lc9m;->d:La6m;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lc9m;->e:Lkv;

    iget-object v1, v0, Lc9m;->d:La6m;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lc9m;->d:La6m;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La6m;->b:Lx2a;

    const-string v1, "Update master"

    invoke-interface {p1, v1, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, La6m;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvl;

    iput-object p0, v0, Lc9m;->d:La6m;

    iput v5, v0, Lc9m;->h:I

    invoke-virtual {p1, v0}, Lnvl;->e(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lkv;

    iget-object v1, p0, La6m;->g:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvl;

    iput-object p0, v0, Lc9m;->d:La6m;

    iput-object p1, v0, Lc9m;->e:Lkv;

    iput v4, v0, Lc9m;->h:I

    invoke-virtual {v1, v0}, Lnvl;->c(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p0

    move-object p0, p1

    :goto_2
    iget-object p1, v1, La6m;->c:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch;

    new-instance v4, Lvz9;

    const-string v8, "vkcm_sdk_client_update_master"

    invoke-direct {v4, v5, v8}, Lvz9;-><init>(BLjava/lang/String;)V

    invoke-interface {p1, v4}, Lch;->a(Lws0;)V

    iget-object p1, v1, La6m;->i:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2m;

    iput-object v1, v0, Lc9m;->d:La6m;

    iput-object p0, v0, Lc9m;->e:Lkv;

    iput v3, v0, Lc9m;->h:I

    iget-object p1, p1, Ls2m;->a:Lo3m;

    iget-object p1, p1, Lo3m;->a:Lg4m;

    new-instance v3, Lm6m;

    invoke-direct {v3, p1, v5, v6}, Lm6m;-><init>(Lg4m;ZLu15;)V

    invoke-static {v3, v0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, v1, La6m;->n:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0m;

    iget-object v3, v1, La6m;->a:Landroid/app/Application;

    new-instance v4, Lf6m;

    invoke-direct {v4, p0, v1, v6, v5}, Lf6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v6, v0, Lc9m;->d:La6m;

    iput-object v6, v0, Lc9m;->e:Lkv;

    iput v2, v0, Lc9m;->h:I

    sget-object p0, Lm6d;->B:Lm6d;

    invoke-virtual {p1, v3, p0, v4, v0}, Lx0m;->a(Landroid/app/Application;Lax7;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static final c(La6m;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ly9m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly9m;

    iget v1, v0, Ly9m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9m;

    invoke-direct {v0, p0, p1}, Ly9m;-><init>(La6m;Lw15;)V

    :goto_0
    iget-object p1, v0, Ly9m;->f:Ljava/lang/Object;

    iget v1, v0, Ly9m;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly9m;->e:Lch;

    iget-object v0, v0, Ly9m;->d:La6m;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La6m;->c:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch;

    iget-object v1, p0, La6m;->m:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrl;

    iput-object p0, v0, Ly9m;->d:La6m;

    iput-object p1, v0, Ly9m;->e:Lch;

    iput v2, v0, Ly9m;->h:I

    invoke-virtual {v1, v0}, Lhrl;->a(Lw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, La6m;->a:Landroid/app/Application;

    new-instance v1, Lwec;

    invoke-direct {v1, v0}, Lwec;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    new-instance v1, Ljrl;

    invoke-direct {v1, p1, v0}, Ljrl;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lch;->a(Lws0;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final a(Lmzi;Ln2m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La6m;->o:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrl;

    invoke-interface {p0, p1, p2}, Lrrl;->a(Lmzi;Ln2m;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Lmzi;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lu5m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu5m;

    iget v1, v0, Lu5m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu5m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu5m;

    invoke-direct {v0, p0, p2}, Lu5m;-><init>(La6m;Lw15;)V

    :goto_0
    iget-object p2, v0, Lu5m;->e:Ljava/lang/Object;

    iget v1, v0, Lu5m;->g:I

    const/4 v2, 0x1

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lu5m;->d:Lmzi;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, La6m;->b:Lx2a;

    const-string v1, "Get token requested"

    invoke-interface {p2, v1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, La6m;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrl;

    iput-object p1, v0, Lu5m;->d:Lmzi;

    iput v2, v0, Lu5m;->g:I

    invoke-virtual {p0, v0}, Lhrl;->a(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, p2}, Lmzi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iput-object v4, v0, Lu5m;->d:Lmzi;

    iput v5, v0, Lu5m;->g:I

    invoke-static {}, Lo89;->a()La6m;

    move-result-object p0

    iget-object p0, p0, La6m;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrl;

    invoke-virtual {p0, p1, v0}, Lhrl;->j(Lmzi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v3
.end method
