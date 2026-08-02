.class public final Li07;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lo6e;Lr6a;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Li07;->e:I

    iput-object p2, p0, Li07;->h:Ljava/lang/Object;

    iput-object p3, p0, Li07;->i:Ljava/lang/Object;

    iput p4, p0, Li07;->g:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p3, p0, Li07;->e:I

    iput-object p1, p0, Li07;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p4, p0, Li07;->e:I

    iput-object p1, p0, Li07;->h:Ljava/lang/Object;

    iput-object p2, p0, Li07;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p5, p0, Li07;->e:I

    iput-object p1, p0, Li07;->f:Ljava/lang/Object;

    iput-object p2, p0, Li07;->h:Ljava/lang/Object;

    iput-object p3, p0, Li07;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lys6;Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Li07;->e:I

    iput-object p1, p0, Li07;->h:Ljava/lang/Object;

    iput-object p3, p0, Li07;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li07;->i:Ljava/lang/Object;

    check-cast v0, Lo4b;

    iget-object v1, v0, Lo4b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Li07;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Li07;->h:Ljava/lang/Object;

    check-cast v2, Lwec;

    iget-object p0, p0, Li07;->f:Ljava/lang/Object;

    check-cast p0, Lh4b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4b;

    iget-object v2, v0, Lo4b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwec;

    iput-object p1, p0, Li07;->f:Ljava/lang/Object;

    iput-object v2, p0, Li07;->h:Ljava/lang/Object;

    iput v4, p0, Li07;->g:I

    invoke-static {v0, p0}, Lo4b;->a(Lo4b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Ldr4;->a:Ldr4;

    if-ne p0, v5, :cond_2

    return-object v5

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lwec;->h:Lwec;

    :cond_3
    if-eqz p0, :cond_4

    iget-object p1, p0, Lh4b;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v5, "screen_to"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_9

    if-eqz p0, :cond_7

    iget-object p1, p0, Lh4b;->c:Ljava/util/Map;

    if-eqz p1, :cond_7

    const-string v5, "screen_from"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_8
    move-object p1, v3

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    const-class p0, Lo4b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p0, v2}, Lo4b;->b(ILh4b;Lwec;)Lye9;

    move-result-object p0

    new-instance p1, Lh4b;

    const-string v2, "WARM_START"

    invoke-direct {p1, v2, p0}, Lh4b;-><init>(Ljava/lang/String;Lye9;)V

    new-instance p0, Lpy;

    const/4 v2, 0x3

    invoke-direct {p0, v2, p1}, Lpy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v0, Lo4b;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    iget-object v0, p1, Lh4b;->b:Ljava/lang/String;

    iget-object v1, p1, Lh4b;->c:Ljava/util/Map;

    iget-object p1, p1, Lh4b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v4}, Lh79;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Li07;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    check-cast p1, Ltad;

    iget-object v1, p0, Li07;->h:Ljava/lang/Object;

    check-cast v1, Ljd4;

    invoke-virtual {v1}, Ljd4;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    const/16 v4, 0xf

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x1e

    if-nez v1, :cond_7

    iget-object v1, p0, Li07;->h:Ljava/lang/Object;

    check-cast v1, Ljd4;

    iget v1, v1, Ljd4;->a:I

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_3

    const/4 v9, 0x6

    if-ne v1, v9, :cond_3

    const/16 v1, 0x19

    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    const/4 v9, 0x2

    if-eq v1, v9, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v9, 0x4

    if-eq v1, v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    goto :goto_0

    :cond_5
    const/16 v1, 0x12

    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ltad;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_8
    new-instance v8, Llsa;

    iget-object v9, p0, Li07;->i:Ljava/lang/Object;

    check-cast v9, Lw5b;

    invoke-direct {v8, v9, p1, v3, v5}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v3, v6, v8, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v3

    new-instance v5, Lu7a;

    invoke-direct {v5, v3, v4, p1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v3, v7, :cond_d

    sget-object v3, Ltpf;->a:Ltpf;

    iget-object v7, p0, Li07;->i:Ljava/lang/Object;

    check-cast v7, Lw5b;

    iget-object v7, v7, Lw5b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltpf;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v9, Ltpf;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    sget-object v4, Lskj;->a:Ljava/lang/String;

    const-string v9, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v1, v4, v9}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    sget-boolean v3, Ltpf;->e:Z

    if-eqz v3, :cond_c

    sget-object v3, Ltpf;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    sget-object v9, Lskj;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v3, v9, v10}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ltpf;->d:Landroid/net/NetworkCapabilities;

    sget-object v9, Ltpf;->f:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v1, v3}, Lzg;->y(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v6

    :goto_2
    if-eqz v1, :cond_b

    sget-object v1, Lld4;->a:Lld4;

    goto :goto_3

    :cond_b
    new-instance v1, Lmd4;

    invoke-direct {v1, v4}, Lmd4;-><init>(I)V

    :goto_3
    invoke-virtual {v5, v1}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    monitor-exit v8

    new-instance v1, Lzff;

    const/16 v3, 0x8

    invoke-direct {v1, v5, v3, v7}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :goto_5
    monitor-exit v8

    throw p0

    :cond_d
    sget v3, Lt78;->c:I

    iget-object v3, p0, Li07;->i:Ljava/lang/Object;

    check-cast v3, Lw5b;

    iget-object v3, v3, Lw5b;->a:Landroid/net/ConnectivityManager;

    new-instance v7, Lt78;

    invoke-direct {v7, v5}, Lt78;-><init>(Lu7a;)V

    new-instance v8, Lo6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v9

    sget-object v10, Lskj;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController register callback"

    invoke-virtual {v9, v10, v11}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, v8, Lo6e;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TooManyRequestsException"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v9

    sget-object v10, Lskj;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v9, v10, v11, v1}, Lprf;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lmd4;

    invoke-direct {v1, v4}, Lmd4;-><init>(I)V

    invoke-virtual {v5, v1}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v1, Lxie;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v8, v3, v7}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    new-instance v3, Lv5b;

    invoke-direct {v3, v6, v1}, Lv5b;-><init>(ILv97;)V

    iput v2, p0, Li07;->g:I

    invoke-static {p1, v3, p0}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_f
    throw v1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li07;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Li07;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Li07;->i:Ljava/lang/Object;

    check-cast p1, Li6b;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Li6b;->l:Ljava/lang/String;

    invoke-virtual {p1}, Li6b;->a()Lkp6;

    move-result-object v1

    iget-object v4, p1, Li6b;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li6b;->a()Lkp6;

    move-result-object v4

    iget-object p1, p1, Li6b;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lsll;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lrfe;

    invoke-direct {v1, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Li07;->i:Ljava/lang/Object;

    check-cast v1, Li6b;

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v1, Li6b;->f:Ljava/lang/String;

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {v5, v6, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, Li6b;->l:Ljava/lang/String;

    iget-object v1, v1, Li6b;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1c;

    new-instance v4, Lxbh;

    const v5, 0x7f1102b8

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v4}, La1c;->m(Lcch;)V

    new-instance v4, Lq1c;

    const v5, 0x7f08077d

    invoke-direct {v4, v5}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v4}, La1c;->h(Lu1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    :cond_3
    iget-object v1, p0, Li07;->i:Ljava/lang/Object;

    check-cast v1, Li6b;

    instance-of v4, p1, Lrfe;

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iget-object v1, v1, Li6b;->h:Lppf;

    new-instance v5, Lqj0;

    invoke-direct {v5, v4}, Lqj0;-><init>(Landroid/content/Intent;)V

    iput-object v2, p0, Li07;->h:Ljava/lang/Object;

    iput-object p1, p0, Li07;->f:Ljava/lang/Object;

    iput v3, p0, Li07;->g:I

    invoke-virtual {v1, v5, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li07;->f:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v1, p0, Li07;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lo6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Li07;->h:Ljava/lang/Object;

    check-cast v1, Lz6;

    new-instance v4, Lb7;

    iget-object v5, p0, Li07;->i:Ljava/lang/Object;

    check-cast v5, Lr6e;

    const/16 v6, 0xa

    invoke-direct {v4, p1, v0, v5, v6}, Lb7;-><init>(Lo6e;Lzs6;Ljava/lang/Object;I)V

    iput-object v2, p0, Li07;->f:Ljava/lang/Object;

    iput v3, p0, Li07;->g:I

    invoke-virtual {v1, v4, p0}, Lz6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Li07;->f:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Li07;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Li07;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Li07;->i:Ljava/lang/Object;

    check-cast v3, Lt7c;

    iget v3, v3, Lt7c;->h:I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    iget-object v3, v0, Li07;->i:Ljava/lang/Object;

    check-cast v3, Lt7c;

    iget-object v7, v3, Lt7c;->j:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lq79;->g:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v3, v3, Lt7c;->h:I

    invoke-static {v3}, Lrwg;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v7, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v0, Li07;->i:Ljava/lang/Object;

    check-cast v3, Lt7c;

    iget-object v3, v3, Lt7c;->k:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6d;

    iget-object v3, v3, Lv6d;->b:Lgxc;

    invoke-virtual {v3}, Lgxc;->l()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7c;

    iget v3, v3, Lw7c;->a:I

    goto :goto_1

    :cond_5
    iget-object v3, v0, Li07;->i:Ljava/lang/Object;

    check-cast v3, Lt7c;

    iget-object v3, v3, Lt7c;->k:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6d;

    iget-object v3, v3, Lv6d;->b:Lgxc;

    invoke-virtual {v3}, Lgxc;->l()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7c;

    iget v3, v3, Lw7c;->c:I

    :goto_1
    iget-object v7, v0, Li07;->i:Ljava/lang/Object;

    check-cast v7, Lt7c;

    iget-object v8, v7, Lt7c;->j:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v9, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v7, Lt7c;->l:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lt7c;->d:Lqph;

    invoke-virtual {v12}, Lqph;->b()Lvb4;

    move-result-object v12

    iget-wide v13, v7, Lt7c;->m:J

    const-string v7, "Uploading file="

    const-string v15, " with size="

    invoke-static {v13, v14, v7, v11, v15}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " on network="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " using Uploader version "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v8, v7, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v7, v0, Li07;->i:Ljava/lang/Object;

    check-cast v7, Lt7c;

    iget-object v7, v7, Lt7c;->o:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li5i;

    iget-object v7, v0, Li07;->i:Ljava/lang/Object;

    check-cast v7, Lt7c;

    iget-wide v9, v7, Lt7c;->m:J

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Li5i;->a(Li5i;JFLjava/lang/Thread;I)V

    iget-object v7, v0, Li07;->i:Ljava/lang/Object;

    check-cast v7, Lt7c;

    iget-object v9, v7, Lt7c;->l:Ljava/io/File;

    new-instance v10, Lw9b;

    invoke-direct {v10, v7, v5, v1}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v7, Lt7c;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v12, v8

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_5
    iget-object v14, v7, Lt7c;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v6, :cond_a

    new-instance v3, Lo36;

    const/16 v6, 0x12

    invoke-direct {v3, v6, v7, v10, v12}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_6

    :cond_a
    iget-object v3, v7, Lt7c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget v13, v7, Lt7c;->f:I

    new-instance v8, Lw71;

    invoke-direct/range {v8 .. v13}, Lw71;-><init>(Ljava/io/File;Lw9b;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {v14, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :goto_6
    :try_start_1
    iput-object v4, v0, Li07;->f:Ljava/lang/Object;

    iput-object v3, v0, Li07;->h:Ljava/lang/Object;

    iput v5, v0, Li07;->g:I

    new-instance v4, Lyxc;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Lyxc;-><init>(I)V

    invoke-static {v1, v4, v0}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_8
    move-object v1, v3

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li07;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, p0, Li07;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result p1

    sget-object v1, Lkzh;->a:Lkzh;

    if-eqz p1, :cond_4

    iget-object p1, p0, Li07;->h:Ljava/lang/Object;

    check-cast p1, Ldac;

    iget-object v4, p0, Li07;->i:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioRecord;

    iput-object v0, p0, Li07;->f:Ljava/lang/Object;

    iput v3, p0, Li07;->g:I

    sget-object v5, Ldac;->y:[Lfq8;

    new-instance v5, Lsz;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v4, v2, v6}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ldr4;->a:Ldr4;

    if-ne p1, v4, :cond_3

    move-object v1, p1

    :cond_3
    if-ne v1, v4, :cond_2

    return-object v4

    :cond_4
    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li07;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    check-cast p1, Lagc;

    iget-object v0, p1, Lagc;->m:Lf2b;

    new-instance v3, Lzfc;

    iget-object v4, p0, Li07;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Li07;->i:Ljava/lang/Object;

    check-cast v5, Lxs1;

    invoke-direct {v3, p1, v4, v5, v2}, Lzfc;-><init>(Lagc;Ljava/util/List;Lxs1;Lgn4;)V

    iput v1, p0, Li07;->g:I

    new-instance p1, Lm6e;

    invoke-direct {p1, v0}, Lm6e;-><init>(Lf2b;)V

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object v1

    invoke-interface {v1, p1}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, p0}, Lzfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Ll6e;

    invoke-direct {v1, p1}, Ll6e;-><init>(Lm6e;)V

    new-instance p1, La17;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v3, v2, v4}, La17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, p1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li07;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Li07;->f:Ljava/lang/Object;

    check-cast p0, Lru8;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    check-cast p1, Lcr4;

    invoke-interface {p1}, Lcr4;->k()Lrq4;

    move-result-object p1

    sget-object v0, Lfab;->h:Lfab;

    invoke-interface {p1, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p1

    check-cast p1, Lej8;

    if-eqz p1, :cond_3

    new-instance v0, Lghc;

    invoke-direct {v0}, Lghc;-><init>()V

    new-instance v1, Lru8;

    iget-object v3, p0, Li07;->h:Ljava/lang/Object;

    check-cast v3, Lfv8;

    iget-object v4, v0, Lghc;->c:Lwj5;

    invoke-direct {v1, v3, v4, p1}, Lru8;-><init>(Lfv8;Lwj5;Lej8;)V

    :try_start_1
    iget-object p1, p0, Li07;->i:Ljava/lang/Object;

    check-cast p1, Ltm8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v1, p0, Li07;->f:Ljava/lang/Object;

    iput v2, p0, Li07;->g:I

    invoke-static {v0, p1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Lru8;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lru8;->a()V

    throw p1

    :cond_3
    const-string p0, "when[State] methods should have a parent job"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li07;->f:Ljava/lang/Object;

    check-cast v0, Lhpc;

    iget v1, p0, Li07;->g:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lhpc;->l:[Lfq8;

    iget-object p1, v0, Lhpc;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva4;

    invoke-interface {p1}, Lva4;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lhpc;->g:Lppf;

    iput v3, p0, Li07;->g:I

    sget-object v0, Lepc;->a:Lepc;

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    iget-object p1, v0, Lhpc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lhpc;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljob;

    iget-wide v4, v0, Lhpc;->a:J

    iget-object v0, p0, Li07;->h:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v6

    iget-object p0, p0, Li07;->i:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Ljob;->a(JJLjava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Li07;->h:Ljava/lang/Object;

    check-cast v0, Liqc;

    iget-object v1, p0, Li07;->f:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, p0, Li07;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Liqc;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lyye;

    iget-object p1, p0, Li07;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lryc;

    const/16 v11, 0x13

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    new-instance p1, Ldpe;

    invoke-direct {p1, v6}, Ldpe;-><init>(Lla7;)V

    new-instance v2, Lkt6;

    invoke-direct {v2, v3, v8, v4}, Lkt6;-><init>(ILgn4;I)V

    new-instance v6, Ll3;

    const/16 v7, 0xe

    invoke-direct {v6, p1, v7, v2}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Li07;->f:Ljava/lang/Object;

    iput v5, p0, Li07;->g:I

    invoke-static {v6, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lwze;

    iget-object p1, p1, Lwze;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lsze;

    iget v10, v9, Lsze;->a:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    if-eqz v10, :cond_6

    iget-object v11, v9, Lsze;->e:Lud4;

    invoke-virtual {v11}, Lud4;->E()Z

    move-result v11

    if-eqz v11, :cond_6

    move v7, v5

    :cond_6
    iget v9, v9, Lsze;->a:I

    if-eq v9, v5, :cond_7

    if-nez v7, :cond_7

    iget-object v7, v0, Liqc;->g:Lkqc;

    invoke-virtual {v7}, Lkqc;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Llsa;

    invoke-direct {v6, v5, v8, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;Liqc;)V

    invoke-static {v1, v8, v7, v6, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v8, p0, Li07;->f:Ljava/lang/Object;

    iput v4, p0, Li07;->g:I

    invoke-static {p1, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_4
    return-object v12

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iget-object p1, v0, Liqc;->v:Ll9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Li07;->e:I

    iget-object v1, p0, Li07;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Ll70;

    check-cast v1, Lo6e;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p2, v2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Li07;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Liqc;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, p2, v2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Li07;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, Li07;

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhpc;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfr2;

    move-object v6, v1

    check-cast v6, [J

    const/16 v8, 0x1b

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance p2, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Lfv8;

    check-cast v1, Ltm8;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, v8, v0}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Li07;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v8, p2

    new-instance v4, Li07;

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lagc;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Lxs1;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance p2, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Ldac;

    check-cast v1, Landroid/media/AudioRecord;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v8, v0}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Li07;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v8, p2

    new-instance p0, Li07;

    check-cast v1, Lt7c;

    const/16 p2, 0x17

    invoke-direct {p0, v1, v8, p2}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Li07;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance p2, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Lz6;

    check-cast v1, Lr6e;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v8, v1, v0}, Li07;-><init>(Lys6;Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p2, Li07;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v8, p2

    new-instance v4, Li07;

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    move-object v7, v1

    check-cast v7, Llwf;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance p0, Li07;

    check-cast v1, Li6b;

    const/16 p2, 0x14

    invoke-direct {p0, v1, v8, p2}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Li07;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p2

    new-instance p2, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Ljd4;

    check-cast v1, Lw5b;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, v8, v0}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Li07;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance p0, Li07;

    check-cast v1, Lo4b;

    const/16 p1, 0x12

    invoke-direct {p0, v1, v8, p1}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_b
    move-object v8, p2

    new-instance v4, Li07;

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcza;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrza;

    move-object v7, v1

    check-cast v7, Lo39;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance p1, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast v1, Lbya;

    const/16 p2, 0x10

    invoke-direct {p1, p0, v1, v8, p2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance p1, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Lfr2;

    check-cast v1, Lfoa;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v1, v8, p2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    move-object v8, p2

    new-instance p2, Li07;

    iget-object v0, p0, Li07;->h:Ljava/lang/Object;

    check-cast v0, Lo6e;

    check-cast v1, Lr6a;

    iget p0, p0, Li07;->g:I

    invoke-direct {p2, v8, v0, v1, p0}, Li07;-><init>(Lgn4;Lo6e;Lr6a;I)V

    iput-object p1, p2, Li07;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v8, p2

    new-instance p2, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Lrv6;

    check-cast v1, Lmla;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v8, v1, v0}, Li07;-><init>(Lys6;Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p2, Li07;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v8, p2

    new-instance p2, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Lmla;

    check-cast v1, Lfr2;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v8, v0}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Li07;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance p1, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lmla;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v8, p2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    move-object v8, p2

    new-instance p1, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Lmla;

    check-cast v1, Lwwe;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, v8, p2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    move-object v8, p2

    new-instance v4, Li07;

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lu2a;

    move-object v7, v1

    check-cast v7, Lx1a;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Li07;

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcl9;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laxa;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance v4, Li07;

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Loe9;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljqb;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_16
    move-object v8, p2

    new-instance v4, Li07;

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lba9;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance p2, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v8, v0}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Li07;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v8, p2

    new-instance p0, Li07;

    check-cast v1, Lsg8;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v8, p1}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance p1, Li07;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    check-cast p0, Lag7;

    check-cast v1, Lf34;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v8, p2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    move-object v8, p2

    new-instance v4, Li07;

    iget-object p1, p0, Li07;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljc7;

    iget-object p0, p0, Li07;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lae7;

    move-object v7, v1

    check-cast v7, Ljc7;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Li07;

    check-cast v1, Ls37;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v8, p1}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Li07;

    check-cast v1, Lj07;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v8, p2}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Li07;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li07;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li07;

    invoke-virtual {p0, v1}, Li07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Li07;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Li07;->i:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v3, v1, Li07;->h:Ljava/lang/Object;

    check-cast v3, Ll70;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v1, Li07;->g:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Li07;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Flow emitted new camera set: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PipePresenceSrc"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v3, Ll70;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lo6e;->a:Z

    if-eqz v8, :cond_3

    const-string v4, "Handling first camera set, triggering fresh query."

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ll70;->b()Lm19;

    move-result-object v3

    iput v5, v1, Li07;->g:I

    invoke-static {v3, v1}, Lo3b;->b(Lm19;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    :goto_0
    iput-boolean v2, v0, Lo6e;->a:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4, v6}, Ll70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string v0, "Ignoring camera update because monitoring is stopped."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_2
    return-object v6

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Li07;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Li07;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Li07;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Li07;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Li07;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Li07;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Li07;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Li07;->g:I

    if-eqz v2, :cond_6

    if-ne v2, v5, :cond_5

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, v1, Li07;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/net/Uri;

    iget-object v2, v1, Li07;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Llwf;

    iput v5, v1, Li07;->g:I

    sget-object v2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance v6, Llj4;

    const/4 v10, 0x0

    const/16 v11, 0x19

    invoke-direct/range {v6 .. v11}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v6, v1}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Li07;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Li07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Li07;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Li07;->g:I

    if-eqz v3, :cond_a

    if-ne v3, v5, :cond_9

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v0

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Li07;->f:Ljava/lang/Object;

    check-cast v3, Lcza;

    invoke-virtual {v3}, Lcza;->a()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->t()Lgu6;

    move-result-object v3

    new-instance v4, Lqv6;

    iget-object v6, v1, Li07;->h:Ljava/lang/Object;

    check-cast v6, Lrza;

    iget-object v7, v1, Li07;->i:Ljava/lang/Object;

    check-cast v7, Lo39;

    const/16 v8, 0xe

    invoke-direct {v4, v6, v8, v7}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, v1, Li07;->g:I

    new-instance v5, Lfb9;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v6}, Lfb9;-><init>(Lzs6;I)V

    invoke-virtual {v3, v5, v1}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    if-ne v1, v2, :cond_8

    move-object v6, v2

    :goto_5
    return-object v6

    :pswitch_c
    iget-object v0, v1, Li07;->i:Ljava/lang/Object;

    check-cast v0, Lbya;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v7, v1, Li07;->g:I

    if-eqz v7, :cond_d

    if-ne v7, v5, :cond_c

    iget-object v1, v1, Li07;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Li07;->h:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v0, Lbya;->i:Ljava/lang/Object;

    check-cast v6, Lppf;

    iput-object v4, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    invoke-virtual {v6, v4, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    move-object v6, v3

    goto/16 :goto_b

    :cond_e
    move-object v1, v4

    :goto_6
    iget-object v0, v0, Lbya;->d:Ljava/lang/Object;

    check-cast v0, Lvf8;

    iget-object v3, v0, Lvf8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lvf8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkb;

    iget-object v4, v3, Lqkb;->a:Ltf8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lzxa;

    if-nez v4, :cond_f

    sget-object v4, Lm26;->a:Lm26;

    iget-object v6, v3, Lqkb;->c:[Ljava/lang/String;

    array-length v7, v6

    if-eqz v7, :cond_16

    if-eq v7, v5, :cond_13

    new-instance v4, Lmef;

    invoke-direct {v4}, Lmef;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    array-length v9, v6

    move v10, v2

    :goto_9
    if-ge v10, v9, :cond_10

    aget-object v11, v6, v10

    invoke-static {v11, v8, v5}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v4, v11}, Lmef;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    invoke-static {v4}, Ll97;->c(Lmef;)Lmef;

    move-result-object v4

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-object v9, v6, v2

    invoke-static {v8, v9, v5}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v4, v3, Lqkb;->d:Ljava/util/Set;

    :cond_16
    :goto_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v3, v3, Lqkb;->a:Ltf8;

    invoke-virtual {v3, v4}, Ltf8;->b(Ljava/util/Set;)V

    goto :goto_7

    :cond_17
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_b
    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_d
    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v1, Li07;->g:I

    if-eqz v3, :cond_19

    if-ne v3, v5, :cond_18

    iget-object v0, v1, Li07;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnwd;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_18
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Li07;->h:Ljava/lang/Object;

    check-cast v3, Lfr2;

    iget-object v4, v3, Lfr2;->n:Lnwd;

    if-nez v4, :cond_1b

    iget-object v4, v3, Lfr2;->q:Ldc3;

    iget-object v7, v3, Lfr2;->b:Lcv2;

    iget-object v7, v7, Lcv2;->k0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object v4, v6

    goto :goto_c

    :cond_1a
    iget-object v4, v4, Ldc3;->f:Lpl5;

    invoke-virtual {v4}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmca;

    invoke-virtual {v4, v7}, Lmca;->b(Ljava/lang/String;)Lnwd;

    move-result-object v4

    :goto_c
    iput-object v4, v3, Lfr2;->n:Lnwd;

    :cond_1b
    iget-object v3, v3, Lfr2;->n:Lnwd;

    iget-object v4, v1, Li07;->i:Ljava/lang/Object;

    check-cast v4, Lfoa;

    if-nez v3, :cond_1c

    iget-object v0, v4, Lfoa;->k:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v6, v2

    goto/16 :goto_11

    :cond_1c
    iget-object v7, v1, Li07;->h:Ljava/lang/Object;

    check-cast v7, Lfr2;

    :try_start_2
    iget-object v9, v4, Lfoa;->j:Lvg7;

    iget-wide v10, v7, Lfr2;->a:J

    iget-object v4, v7, Lfr2;->b:Lcv2;

    iget-wide v12, v4, Lcv2;->j0:J

    iput-object v3, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    iget-object v4, v9, Lvg7;->a:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    new-instance v8, Lqk6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lqk6;-><init>(Lvg7;JJLgn4;)V

    invoke-static {v4, v8, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_1d

    move-object v6, v0

    goto/16 :goto_11

    :cond_1d
    :goto_e
    move-object v12, v3

    goto :goto_10

    :goto_f
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_10
    iget-object v0, v1, Li07;->i:Ljava/lang/Object;

    check-cast v0, Lfoa;

    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lfoa;->k:Ljava/lang/String;

    const-string v5, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v5, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    instance-of v0, v4, Lrfe;

    if-eqz v0, :cond_1f

    move-object v4, v6

    :cond_1f
    check-cast v4, Ls8a;

    if-nez v4, :cond_20

    iget-object v0, v1, Li07;->i:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v0, v0, Lfoa;->k:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Li07;->i:Ljava/lang/Object;

    check-cast v3, Lfoa;

    iget-object v3, v3, Lfoa;->f:Lria;

    iget-wide v7, v4, Lxp0;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v5}, Lria;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Li07;->i:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v0, v0, Lfoa;->r:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxwe;

    invoke-virtual {v4}, Ls8a;->y()J

    move-result-wide v10

    iget-object v1, v1, Li07;->h:Ljava/lang/Object;

    check-cast v1, Lfr2;

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-wide v8, v1, Lcv2;->j0:J

    new-instance v17, Lwwe;

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v12}, Lwwe;-><init>(JJLnwd;)V

    const/16 v18, 0x0

    const/16 v19, 0x17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lxwe;->a(Lxwe;IZZLwwe;ZI)Lxwe;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :goto_11
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_e
    iget-object v0, v1, Li07;->i:Ljava/lang/Object;

    check-cast v0, Lr6a;

    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Li07;->h:Ljava/lang/Object;

    check-cast v3, Lo6e;

    iget-boolean v4, v3, Lo6e;->a:Z

    if-nez v4, :cond_22

    iput-boolean v5, v3, Lo6e;->a:Z

    iget v1, v1, Li07;->g:I

    iput v1, v0, Lr6a;->k:I

    invoke-virtual {v0}, Lr6a;->d()Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v3}, Lr6a;->g(Z)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0, v1}, Lr6a;->f(I)V

    goto :goto_12

    :cond_21
    iget-object v3, v0, Lr6a;->o:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazd;

    new-instance v4, Ljh;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v1, v5}, Ljh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr6a;->g(Z)Z

    move-result v1

    iget-object v3, v0, Lr6a;->o:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazd;

    new-instance v4, Lol;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v5}, Lol;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v4}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_12
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Li07;->f:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Li07;->g:I

    if-eqz v3, :cond_24

    if-ne v3, v5, :cond_23

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Li07;->h:Ljava/lang/Object;

    check-cast v3, Lrv6;

    new-instance v4, Lxs2;

    iget-object v7, v1, Li07;->i:Ljava/lang/Object;

    check-cast v7, Lmla;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v7, v8}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v6, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    invoke-virtual {v3, v4, v1}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    move-object v6, v2

    goto :goto_14

    :cond_25
    :goto_13
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_14
    return-object v6

    :pswitch_10
    iget-object v0, v1, Li07;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v1, Li07;->g:I

    if-eqz v3, :cond_27

    if-ne v3, v5, :cond_26

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_26
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Li07;->h:Ljava/lang/Object;

    check-cast v3, Lmla;

    iget-object v4, v1, Li07;->i:Ljava/lang/Object;

    check-cast v4, Lfr2;

    :try_start_4
    sget-object v6, Lmla;->W2:[Lfq8;

    iget-object v6, v3, Lmla;->M1:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0d;

    iget-object v3, v3, Lmla;->P2:Ljava/lang/String;

    iput-object v2, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    invoke-virtual {v6, v4, v3, v1}, Ly0d;->y(Lfr2;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_28

    move-object v6, v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_18

    :goto_15
    const-string v1, "restartPollScheduling fail"

    invoke-static {v2, v1, v0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_17
    return-object v6

    :goto_18
    throw v0

    :pswitch_11
    sget-object v0, Lq79;->f:Lq79;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Li07;->g:I

    if-eqz v3, :cond_2a

    if-ne v3, v5, :cond_29

    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_19

    :cond_29
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Li07;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Li07;->i:Ljava/lang/Object;

    check-cast v4, Lmla;

    if-nez v3, :cond_2c

    iget-object v2, v4, Lmla;->v:Ljava/lang/String;

    iget-object v1, v1, Li07;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: empty messageIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_2c
    sget-object v7, Lmla;->W2:[Lfq8;

    invoke-virtual {v4}, Lmla;->R()Lg14;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-object v3, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    invoke-interface {v4, v7, v8, v1}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2d

    move-object v6, v2

    goto/16 :goto_1d

    :cond_2d
    move-object v2, v3

    :goto_19
    check-cast v4, Ls8a;

    if-nez v4, :cond_2f

    iget-object v1, v1, Li07;->i:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v1, v1, Lmla;->v:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: message not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2f
    iget-object v3, v4, Ls8a;->G:Lwc5;

    iget-object v4, v1, Li07;->i:Ljava/lang/Object;

    check-cast v4, Lmla;

    if-nez v3, :cond_31

    iget-object v1, v4, Lmla;->v:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_31
    iget-object v0, v4, Lmla;->D2:Lp76;

    new-instance v4, Lcsf;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v1, Li07;->i:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v1, v1, Lmla;->v2:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_32

    invoke-static {v1}, Lm9l;->b(Lfr2;)Ljte;

    move-result-object v1

    :goto_1a
    move-object v7, v1

    goto :goto_1b

    :cond_32
    sget-object v1, Ljte;->c:Ljte;

    goto :goto_1a

    :goto_1b
    iget-wide v8, v3, Lwc5;->a:J

    invoke-direct/range {v4 .. v9}, Lcsf;-><init>(JLjte;J)V

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_33
    :goto_1c
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_1d
    return-object v6

    :pswitch_12
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v7, v1, Li07;->g:I

    if-eqz v7, :cond_35

    if-ne v7, v5, :cond_34

    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_35
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Li07;->h:Ljava/lang/Object;

    check-cast v4, Lmla;

    iget-object v4, v4, Lmla;->v2:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr2;

    if-nez v4, :cond_36

    :goto_1e
    move-object v6, v0

    goto/16 :goto_22

    :cond_36
    iget-object v7, v1, Li07;->h:Ljava/lang/Object;

    check-cast v7, Lmla;

    iget-object v7, v7, Lmla;->o1:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrca;

    iget-object v8, v1, Li07;->h:Ljava/lang/Object;

    check-cast v8, Lmla;

    iget-object v8, v8, Lmla;->c:Lkma;

    iget-wide v8, v8, Lkma;->a:J

    iput-object v4, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    iget-object v7, v7, Lrca;->e:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    invoke-virtual {v7}, Lbl3;->k()Lfu2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ll50;

    invoke-direct {v10, v8, v9, v3}, Ll50;-><init>(JI)V

    invoke-virtual {v7, v8, v9, v5, v10}, Lfu2;->v(JZLsd4;)Lfr2;

    iget-object v3, v7, Lfu2;->n:Ls41;

    new-instance v5, Lxx2;

    invoke-direct {v5, v8, v9}, Lxx2;-><init>(J)V

    invoke-virtual {v3, v5}, Ls41;->c(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_37

    move-object v6, v2

    goto/16 :goto_22

    :cond_37
    move-object v2, v4

    :goto_1f
    iget-object v3, v1, Li07;->h:Ljava/lang/Object;

    check-cast v3, Lmla;

    iget-object v3, v3, Lmla;->n:Lig9;

    iget-object v1, v1, Li07;->i:Ljava/lang/Object;

    check-cast v1, Lwwe;

    sget-object v4, Lq79;->d:Lq79;

    iget-object v5, v3, Lig9;->a:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_39

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Marking as read reaction "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_20
    iget-object v3, v3, Lig9;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lezd;

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v8

    iget-wide v12, v1, Lwwe;->a:J

    invoke-virtual {v2}, Lfr2;->z()J

    move-result-wide v2

    iget-wide v10, v1, Lwwe;->b:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3a

    goto :goto_21

    :cond_3a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "sendReactionReadmark chatsid="

    const-string v3, ", mark="

    invoke-static {v8, v9, v2, v3}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", msgid="

    invoke-static {v12, v13, v3, v2}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ezd"

    invoke-virtual {v1, v4, v3, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_21
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v17}, Lezd;->c(JJJZZZZ)V

    goto/16 :goto_1e

    :goto_22
    return-object v6

    :pswitch_13
    iget-object v0, v1, Li07;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v7, v1, Li07;->g:I

    if-eqz v7, :cond_3d

    if-ne v7, v5, :cond_3c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_23

    :cond_3c
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lfw;

    invoke-direct {v6, v5, v4}, Lfw;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Li07;->i:Ljava/lang/Object;

    check-cast v4, Lx1a;

    new-instance v7, Lyl9;

    invoke-direct {v7, v3, v4}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v3

    new-instance v4, Lfz7;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Lfz7;-><init>(I)V

    new-instance v6, Lhqh;

    invoke-direct {v6, v3, v4}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {v6}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object v6, v0

    goto/16 :goto_27

    :cond_3e
    iget-object v4, v1, Li07;->h:Ljava/lang/Object;

    check-cast v4, Lu2a;

    check-cast v3, Ljava/util/Collection;

    iput v5, v1, Li07;->g:I

    invoke-virtual {v4, v3, v1}, Lu2a;->t(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3f

    move-object v6, v2

    goto :goto_27

    :cond_3f
    :goto_23
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcg9;->O0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_40

    move v3, v4

    :cond_40
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll1a;

    iget-wide v5, v5, Ll1a;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_41
    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1a;

    iget-wide v2, v1, Ll1a;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1a;

    if-nez v2, :cond_42

    goto :goto_26

    :cond_42
    move-object v1, v2

    :goto_26
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    :goto_27
    return-object v6

    :pswitch_14
    iget-object v0, v1, Li07;->f:Ljava/lang/Object;

    check-cast v0, Lcl9;

    iget-object v7, v0, Lcl9;->p:Ll9g;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v1, Li07;->g:I

    if-eqz v9, :cond_45

    if-ne v9, v5, :cond_44

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_44
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_45
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v4, Lcl9;->I:[Lfq8;

    invoke-virtual {v0}, Lcl9;->t()Lp49;

    move-result-object v4

    iget-object v4, v4, Lp49;->a:Ls4f;

    iget-object v10, v4, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcl9;->t()Lp49;

    move-result-object v4

    iget-object v4, v4, Lp49;->a:Ls4f;

    iput-object v6, v4, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg50;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_47

    if-ne v4, v5, :cond_46

    move v12, v5

    goto :goto_28

    :cond_46
    invoke-static {}, Lkie;->p()V

    goto :goto_2b

    :cond_47
    move v12, v2

    :goto_28
    invoke-virtual {v0}, Lcl9;->t()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg50;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lf50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v5, :cond_49

    if-ne v4, v3, :cond_48

    sget-object v3, Lq4f;->b:Lq4f;

    goto :goto_29

    :cond_48
    invoke-static {}, Lkie;->p()V

    goto :goto_2b

    :cond_49
    sget-object v3, Lq4f;->c:Lq4f;

    :goto_29
    invoke-virtual {v2, v3}, Ls4f;->s(Lq4f;)V

    iget-object v2, v0, Lcl9;->G:Ljava/lang/String;

    const-string v3, "Attempting to send media and to close media bar"

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcl9;->v:Lp76;

    new-instance v9, Lrk9;

    invoke-virtual {v0}, Lcl9;->t()Lp49;

    move-result-object v3

    iget-object v3, v3, Lp49;->a:Ls4f;

    invoke-virtual {v3}, Ls4f;->d()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v3, v1, Li07;->h:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Laxa;

    iget-object v3, v1, Li07;->i:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/Long;

    invoke-direct/range {v9 .. v14}, Lrk9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLaxa;Ljava/lang/Long;)V

    invoke-static {v2, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v0, Lcl9;->r:Lo31;

    new-instance v2, Luj9;

    invoke-direct {v2, v5}, Luj9;-><init>(Z)V

    iput v5, v1, Li07;->g:I

    invoke-interface {v0, v1, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4a

    move-object v6, v8

    goto :goto_2b

    :cond_4a
    :goto_2a
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_2b
    return-object v6

    :pswitch_15
    iget-object v0, v1, Li07;->h:Ljava/lang/Object;

    check-cast v0, Ljqb;

    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Loe9;

    iget-object v7, v2, Loe9;->h:Ll9g;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v1, Li07;->g:I

    if-eqz v9, :cond_4d

    if-eq v9, v5, :cond_4c

    if-ne v9, v3, :cond_4b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqb;

    invoke-static {v4, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v2, v2, Loe9;->m:Lppf;

    iput v5, v1, Li07;->g:I

    invoke-virtual {v2, v0, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_50

    goto :goto_2c

    :cond_4e
    iget-object v5, v2, Loe9;->o:Lppf;

    iput v3, v1, Li07;->g:I

    invoke-virtual {v5, v4, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4f

    :goto_2c
    move-object v6, v8

    goto :goto_2f

    :cond_4f
    :goto_2d
    iget-object v1, v1, Li07;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v2, Loe9;->j:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_50
    :goto_2e
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_2f
    return-object v6

    :pswitch_16
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Li07;->g:I

    const-string v3, "ba9"

    if-eqz v2, :cond_52

    if-ne v2, v5, :cond_51

    :try_start_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_31

    :catchall_3
    move-exception v0

    goto/16 :goto_34

    :cond_51
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_52
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Lba9;

    iget-object v2, v2, Lba9;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsc;

    invoke-virtual {v2}, Lmsc;->a()V

    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Lba9;

    iget-object v2, v2, Lba9;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6h;

    iget-object v2, v2, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8b;

    if-eqz v2, :cond_53

    iget-object v2, v2, Lr8b;->d:Ljava/lang/Long;

    move-object v11, v2

    goto :goto_30

    :cond_53
    move-object v11, v6

    :goto_30
    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Lba9;

    iget-object v2, v2, Lba9;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce8;

    invoke-virtual {v2, v11}, Lce8;->a(Ljava/lang/Long;)[B

    move-result-object v12

    :try_start_6
    const-string v2, "login: onStarted"

    invoke-static {v3, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Lba9;

    iget-object v2, v2, Lba9;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    iget-object v4, v1, Li07;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lf59;

    iget-object v7, v2, Lf59;->m0:Laob;

    sget-object v8, Lf59;->h1:[Lfq8;

    aget-object v8, v8, v5

    invoke-virtual {v7, v2, v8, v4}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Lba9;

    iget-object v2, v2, Lba9;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmob;

    iget-object v4, v1, Li07;->i:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iput v5, v1, Li07;->g:I

    iget-object v4, v2, Lmob;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->g()J

    move-result-wide v8

    new-instance v7, Lr89;

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v13}, Lr89;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {v2}, Lmob;->a()Ls6h;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Ls6h;->f(Lnp;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_54

    move-object v6, v0

    goto :goto_33

    :cond_54
    :goto_31
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_55

    goto :goto_32

    :cond_55
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_56

    const-string v4, "login: onEnded"

    invoke-virtual {v0, v2, v3, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_56
    :goto_32
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_33
    return-object v6

    :goto_34
    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Lba9;

    iget-object v2, v2, Lba9;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lf59;

    iget-object v3, v2, Lf59;->m0:Laob;

    sget-object v4, Lf59;->h1:[Lfq8;

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v6}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v1, v1, Li07;->f:Ljava/lang/Object;

    check-cast v1, Lba9;

    iget-object v1, v1, Lba9;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx99;

    sget-object v2, Ls99;->m:Ls99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx99;->A(Ls99;Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, v1, Li07;->f:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Li07;->g:I

    if-eqz v3, :cond_58

    if-ne v3, v5, :cond_57

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_57
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_36

    :cond_58
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Li07;->h:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v4, v1, Li07;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-object v6, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    invoke-static {v3, v0, v4, v1}, Lny8;->a(Lny8;Ltad;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_59

    move-object v6, v2

    goto :goto_36

    :cond_59
    :goto_35
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_36
    return-object v6

    :pswitch_18
    iget-object v0, v1, Li07;->i:Ljava/lang/Object;

    check-cast v0, Lsg8;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v1, Li07;->g:I

    if-eqz v8, :cond_5c

    if-eq v8, v5, :cond_5b

    if-ne v8, v3, :cond_5a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_5a
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_5b
    iget-object v2, v1, Li07;->h:Ljava/lang/Object;

    check-cast v2, Lp76;

    iget-object v4, v1, Li07;->f:Ljava/lang/Object;

    check-cast v4, Lsg8;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_37

    :cond_5c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg8;->l:Lp76;

    iget-object v8, v0, Lsg8;->f:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbh7;

    new-instance v9, Lwqd;

    iget-object v10, v0, Lsg8;->j:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzp3;

    check-cast v10, Lgye;

    invoke-virtual {v10}, Lgye;->s()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lxqd;-><init>(J)V

    iput-object v0, v1, Li07;->f:Ljava/lang/Object;

    iput-object v4, v1, Li07;->h:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    invoke-virtual {v8, v9, v5, v2, v1}, Lbh7;->b(Lxqd;ZILm1h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5d

    goto :goto_39

    :cond_5d
    move-object v5, v0

    :goto_37
    check-cast v2, Loqd;

    if-eqz v2, :cond_5e

    iget-object v2, v2, Loqd;->a:Landroid/net/Uri;

    goto :goto_38

    :cond_5e
    move-object v2, v6

    :goto_38
    new-instance v8, Llg8;

    invoke-direct {v8, v2}, Llg8;-><init>(Landroid/net/Uri;)V

    sget-object v2, Lsg8;->u:Lfp7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v0, Lsg8;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v2, Lvf2;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v6, v4}, Lvf2;-><init>(ILgn4;I)V

    iput-object v6, v1, Li07;->f:Ljava/lang/Object;

    iput-object v6, v1, Li07;->h:Ljava/lang/Object;

    iput v3, v1, Li07;->g:I

    invoke-static {v0, v2, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5f

    :goto_39
    move-object v6, v7

    goto :goto_3b

    :cond_5f
    :goto_3a
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_3b
    return-object v6

    :pswitch_19
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Li07;->g:I

    if-eqz v2, :cond_62

    if-eq v2, v5, :cond_61

    if-ne v2, v3, :cond_60

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_60
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_3d

    :cond_61
    iget-object v2, v1, Li07;->f:Ljava/lang/Object;

    check-cast v2, Lbl3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3c

    :cond_62
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Li07;->h:Ljava/lang/Object;

    check-cast v2, Lag7;

    iget-object v2, v2, Lag7;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v4, v1, Li07;->i:Ljava/lang/Object;

    check-cast v4, Lf34;

    iput-object v2, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    invoke-virtual {v4, v1}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_63

    goto :goto_3d

    :cond_63
    :goto_3c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v6, v1, Li07;->f:Ljava/lang/Object;

    iput v3, v1, Li07;->g:I

    invoke-virtual {v2, v4, v5, v1}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    goto :goto_3d

    :cond_64
    move-object v0, v1

    :goto_3d
    return-object v0

    :pswitch_1a
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Li07;->h:Ljava/lang/Object;

    check-cast v2, Lae7;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v1, Li07;->g:I

    if-eqz v8, :cond_66

    if-ne v8, v5, :cond_65

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_65
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_40

    :cond_66
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Li07;->f:Ljava/lang/Object;

    check-cast v4, Ljc7;

    if-eqz v4, :cond_68

    iget-object v8, v2, Lae7;->f:Li68;

    iget-object v4, v4, Ljc7;->a:Lic7;

    iget-object v9, v2, Lae7;->p:Lkd7;

    iget v9, v9, Lkd7;->b:I

    iput v5, v1, Li07;->g:I

    iget-object v5, v8, Li68;->d:Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    iget-object v10, v8, Li68;->c:Luq4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v5

    new-instance v10, Lnc5;

    invoke-direct {v10, v8, v4, v9, v6}, Lnc5;-><init>(Li68;Lic7;ILgn4;)V

    invoke-static {v5, v10, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_67

    goto :goto_3e

    :cond_67
    move-object v4, v0

    :goto_3e
    if-ne v4, v7, :cond_68

    move-object v6, v7

    goto :goto_40

    :cond_68
    :goto_3f
    iget-object v1, v1, Li07;->i:Ljava/lang/Object;

    check-cast v1, Ljc7;

    invoke-virtual {v2}, Lae7;->u()Lx5h;

    move-result-object v4

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->f()Ltq4;

    move-result-object v4

    iget-object v5, v2, Lae7;->g:Luq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v4

    new-instance v5, Llj4;

    const/16 v7, 0xd

    invoke-direct {v5, v2, v1, v6, v7}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v4, v5, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v2, Lae7;->y:Lq6g;

    move-object v6, v0

    :goto_40
    return-object v6

    :pswitch_1b
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Li07;->i:Ljava/lang/Object;

    check-cast v2, Ls37;

    iget-object v7, v2, Ls37;->b:Ll47;

    iget-object v8, v2, Ls37;->a:Ljava/util/Set;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v1, Li07;->g:I

    const/4 v11, 0x3

    if-eqz v10, :cond_6c

    if-eq v10, v5, :cond_6b

    if-eq v10, v3, :cond_6a

    if-ne v10, v11, :cond_69

    iget-object v2, v1, Li07;->h:Ljava/lang/Object;

    check-cast v2, Ll9g;

    iget-object v1, v1, Li07;->f:Ljava/lang/Object;

    check-cast v1, Ls8a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_45

    :cond_69
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_6a
    iget-object v1, v1, Li07;->f:Ljava/lang/Object;

    check-cast v1, Lz1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_42

    :cond_6b
    iget-object v4, v1, Li07;->f:Ljava/lang/Object;

    check-cast v4, Ls37;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v4

    move-object/from16 v4, p1

    goto :goto_41

    :cond_6c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v2, Ls37;->n:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsna;

    iput-object v2, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    invoke-virtual {v4, v8, v1}, Lsna;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6d

    goto :goto_44

    :cond_6d
    move-object v10, v2

    :goto_41
    check-cast v4, Ljava/util/List;

    iput-object v4, v10, Ls37;->q:Ljava/util/List;

    iget-object v4, v2, Ls37;->o:Ll9g;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v10, v2, Ls37;->q:Ljava/util/List;

    if-le v8, v5, :cond_6f

    invoke-static {v10}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8a;

    if-eqz v5, :cond_70

    iget-wide v5, v5, Ls8a;->h:J

    iget-object v2, v2, Ls37;->q:Ljava/util/List;

    iput-object v4, v1, Li07;->f:Ljava/lang/Object;

    iput v3, v1, Li07;->g:I

    invoke-virtual {v7, v5, v6, v1, v2}, Ll47;->b(JLin4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6e

    goto :goto_44

    :cond_6e
    :goto_42
    check-cast v1, Li47;

    goto :goto_46

    :cond_6f
    invoke-static {v10}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8a;

    if-nez v3, :cond_71

    :cond_70
    :goto_43
    move-object v6, v0

    goto :goto_47

    :cond_71
    iget-object v2, v2, Ls37;->d:Ljava/lang/Long;

    iput-object v6, v1, Li07;->f:Ljava/lang/Object;

    iput-object v4, v1, Li07;->h:Ljava/lang/Object;

    iput v11, v1, Li07;->g:I

    invoke-virtual {v7, v3, v2, v1}, Ll47;->a(Ls8a;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_72

    :goto_44
    move-object v6, v9

    goto :goto_47

    :cond_72
    move-object v2, v4

    :goto_45
    check-cast v1, Li47;

    move-object v4, v2

    :goto_46
    invoke-interface {v4, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_43

    :goto_47
    return-object v6

    :pswitch_1c
    iget-object v0, v1, Li07;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj07;

    sget-object v8, Lkzh;->a:Lkzh;

    iget-object v0, v1, Li07;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v0, v1, Li07;->g:I

    if-eqz v0, :cond_75

    if-eq v0, v5, :cond_74

    if-ne v0, v3, :cond_73

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_73
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4d

    :cond_74
    iget-object v0, v1, Li07;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_48

    :catchall_4
    move-exception v0

    goto :goto_49

    :cond_75
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v7, Lj07;->n:Ljai;

    if-eqz v0, :cond_79

    iget-object v0, v0, Ljai;->a:Lrw6;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lrw6;->a:Ljava/lang/String;

    if-nez v0, :cond_76

    goto :goto_4c

    :cond_76
    :try_start_8
    iget-object v4, v7, Lj07;->h:Lfx6;

    iput-object v6, v1, Li07;->h:Ljava/lang/Object;

    iput-object v6, v1, Li07;->f:Ljava/lang/Object;

    iput v5, v1, Li07;->g:I

    invoke-virtual {v4, v0, v1}, Lfx6;->a(Ljava/lang/String;Lm1h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v9, :cond_77

    goto :goto_4b

    :cond_77
    :goto_48
    move-object v4, v8

    goto :goto_4a

    :goto_49
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_4a
    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_79

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_78

    iget-object v0, v7, Lj07;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    new-instance v5, Lh07;

    invoke-direct {v5, v7, v6, v2}, Lh07;-><init>(Lj07;Lgn4;I)V

    iput-object v6, v1, Li07;->h:Ljava/lang/Object;

    iput-object v4, v1, Li07;->f:Ljava/lang/Object;

    iput v3, v1, Li07;->g:I

    invoke-static {v0, v5, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_79

    :goto_4b
    move-object v6, v9

    goto :goto_4d

    :cond_78
    throw v0

    :cond_79
    :goto_4c
    move-object v6, v8

    :goto_4d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
