.class public final Ll20;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz;Lmk4;Leo4;Lon8;Ls43;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll20;->e:I

    .line 23
    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object p3, p0, Ll20;->i:Ljava/lang/Object;

    iput-object p4, p0, Ll20;->j:Ljava/lang/Object;

    iput-object p5, p0, Ll20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 22
    iput p6, p0, Ll20;->e:I

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll20;->i:Ljava/lang/Object;

    iput-object p3, p0, Ll20;->j:Ljava/lang/Object;

    iput-object p4, p0, Ll20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 21
    iput p5, p0, Ll20;->e:I

    iput-object p1, p0, Ll20;->i:Ljava/lang/Object;

    iput-object p2, p0, Ll20;->j:Ljava/lang/Object;

    iput-object p3, p0, Ll20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p7, p0, Ll20;->e:I

    iput-object p1, p0, Ll20;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll20;->h:Ljava/lang/Object;

    iput-object p3, p0, Ll20;->i:Ljava/lang/Object;

    iput-object p4, p0, Ll20;->j:Ljava/lang/Object;

    iput-object p5, p0, Ll20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 20
    iput p4, p0, Ll20;->e:I

    iput-object p1, p0, Ll20;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p3, p0, Ll20;->e:I

    iput-object p1, p0, Ll20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Ll20;->e:I

    iput-object p1, p0, Ll20;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll20;->h:Ljava/lang/Object;

    iput-object p4, p0, Ll20;->i:Ljava/lang/Object;

    iput-object p5, p0, Ll20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lqo2;Le2a;Li13;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll20;->e:I

    .line 17
    iput-object p1, p0, Ll20;->i:Ljava/lang/Object;

    iput-object p2, p0, Ll20;->k:Ljava/lang/Object;

    iput-object p3, p0, Ll20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Ll20;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v2, Lexd;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v2, Lexd;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast p1, Lyie;

    iget-object v2, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v7, p0, Ll20;->k:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->g:Ljava/lang/Object;

    iput v6, p0, Ll20;->f:I

    invoke-virtual {p1, v2, v7, p0}, Llxc;->n(Ljava/lang/Long;Ljava/lang/Object;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    new-instance p1, Lexd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v2, Lyie;

    iget-object v7, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v2, v7}, Lyie;->t(Ljava/lang/Long;)J

    move-result-wide v7

    sget-object v2, Lio5;->b:Lll6;

    sget-object v2, Loo5;->d:Loo5;

    invoke-static {v6, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lio5;->u(JJ)J

    move-result-wide v7

    iput-object v0, p0, Ll20;->g:Ljava/lang/Object;

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput v5, p0, Ll20;->f:I

    invoke-static {v7, v8, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_2
    iget p1, v2, Lexd;->a:I

    add-int/2addr p1, v6

    iput p1, v2, Lexd;->a:I

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast p1, Lyie;

    iget-object p1, p1, Llxc;->g:Ljava/lang/String;

    iget-object v7, p0, Ll20;->k:Ljava/lang/Object;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    sget-object v9, Lb19;->e:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v2, Lexd;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schedule #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " run new prefetch "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, p1, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast p1, Lyie;

    iget-object v7, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Ll20;->k:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v2, p0, Ll20;->h:Ljava/lang/Object;

    iput v4, p0, Ll20;->f:I

    invoke-virtual {p1, v7, v8, p0}, Llxc;->n(Ljava/lang/Long;Ljava/lang/Object;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Device id from local storage is used, value = "

    iget-object v1, p0, Ll20;->k:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const-string v2, "Failed to receive device id from remote providers, error = "

    const-string v3, "Failed to read device id from local, error = "

    iget v4, p0, Ll20;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    packed-switch v4, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object p0, p0, Ll20;->h:Ljava/lang/Object;

    check-cast p0, Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v1, Lrua;

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
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
    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v3, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v3, Lrua;

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p1, v3

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object p0, p0, Ll20;->h:Ljava/lang/Object;

    check-cast p0, Lrua;

    :try_start_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v1, Lrua;

    :try_start_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v4, Lrua;

    :try_start_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p1, v4

    goto/16 :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v4

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v4, Lrua;

    :try_start_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v4, Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLock$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lrua;

    move-result-object p1

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Ll20;->f:I

    invoke-interface {p1, p0}, Lrua;->b(Lmk4;)Ljava/lang/Object;

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

    invoke-interface {p1, v6}, Lrua;->g(Ljava/lang/Object;)V

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

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput v5, p0, Ll20;->f:I

    invoke-interface {v4, p0}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    instance-of v8, v4, Lg6e;

    if-nez v8, :cond_4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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

    invoke-interface {p1, v6}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :try_start_9
    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Llua;

    move-result-object v8

    new-instance v9, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v10, "DeviceId: failed to read from local"

    invoke-direct {v9, v0, v10}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v4, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Ll20;->f:I

    invoke-interface {v8, v9, p0}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v6, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v6, p0, Ll20;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Ll20;->f:I

    invoke-interface {v0, p0}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    instance-of v3, v0, Lg6e;

    if-nez v3, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Device id from remote is used"

    invoke-static {v0, v2, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v3, p0, Ll20;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Ll20;->f:I

    invoke-static {v1, v3, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

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

    invoke-interface {p0, v6}, Lrua;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_b
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Llua;

    move-result-object v4

    new-instance v8, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v9, "DeviceId: failed to read from remote"

    invoke-direct {v8, v3, v9}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v3, p0, Ll20;->j:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Ll20;->f:I

    invoke-interface {v4, v8, p0}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v6, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v6, p0, Ll20;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Ll20;->f:I

    invoke-static {v1, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$generateDeviceId(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->g:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Ll20;->f:I

    invoke-static {v1, v0, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

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

    invoke-interface {p0, v6}, Lrua;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    invoke-interface {p0, v6}, Lrua;->g(Ljava/lang/Object;)V

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

    sget-object v8, Lroh;->a:Lroh;

    iget-object v0, v7, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v7, Ll20;->f:I

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

    iget-object v0, v7, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Luta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v7, Ll20;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v0, v7, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Luta;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v7, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lkt6;

    instance-of v3, v0, Lit6;

    const/16 v4, 0xa

    const-string v5, "Can\'t save changes for folder because name is empty"

    if-eqz v3, :cond_d

    check-cast v0, Lit6;

    iget-object v0, v0, Lit6;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v15}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    :try_start_2
    iget-object v14, v0, Lst6;->e:Lps6;

    iget-object v0, v0, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lqo2;

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v16

    iput-object v12, v7, Ll20;->i:Ljava/lang/Object;

    iput-object v12, v7, Ll20;->g:Ljava/lang/Object;

    iput v2, v7, Ll20;->f:I

    iget-object v0, v14, Lps6;->b:Lfk4;

    iget-object v0, v0, Lfk4;->a:Ltn4;

    new-instance v13, Lrg4;

    const/16 v18, 0x0

    const/16 v19, 0xb

    invoke-direct/range {v13 .. v19}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v13, v7}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v12, v7, Ll20;->i:Ljava/lang/Object;

    iput-object v1, v7, Ll20;->g:Ljava/lang/Object;

    iput v10, v7, Ll20;->f:I

    invoke-static {v0, v3, v7}, Lst6;->u(Lst6;Ljava/lang/Throwable;Ll20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_d

    :cond_a
    throw v3

    :cond_b
    :goto_6
    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->q:Lm36;

    new-instance v1, Lxs6;

    invoke-direct {v1, v2}, Lxs6;-><init>(Z)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    :goto_7
    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    instance-of v0, v0, Ljt6;

    if-eqz v0, :cond_16

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->n:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt6;

    invoke-virtual {v0}, Lkt6;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lqo2;

    invoke-virtual {v4}, Lqo2;->E()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v3

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v4

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v13, v7, Ll20;->j:Ljava/lang/Object;

    check-cast v13, Lkt6;

    :try_start_3
    iget-object v0, v0, Lst6;->f:Lssh;

    check-cast v13, Ljt6;

    iget-object v13, v13, Ljt6;->b:Ljava/lang/String;

    iput-object v12, v7, Ll20;->i:Ljava/lang/Object;

    iput-object v12, v7, Ll20;->g:Ljava/lang/Object;

    iput-object v12, v7, Ll20;->h:Ljava/lang/Object;

    iput v1, v7, Ll20;->f:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lssh;->i(Ljava/lang/String;Ljava/lang/String;Luta;Luta;Ljava/util/Set;Ljava/util/Set;Ll20;)Ljava/lang/Object;

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
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iput-object v12, v7, Ll20;->i:Ljava/lang/Object;

    iput-object v12, v7, Ll20;->g:Ljava/lang/Object;

    iput-object v1, v7, Ll20;->h:Ljava/lang/Object;

    iput v11, v7, Ll20;->f:I

    invoke-static {v0, v2, v7}, Lst6;->u(Lst6;Ljava/lang/Throwable;Ll20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_d
    return-object v9

    :cond_12
    throw v2

    :cond_13
    :goto_e
    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v1, v0, Lst6;->d:Lis4;

    iget-object v2, v7, Ll20;->j:Ljava/lang/Object;

    check-cast v2, Lkt6;

    check-cast v2, Ljt6;

    iget-object v2, v2, Ljt6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds6;

    iput-object v1, v0, Lst6;->v:Lds6;

    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->v:Lds6;

    if-eqz v0, :cond_14

    iget-object v1, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v1, Lst6;

    iget-object v1, v1, Lst6;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpb;

    iget-object v2, v0, Lds6;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lds6;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lmpb;->b(Lmpb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v12

    :goto_f
    iget-object v1, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v1, Lst6;

    iget-object v1, v1, Lst6;->m:Lpzf;

    iget-object v2, v7, Ll20;->j:Ljava/lang/Object;

    check-cast v2, Lkt6;

    check-cast v2, Ljt6;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v10}, Ljt6;->b(Ljt6;Ljava/lang/CharSequence;ZI)Ljt6;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v8

    :cond_15
    :goto_11
    iget-object v0, v7, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_16
    invoke-static {}, Ld5e;->r()V

    return-object v12
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v1, Lbu6;

    iget-object v2, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget v3, p0, Ll20;->f:I

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v0, Lgxd;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v0, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v0, Lgxd;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Lgxd;

    iget-object v3, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v3, Lgxd;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object p1

    iget-object v3, v1, Lbu6;->a:Lsi;

    iput-object v2, p0, Ll20;->i:Ljava/lang/Object;

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object p1, p0, Ll20;->g:Ljava/lang/Object;

    iput v8, p0, Ll20;->f:I

    invoke-virtual {v3, p0}, Lsi;->F(Lok4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v3, p1

    move-object p1, v2

    move-object v2, v3

    :goto_0
    iput-object p1, v2, Lgxd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, v1, Lbu6;->b:Lnrh;

    iget-object v2, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v2

    iput-object v9, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v3, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v9, p0, Ll20;->g:Ljava/lang/Object;

    iput v7, p0, Ll20;->f:I

    invoke-virtual {p1, v0, v2, v8, p0}, Lnrh;->i(Ljava/lang/String;Luta;ZLok4;)Ljava/lang/Object;

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
    new-instance v2, Lg6e;

    invoke-direct {v2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v9, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v2, p0, Ll20;->g:Ljava/lang/Object;

    iput v6, p0, Ll20;->f:I

    iget-object p1, v1, Lbu6;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    new-instance v2, Lau6;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v9, v3}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v2, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_8
    iget-object p1, v1, Lbu6;->a:Lsi;

    invoke-virtual {p1}, Lsi;->G()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lu4f;->O0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v3, Lgxd;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v1, Lbu6;->e:Lpff;

    new-instance v0, Lzt6;

    iget-object v1, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lzt6;-><init>(Ljava/util/Set;)V

    iput-object v9, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v9, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v9, p0, Ll20;->g:Ljava/lang/Object;

    iput v5, p0, Ll20;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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

    iget-object v0, v1, Ll20;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxo7;

    iget-object v3, v2, Lxo7;->f:Lon8;

    iget-object v0, v2, Lxo7;->k:Letg;

    iget-object v4, v1, Ll20;->g:Ljava/lang/Object;

    check-cast v4, Leo4;

    iget v5, v1, Ll20;->f:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Ll20;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Ll20;->h:Ljava/lang/Object;

    check-cast v1, Lq85;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, v1, Ll20;->h:Ljava/lang/Object;

    check-cast v0, Lq85;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v4, v1, Ll20;->g:Ljava/lang/Object;

    iput v10, v1, Ll20;->f:I

    invoke-static {v6, v7, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq46;

    new-instance v13, Lct3;

    const/16 v14, 0x19

    invoke-direct {v13, v2, v11, v14}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v13, v9}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v5

    iget-object v13, v2, Lxo7;->d:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/ok/messages/utils/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lzo7;->b:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lzo7;->f:Lon8;

    invoke-interface {v15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lzo7;->h:Lon8;

    invoke-interface/range {v16 .. v16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lzo7;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "api2.oneme.ru"

    filled-new-array {v10, v13, v15, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq46;

    if-nez v0, :cond_5

    invoke-interface {v1}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    new-instance v13, Lto7;

    invoke-direct {v13, v10, v11, v2}, Lto7;-><init>(Ljava/lang/Object;Lmk4;Lxo7;)V

    invoke-static {v0, v11, v14, v13, v8}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Ll20;->g:Ljava/lang/Object;

    iput-object v5, v1, Ll20;->h:Ljava/lang/Object;

    iput v9, v1, Ll20;->f:I

    invoke-static {v7, v1}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Lxo7;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

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
    new-instance v7, Lg6e;

    invoke-direct {v7, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lg6e;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Lqn4;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v11, v9}, Lqn4;-><init>(Lq85;Lmk4;I)V

    iput-object v4, v1, Ll20;->g:Ljava/lang/Object;

    iput-object v5, v1, Ll20;->h:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Ll20;->i:Ljava/lang/Object;

    iput-object v0, v1, Ll20;->j:Ljava/lang/Object;

    iput v8, v1, Ll20;->f:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/String;

    check-cast v5, Lqe8;

    invoke-virtual {v5, v11}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Leo4;->k()Ltn4;

    move-result-object v4

    invoke-static {v4}, Lvaj;->l0(Ltn4;)Z

    move-result v4

    sget-object v5, Lroh;->a:Lroh;

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    iget-object v2, v2, Lxo7;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu09;

    new-instance v4, Lh89;

    invoke-direct {v4}, Lh89;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljua;

    invoke-direct {v8, v7}, Ljua;-><init>(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5c;

    iget-object v9, v7, Ll5c;->a:Ljava/lang/Object;

    iget-object v7, v7, Ll5c;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9, v7}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v6, "hosts"

    invoke-virtual {v4, v6, v8}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "operator"

    invoke-virtual {v4, v6, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Lx74;->a()Lv84;

    move-result-object v0

    iget v9, v0, Lv84;->a:I

    goto :goto_8

    :cond_e
    const/4 v9, 0x1

    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "connection_type"

    invoke-virtual {v4, v6, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f


    :cond_f
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "vpn"

    invoke-virtual {v4, v1, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lh89;->b()Lh89;

    move-result-object v0

    const/16 v1, 0x8

    const-string v3, "HOST_REACHABILITY"

    const-string v4, "GET_HOST_REACHABILITY"

    invoke-static {v2, v3, v4, v0, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v5

    :goto_9
    throw v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lz68;

    iget-object v1, v0, Lz68;->c:Lm68;

    iget v2, p0, Ll20;->f:I

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Ll20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v2, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :cond_3
    move-object v8, v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v6, " "

    invoke-static {p1, v6, v2}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lm68;->i:Lzxd;

    const-string v6, ""

    invoke-virtual {v2, v6, p1}, Lzxd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lz68;->g:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsa;

    iput-object p1, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v2, p0, Ll20;->h:Ljava/lang/Object;

    iput v9, p0, Ll20;->f:I

    invoke-virtual {v6, v2, p0}, Lfsa;->e(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_3

    goto :goto_1

    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object p1, v0, Lz68;->i:Lpff;

    new-instance v0, Lj29;

    const v1, 0x7f110951

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lj29;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object v10, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v10, p0, Ll20;->h:Ljava/lang/Object;

    iput v5, p0, Ll20;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    iget-object v2, v0, Lz68;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvd0;

    iput-object p1, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v10, p0, Ll20;->h:Ljava/lang/Object;

    iput v4, p0, Ll20;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltd0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ltd0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILmk4;I)V

    new-instance v2, Ljfe;

    invoke-direct {v2, v6}, Ljfe;-><init>(Ll67;)V

    new-instance v4, Lud0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v10}, Lhrg;-><init>(ILmk4;)V

    new-instance v5, Lq3;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v2, v4}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_7

    :goto_1
    return-object v12

    :cond_7
    move-object v6, p1

    move-object p1, p0

    :goto_2
    check-cast p1, Lsd0;

    iget-object p0, v1, Lm68;->e:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v10, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget-object p0, v0, Lz68;->h:Lm36;

    new-instance v4, Lp68;

    iget-object v5, p1, Lsd0;->c:Ljava/lang/String;

    iget v7, p1, Lsd0;->d:I

    iget-wide v8, p1, Lsd0;->e:J

    invoke-direct/range {v4 .. v10}, Lp68;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {p0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget v1, p0, Ll20;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ll20;->g:Ljava/lang/Object;

    check-cast p0, Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Lx57;

    iget-object v1, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v4, Lrua;

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;
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
    iget-object v0, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Lx57;

    iget-object v1, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v8, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v8, Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lrua;

    move-result-object p1

    iget-object v1, p0, Ll20;->k:Ljava/lang/Object;

    check-cast v1, Lx57;

    iput-object p1, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput v5, p0, Ll20;->f:I

    invoke-interface {p1, p0}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_2
    iput-object p1, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput v4, p0, Ll20;->f:I

    invoke-static {v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$readUnsafe-IoAF18A(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    instance-of v8, v4, Lg6e;

    if-eqz v8, :cond_6

    move-object v4, v6

    :cond_6
    check-cast v4, Lcom/vk/push/core/filedatastore/JsonSerializer;

    invoke-interface {v0, v4}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz v0, :cond_8

    iput-object p1, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v6, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v6, p0, Ll20;->i:Ljava/lang/Object;

    iput v3, p0, Ll20;->f:I

    invoke-static {v1, v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lmk4;)Ljava/lang/Object;

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
    instance-of p1, p1, Lg6e;

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

    invoke-interface {p0, v6}, Lrua;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast v0, Lj00;

    iget v1, p0, Ll20;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ll20;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v4, Lbye;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v1, Lbye;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v6, p0, Ll20;->f:I

    invoke-static {v0, p0}, Lj00;->a(Lj00;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lbye;

    iput-object v1, p0, Ll20;->g:Ljava/lang/Object;

    iput v5, p0, Ll20;->f:I

    invoke-static {v0, p0}, Lj00;->b(Lj00;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lbye;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v7, p0, Ll20;->g:Ljava/lang/Object;

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v6, p0, Ll20;->i:Ljava/lang/Object;

    iput v4, p0, Ll20;->f:I

    invoke-static {v1, p0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v4}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v7, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v7, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Ll20;->j:Ljava/lang/Object;

    iput v3, p0, Ll20;->f:I

    invoke-static {v4, p0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lcr3;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, v0, Lj00;->a:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg4;

    new-instance v3, Lv18;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lv18;-><init>(I)V

    iput-object v7, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v7, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ll20;->i:Ljava/lang/Object;

    iput-object v7, p0, Ll20;->j:Ljava/lang/Object;

    iput v2, p0, Ll20;->f:I

    invoke-virtual {p1, v1, v3, p0}, Lsg4;->b(Ljava/util/List;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    move-object p0, v1

    :goto_5
    new-instance p1, Luta;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Luta;-><init>(I)V

    new-instance v1, Lwy;

    invoke-direct {v1, p1, v5}, Lwy;-><init>(Luta;I)V

    new-instance p1, Lp6;

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, Lj00;->j:Ljava/lang/Object;

    check-cast p1, Lpzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lj00;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll20;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll20;->g:Ljava/lang/Object;

    check-cast p1, Lmea;

    iget-object v2, p1, Lmea;->o:Lexe;

    iget-object p1, p0, Ll20;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ll20;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Li31;

    iget-object p1, p0, Ll20;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Le31;

    iput v1, p0, Ll20;->f:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lexe;->a(JLjava/lang/String;Li31;Le31;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrla;

    iget-object v0, p0, Ll20;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Leo4;

    iget v0, p0, Ll20;->f:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ll20;->h:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast p1, Liw;

    iget v0, p1, Liw;->c:I

    sget-object v9, Lfo4;->a:Lfo4;

    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Ll20;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v5, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v2, p0, Ll20;->h:Ljava/lang/Object;

    iput v1, p0, Ll20;->f:I

    new-instance v1, Lkk7;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v5

    :try_start_2
    invoke-static {v1, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, v2

    :goto_0
    new-instance v0, Ll5c;

    invoke-direct {v0, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_4
    move-object v10, v5

    invoke-static {p1, v2, v2}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ll20;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    new-instance v1, Ll20;

    move-object v5, v3

    const/4 v3, 0x0

    const/16 v7, 0x16

    invoke-direct/range {v1 .. v7}, Ll20;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v10, v5, v1, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v10, p0, Ll20;->g:Ljava/lang/Object;

    iput v8, p0, Ll20;->f:I

    invoke-static {v0, p0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

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

    iget v0, p0, Ll20;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll20;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static {v0}, Lc18;->B(Leo4;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v3

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrla;

    iget-object p1, p0, Ll20;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iput-object v3, p0, Ll20;->k:Ljava/lang/Object;

    iput v1, p0, Ll20;->f:I

    new-instance v2, Lkk7;

    const/4 v6, 0x0

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v3

    :goto_0
    new-instance v0, Ll5c;

    invoke-direct {v0, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Ll20;->f:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Ll20;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object p0, p0, Ll20;->g:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    check-cast p1, Lrla;

    iget-object v2, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v7, p0, Ll20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    :try_start_1
    iget-object p1, p1, Lrla;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v8, Ltt2;

    invoke-direct {v8, v2, v7}, Ltt2;-><init>([JLjava/lang/Long;)V

    iput-object v2, p0, Ll20;->g:Ljava/lang/Object;

    iput-object v2, p0, Ll20;->h:Ljava/lang/Object;

    iput v6, p0, Ll20;->f:I

    invoke-virtual {p1, v8, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

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

    check-cast v2, Ltd4;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v3, p0}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

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

    invoke-virtual {v6, v7, v4, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v1}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch contact info "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v5

    :goto_4
    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lc7d;

    iget-object v1, v0, Lc7d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget v3, p0, Ll20;->f:I

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v3, Lc7d;

    iget-object p0, p0, Ll20;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lc7d;->p:[Lel8;

    iget-object p1, v0, Lc7d;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Ll20;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lc7d;->g:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v7, Lll6;->b:Lll6;

    iput-object v2, p0, Ll20;->g:Ljava/lang/Object;

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->i:Ljava/lang/Object;

    iput v5, p0, Ll20;->f:I

    invoke-virtual {v7, p1, v3, p0}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lfo4;->a:Lfo4;

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
    iget-object p0, v3, Lc7d;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v5}, Lb90;->w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, v3, Lc7d;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lb90;->u0(Ldoc;Ljava/lang/String;)V

    iget-object p0, v3, Lc7d;->l:Lm36;

    new-instance v3, Lz5d;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lz5d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    goto :goto_3

    :goto_2
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lc7d;->m:Lm36;

    new-instance p1, Lx6d;

    const v0, 0x7f110a23

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f080777

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lfdd;

    iget-object v1, v0, Lfdd;->l1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget v3, p0, Ll20;->f:I

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v3, Lfdd;

    iget-object p0, p0, Ll20;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lfdd;->p1:[Lel8;

    iget-object p1, v0, Lfdd;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Ll20;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lfdd;->m1:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v7, Lll6;->b:Lll6;

    iput-object v2, p0, Ll20;->g:Ljava/lang/Object;

    iput-object p1, p0, Ll20;->h:Ljava/lang/Object;

    iput-object v0, p0, Ll20;->i:Ljava/lang/Object;

    iput v5, p0, Ll20;->f:I

    invoke-virtual {v7, p1, v3, p0}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lfo4;->a:Lfo4;

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
    sget-object p0, Lfdd;->p1:[Lel8;

    iget-object p0, v3, Lfdd;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v5}, Lb90;->w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, v3, Lfdd;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lb90;->u0(Ldoc;Ljava/lang/String;)V

    iget-object p0, v3, Lfdd;->z:Lm36;

    new-instance v3, Ljad;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Ljad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    goto :goto_3

    :goto_2
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lfdd;->y:Lm36;

    new-instance p1, Lscd;

    const v0, 0x7f080777

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f110d0e

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, v1}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Ll20;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxjd;

    iget-object v0, v1, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v3, v1, Ll20;->f:I

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Ll20;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    :cond_0
    move-object v12, v0

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxjd;->t()V

    iget-object v3, v2, Lxjd;->c:Lhhe;

    iget-object v9, v1, Ll20;->k:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iput-object v0, v1, Ll20;->g:Ljava/lang/Object;

    iput v6, v1, Ll20;->f:I

    invoke-virtual {v3, v9, v1}, Lhhe;->a(Ljava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_5

    return-object v4

    :cond_5
    :try_start_0
    iget-object v0, v2, Lxjd;->g:Lpo9;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lfpb;

    invoke-virtual {v0, v9}, Lfpb;->h(Ljava/lang/String;)Lffi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v9, Lg6e;

    invoke-direct {v9, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    nop

    instance-of v9, v0, Lg6e;

    if-eqz v9, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, Lffi;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lffi;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v9, v2, Lxjd;->k:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb18;

    iput-object v7, v1, Ll20;->g:Ljava/lang/Object;

    iput-object v3, v1, Ll20;->h:Ljava/lang/Object;

    iput-object v0, v1, Ll20;->i:Ljava/lang/Object;

    iput v5, v1, Ll20;->f:I

    invoke-virtual {v9, v3, v1}, Lb18;->f(Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    :goto_3
    return-object v8

    :goto_4
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move-wide v9, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v8, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "video/mp4"

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v19}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v0, v2, Lxjd;->j:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, v2, Lxjd;->d:Ley8;

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0, v7}, Lyue;->w(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v0

    sub-int/2addr v0, v6

    :goto_7
    iget-object v1, v2, Lxjd;->o:Lm36;

    new-instance v2, Lmjd;

    invoke-direct {v2, v7, v0}, Lmjd;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 12

    iget v0, p0, Ll20;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll20;

    iget-object v1, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v1, Li5f;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p0, p2, v2}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Ll20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Ll20;

    iget-object v0, p0, Ll20;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyie;

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Ll20;->k:Ljava/lang/Object;

    const/16 v8, 0x1c

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Ll20;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance p2, Ll20;

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lxjd;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/16 v1, 0x1b

    invoke-direct {p2, v0, p0, v9, v1}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ll20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v9, p2

    new-instance p2, Ll20;

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lfdd;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0x1a

    invoke-direct {p2, v0, p0, v9, v1}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ll20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v9, p2

    new-instance p2, Ll20;

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lc7d;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0x19

    invoke-direct {p2, v0, p0, v9, v1}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ll20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrla;

    iget-object p1, p0, Ll20;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [J

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    move-object v8, v9

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_5
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p2, p0, Ll20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Liw;

    iget-object p2, p0, Ll20;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lrla;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    move-object v8, v9

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Ll20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object v5, p0, Ll20;->g:Ljava/lang/Object;

    iget-object p1, p0, Ll20;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Leo4;

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lrla;

    iget-object p0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/16 v10, 0x16

    move-object v6, v9

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, Ll20;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_7
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p1, p0, Ll20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmea;

    iget-object p1, p0, Ll20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Ll20;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Li31;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Le31;

    const/16 v11, 0x15

    move-object v10, v9

    move-object v9, p0

    invoke-direct/range {v4 .. v11}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_8
    move-object v9, p2

    new-instance p1, Ll20;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Lj00;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v9, p2}, Ll20;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    move-object v9, p2

    new-instance p1, Ll20;

    iget-object p2, p0, Ll20;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    const/16 v0, 0x13

    invoke-direct {p1, p2, p0, v9, v0}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    move-object v9, p2

    new-instance p1, Ll20;

    iget-object p2, p0, Ll20;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Lx57;

    const/16 v0, 0x12

    invoke-direct {p1, p2, p0, v9, v0}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ll20;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lz68;

    move-object v8, v9

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_c
    move-object v9, p2

    new-instance p2, Ll20;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Lxo7;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v9, v0}, Ll20;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ll20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v9, p2

    new-instance p2, Ll20;

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p0, v9, v1}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ll20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance p2, Ll20;

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lkt6;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Lst6;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p0, v9, v1}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ll20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p1, p0, Ll20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvt5;

    iget-object p1, p0, Ll20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Ll20;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/graphics/Rect;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Lkr4;

    const/16 v11, 0xd

    move-object v10, v9

    move-object v9, p0

    invoke-direct/range {v4 .. v11}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_10
    move-object v9, p2

    new-instance p1, Ll20;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v9, p2}, Ll20;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p2, p0, Ll20;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lecg;

    iget-object p2, p0, Ll20;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lone/me/photoeditor/state/EditorState;

    iget-object p2, p0, Ll20;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/util/ArrayList;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lu65;

    const/16 v10, 0xb

    invoke-direct/range {v4 .. v10}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Ll20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_12
    move-object v9, p2

    new-instance p2, Ll20;

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, v9, v1}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ll20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v9, p2

    new-instance p1, Ll20;

    iget-object p2, p0, Ll20;->j:Ljava/lang/Object;

    check-cast p2, Lir4;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/crop/UndoStackEntry;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p0, v9, v0}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    move-object v9, p2

    new-instance p2, Ll20;

    iget-object v0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Laa3;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, v9, v1}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ll20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p1, p0, Ll20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc83;

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lppa;

    iget-object p1, p0, Ll20;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-direct/range {v4 .. v10}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_16
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p1, p0, Ll20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc83;

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p1, p0, Ll20;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v10}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_17
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p2, p0, Ll20;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lbz;

    iget-object p2, p0, Ll20;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Leo4;

    iget-object p2, p0, Ll20;->j:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lon8;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Ls43;

    move-object v6, v9

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Ll20;-><init>(Lbz;Lmk4;Leo4;Lon8;Ls43;)V

    iput-object p1, v4, Ll20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_18
    move-object v9, p2

    new-instance p2, Ll20;

    iget-object v0, p0, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Lqo2;

    iget-object v1, p0, Ll20;->k:Ljava/lang/Object;

    check-cast v1, Le2a;

    iget-object p0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast p0, Li13;

    invoke-direct {p2, v0, v1, p0, v9}, Ll20;-><init>(Lqo2;Le2a;Li13;Lmk4;)V

    iput-object p1, p2, Ll20;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p2, p0, Ll20;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkx2;

    iget-object p2, p0, Ll20;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ly50;

    iget-object p2, p0, Ll20;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Luh6;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Ll20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_1a
    move-object v9, p2

    new-instance p1, Ll20;

    iget-object p2, p0, Ll20;->j:Ljava/lang/Object;

    check-cast p2, Lyy0;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v9, v0}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object p1, p0, Ll20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Ll20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll67;

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Ll20;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lx57;

    iget-object p0, p0, Ll20;->k:Ljava/lang/Object;

    check-cast p0, Lx57;

    const/4 v11, 0x1

    move-object v10, v9

    move-object v9, p0

    invoke-direct/range {v4 .. v11}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_1c
    move-object v9, p2

    new-instance v4, Ll20;

    iget-object v5, p0, Ll20;->g:Ljava/lang/Object;

    iget-object p1, p0, Ll20;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo20;

    iget-object p1, p0, Ll20;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lqo2;

    iget-object p0, p0, Ll20;->j:Ljava/lang/Object;

    check-cast p0, Lpta;

    const/4 v10, 0x0

    move-object v6, v9

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, Ll20;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

    iget v0, p0, Ll20;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll20;

    invoke-virtual {p0, v1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Ll20;->e:I

    const v1, 0x7f080777

    const-string v2, "failed to copy picked image, e:"

    const/4 v3, 0x0

    const/4 v11, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v3, Lroh;->a:Lroh;

    iget-object v0, v5, Ll20;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Li5f;

    iget-object v8, v7, Li5f;->C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v10, v5, Ll20;->f:I

    if-eqz v10, :cond_1

    if-ne v10, v6, :cond_0

    iget-object v0, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Li5f;

    iget-object v4, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v4, Li5f;->J:[Lel8;

    iget-object v4, v7, Li5f;->k:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl6;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v10, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v10, :cond_2

    iget-object v11, v7, Li5f;->e:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v11, Lll6;->b:Lll6;

    iput-object v9, v5, Ll20;->g:Ljava/lang/Object;

    iput-object v4, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v7, v5, Ll20;->i:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    invoke-virtual {v11, v4, v10, v5}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    move-object v0, v7

    :goto_0
    sget-object v5, Li5f;->J:[Lel8;

    invoke-virtual {v0}, Li5f;->v()Lpxc;

    move-result-object v5

    iget-object v5, v5, Lpxc;->b:Lboc;

    invoke-virtual {v5}, Lboc;->b()Ldoc;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Lb90;->w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Li5f;->v()Lpxc;

    move-result-object v5

    iget-object v5, v5, Lpxc;->b:Lboc;

    invoke-virtual {v5}, Lboc;->b()Ldoc;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lb90;->u0(Ldoc;Ljava/lang/String;)V

    iget-object v0, v0, Li5f;->w:Lm36;

    new-instance v5, Lhaf;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lhaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_2

    :goto_1
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v7, Li5f;->w:Lm36;

    new-instance v2, Lnaf;

    const v4, 0x7f110acf

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lnaf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3
    move-object v12, v3

    :goto_3
    return-object v12

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ll20;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ll20;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ll20;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ll20;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ll20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ll20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ll20;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ll20;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ll20;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Ll20;->f:I

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-ne v2, v11, :cond_4

    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrua;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_4
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    iget-object v0, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iget-object v2, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v3, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v3, Lrua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v28

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lrua;

    move-result-object v2

    iget-object v3, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iput-object v2, v5, Ll20;->g:Ljava/lang/Object;

    iput-object v0, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v3, v5, Ll20;->i:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    invoke-interface {v2, v5}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getCacheOnError$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0, v3}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$setCache$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :cond_8
    :goto_5
    iput-object v2, v5, Ll20;->g:Ljava/lang/Object;

    iput-object v12, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v12, v5, Ll20;->i:Ljava/lang/Object;

    iput v11, v5, Ll20;->f:I

    invoke-static {v0, v3, v5}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_9

    :goto_6
    move-object v12, v1

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_7
    :try_start_4
    instance-of v0, v0, Lg6e;

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v1, v12}, Lrua;->g(Ljava/lang/Object;)V

    move-object v12, v0

    :goto_8
    return-object v12

    :goto_9
    invoke-interface {v1, v12}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ll20;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ll20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ll20;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Ll20;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ll20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Ll20;->f:I

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-ne v2, v11, :cond_b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    move-object v12, v0

    goto/16 :goto_10

    :cond_b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Lvt5;

    invoke-virtual {v2}, Lvt5;->E()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v1, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v1, Lvt5;

    iget-object v1, v1, Lvt5;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onCropSuccess: null id situation"

    invoke-virtual {v2, v3, v1, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    iget-object v2, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_11

    iget-object v2, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Lvt5;

    iget-object v4, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iput v6, v5, Ll20;->f:I

    invoke-static {v2, v4, v7, v5}, Lvt5;->t(Lvt5;Ljava/lang/String;Landroid/graphics/Rect;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto/16 :goto_f

    :cond_10
    :goto_b
    check-cast v2, Landroid/net/Uri;

    :cond_11
    iget-object v4, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v7, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v7, Lvt5;

    iget-object v7, v7, Lvt5;->I:Lgqd;

    iget-object v7, v7, Lgqd;->a:Ljzf;

    invoke-interface {v7}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lds5;

    if-eqz v8, :cond_12

    check-cast v7, Lds5;

    goto :goto_c

    :cond_12
    move-object v7, v12

    :goto_c
    if-eqz v7, :cond_13

    iget-object v7, v7, Lds5;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    goto :goto_d

    :cond_13
    move-object v7, v12

    :goto_d
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c()Lh15;

    move-result-object v3

    goto :goto_e

    :cond_14
    new-instance v7, Lh15;

    const/16 v8, 0x12

    invoke-direct {v7, v3, v8}, Lh15;-><init>(CI)V

    move-object v3, v7

    :goto_e
    iget-object v7, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v7, Lkr4;

    iget-object v7, v7, Lkr4;->b:Landroid/graphics/RectF;

    if-nez v7, :cond_15

    iget-object v7, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v7, v8

    :cond_15
    iput-object v2, v3, Lh15;->b:Ljava/lang/Object;

    iput-object v2, v3, Lh15;->c:Ljava/lang/Object;

    new-instance v2, Lone/me/image/crop/model/CropState;

    iget-object v8, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v4, v8

    iget-object v8, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v8, Lkr4;

    iget-object v8, v8, Lkr4;->a:[F

    if-nez v8, :cond_16

    const/16 v8, 0x9

    new-array v8, v8, [F

    :cond_16
    invoke-direct {v2, v7, v4, v8}, Lone/me/image/crop/model/CropState;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v2, v3, Lh15;->d:Ljava/lang/Object;

    new-instance v13, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v4, v3, Lh15;->b:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Landroid/net/Uri;

    iget-object v4, v3, Lh15;->c:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Landroid/net/Uri;

    iget-object v4, v3, Lh15;->e:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lone/me/photoeditor/state/EditorState;

    iget-object v3, v3, Lh15;->f:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Landroid/net/Uri;

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;)V

    iget-object v2, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Lvt5;

    iget-object v2, v2, Lvt5;->H:Lpzf;

    :cond_17
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Les5;

    instance-of v7, v4, Lds5;

    if-eqz v7, :cond_18

    move-object v7, v4

    check-cast v7, Lds5;

    iget-object v8, v7, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v8, v8, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    sget-object v9, Lfy8;->b:Lfy8;

    if-ne v8, v9, :cond_18

    const/4 v4, 0x3

    invoke-static {v7, v12, v12, v13, v4}, Lds5;->a(Lds5;Lru/ok/messages/gallery/LocalMediaItem;Li7i;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;I)Lds5;

    move-result-object v4

    :cond_18
    invoke-virtual {v2, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v2, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Lvt5;

    invoke-virtual {v2}, Lvt5;->C()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->c()Lz69;

    move-result-object v2

    new-instance v3, Li33;

    invoke-direct {v3, v11, v12, v6}, Li33;-><init>(ILmk4;I)V

    iput v11, v5, Ll20;->f:I

    invoke-static {v2, v3, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_f
    move-object v12, v1

    :goto_10
    return-object v12

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Ll20;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v5, Ll20;->k:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lu65;

    iget-object v0, v5, Ll20;->j:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/ArrayList;

    iget-object v0, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v0, Lecg;

    iget-wide v1, v0, Lecg;->k:J

    iget-object v3, v5, Ll20;->g:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lo1d;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v7, v5, Ll20;->f:I

    if-eqz v7, :cond_1a

    if-ne v7, v6, :cond_19

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v16, Lshg;

    iget-object v4, v0, Lecg;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    iget-wide v7, v0, Lecg;->j:J

    const/16 v4, 0x20

    shr-long v9, v1, v4

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    iget-boolean v1, v0, Lecg;->l:Z

    iget-object v2, v5, Ll20;->i:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Lone/me/photoeditor/state/EditorState;

    iget v2, v0, Lecg;->f:I

    iget v4, v0, Lecg;->g:I

    iget-object v9, v0, Lecg;->h:Lqs9;

    move/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v24, v18

    move-wide/from16 v18, v7

    invoke-direct/range {v16 .. v27}, Lshg;-><init>(Landroid/net/Uri;JFFZLone/me/photoeditor/state/EditorState;Ljava/util/List;IILqs9;)V

    move-object/from16 v1, v16

    move-object/from16 v18, v24

    iget-object v2, v15, Lu65;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljvf;

    invoke-direct {v4, v2, v1, v12}, Ljvf;-><init>(Lkvf;Lshg;Lmk4;)V

    invoke-static {v4}, Lc18;->j(Ll67;)Llm2;

    move-result-object v1

    new-instance v13, Lt65;

    iget-object v2, v5, Ll20;->i:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lone/me/photoeditor/state/EditorState;

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v5, Ll20;->g:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    invoke-virtual {v1, v13, v5}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    move-object v12, v3

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v12, Lroh;->a:Lroh;

    :goto_12
    return-object v12

    :pswitch_12
    iget v0, v5, Ll20;->f:I

    if-eqz v0, :cond_1f

    if-eq v0, v6, :cond_1d

    if-ne v0, v11, :cond_1c

    iget-object v0, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1c
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    iget-object v1, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v0, Luv4;

    invoke-direct {v0, v6, v12, v3}, Luv4;-><init>(ILmk4;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v5, Ll20;->i:Ljava/lang/Object;

    iput-object v1, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v12, v5, Ll20;->g:Ljava/lang/Object;

    iput v11, v5, Ll20;->f:I

    throw v12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Ll20;->i:Ljava/lang/Object;

    iget-object v1, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_20

    move-object v12, v0

    goto :goto_14

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {}, Ld5e;->p()V

    :goto_14
    return-object v12

    :cond_21
    iput-object v2, v5, Ll20;->i:Ljava/lang/Object;

    iput-object v1, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v0, v5, Ll20;->g:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    throw v12

    :pswitch_13
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Ll20;->f:I

    if-eqz v1, :cond_23

    if-ne v1, v6, :cond_22

    iget-object v0, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/UndoStackEntry;

    iget-object v1, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v1, Lir4;

    iget-object v2, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Ltua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v1, Lir4;

    iget-object v2, v1, Lir4;->t:Ltua;

    iget-object v4, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v4, Lone/me/mediapicker/crop/UndoStackEntry;

    iput-object v2, v5, Ll20;->g:Ljava/lang/Object;

    iput-object v1, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v4, v5, Ll20;->i:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    invoke-virtual {v2, v5}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_24

    move-object v12, v0

    goto :goto_17

    :cond_24
    move-object v0, v4

    :goto_15
    :try_start_5
    iget-object v4, v1, Lir4;->x:Lrv;

    invoke-virtual {v4, v0}, Lrv;->addLast(Ljava/lang/Object;)V

    iget v0, v4, Lrv;->c:I

    const/16 v5, 0x32

    if-le v0, v5, :cond_25

    invoke-virtual {v4}, Lrv;->removeFirst()Ljava/lang/Object;

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_25
    :goto_16
    iget-object v0, v1, Lir4;->y:Lpzf;

    :cond_26
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llr4;

    invoke-static {v4, v6, v3, v11}, Llr4;->a(Llr4;ZZI)Llr4;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_26

    invoke-interface {v2, v12}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v12, Lroh;->a:Lroh;

    :goto_17
    return-object v12

    :goto_18
    invoke-interface {v2, v12}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_14
    sget-object v3, Lroh;->a:Lroh;

    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v8, v5, Ll20;->f:I

    if-eqz v8, :cond_28

    if-ne v8, v6, :cond_27

    iget-object v0, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Laa3;

    iget-object v4, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :cond_27
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v4, Laa3;

    sget-object v8, Laa3;->x:[Lel8;

    invoke-virtual {v4}, Laa3;->u()Lkl6;

    move-result-object v4

    iget-object v8, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v8, Laa3;

    iget-object v8, v8, Laa3;->u:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v8, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v9, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v9, Laa3;

    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2a

    if-eqz v8, :cond_2a

    iget-object v10, v9, Laa3;->l:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_2a

    sget-object v10, Lll6;->b:Lll6;

    iput-object v7, v5, Ll20;->g:Ljava/lang/Object;

    iput-object v4, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v9, v5, Ll20;->i:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    invoke-virtual {v10, v4, v8, v5}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_29

    move-object v12, v0

    goto :goto_1c

    :cond_29
    move-object v0, v9

    :goto_19
    move-object v9, v0

    :cond_2a
    iget-object v0, v9, Laa3;->d:Ldoc;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v6}, Lb90;->w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v9, Laa3;->d:Ldoc;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lb90;->u0(Ldoc;Ljava/lang/String;)V

    iget-object v0, v9, Laa3;->o:Lm36;

    new-instance v6, Lk93;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lk93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, v3

    goto :goto_1b

    :goto_1a
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v0, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Laa3;

    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    iput-object v12, v0, Laa3;->u:Ljava/lang/String;

    iget-object v0, v0, Laa3;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/w;

    const v5, 0x7f11032a

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, v5}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v5, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v5, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    move-object v12, v3

    :goto_1c
    return-object v12

    :catch_1
    move-exception v0

    throw v0

    :pswitch_15
    iget-object v0, v5, Ll20;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lppa;

    sget-object v13, Lroh;->a:Lroh;

    iget-object v0, v5, Ll20;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lc83;

    sget-object v15, Lfo4;->a:Lfo4;

    iget v0, v5, Ll20;->f:I

    if-eqz v0, :cond_2e

    if-eq v0, v6, :cond_2d

    if-ne v0, v11, :cond_2c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_21

    :cond_2c
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2d
    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v14, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_2f

    iget-wide v0, v0, Lqo2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    goto :goto_1d

    :cond_2f
    move-object v0, v12

    :goto_1d
    if-nez v0, :cond_30

    invoke-virtual {v14}, Lc83;->B()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->b:Lopa;

    invoke-virtual {v0, v1, v8}, Lqpa;->y(Lopa;Lppa;)V

    :goto_1e
    move-object v12, v13

    goto/16 :goto_22

    :cond_30
    iget-object v1, v14, Lc83;->w:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    move-object v3, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcnf;

    invoke-direct {v7, v6, v4}, Lcnf;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v0, v5, Ll20;->g:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    move-object v6, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lhxe;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v15, :cond_31

    goto :goto_20

    :cond_31
    move-object/from16 v0, v16

    :goto_1f
    sget-object v1, Ln63;->d:Lo7e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v14, Lc83;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln21;

    iput-object v12, v5, Ll20;->g:Ljava/lang/Object;

    iput v11, v5, Ll20;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lo7e;->d(JILn21;Ldz6;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    :goto_20
    move-object v12, v15

    goto :goto_22

    :cond_32
    :goto_21
    check-cast v0, Ln63;

    iget-object v1, v14, Lc83;->G1:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1e

    :goto_22
    return-object v12

    :pswitch_16
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Ll20;->f:I

    if-eqz v2, :cond_36

    if-eq v2, v6, :cond_35

    if-ne v2, v11, :cond_34

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_33
    move-object v12, v0

    goto :goto_26

    :cond_34
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_35
    iget-object v2, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Lwl5;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_23

    :cond_36
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v2, Lc83;

    iget-object v3, v2, Lc83;->l:Lwl5;

    iput-object v3, v5, Ll20;->g:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    invoke-virtual {v2, v5}, Lc83;->I(Lhrg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    goto :goto_25

    :cond_37
    move-object v14, v3

    :goto_23
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v2, v5, Ll20;->i:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    iget-object v2, v5, Ll20;->j:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    iget-object v2, v5, Ll20;->k:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Long;

    iput-object v12, v5, Ll20;->g:Ljava/lang/Object;

    iput v11, v5, Ll20;->f:I

    iget-object v2, v14, Lwl5;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v13, Ljb1;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Ljb1;-><init>(Lwl5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lmk4;)V

    invoke-static {v2, v13, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    goto :goto_24

    :cond_38
    move-object v2, v0

    :goto_24
    if-ne v2, v1, :cond_33

    :goto_25
    move-object v12, v1

    :goto_26
    return-object v12

    :pswitch_17
    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Ll20;->f:I

    if-eqz v2, :cond_3a

    if-ne v2, v6, :cond_39

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v2, Lbz;

    new-instance v3, Lr43;

    iget-object v4, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v4, Leo4;

    iget-object v7, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v7, Lon8;

    iget-object v8, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v8, Ls43;

    invoke-direct {v3, v0, v4, v7, v8}, Lr43;-><init>(Lmo6;Leo4;Lon8;Ls43;)V

    iput-object v12, v5, Ll20;->g:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    invoke-virtual {v2, v3, v5}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    move-object v12, v1

    goto :goto_28

    :cond_3b
    :goto_27
    sget-object v12, Lroh;->a:Lroh;

    :goto_28
    return-object v12

    :pswitch_18
    iget-object v0, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v5, Ll20;->f:I

    if-eqz v0, :cond_3e

    if-eq v0, v6, :cond_3d

    if-ne v0, v11, :cond_3c

    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_3c
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_3d
    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v0, p1

    goto :goto_29

    :catchall_5
    move-exception v0

    goto :goto_2a

    :cond_3e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Lqo2;

    iget-object v1, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v1, Le2a;

    iget-object v2, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v2, Li13;

    :try_start_9
    new-instance v13, Ltt2;

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-wide v14, v0, Ljs2;->a:J

    iget-wide v0, v1, Le2a;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Li13;->D:Ljava/util/Set;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Ltt2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lwz2;

    invoke-direct {v0, v2, v13, v12, v6}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v12, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v12, v5, Ll20;->g:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0, v5}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    goto :goto_2d

    :cond_3f
    :goto_29
    check-cast v0, Ltw2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v6, v0

    goto :goto_2b

    :goto_2a
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v1

    :goto_2b
    iget-object v0, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Li13;

    instance-of v1, v6, Lg6e;

    if-nez v1, :cond_43

    move-object v1, v6

    check-cast v1, Ltw2;

    iget-object v2, v0, Li13;->m:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_40

    goto :goto_2c

    :cond_40
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_41

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Success request media total count: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v2, v8, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2c
    if-eqz v1, :cond_43

    iget-object v2, v0, Li13;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lq71;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lq71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Li13;->C()Lfi3;

    move-result-object v2

    iget-wide v3, v0, Li13;->b:J

    iget-object v0, v0, Li13;->D:Ljava/util/Set;

    iget v1, v1, Ltw2;->e:I

    iput-object v12, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v6, v5, Ll20;->g:Ljava/lang/Object;

    iput v11, v5, Ll20;->f:I

    move-wide/from16 v28, v3

    move-object v3, v0

    move v4, v1

    move-object v0, v2

    move-wide/from16 v1, v28

    invoke-virtual/range {v0 .. v5}, Lfi3;->y(JLjava/util/Set;ILok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_42

    :goto_2d
    move-object v12, v7

    goto :goto_30

    :cond_42
    move-object v0, v6

    :goto_2e
    move-object v6, v0

    :cond_43
    iget-object v0, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Li13;

    invoke-static {v6}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_44

    iget-object v5, v0, Li13;->m:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-eqz v3, :cond_45

    sget-object v4, Lb19;->g:Lb19;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Media viewer. Fail request media total count."

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_2f

    :cond_44
    throw v1

    :cond_45
    :goto_2f
    sget-object v12, Lroh;->a:Lroh;

    :goto_30
    return-object v12

    :pswitch_19
    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v5, Ll20;->f:I

    if-eqz v0, :cond_47

    if-ne v0, v6, :cond_46

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_32

    :cond_46
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_32

    :cond_47
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Ll20;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkx2;

    invoke-virtual {v1}, Lkx2;->w()Ldl5;

    move-result-object v13

    sget-object v15, Lcl5;->e:Lcl5;

    iget-object v0, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v0, Luh6;

    :try_start_a
    iget-object v0, v0, Luh6;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_31

    :catchall_6
    move-exception v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_31
    nop

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_48

    move-object v0, v12

    :cond_48
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Ly50;

    iget-wide v2, v0, Ly50;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x8

    const/4 v14, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Ldl5;->A(Ldl5;ILcl5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkx2;->s:Ljava/lang/String;

    iget-object v0, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v0, Lkx2;

    iget-object v0, v0, Lkx2;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    iget-object v1, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v1, Luh6;

    iget-object v1, v1, Luh6;->c:Ljava/lang/String;

    iget-object v2, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v2, Lkx2;

    iget-object v2, v2, Lkx2;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj6;

    iget-object v3, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v3, Ly50;

    iget-object v3, v3, Ly50;->c:Ljava/lang/String;

    check-cast v2, Lkl6;

    invoke-virtual {v2, v3}, Lkl6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v3, Lkx2;

    iget-object v4, v3, Lkx2;->t:Lix2;

    iget-object v7, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Lkx2;->s:Ljava/lang/String;

    iput-object v12, v5, Ll20;->g:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lxq7;->c(Ljava/lang/String;Ljava/io/File;Lvq7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_49

    move-object v0, v9

    :cond_49
    :goto_32
    return-object v0

    :pswitch_1a
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Ll20;->f:I

    if-eqz v1, :cond_4b

    if-ne v1, v6, :cond_4a

    iget-object v0, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v0, Lpzf;

    iget-object v1, v5, Ll20;->h:Ljava/lang/Object;

    check-cast v1, Lyy0;

    iget-object v2, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v2, Lyy0;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_33

    :catchall_7
    move-exception v0

    goto :goto_35

    :cond_4a
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_4b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v1, Lyy0;

    iget-object v2, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :try_start_c
    iget-object v4, v1, Lyy0;->o:Lpzf;

    iget-object v7, v1, Lyy0;->y:Ldhg;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v1, v5, Ll20;->g:Ljava/lang/Object;

    iput-object v1, v5, Ll20;->h:Ljava/lang/Object;

    iput-object v4, v5, Ll20;->i:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    invoke-virtual {v7, v8, v9, v5}, Ldhg;->b(JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4c

    move-object v12, v0

    goto :goto_37

    :cond_4c
    move-object v0, v4

    move-object v4, v1

    :goto_33
    check-cast v2, Lcua;

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v2, Lcua;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v2, Lcua;->a:[Ljava/lang/Object;

    iget v2, v2, Lcua;->b:I

    :goto_34
    if-ge v3, v2, :cond_4d

    aget-object v7, v6, v3

    check-cast v7, Lbig;

    invoke-static {v4, v7}, Lyy0;->u(Lyy0;Lbig;)Laig;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_4d
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lnua;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_36

    :goto_35
    iget-object v1, v1, Lyy0;->b:Ljava/lang/String;

    const-string v2, "loadMoreViews failed"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    sget-object v12, Lroh;->a:Lroh;

    :goto_37
    return-object v12

    :catch_2
    move-exception v0

    throw v0

    :pswitch_1b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Ll20;->f:I

    if-eqz v1, :cond_4f

    if-ne v1, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_4e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_38

    :cond_4f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Ll20;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v5, Ll20;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ll67;

    iget-object v2, v5, Ll20;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v5, Ll20;->j:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lx57;

    iget-object v2, v5, Ll20;->k:Ljava/lang/Object;

    check-cast v2, Lx57;

    iput v6, v5, Ll20;->f:I

    new-instance v12, Lwf2;

    invoke-static {v5}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v3

    invoke-direct {v12, v6, v3}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v12}, Lwf2;->u()V

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v10

    new-instance v7, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;

    invoke-direct/range {v7 .. v12}, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;-><init>(Ll67;Ljava/lang/String;Lcom/vk/push/common/Logger;Lx57;Luf2;)V

    invoke-static {v1, v7, v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lx57;)V

    invoke-virtual {v12}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    goto :goto_38

    :cond_50
    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_1c
    iget-object v0, v5, Ll20;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo20;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v5, Ll20;->f:I

    if-eqz v0, :cond_52

    if-ne v0, v6, :cond_51

    iget-object v0, v5, Ll20;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le2a;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v0, p1

    goto :goto_39

    :catchall_8
    move-exception v0

    goto :goto_3a

    :cond_51
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_52
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Ll20;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le2a;

    :try_start_e
    sget-object v0, Lo20;->p:[Lel8;

    iget-object v0, v8, Lo20;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    iget-object v2, v5, Ll20;->i:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-object v4, v8, Lo20;->d:Ljke;

    iget-object v3, v5, Ll20;->j:Ljava/lang/Object;

    check-cast v3, Lpta;

    iput-object v1, v5, Ll20;->k:Ljava/lang/Object;

    iput v6, v5, Ll20;->f:I

    move-object v5, v3

    const/4 v3, 0x0

    const/16 v7, 0x24

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lmlb;->m(Lmlb;Le2a;Lqo2;Lqy0;Ljke;Lpta;Lok4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_53

    move-object v12, v9

    goto :goto_3b

    :cond_53
    :goto_39
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v12, v0

    goto :goto_3b

    :goto_3a
    iget-object v2, v8, Lo20;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh46;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error during mapping message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ltmb;

    invoke-virtual {v2, v3}, Ltmb;->a(Ljava/lang/Throwable;)V

    :goto_3b
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
