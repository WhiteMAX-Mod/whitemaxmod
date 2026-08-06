.class public final Lg20;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr2;Ls8a;La43;Lgn4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg20;->e:I

    .line 17
    iput-object p1, p0, Lg20;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg20;->k:Ljava/lang/Object;

    iput-object p3, p0, Lg20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p3, p0, Lg20;->e:I

    iput-object p1, p0, Lg20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lg20;->e:I

    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg20;->h:Ljava/lang/Object;

    iput-object p4, p0, Lg20;->i:Ljava/lang/Object;

    iput-object p5, p0, Lg20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 20
    iput p4, p0, Lg20;->e:I

    iput-object p1, p0, Lg20;->j:Ljava/lang/Object;

    iput-object p2, p0, Lg20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 21
    iput p5, p0, Lg20;->e:I

    iput-object p1, p0, Lg20;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg20;->j:Ljava/lang/Object;

    iput-object p3, p0, Lg20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 22
    iput p6, p0, Lg20;->e:I

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg20;->i:Ljava/lang/Object;

    iput-object p3, p0, Lg20;->j:Ljava/lang/Object;

    iput-object p4, p0, Lg20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p7, p0, Lg20;->e:I

    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lg20;->j:Ljava/lang/Object;

    iput-object p5, p0, Lg20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lwy;Lgn4;Lcr4;Lks8;Lm73;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg20;->e:I

    .line 23
    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lg20;->j:Ljava/lang/Object;

    iput-object p5, p0, Lg20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Device id from local storage is used, value = "

    iget-object v1, p0, Lg20;->k:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const-string v2, "Failed to receive device id from remote providers, error = "

    const-string v3, "Failed to read device id from local, error = "

    iget v4, p0, Lg20;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    packed-switch v4, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object p0, p0, Lg20;->h:Ljava/lang/Object;

    check-cast p0, Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v1, Ld2b;

    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v3, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v3, Ld2b;

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p1, v3

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object p0, p0, Lg20;->h:Ljava/lang/Object;

    check-cast p0, Ld2b;

    :try_start_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v1, Ld2b;

    :try_start_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v4, Ld2b;

    :try_start_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p1, v4

    goto/16 :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v4

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v4, Ld2b;

    :try_start_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v4, Ld2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLock$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ld2b;

    move-result-object p1

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lg20;->f:I

    invoke-interface {p1, p0}, Ld2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_0
    :try_start_7
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {p1, v6}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_4
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_9

    :cond_2
    :try_start_8
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLocalDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdDataSource;

    move-result-object v4

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput v5, p0, Lg20;->f:I

    invoke-interface {v4, p0}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    instance-of v8, v4, Lrfe;

    if-nez v8, :cond_4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {p1, v6}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :try_start_9
    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lx1b;

    move-result-object v8

    new-instance v9, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v10, "DeviceId: failed to read from local"

    invoke-direct {v9, v0, v10}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v4, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v0, p0, Lg20;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lg20;->f:I

    invoke-interface {v8, v9, p0}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getRemoteDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;

    move-result-object v0

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v6, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v6, p0, Lg20;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lg20;->f:I

    invoke-interface {v0, p0}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    instance-of v3, v0, Lrfe;

    if-nez v3, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Device id from remote is used"

    invoke-static {v0, v2, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v3, p0, Lg20;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lg20;->f:I

    invoke-static {v1, v3, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne p0, v7, :cond_8

    goto :goto_7

    :cond_8
    move-object p0, p1

    move-object v0, v3

    :goto_4
    :try_start_a
    invoke-static {v1, v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p0, v6}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_b
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lx1b;

    move-result-object v4

    new-instance v8, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v9, "DeviceId: failed to read from remote"

    invoke-direct {v8, v3, v9}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v0, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v3, p0, Lg20;->j:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lg20;->f:I

    invoke-interface {v4, v8, p0}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v3

    :goto_5
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Device id will be generated"

    invoke-static {v0, v2, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v6, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v6, p0, Lg20;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lg20;->f:I

    invoke-static {v1, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$generateDeviceId(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v0, p0, Lg20;->g:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lg20;->f:I

    invoke-static {v1, v0, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne p0, v7, :cond_d

    :goto_7
    return-object v7

    :cond_d
    move-object p0, p1

    :goto_8
    :try_start_c
    invoke-static {v1, v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {p0, v6}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    invoke-interface {p0, v6}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Lkzh;->a:Lkzh;

    iget-object v0, v7, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v0, v7, Lg20;->f:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Lg1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v7, Lg20;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v0, v7, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Lg1b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v7, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Lwx6;

    instance-of v3, v0, Lux6;

    const/16 v4, 0xa

    const-string v5, "Can\'t save changes for folder because name is empty"

    if-eqz v3, :cond_d

    check-cast v0, Lux6;

    iget-object v0, v0, Lux6;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_5
    move-object v15, v12

    :goto_0
    if-eqz v15, :cond_c

    invoke-static {v15}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    :try_start_2
    iget-object v14, v0, Ldy6;->f:Lcx6;

    iget-object v0, v0, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v16

    iput-object v12, v7, Lg20;->i:Ljava/lang/Object;

    iput-object v12, v7, Lg20;->g:Ljava/lang/Object;

    iput v2, v7, Lg20;->f:I

    iget-object v0, v14, Lcx6;->b:Lym4;

    iget-object v0, v0, Lym4;->a:Lrq4;

    new-instance v13, Llj4;

    const/16 v18, 0x0

    const/16 v19, 0xb

    invoke-direct/range {v13 .. v19}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v13, v7}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    move-object v1, v8

    goto :goto_5

    :goto_4
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v12, v7, Lg20;->i:Ljava/lang/Object;

    iput-object v1, v7, Lg20;->g:Ljava/lang/Object;

    iput v10, v7, Lg20;->f:I

    invoke-static {v0, v3, v7}, Ldy6;->u(Ldy6;Ljava/lang/Throwable;Lg20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_d

    :cond_a
    throw v3

    :cond_b
    :goto_6
    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->r:Lp76;

    new-instance v1, Lkx6;

    invoke-direct {v1, v2}, Lkx6;-><init>(Z)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    :goto_7
    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    instance-of v0, v0, Lvx6;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->o:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx6;

    invoke-virtual {v0}, Lwx6;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_15

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr2;

    invoke-virtual {v4}, Lfr2;->A()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v3

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v4

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v13, v7, Lg20;->j:Ljava/lang/Object;

    check-cast v13, Lwx6;

    :try_start_3
    iget-object v0, v0, Ldy6;->g:Lh3i;

    check-cast v13, Lvx6;

    iget-object v13, v13, Lvx6;->b:Ljava/lang/String;

    iput-object v12, v7, Lg20;->i:Ljava/lang/Object;

    iput-object v12, v7, Lg20;->g:Ljava/lang/Object;

    iput-object v12, v7, Lg20;->h:Ljava/lang/Object;

    iput v1, v7, Lg20;->f:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lh3i;->i(Ljava/lang/String;Ljava/lang/String;Lg1b;Lg1b;Ljava/util/Set;Ljava/util/Set;Lg20;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    move-object v1, v8

    goto :goto_c

    :goto_b
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iput-object v12, v7, Lg20;->i:Ljava/lang/Object;

    iput-object v12, v7, Lg20;->g:Ljava/lang/Object;

    iput-object v1, v7, Lg20;->h:Ljava/lang/Object;

    iput v11, v7, Lg20;->f:I

    invoke-static {v0, v2, v7}, Ldy6;->u(Ldy6;Ljava/lang/Throwable;Lg20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_d
    return-object v9

    :cond_12
    throw v2

    :cond_13
    :goto_e
    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v1, v0, Ldy6;->e:Lgv4;

    iget-object v2, v7, Lg20;->j:Ljava/lang/Object;

    check-cast v2, Lwx6;

    check-cast v2, Lvx6;

    iget-object v2, v2, Lvx6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw6;

    iput-object v1, v0, Ldy6;->w:Lrw6;

    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->w:Lrw6;

    if-eqz v0, :cond_14

    iget-object v1, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v1, Ldy6;

    iget-object v1, v1, Ldy6;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxb;

    iget-object v2, v0, Lrw6;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lrw6;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lfxb;->b(Lfxb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v12

    :goto_f
    iget-object v1, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v1, Ldy6;

    iget-object v1, v1, Ldy6;->n:Ll9g;

    iget-object v2, v7, Lg20;->j:Ljava/lang/Object;

    check-cast v2, Lwx6;

    check-cast v2, Lvx6;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v10}, Lvx6;->b(Lvx6;Ljava/lang/CharSequence;ZI)Lvx6;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v8

    :cond_15
    :goto_11
    iget-object v0, v7, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_16
    invoke-static {}, Lkie;->p()V

    return-object v12
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v1, Lmy6;

    iget-object v2, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget v3, p0, Lg20;->f:I

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v0, Ls6e;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v0, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v0, Ls6e;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v2, Ls6e;

    iget-object v3, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v3, Ls6e;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object p1

    iget-object v3, v1, Lmy6;->a:Lroe;

    iput-object v2, p0, Lg20;->i:Ljava/lang/Object;

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iput v8, p0, Lg20;->f:I

    invoke-virtual {v3, p0}, Lroe;->t(Lin4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v3, p1

    move-object p1, v2

    move-object v2, v3

    :goto_0
    iput-object p1, v2, Ls6e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, v1, Lmy6;->b:Lc2i;

    iget-object v2, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v2

    iput-object v9, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v3, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v9, p0, Lg20;->g:Ljava/lang/Object;

    iput v7, p0, Lg20;->f:I

    invoke-virtual {p1, v0, v2, v8, p0}, Lc2i;->i(Ljava/lang/String;Lg1b;ZLin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_2
    new-instance v2, Lrfe;

    invoke-direct {v2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v9, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v0, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v2, p0, Lg20;->g:Ljava/lang/Object;

    iput v6, p0, Lg20;->f:I

    iget-object p1, v1, Lmy6;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    new-instance v2, Lly6;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v9, v3}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v2, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_8
    iget-object p1, v1, Lmy6;->a:Lroe;

    invoke-virtual {p1}, Lroe;->u()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lref;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v3, Ls6e;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v1, Lmy6;->e:Lppf;

    new-instance v0, Lky6;

    iget-object v1, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lky6;-><init>(Ljava/util/Set;)V

    iput-object v9, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v9, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v9, p0, Lg20;->g:Ljava/lang/Object;

    iput v5, p0, Lg20;->f:I

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    return-object v4
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lg20;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnu7;

    iget-object v3, v2, Lnu7;->f:Lks8;

    iget-object v0, v2, Lnu7;->k:Lj3h;

    iget-object v4, v1, Lg20;->g:Ljava/lang/Object;

    check-cast v4, Lcr4;

    iget v5, v1, Lg20;->f:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lg20;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Lg20;->h:Ljava/lang/Object;

    check-cast v1, Lfc5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, v1, Lg20;->h:Ljava/lang/Object;

    check-cast v0, Lfc5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v4, v1, Lg20;->g:Ljava/lang/Object;

    iput v10, v1, Lg20;->f:I

    invoke-static {v6, v7, v1}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu86;

    new-instance v13, Lqx3;

    const/16 v14, 0x18

    invoke-direct {v13, v2, v11, v14}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v13, v9}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v5

    iget-object v13, v2, Lnu7;->d:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le09;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lpu7;->b:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lpu7;->f:Lks8;

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lpu7;->h:Lks8;

    invoke-interface/range {v16 .. v16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lpu7;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "api2.oneme.ru"

    filled-new-array {v10, v13, v15, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu86;

    if-nez v0, :cond_5

    invoke-interface {v1}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lju7;

    invoke-direct {v13, v10, v11, v2}, Lju7;-><init>(Ljava/lang/Object;Lgn4;Lnu7;)V

    invoke-static {v0, v11, v14, v13, v8}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Lg20;->g:Ljava/lang/Object;

    iput-object v5, v1, Lg20;->h:Ljava/lang/Object;

    iput v9, v1, Lg20;->f:I

    invoke-static {v7, v1}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Lnu7;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_3
    new-instance v7, Lrfe;

    invoke-direct {v7, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lrfe;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Loq4;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v11, v9}, Loq4;-><init>(Lfc5;Lgn4;I)V

    iput-object v4, v1, Lg20;->g:Ljava/lang/Object;

    iput-object v5, v1, Lg20;->h:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Lg20;->i:Ljava/lang/Object;

    iput-object v0, v1, Lg20;->j:Ljava/lang/Object;

    iput v8, v1, Lg20;->f:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/String;

    check-cast v5, Ldk8;

    invoke-virtual {v5, v11}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Lcr4;->k()Lrq4;

    move-result-object v4

    invoke-static {v4}, Ltr8;->F(Lrq4;)Z

    move-result v4

    sget-object v5, Lkzh;->a:Lkzh;

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    iget-object v2, v2, Lnu7;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh79;

    new-instance v4, Lye9;

    invoke-direct {v4}, Lye9;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lv1b;

    invoke-direct {v8, v7}, Lv1b;-><init>(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liec;

    iget-object v9, v7, Liec;->a:Ljava/lang/Object;

    iget-object v7, v7, Liec;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9, v7}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v6, "hosts"

    invoke-virtual {v4, v6, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "operator"

    invoke-virtual {v4, v6, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Lva4;->a()Lvb4;

    move-result-object v0

    iget v9, v0, Lvb4;->a:I

    goto :goto_8

    :cond_e
    const/4 v9, 0x1

    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "connection_type"

    invoke-virtual {v4, v6, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    const-string v0, "ip"

    invoke-virtual {v4, v0, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "vpn"

    invoke-virtual {v4, v1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lye9;->b()Lye9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v3, "HOST_REACHABILITY"

    const-string v4, "GET_HOST_REACHABILITY"

    invoke-static {v2, v3, v4, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v5

    :goto_9
    throw v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Lnc8;

    iget-object v1, v0, Lnc8;->d:Lzb8;

    iget v2, p0, Lg20;->f:I

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lg20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v2, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :cond_3
    move-object v8, v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v6, " "

    invoke-static {p1, v6, v2}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lzb8;->i:Lh7e;

    const-string v6, ""

    invoke-virtual {v2, v6, p1}, Lh7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lnc8;->h:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrza;

    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v2, p0, Lg20;->h:Ljava/lang/Object;

    iput v9, p0, Lg20;->f:I

    invoke-virtual {v6, v2, p0}, Lrza;->e(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_3

    goto :goto_1

    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object p1, v0, Lnc8;->j:Lppf;

    new-instance v0, Lz89;

    new-instance v1, Lxbh;

    const v2, 0x7f1108ce

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1}, Lz89;-><init>(Lxbh;)V

    iput-object v10, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v10, p0, Lg20;->h:Ljava/lang/Object;

    iput v5, p0, Lg20;->f:I

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    iget-object v2, v0, Lnc8;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwd0;

    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v10, p0, Lg20;->h:Ljava/lang/Object;

    iput v4, p0, Lg20;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lud0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lud0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILgn4;I)V

    new-instance v2, Ldpe;

    invoke-direct {v2, v6}, Ldpe;-><init>(Lla7;)V

    new-instance v4, Lvd0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v10}, Lm1h;-><init>(ILgn4;)V

    new-instance v5, Ll3;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6, v4}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_7

    :goto_1
    return-object v12

    :cond_7
    move-object v6, p1

    move-object p1, p0

    :goto_2
    check-cast p1, Ltd0;

    iget-object p0, v1, Lzb8;->e:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lntb;

    iget-object v10, p0, Lntb;->a:Ljava/lang/String;

    iget-object p0, v0, Lnc8;->i:Lp76;

    new-instance v4, Lcc8;

    iget-object v5, p1, Ltd0;->c:Ljava/lang/String;

    iget v7, p1, Ltd0;->d:I

    iget-wide v8, p1, Ltd0;->e:J

    invoke-direct/range {v4 .. v10}, Lcc8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {p0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget v1, p0, Lg20;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lg20;->g:Ljava/lang/Object;

    check-cast p0, Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lx97;

    iget-object v1, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v4, Ld2b;

    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lx97;

    iget-object v1, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v8, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v8, Ld2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Ld2b;

    move-result-object p1

    iget-object v1, p0, Lg20;->k:Ljava/lang/Object;

    check-cast v1, Lx97;

    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v0, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput v5, p0, Lg20;->f:I

    invoke-interface {p1, p0}, Ld2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_2
    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v0, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput v4, p0, Lg20;->f:I

    invoke-static {v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$readUnsafe-IoAF18A(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    instance-of v8, v4, Lrfe;

    if-eqz v8, :cond_6

    move-object v4, v6

    :cond_6
    check-cast v4, Lcom/vk/push/core/filedatastore/JsonSerializer;

    invoke-interface {v0, v4}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz v0, :cond_8

    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v6, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v6, p0, Lg20;->i:Ljava/lang/Object;

    iput v3, p0, Lg20;->f:I

    invoke-static {v1, v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    instance-of p1, p1, Lrfe;

    if-nez p1, :cond_9

    move v2, v5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_8
    move-object p0, p1

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v6}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Le00;

    iget v1, p0, Lg20;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lg20;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v4, Lx7f;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v1, Lx7f;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v6, p0, Lg20;->f:I

    invoke-static {v0, p0}, Le00;->a(Le00;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lx7f;

    iput-object v1, p0, Lg20;->g:Ljava/lang/Object;

    iput v5, p0, Lg20;->f:I

    invoke-static {v0, p0}, Le00;->b(Le00;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lx7f;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v7, p0, Lg20;->g:Ljava/lang/Object;

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v6, p0, Lg20;->i:Ljava/lang/Object;

    iput v4, p0, Lg20;->f:I

    invoke-static {v1, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v4}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v7, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v7, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lg20;->j:Ljava/lang/Object;

    iput v3, p0, Lg20;->f:I

    invoke-static {v4, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lst3;->e1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, v0, Le00;->a:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj4;

    new-instance v3, Lfz7;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lfz7;-><init>(I)V

    iput-object v7, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v7, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lg20;->i:Ljava/lang/Object;

    iput-object v7, p0, Lg20;->j:Ljava/lang/Object;

    iput v2, p0, Lg20;->f:I

    invoke-virtual {p1, v1, v3, p0}, Lmj4;->b(Ljava/util/List;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    move-object p0, v1

    :goto_5
    new-instance p1, Lg1b;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lg1b;-><init>(I)V

    new-instance v1, Lry;

    invoke-direct {v1, p1, v5}, Lry;-><init>(Lg1b;I)V

    new-instance p1, Lm6;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, Le00;->j:Ljava/lang/Object;

    check-cast p1, Ll9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Le00;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lg20;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lg20;->g:Ljava/lang/Object;

    check-cast p1, Lmla;

    iget-object v2, p1, Lmla;->p:Lz6f;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lf51;

    iget-object p1, p0, Lg20;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lb51;

    iput v1, p0, Lg20;->f:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lz6f;->a(JLjava/lang/String;Lf51;Lb51;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvsa;

    iget-object v0, p0, Lg20;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcr4;

    iget v0, p0, Lg20;->f:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lg20;->h:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast p1, Lcw;

    iget v0, p1, Lcw;->c:I

    sget-object v9, Ldr4;->a:Ldr4;

    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v5, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v2, p0, Lg20;->h:Ljava/lang/Object;

    iput v1, p0, Lg20;->f:I

    new-instance v1, Lyp7;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v5

    :try_start_2
    invoke-static {v1, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, v2

    :goto_0
    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto :goto_1

    :goto_2
    const-string p1, "MissedContactsController"

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_4
    move-object v10, v5

    invoke-static {p1, v2, v2}, Lst3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lg20;

    move-object v5, v3

    const/4 v3, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lg20;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v10, v5, v1, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v10, p0, Lg20;->g:Ljava/lang/Object;

    iput v8, p0, Lg20;->f:I

    invoke-static {v0, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg20;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lg20;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static {v0}, Lbe3;->q(Lcr4;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v3

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvsa;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iput-object v3, p0, Lg20;->k:Ljava/lang/Object;

    iput v1, p0, Lg20;->f:I

    new-instance v2, Lyp7;

    const/4 v6, 0x0

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v3

    :goto_0
    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lg20;->f:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Lg20;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object p0, p0, Lg20;->g:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    check-cast p1, Lvsa;

    iget-object v2, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v7, p0, Lg20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    :try_start_1
    iget-object p1, p1, Lvsa;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v8, Llw2;

    invoke-direct {v8, v2, v7}, Llw2;-><init>([JLjava/lang/Long;)V

    iput-object v2, p0, Lg20;->g:Ljava/lang/Object;

    iput-object v2, p0, Lg20;->h:Ljava/lang/Object;

    iput v6, p0, Lg20;->f:I

    invoke-virtual {p1, v8, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, v2

    move-object v1, p0

    :goto_0
    :try_start_2
    move-object v2, p1

    check-cast v2, Lqg4;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v3, p0}, Lkotlin/collections/a;->X0(I[J)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v4, p0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    return-object p1

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v1}, Lkotlin/collections/a;->X0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch contact info "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v5

    :goto_4
    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Lfgd;

    iget-object v1, v0, Lfgd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget v3, p0, Lg20;->f:I

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v3, Lfgd;

    iget-object p0, p0, Lg20;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lfgd;->r:[Lfq8;

    iget-object p1, v0, Lfgd;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lg20;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lfgd;->h:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v7, Llp6;->b:Llp6;

    iput-object v2, p0, Lg20;->g:Ljava/lang/Object;

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v0, p0, Lg20;->i:Ljava/lang/Object;

    iput v5, p0, Lg20;->f:I

    invoke-virtual {v7, p1, v3, p0}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    move-object v3, v0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_2
    iget-object p0, v3, Lfgd;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v5}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, v3, Lfgd;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    iget-object p0, v3, Lfgd;->n:Lp76;

    new-instance v3, Lefd;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lefd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    goto :goto_3

    :goto_2
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lfgd;->o:Lp76;

    new-instance p1, Lzfd;

    new-instance v0, Lxbh;

    const v1, 0x7f1109a5

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f08077d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Lemd;

    iget-object v1, v0, Lemd;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lg20;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget v3, p0, Lg20;->f:I

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v3, Lemd;

    iget-object p0, p0, Lg20;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lemd;->t1:[Lfq8;

    iget-object p1, v0, Lemd;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lg20;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lemd;->q1:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v7, Llp6;->b:Llp6;

    iput-object v2, p0, Lg20;->g:Ljava/lang/Object;

    iput-object p1, p0, Lg20;->h:Ljava/lang/Object;

    iput-object v0, p0, Lg20;->i:Ljava/lang/Object;

    iput v5, p0, Lg20;->f:I

    invoke-virtual {v7, p1, v3, p0}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    move-object v3, v0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_2
    sget-object p0, Lemd;->t1:[Lfq8;

    iget-object p0, v3, Lemd;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v5}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, v3, Lemd;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    iget-object p0, v3, Lemd;->B:Lp76;

    new-instance v3, Lijd;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    goto :goto_3

    :goto_2
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lemd;->A:Lp76;

    new-instance p1, Lqld;

    const v0, 0x7f08077d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lxbh;

    const v2, 0x7f110c92

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1, v0}, Lqld;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    iget v0, p0, Lg20;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg20;

    iget-object v1, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v1, Ljtd;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p0, p2, v2}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lg20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg20;

    iget-object v1, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v1, Lemd;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p0, p2, v2}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lg20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lg20;

    iget-object v1, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v1, Lfgd;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p0, p2, v2}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lg20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v3, Lg20;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvsa;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [J

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    const/16 v8, 0x1a

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_3
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p2, p0, Lg20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcw;

    iget-object p2, p0, Lg20;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lvsa;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0x19

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lg20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object v5, p0, Lg20;->g:Ljava/lang/Object;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcr4;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lvsa;

    iget-object p0, p0, Lg20;->j:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/Long;

    move-object v6, v10

    const/16 v10, 0x18

    invoke-direct/range {v4 .. v10}, Lg20;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_5
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p1, p0, Lg20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmla;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lf51;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lb51;

    const/16 v11, 0x17

    invoke-direct/range {v4 .. v11}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_6
    move-object v10, p2

    new-instance p1, Lg20;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Le00;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v10, p2}, Lg20;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    move-object v10, p2

    new-instance p1, Lg20;

    iget-object p2, p0, Lg20;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    const/16 v0, 0x15

    invoke-direct {p1, p2, p0, v10, v0}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    move-object v10, p2

    new-instance p1, Lg20;

    iget-object p2, p0, Lg20;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Lx97;

    const/16 v0, 0x14

    invoke-direct {p1, p2, p0, v10, v0}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lnc8;

    const/16 v9, 0x13

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_a
    move-object v10, p2

    new-instance p2, Lg20;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Lnu7;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v10, v0}, Lg20;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lg20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v10, p2

    new-instance p2, Lg20;

    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Lmy6;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p0, v10, v1}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lg20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v10, p2

    new-instance p2, Lg20;

    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Lwx6;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Ldy6;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p0, v10, v1}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lg20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p1, p0, Lg20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxx5;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/graphics/Rect;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Liu4;

    const/16 v11, 0xf

    invoke-direct/range {v4 .. v11}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_e
    move-object v10, p2

    new-instance p1, Lg20;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const/16 p2, 0xe

    invoke-direct {p1, p0, v10, p2}, Lg20;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p2, p0, Lg20;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkmg;

    iget-object p2, p0, Lg20;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lhy5;

    iget-object p2, p0, Lg20;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/util/ArrayList;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lia5;

    move-object v9, v10

    const/16 v10, 0xd

    invoke-direct/range {v4 .. v10}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lg20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_10
    move-object v10, p2

    new-instance p2, Lg20;

    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p0, v10, v1}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lg20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v10, p2

    new-instance p1, Lg20;

    iget-object p2, p0, Lg20;->j:Ljava/lang/Object;

    check-cast p2, Lfu4;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Lczh;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, v10, v0}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    move-object v10, p2

    new-instance p2, Lg20;

    iget-object v0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Lvc3;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, v10, v1}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lg20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lya3;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laxa;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    move-object v9, v10

    const/16 v10, 0x9

    invoke-direct/range {v4 .. v10}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_14
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lya3;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    move-object v9, v10

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_15
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p2, p0, Lg20;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lwy;

    iget-object p2, p0, Lg20;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lcr4;

    iget-object p2, p0, Lg20;->j:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lks8;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lm73;

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lg20;-><init>(Lwy;Lgn4;Lcr4;Lks8;Lm73;)V

    iput-object p1, v4, Lg20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_16
    move-object v10, p2

    new-instance p2, Lg20;

    iget-object v0, p0, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lfr2;

    iget-object v1, p0, Lg20;->k:Ljava/lang/Object;

    check-cast v1, Ls8a;

    iget-object p0, p0, Lg20;->j:Ljava/lang/Object;

    check-cast p0, La43;

    invoke-direct {p2, v0, v1, p0, v10}, Lg20;-><init>(Lfr2;Ls8a;La43;Lgn4;)V

    iput-object p1, p2, Lg20;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p2, p0, Lg20;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lc03;

    iget-object p2, p0, Lg20;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lx50;

    iget-object p2, p0, Lg20;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ltl6;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v9, v10

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lg20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_18
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p1, p0, Lg20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvq1;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lrv4;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Luc1;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lone/me/calls/impl/service/c;

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_19
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p1, p0, Lg20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvq1;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lrv4;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Luc1;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lx97;

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_1a
    move-object v10, p2

    new-instance p1, Lg20;

    iget-object p2, p0, Lg20;->j:Ljava/lang/Object;

    check-cast p2, Lt01;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v10, v0}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object p1, p0, Lg20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lla7;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lg20;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lx97;

    iget-object p0, p0, Lg20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lx97;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_1c
    move-object v10, p2

    new-instance v4, Lg20;

    iget-object v5, p0, Lg20;->g:Ljava/lang/Object;

    iget-object p1, p0, Lg20;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lj20;

    iget-object p1, p0, Lg20;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lfr2;

    iget-object p0, p0, Lg20;->j:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lb1b;

    move-object v6, v10

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lg20;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg20;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg20;

    invoke-virtual {p0, v1}, Lg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, Lg20;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lg20;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljtd;

    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v5, Lg20;->f:I

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v11, :cond_1

    iget-object v0, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v12, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljtd;->t()V

    iget-object v3, v6, Ljtd;->d:Lcre;

    iget-object v8, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iput-object v0, v5, Lg20;->g:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    invoke-virtual {v3, v8, v5}, Lcre;->a(Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_5

    :goto_1
    move-object v12, v1

    goto/16 :goto_9

    :cond_5
    :try_start_0
    iget-object v0, v6, Ljtd;->h:Lfv9;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v0, Lywb;

    invoke-virtual {v0, v8}, Lywb;->h(Ljava/lang/String;)Lmpi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v8, Lrfe;

    invoke-direct {v8, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    nop

    instance-of v8, v0, Lrfe;

    if-eqz v8, :cond_6

    move-object v0, v12

    :cond_6
    check-cast v0, Lmpi;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmpi;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v8, v6, Ljtd;->l:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li68;

    iput-object v12, v5, Lg20;->g:Ljava/lang/Object;

    iput-object v3, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v0, v5, Lg20;->i:Ljava/lang/Object;

    iput v11, v5, Lg20;->f:I

    invoke-virtual {v8, v3, v5}, Li68;->f(Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    :goto_4
    move-object v12, v7

    goto :goto_9

    :goto_5
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_6
    move-wide v9, v7

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v7, v0

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lo49;

    const/4 v8, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "video/mp4"

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v19}, Lo49;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v0, v6, Ljtd;->k:Z

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v6, Ljtd;->e:Lp49;

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0, v7}, Ls4f;->w(Lo49;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_8
    iget-object v0, v6, Ljtd;->p:Lp76;

    new-instance v3, Lysd;

    invoke-direct {v3, v7, v2}, Lysd;-><init>(Lo49;I)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :goto_9
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lg20;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lg20;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lg20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lg20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lg20;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lg20;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lg20;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lg20;->f:I

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-ne v2, v11, :cond_a

    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld2b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_e

    :cond_b
    iget-object v0, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iget-object v2, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v3, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v3, Ld2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v28

    goto :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Ld2b;

    move-result-object v2

    iget-object v3, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iput-object v2, v5, Lg20;->g:Ljava/lang/Object;

    iput-object v0, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v3, v5, Lg20;->i:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    invoke-interface {v2, v5}, Ld2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    goto :goto_c

    :cond_d
    :goto_a
    :try_start_2
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getCacheOnError$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0, v3}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$setCache$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_f

    :cond_e
    :goto_b
    iput-object v2, v5, Lg20;->g:Ljava/lang/Object;

    iput-object v12, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v12, v5, Lg20;->i:Ljava/lang/Object;

    iput v11, v5, Lg20;->f:I

    invoke-static {v0, v3, v5}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_f

    :goto_c
    move-object v12, v1

    goto :goto_e

    :cond_f
    move-object v1, v2

    :goto_d
    :try_start_3
    instance-of v0, v0, Lrfe;

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1, v12}, Ld2b;->g(Ljava/lang/Object;)V

    move-object v12, v0

    :goto_e
    return-object v12

    :goto_f
    invoke-interface {v1, v12}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lg20;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lg20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lg20;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lg20;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lg20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v6, v5, Lg20;->f:I

    if-eqz v6, :cond_13

    if-eq v6, v4, :cond_12

    if-ne v6, v11, :cond_11

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_10
    :goto_10
    move-object v12, v0

    goto/16 :goto_16

    :cond_11
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_11

    :cond_13
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v3, Lxx5;

    invoke-virtual {v3}, Lxx5;->E()Lr49;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v1, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v1, Lxx5;

    iget-object v1, v1, Lxx5;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "onCropSuccess: null id situation"

    invoke-virtual {v2, v3, v1, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    iget-object v3, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_17

    iget-object v3, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v3, Lxx5;

    iget-object v6, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iput v4, v5, Lg20;->f:I

    invoke-static {v3, v6, v7, v5}, Lxx5;->t(Lxx5;Ljava/lang/String;Landroid/graphics/Rect;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    goto/16 :goto_15

    :cond_16
    :goto_11
    check-cast v3, Landroid/net/Uri;

    :cond_17
    iget-object v6, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v7, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v7, Lxx5;

    iget-object v7, v7, Lxx5;->J:Lozd;

    iget-object v7, v7, Lozd;->a:Lf9g;

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lfw5;

    if-eqz v8, :cond_18

    check-cast v7, Lfw5;

    goto :goto_12

    :cond_18
    move-object v7, v12

    :goto_12
    if-eqz v7, :cond_19

    iget-object v7, v7, Lfw5;->c:Lwnc;

    goto :goto_13

    :cond_19
    move-object v7, v12

    :goto_13
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lwnc;->c()Lp45;

    move-result-object v7

    goto :goto_14

    :cond_1a
    new-instance v7, Lp45;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_14
    iget-object v8, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v8, Liu4;

    iget-object v8, v8, Liu4;->b:Landroid/graphics/RectF;

    if-nez v8, :cond_1b

    iget-object v8, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v8, v9

    :cond_1b
    iput-object v3, v7, Lp45;->a:Ljava/lang/Object;

    iput-object v3, v7, Lp45;->b:Ljava/lang/Object;

    new-instance v3, Lju4;

    iget-object v9, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v6

    int-to-float v6, v9

    iget-object v9, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v9, Liu4;

    iget-object v9, v9, Liu4;->a:[F

    if-nez v9, :cond_1c

    const/16 v9, 0x9

    new-array v9, v9, [F

    :cond_1c
    invoke-direct {v3, v8, v6, v9}, Lju4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v3, v7, Lp45;->c:Ljava/lang/Object;

    new-instance v13, Lwnc;

    iget-object v6, v7, Lp45;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Landroid/net/Uri;

    iget-object v6, v7, Lp45;->b:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Landroid/net/Uri;

    iget-object v6, v7, Lp45;->d:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lhy5;

    iget-object v6, v7, Lp45;->e:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Landroid/net/Uri;

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lwnc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lju4;Lhy5;Landroid/net/Uri;)V

    iget-object v3, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v3, Lxx5;

    iget-object v3, v3, Lxx5;->I:Ll9g;

    :cond_1d
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgw5;

    instance-of v8, v7, Lfw5;

    if-eqz v8, :cond_1e

    move-object v8, v7

    check-cast v8, Lfw5;

    iget-object v9, v8, Lfw5;->a:Lr49;

    iget-object v9, v9, Lr49;->l:Lq49;

    sget-object v10, Lq49;->b:Lq49;

    if-ne v9, v10, :cond_1e

    invoke-static {v8, v12, v12, v13, v1}, Lfw5;->a(Lfw5;Lr49;Lxhi;Lwnc;I)Lfw5;

    move-result-object v7

    :cond_1e
    invoke-virtual {v3, v6, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v1, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v1, Lxx5;

    invoke-virtual {v1}, Lxx5;->C()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v3, Lc63;

    invoke-direct {v3, v11, v12, v4}, Lc63;-><init>(ILgn4;I)V

    iput v11, v5, Lg20;->f:I

    invoke-static {v1, v3, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    :goto_15
    move-object v12, v2

    :goto_16
    return-object v12

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lg20;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v5, Lg20;->k:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lia5;

    iget-object v0, v5, Lg20;->j:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/ArrayList;

    iget-object v0, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v0, Lkmg;

    iget-wide v1, v0, Lkmg;->k:J

    iget-object v6, v5, Lg20;->g:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ltad;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lg20;->f:I

    if-eqz v7, :cond_20

    if-ne v7, v4, :cond_1f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1f
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v16, Lasg;

    iget-object v3, v0, Lkmg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    iget-wide v7, v0, Lkmg;->j:J

    const/16 v3, 0x20

    shr-long v9, v1, v3

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    iget-boolean v1, v0, Lkmg;->l:Z

    iget-object v2, v5, Lg20;->i:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Lhy5;

    iget v2, v0, Lkmg;->f:I

    iget v3, v0, Lkmg;->g:I

    iget-object v9, v0, Lkmg;->h:Lhz9;

    move/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v24, v18

    move-wide/from16 v18, v7

    invoke-direct/range {v16 .. v27}, Lasg;-><init>(Landroid/net/Uri;JFFZLhy5;Ljava/util/List;IILhz9;)V

    move-object/from16 v1, v16

    move-object/from16 v18, v24

    iget-object v2, v15, Lia5;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc5g;

    invoke-direct {v3, v2, v1, v12}, Lc5g;-><init>(Ld5g;Lasg;Lgn4;)V

    invoke-static {v3}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v1

    new-instance v13, Lha5;

    iget-object v2, v5, Lg20;->i:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lhy5;

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, Lha5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v5, Lg20;->g:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    invoke-virtual {v1, v13, v5}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    move-object v12, v6

    goto :goto_18

    :cond_21
    :goto_17
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_18
    return-object v12

    :pswitch_10
    iget v0, v5, Lg20;->f:I

    if-eqz v0, :cond_25

    if-eq v0, v4, :cond_23

    if-ne v0, v11, :cond_22

    iget-object v0, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_19

    :cond_22
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    iget-object v1, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_19

    :cond_24
    new-instance v0, Lbz4;

    invoke-direct {v0, v4, v12, v2}, Lbz4;-><init>(ILgn4;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v5, Lg20;->i:Ljava/lang/Object;

    iput-object v1, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v12, v5, Lg20;->g:Ljava/lang/Object;

    iput v11, v5, Lg20;->f:I

    throw v12

    :cond_25
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lg20;->i:Ljava/lang/Object;

    iget-object v1, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v5, Lg20;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_26

    move-object v12, v0

    goto :goto_1a

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {}, Lkie;->n()V

    :goto_1a
    return-object v12

    :cond_27
    iput-object v3, v5, Lg20;->i:Ljava/lang/Object;

    iput-object v1, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v0, v5, Lg20;->g:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    throw v12

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lg20;->f:I

    if-eqz v1, :cond_29

    if-ne v1, v4, :cond_28

    iget-object v0, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lczh;

    iget-object v1, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v2, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v2, Lf2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v2, v1, Lfu4;->u:Lf2b;

    iget-object v3, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v3, Lczh;

    iput-object v2, v5, Lg20;->g:Ljava/lang/Object;

    iput-object v1, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v3, v5, Lg20;->i:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    invoke-virtual {v2, v5}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2a

    move-object v12, v0

    goto :goto_1d

    :cond_2a
    move-object v0, v3

    :goto_1b
    :try_start_4
    iget-object v3, v1, Lfu4;->y:Lmv;

    invoke-virtual {v3, v0}, Lmv;->addLast(Ljava/lang/Object;)V

    iget v0, v3, Lmv;->c:I

    const/16 v4, 0x32

    if-le v0, v4, :cond_2b

    invoke-virtual {v3}, Lmv;->removeFirst()Ljava/lang/Object;

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1e

    :cond_2b
    :goto_1c
    iget-object v0, v1, Lfu4;->A:Ll9g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v2, v12}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object v12, Lkzh;->a:Lkzh;

    :goto_1d
    return-object v12

    :goto_1e
    invoke-interface {v2, v12}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_12
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v6, v5, Lg20;->f:I

    if-eqz v6, :cond_2d

    if-ne v6, v4, :cond_2c

    iget-object v0, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lvc3;

    iget-object v3, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    goto/16 :goto_20

    :cond_2c
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v3, Lvc3;

    sget-object v6, Lvc3;->y:[Lfq8;

    invoke-virtual {v3}, Lvc3;->u()Lkp6;

    move-result-object v3

    iget-object v6, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v6, Lvc3;

    iget-object v6, v6, Lvc3;->v:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v6, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v7, Lvc3;

    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2f

    if-eqz v6, :cond_2f

    iget-object v8, v7, Lvc3;->m:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_2f

    sget-object v8, Llp6;->b:Llp6;

    iput-object v2, v5, Lg20;->g:Ljava/lang/Object;

    iput-object v3, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v7, v5, Lg20;->i:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    invoke-virtual {v8, v3, v6, v5}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2e

    move-object v12, v0

    goto :goto_22

    :cond_2e
    move-object v0, v7

    :goto_1f
    move-object v7, v0

    :cond_2f
    iget-object v0, v7, Lvc3;->e:Lixc;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v4}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v7, Lvc3;->e:Lixc;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    iget-object v0, v7, Lvc3;->p:Lp76;

    new-instance v4, Lfc3;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lfc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v1

    goto :goto_21

    :goto_20
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    iget-object v0, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Lvc3;

    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    iput-object v12, v0, Lvc3;->v:Ljava/lang/String;

    iget-object v0, v0, Lvc3;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    new-instance v4, Lxbh;

    const v5, 0x7f1102bb

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v4}, La1c;->m(Lcch;)V

    new-instance v4, Lq1c;

    const v5, 0x7f08077d

    invoke-direct {v4, v5}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v4}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to copy picked image, e:"

    invoke-static {v0, v2, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    move-object v12, v1

    :goto_22
    return-object v12

    :catch_0
    move-exception v0

    throw v0

    :pswitch_13
    iget-object v0, v5, Lg20;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Laxa;

    sget-object v13, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lg20;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lya3;

    sget-object v15, Ldr4;->a:Ldr4;

    iget v0, v5, Lg20;->f:I

    if-eqz v0, :cond_33

    if-eq v0, v4, :cond_32

    if-ne v0, v11, :cond_31

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_27

    :cond_31
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_32
    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_33
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v14, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_34

    iget-wide v0, v0, Lfr2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    goto :goto_23

    :cond_34
    move-object v0, v12

    :goto_23
    if-nez v0, :cond_35

    invoke-virtual {v14}, Lya3;->B()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->b:Lzwa;

    invoke-virtual {v0, v1, v8}, Lbxa;->y(Lzwa;Laxa;)V

    :goto_24
    move-object v12, v13

    goto/16 :goto_28

    :cond_35
    iget-object v1, v14, Lya3;->x:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7f;

    move-object v3, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwwf;

    invoke-direct {v7, v4, v6}, Lwwf;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v0, v5, Lg20;->g:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    move-object v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lc7f;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v15, :cond_36

    goto :goto_26

    :cond_36
    move-object/from16 v0, v16

    :goto_25
    sget-object v1, Lh93;->d:Lfp7;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v14, Lya3;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh41;

    iput-object v12, v5, Lg20;->g:Ljava/lang/Object;

    iput v11, v5, Lg20;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lfp7;->q(JILh41;Lo37;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_37

    :goto_26
    move-object v12, v15

    goto :goto_28

    :cond_37
    :goto_27
    check-cast v0, Lh93;

    iget-object v1, v14, Lya3;->K1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_24

    :goto_28
    return-object v12

    :pswitch_14
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lg20;->f:I

    if-eqz v2, :cond_3b

    if-eq v2, v4, :cond_3a

    if-ne v2, v11, :cond_39

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_38
    move-object v12, v0

    goto :goto_2c

    :cond_39
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3a
    iget-object v2, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v2, Ltp5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_29

    :cond_3b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v2, Lya3;

    iget-object v3, v2, Lya3;->m:Ltp5;

    iput-object v3, v5, Lg20;->g:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    invoke-virtual {v2, v5}, Lya3;->I(Lm1h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    goto :goto_2b

    :cond_3c
    move-object v14, v3

    :goto_29
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v2, v5, Lg20;->i:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    iget-object v2, v5, Lg20;->j:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    iget-object v2, v5, Lg20;->k:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Long;

    iput-object v12, v5, Lg20;->g:Ljava/lang/Object;

    iput v11, v5, Lg20;->f:I

    iget-object v2, v14, Ltp5;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v13, Lfd1;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lfd1;-><init>(Ltp5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lgn4;)V

    invoke-static {v2, v13, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    goto :goto_2a

    :cond_3d
    move-object v2, v0

    :goto_2a
    if-ne v2, v1, :cond_38

    :goto_2b
    move-object v12, v1

    :goto_2c
    return-object v12

    :pswitch_15
    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lg20;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v4, :cond_3e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v2, Lwy;

    new-instance v3, Ll73;

    iget-object v6, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v6, Lcr4;

    iget-object v7, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v7, Lks8;

    iget-object v8, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v8, Lm73;

    invoke-direct {v3, v0, v6, v7, v8}, Ll73;-><init>(Lzs6;Lcr4;Lks8;Lm73;)V

    iput-object v12, v5, Lg20;->g:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    invoke-virtual {v2, v3, v5}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    move-object v12, v1

    goto :goto_2e

    :cond_40
    :goto_2d
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_2e
    return-object v12

    :pswitch_16
    iget-object v0, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, v5, Lg20;->f:I

    if-eqz v0, :cond_43

    if-eq v0, v4, :cond_42

    if-ne v0, v11, :cond_41

    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_41
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_42
    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v0, p1

    goto :goto_2f

    :catchall_5
    move-exception v0

    goto :goto_30

    :cond_43
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lfr2;

    iget-object v2, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v2, Ls8a;

    iget-object v3, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v3, La43;

    :try_start_8
    new-instance v13, Llw2;

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-wide v14, v0, Lcv2;->a:J

    iget-wide v7, v2, Ls8a;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v3, La43;->G:Ljava/util/Set;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Llw2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Li03;

    invoke-direct {v0, v3, v13, v12, v1}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v12, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v12, v5, Lg20;->g:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0, v5}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    goto :goto_33

    :cond_44
    :goto_2f
    check-cast v0, Llz2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v7, v0

    goto :goto_31

    :goto_30
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v1

    :goto_31
    iget-object v0, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v0, La43;

    instance-of v1, v7, Lrfe;

    if-nez v1, :cond_48

    move-object v1, v7

    check-cast v1, Llz2;

    iget-object v2, v0, La43;->p:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_45

    goto :goto_32

    :cond_45
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_46

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Success request media total count: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v2, v8, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_32
    if-eqz v1, :cond_48

    iget-object v2, v0, La43;->K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, La91;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, La91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, La43;->C()Lbl3;

    move-result-object v2

    iget-wide v3, v0, La43;->c:J

    iget-object v0, v0, La43;->G:Ljava/util/Set;

    iget v1, v1, Llz2;->e:I

    iput-object v12, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v7, v5, Lg20;->g:Ljava/lang/Object;

    iput v11, v5, Lg20;->f:I

    move-wide/from16 v28, v3

    move-object v3, v0

    move v4, v1

    move-object v0, v2

    move-wide/from16 v1, v28

    invoke-virtual/range {v0 .. v5}, Lbl3;->y(JLjava/util/Set;ILin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_47

    :goto_33
    move-object v12, v6

    goto :goto_36

    :cond_47
    move-object v0, v7

    :goto_34
    move-object v7, v0

    :cond_48
    iget-object v0, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v0, La43;

    invoke-static {v7}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_49

    iget-object v5, v0, La43;->p:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-eqz v3, :cond_4a

    sget-object v4, Lq79;->g:Lq79;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Media viewer. Fail request media total count."

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_35

    :cond_49
    throw v1

    :cond_4a
    :goto_35
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_36
    return-object v12

    :pswitch_17
    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v0, v5, Lg20;->f:I

    if-eqz v0, :cond_4c

    if-ne v0, v4, :cond_4b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_38

    :cond_4b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_38

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lg20;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc03;

    invoke-virtual {v1}, Lc03;->y()Lxo5;

    move-result-object v13

    sget-object v15, Lwo5;->e:Lwo5;

    iget-object v0, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v0, Ltl6;

    :try_start_9
    iget-object v0, v0, Ltl6;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_37

    :catchall_6
    move-exception v0

    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_37
    nop

    instance-of v2, v0, Lrfe;

    if-eqz v2, :cond_4d

    move-object v0, v12

    :cond_4d
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Lx50;

    iget-wide v2, v0, Lx50;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x8

    const/4 v14, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Lxo5;->A(Lxo5;ILwo5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc03;->t:Ljava/lang/String;

    iget-object v0, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v0, Lc03;

    iget-object v0, v0, Lc03;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    iget-object v1, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v1, Ltl6;

    iget-object v1, v1, Ltl6;->c:Ljava/lang/String;

    iget-object v2, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v2, Lc03;

    iget-object v2, v2, Lc03;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn6;

    iget-object v3, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v3, Lx50;

    iget-object v3, v3, Lx50;->c:Ljava/lang/String;

    check-cast v2, Lkp6;

    invoke-virtual {v2, v3}, Lkp6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v3, Lc03;

    iget-object v6, v3, Lc03;->u:La03;

    iget-object v7, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Lc03;->t:Ljava/lang/String;

    iput-object v12, v5, Lg20;->g:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lmw7;->b(Ljava/lang/String;Ljava/io/File;Lkw7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4e

    move-object v0, v9

    :cond_4e
    :goto_38
    return-object v0

    :pswitch_18
    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v0, Lvq1;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lg20;->f:I

    if-eqz v2, :cond_50

    if-ne v2, v4, :cond_4f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_39

    :cond_4f
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3b

    :cond_50
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v3, Lrv4;

    iget-object v6, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v6, Luc1;

    iput v4, v5, Lg20;->f:I

    invoke-virtual {v0, v2, v3, v6, v5}, Lvq1;->b(Ljava/lang/String;Lrv4;Luc1;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_51

    move-object v12, v1

    goto :goto_3b

    :cond_51
    :goto_39
    check-cast v2, Lsq1;

    if-eqz v2, :cond_52

    iget-object v1, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/c;

    iget-object v0, v0, Lvq1;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v3, v2, Lsq1;->a:I

    iget-object v2, v2, Lsq1;->b:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lone/me/calls/impl/service/CallScreenShareService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "LOCAL_ACCOUNT_ID"

    iget-object v6, v1, Lone/me/calls/impl/service/c;->a:Lo39;

    iget v6, v6, Lo39;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "NOTIFICATION_ID"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "NOTIFICATION"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_3a

    :catchall_7
    move-exception v0

    new-instance v2, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;

    const-string v3, "cant start media projection service"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/calls/impl/service/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_52
    iget-object v0, v0, Lvq1;->a:Ljava/lang/String;

    const-string v1, "restartCallNotificationForScreenSharing: notification is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3a
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_3b
    return-object v12

    :pswitch_19
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lg20;->f:I

    if-eqz v1, :cond_54

    if-ne v1, v4, :cond_53

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3c

    :cond_53
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3d

    :cond_54
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v1, Lvq1;

    iget-object v2, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v3, Lrv4;

    iget-object v6, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v6, Luc1;

    iput v4, v5, Lg20;->f:I

    invoke-virtual {v1, v2, v3, v6, v5}, Lvq1;->b(Ljava/lang/String;Lrv4;Luc1;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v12, v0

    goto :goto_3d

    :cond_55
    :goto_3c
    check-cast v1, Lsq1;

    iget-object v0, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v0, Lx97;

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkzh;->a:Lkzh;

    :goto_3d
    return-object v12

    :pswitch_1a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lg20;->f:I

    if-eqz v1, :cond_57

    if-ne v1, v4, :cond_56

    iget-object v0, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v0, Ll9g;

    iget-object v1, v5, Lg20;->h:Ljava/lang/Object;

    check-cast v1, Lt01;

    iget-object v3, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v3, Lt01;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_3e

    :catchall_8
    move-exception v0

    goto :goto_40

    :cond_56
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_42

    :cond_57
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v1, Lt01;

    iget-object v3, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    :try_start_c
    iget-object v6, v1, Lt01;->p:Ll9g;

    iget-object v7, v1, Lt01;->z:Llrg;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v1, v5, Lg20;->g:Ljava/lang/Object;

    iput-object v1, v5, Lg20;->h:Ljava/lang/Object;

    iput-object v6, v5, Lg20;->i:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    invoke-virtual {v7, v8, v9, v5}, Llrg;->b(JLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_58

    move-object v12, v0

    goto :goto_42

    :cond_58
    move-object v4, v1

    move-object v0, v6

    :goto_3e
    check-cast v3, Lo1b;

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lo1b;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v3, Lo1b;->a:[Ljava/lang/Object;

    iget v3, v3, Lo1b;->b:I

    :goto_3f
    if-ge v2, v3, :cond_59

    aget-object v7, v6, v2

    check-cast v7, Ljsg;

    invoke-static {v4, v7}, Lt01;->u(Lt01;Ljsg;)Lisg;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_59
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lz1b;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_41

    :goto_40
    iget-object v1, v1, Lt01;->c:Ljava/lang/String;

    const-string v2, "loadMoreViews failed"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_41
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_42
    return-object v12

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1b
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lg20;->f:I

    if-eqz v1, :cond_5b

    if-ne v1, v4, :cond_5a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_43

    :cond_5a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_43

    :cond_5b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lg20;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v5, Lg20;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lla7;

    iget-object v2, v5, Lg20;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v5, Lg20;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lx97;

    iget-object v2, v5, Lg20;->k:Ljava/lang/Object;

    check-cast v2, Lx97;

    iput v4, v5, Lg20;->f:I

    new-instance v10, Lei2;

    invoke-static {v5}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v3

    invoke-direct {v10, v4, v3}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v10}, Lei2;->u()V

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v8

    new-instance v5, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;

    invoke-direct/range {v5 .. v10}, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;-><init>(Lla7;Ljava/lang/String;Lcom/vk/push/common/Logger;Lx97;Lci2;)V

    invoke-static {v1, v5, v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lx97;)V

    invoke-virtual {v10}, Lei2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    goto :goto_43

    :cond_5c
    move-object v0, v1

    :goto_43
    return-object v0

    :pswitch_1c
    iget-object v0, v5, Lg20;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lj20;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v0, v5, Lg20;->f:I

    if-eqz v0, :cond_5e

    if-ne v0, v4, :cond_5d

    iget-object v0, v5, Lg20;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls8a;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v0, p1

    goto :goto_44

    :catchall_9
    move-exception v0

    goto :goto_45

    :cond_5d
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_46

    :cond_5e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lg20;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls8a;

    :try_start_e
    sget-object v0, Lj20;->p:[Lfq8;

    iget-object v0, v8, Lj20;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtb;

    iget-object v2, v5, Lg20;->i:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iget-object v3, v8, Lj20;->d:Lrf9;

    iget-object v6, v5, Lg20;->j:Ljava/lang/Object;

    check-cast v6, Lb1b;

    iput-object v1, v5, Lg20;->k:Ljava/lang/Object;

    iput v4, v5, Lg20;->f:I

    move-object v4, v3

    const/4 v3, 0x0

    const/16 v7, 0x24

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v28

    invoke-static/range {v0 .. v7}, Lbtb;->m(Lbtb;Ls8a;Lfr2;Lk01;Lrf9;Lb1b;Lin4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5f

    move-object v12, v9

    goto :goto_46

    :cond_5f
    :goto_44
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v12, v0

    goto :goto_46

    :goto_45
    iget-object v2, v8, Lj20;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll86;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error during mapping message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljub;

    invoke-virtual {v2, v3}, Ljub;->a(Ljava/lang/Throwable;)V

    :goto_46
    return-object v12

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
