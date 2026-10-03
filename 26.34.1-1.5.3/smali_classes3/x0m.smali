.class public final Lx0m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwrl;

.field public final b:Lux;

.field public final c:Lx2a;


# direct methods
.method public constructor <init>(Lwrl;Lux;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0m;->a:Lwrl;

    iput-object p2, p0, Lx0m;->b:Lux;

    const-string p1, "ValidationComponent"

    invoke-interface {p3, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lx0m;->c:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lax7;Lcx7;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lgvl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgvl;

    iget v3, v2, Lgvl;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgvl;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgvl;

    invoke-direct {v2, v0, v1}, Lgvl;-><init>(Lx0m;Lw15;)V

    :goto_0
    iget-object v1, v2, Lgvl;->h:Ljava/lang/Object;

    iget v3, v2, Lgvl;->j:I

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object v0, v2, Lgvl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lgvl;->d:Ljava/lang/Object;

    check-cast v3, Lcx7;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v2, Lgvl;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lgvl;->e:Ljava/lang/Object;

    check-cast v3, Lcx7;

    iget-object v5, v2, Lgvl;->d:Ljava/lang/Object;

    check-cast v5, Lx0m;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v2, Lgvl;->d:Ljava/lang/Object;

    check-cast v0, Lax7;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v2, Lgvl;->g:Lcx7;

    iget-object v3, v2, Lgvl;->f:Ljava/lang/Object;

    check-cast v3, Lax7;

    iget-object v8, v2, Lgvl;->e:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v2, Lgvl;->d:Ljava/lang/Object;

    check-cast v9, Lx0m;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v1, v17

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v0, v2, Lgvl;->d:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lgvl;->e:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lgvl;->f:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lgvl;->g:Lcx7;

    iput v5, v2, Lgvl;->j:I

    iget-object v9, v0, Lx0m;->b:Lux;

    invoke-virtual {v9, v2}, Lux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    check-cast v9, Llvl;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lx0m;->c:Lx2a;

    invoke-virtual {v9}, Llvl;->l()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkv;

    iget-object v15, v15, Lkv;->a:Ljava/lang/String;

    invoke-static {v11}, Lji9;->C(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v11, v15, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    goto :goto_3

    :cond_2
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    :catch_0
    :goto_3
    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_13

    invoke-virtual {v9}, Llvl;->l()Ljava/util/List;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkv;

    iget-object v6, v6, Lkv;->a:Ljava/lang/String;

    const-string v11, "ru.vk.store.qa"

    invoke-static {v6, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "ru.vk.store"

    invoke-static {v6, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_7
    const-string v11, "power"

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/PowerManager;

    if-eqz v13, :cond_8

    check-cast v11, Landroid/os/PowerManager;

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v11, v6}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const-string v1, "Work in background is not allowed!"

    const/4 v3, 0x0

    invoke-interface {v12, v1, v3}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppBackgroundWorkPermissionNotGranted;

    const-string v5, "Need to allow work in background"

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iput-object v0, v2, Lgvl;->d:Ljava/lang/Object;

    iput-object v8, v2, Lgvl;->e:Ljava/lang/Object;

    iput-object v10, v2, Lgvl;->f:Ljava/lang/Object;

    iput-object v3, v2, Lgvl;->g:Lcx7;

    const/4 v1, 0x3

    iput v1, v2, Lgvl;->j:I

    invoke-virtual {v9, v2}, Llvl;->k(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v5, v0

    move-object v3, v8

    move-object v0, v10

    :goto_8
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, v5, Lx0m;->c:Lx2a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "User is authorized: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v6, v8, v9}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_b

    new-instance v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;

    const-string v6, "User is not authorized!"

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v5, Lx0m;->a:Lwrl;

    iput-object v3, v2, Lgvl;->d:Ljava/lang/Object;

    iput-object v0, v2, Lgvl;->e:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lgvl;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lgvl;->j:I

    invoke-virtual {v1, v0, v2}, Lwrl;->d(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_9
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;

    invoke-virtual {v1}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v9, 0x0

    iput-object v9, v2, Lgvl;->d:Ljava/lang/Object;

    iput-object v9, v2, Lgvl;->e:Ljava/lang/Object;

    iput-object v9, v2, Lgvl;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lgvl;->j:I

    invoke-interface {v3, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    goto :goto_c

    :cond_10
    iget-object v1, v5, Lx0m;->c:Lx2a;

    const-string v3, "Request of user\'s authorization is failed"

    invoke-interface {v1, v3, v6}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lx0m;->a:Lwrl;

    const/4 v9, 0x0

    iput-object v9, v2, Lgvl;->d:Ljava/lang/Object;

    iput-object v9, v2, Lgvl;->e:Ljava/lang/Object;

    iput-object v9, v2, Lgvl;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lgvl;->j:I

    invoke-virtual {v1, v0, v2}, Lwrl;->d(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    return-object v4

    :cond_13
    const/4 v9, 0x0

    const-string v1, "Host push app is not installed!"

    invoke-interface {v12, v1, v9}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;

    const-string v5, "Need to install host push app"

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx0m;->a:Lwrl;

    iput-object v3, v2, Lgvl;->d:Ljava/lang/Object;

    iput-object v9, v2, Lgvl;->e:Ljava/lang/Object;

    iput-object v9, v2, Lgvl;->f:Ljava/lang/Object;

    iput-object v9, v2, Lgvl;->g:Lcx7;

    const/4 v1, 0x2

    iput v1, v2, Lgvl;->j:I

    invoke-virtual {v0, v10, v2}, Lwrl;->d(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    :goto_c
    return-object v7

    :cond_14
    move-object v0, v3

    :goto_d
    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
