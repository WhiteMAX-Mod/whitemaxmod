.class public final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczd;
.implements Lz07;
.implements Lbug;
.implements Lgb0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/push/common/Logger;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqg;->a:Ljava/lang/Object;

    const-string p1, "ClientServiceStarter"

    invoke-interface {p2, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Loqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj46;Lcom/vk/push/common/Logger;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqg;->a:Ljava/lang/Object;

    new-instance p1, Lmn0;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0, p0}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 5
    iput-object p2, p0, Loqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Loqg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Loqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Loqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqcc;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwjk;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Loqg;->b:Ljava/lang/Object;

    iput-object p1, p0, Loqg;->a:Ljava/lang/Object;

    invoke-static {}, Llnk;->G()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Log0;

    iget p1, p1, Log0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lqka;->l(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loqg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Loqg;->b:Ljava/lang/Object;

    check-cast p1, Lq6h;

    iget-object p1, p1, Lq6h;->a:Lr6h;

    iget-object v0, p1, Lr6h;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lr6h;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public b(ZLcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpij;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpij;

    iget v1, v0, Lpij;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpij;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpij;

    invoke-direct {v0, p0, p2}, Lpij;-><init>(Loqg;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lpij;->f:Ljava/lang/Object;

    iget v1, v0, Lpij;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_3
    iget-boolean p1, v0, Lpij;->e:Z

    iget-object v1, v0, Lpij;->d:Loqg;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Logj;

    iget-object p2, p2, Logj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Loqg;->a:Ljava/lang/Object;

    check-cast p2, Lj46;

    iput-object p0, v0, Lpij;->d:Loqg;

    iput-boolean p1, v0, Lpij;->e:Z

    iput v4, v0, Lpij;->h:I

    invoke-virtual {p2, v0}, Lj46;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, v1, Loqg;->b:Ljava/lang/Object;

    check-cast p1, Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string v3, "Push token exists, need to remote delete token"

    invoke-static {p1, v3, v7, v5, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v1, Loqg;->a:Ljava/lang/Object;

    check-cast p1, Lj46;

    iput-object v7, v0, Lpij;->d:Loqg;

    iput v5, v0, Lpij;->h:I

    invoke-virtual {p1, p2, v0}, Lj46;->b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_6
    iget-object p1, v1, Loqg;->b:Ljava/lang/Object;

    check-cast p1, Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string p2, "Push token is null, no need to remote delete token"

    invoke-static {p1, p2, v7, v5, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v1, Loqg;->a:Ljava/lang/Object;

    check-cast p1, Lj46;

    iput-object v7, v0, Lpij;->d:Loqg;

    iput v3, v0, Lpij;->h:I

    iget-object p2, p1, Lj46;->e:Ljava/lang/Object;

    check-cast p2, Lbz4;

    new-instance v1, Lujj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lujj;-><init>(Lj46;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v2
.end method

.method public c(Lpg0;)V
    .locals 6

    iget-object v0, p0, Loqg;->b:Ljava/lang/Object;

    check-cast v0, Lrdi;

    invoke-virtual {v0}, Lrdi;->b()V

    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    check-cast v0, Ljj5;

    invoke-virtual {v0}, Ljj5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lpg0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj17;->c:Lj17;

    goto :goto_0

    :cond_0
    sget-object v0, Lj17;->b:Lj17;

    :goto_0
    iget-object v1, p0, Loqg;->b:Ljava/lang/Object;

    check-cast v1, Lrdi;

    iget-object v1, v1, Lrdi;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Loqg;->b:Ljava/lang/Object;

    check-cast p1, Lrdi;

    iget-object p1, p1, Lrdi;->j:Lhei;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm17;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lrc5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lm17;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lrc5;->m:Ljava/lang/Object;

    check-cast v1, Lj17;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lrc5;->m:Ljava/lang/Object;

    iget v0, p1, Lrc5;->a:I

    invoke-virtual {p1, v0}, Lrc5;->u(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Loqg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v1, "Trying to start the client app service"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    sget v4, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    const-string v4, "ru.rustore.sdk.pushclient.MESSAGING_EVENT"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Loqg;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to start service"

    invoke-interface {v0, v2, v1}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to start service, possible background limitations: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzpg;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Loqg;->a:Ljava/lang/Object;

    check-cast v2, Lrye;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lzpg;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lzpg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lfz6;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lfz6;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p7

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lpw9;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Low9;->a:Low9;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lpw9;-><init>(JLjava/lang/String;Low9;IILjava/util/Map;)V

    invoke-static {v14}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Loqg;->b:Ljava/lang/Object;

    check-cast v4, Lvkb;

    invoke-virtual {v4, v0, v3, v15, v15}, Lvkb;->c(Ljava/lang/CharSequence;Lpw9;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lzpg;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object v10, v11

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v10}, Lzpg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    check-cast v0, Lyvh;

    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v1

    iget-object v0, p0, Loqg;->b:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lavh;

    iget-object v0, v0, Lavh;->a:Lzvh;

    iget-object v4, v0, Lzvh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnqe;->a:[J

    new-instance v6, Lhoa;

    invoke-direct {v6}, Lhoa;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "host_ip"

    invoke-virtual {v6, v0, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x18

    const-string v2, "url_connected"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8

    iget-object v0, p0, Loqg;->b:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v1, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Loqg;->a:Ljava/lang/Object;

    check-cast v2, Lcvh;

    iget-object v3, v2, Lcvh;->e:Luz5;

    invoke-virtual {v0}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v3, v3, Luz5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lp7f;->z()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0}, Lp7f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    invoke-virtual {v0}, Lp7f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    sget-object v7, Loyg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_0
    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v6, p1, :cond_5

    const/4 v4, 0x3

    if-eq v6, v4, :cond_4

    const/4 v2, 0x4

    if-eq v6, v2, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v2, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSLEngine.unwrap error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, p1, v1}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v2

    :cond_4
    invoke-virtual {v2}, Lcvh;->c()V

    goto :goto_1

    :cond_5
    new-instance v2, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, p1, v1}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, Lp7f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v0}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return v3

    :goto_2
    invoke-virtual {v0}, Lp7f;->D()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method
