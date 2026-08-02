.class public final Lj8j;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbj;Landroid/net/Uri;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj8j;->e:I

    .line 16
    iput-object p1, p0, Lj8j;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj8j;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lj8j;->e:I

    iput-object p1, p0, Lj8j;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj8j;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj8j;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p6, p0, Lj8j;->e:I

    iput-object p1, p0, Lj8j;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj8j;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj8j;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj8j;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 11

    iget v0, p0, Lj8j;->e:I

    iget-object v1, p0, Lj8j;->j:Ljava/lang/Object;

    iget-object v2, p0, Lj8j;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lj8j;

    iget-object p1, p0, Lj8j;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls2k;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v6, v2

    check-cast v6, Lcom/vk/push/core/base/AsyncCallback;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0xa

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lj8j;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzzj;

    move-object v6, v2

    check-cast v6, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/base/AsyncCallback;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lj8j;

    iget-object p1, p0, Lj8j;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu19;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lzlj;

    move-object v7, v2

    check-cast v7, Lykj;

    check-cast v1, Landroid/content/Context;

    const/16 v10, 0x8

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lj8j;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Li5j;

    move-object v6, v2

    check-cast v6, Lgfj;

    move-object v7, v1

    check-cast v7, Lefj;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lj8j;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lj8j;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyej;

    move-object v6, v2

    check-cast v6, Lvej;

    move-object v7, v1

    check-cast v7, Ljfi;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lj8j;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lj8j;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcej;

    move-object v6, v2

    check-cast v6, Lwdj;

    move-object v7, v1

    check-cast v7, Lfej;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lj8j;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lj8j;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcej;

    move-object v6, v2

    check-cast v6, Lwdj;

    move-object v7, v1

    check-cast v7, Ljdj;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lj8j;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lj8j;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lucj;

    move-object v6, v2

    check-cast v6, Locj;

    move-object v7, v1

    check-cast v7, Ladj;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lj8j;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance p0, Lj8j;

    check-cast v2, Lbbj;

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1, v8}, Lj8j;-><init>(Lbbj;Landroid/net/Uri;Lgn4;)V

    iput-object p1, p0, Lj8j;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lj8j;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lk9j;

    move-object v6, v2

    check-cast v6, Lh9j;

    move-object v7, v1

    check-cast v7, Lf9j;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lj8j;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance v4, Lj8j;

    iget-object p0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lk8j;

    move-object v6, v2

    check-cast v6, Ld8j;

    move-object v7, v1

    check-cast v7, Lo7j;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lj8j;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lj8j;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrvi;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkfi;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lo9j;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj8j;

    invoke-virtual {p0, v1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 14

    iget v0, p0, Lj8j;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8j;->g:Ljava/lang/Object;

    check-cast v0, Ls2k;

    iget-object v1, v0, Ls2k;->i:Lj3h;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Lj8j;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Ls2k;->b:Llm6;

    iget-object v3, p0, Lj8j;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v4, p0, Lj8j;->f:I

    invoke-virtual {p1, v3, p0}, Llm6;->g(Lcom/vk/push/core/domain/model/CallingAppIds;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lj8j;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    instance-of v4, p1, Lrfe;

    if-nez v4, :cond_5

    check-cast p1, Lkzh;

    iput v2, p0, Lj8j;->f:I

    invoke-static {v0, v3, p0}, Ls2k;->a(Ls2k;Ljava/util/List;Lin4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p1, Lcom/vk/push/core/push/SendPushesResult;

    :cond_5
    instance-of v3, p1, Lrfe;

    if-nez v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/vk/push/core/push/SendPushesResult;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/common/Logger;

    const-string v4, "Messages receiving is successful"

    invoke-static {v3, v4, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Ls2k;->f:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object v3, Lcom/vk/push/core/data/repository/IssueKey;->MESSAGE_RECEIVED:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v0, v2, v3}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_7
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lj8j;->i:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string v0, "Messages received result by ipc has failed"

    invoke-interface {p1, v0, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lj8j;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzzj;

    iget-object v0, v1, Lzzj;->d:Lstj;

    iget-object v6, v1, Lzzj;->g:Lcom/vk/push/common/Logger;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Lj8j;->f:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v8, :cond_c

    if-eq v8, v4, :cond_b

    if-eq v8, v2, :cond_a

    if-eq v8, v10, :cond_9

    if-ne v8, v9, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    iget-object v0, p0, Lj8j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v3, p0, Lj8j;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "Validating host..."

    invoke-static {v6, p1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput v4, p0, Lj8j;->f:I

    invoke-virtual {v0, p0}, Lstj;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lzzj;->a:Llm6;

    iget-object v4, p0, Lj8j;->i:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput-object p1, p0, Lj8j;->g:Ljava/lang/Object;

    iput v2, p0, Lj8j;->f:I

    invoke-virtual {v3, v4, p0}, Llm6;->g(Lcom/vk/push/core/domain/model/CallingAppIds;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_6
    instance-of v4, p1, Lrfe;

    if-nez v4, :cond_10

    check-cast p1, Lkzh;

    const-string p1, "Clearing push storage..."

    invoke-static {v6, p1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v3, p0, Lj8j;->g:Ljava/lang/Object;

    iput v10, p0, Lj8j;->f:I

    invoke-virtual {v0, p0}, Lstj;->e(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v0, v3

    :goto_7
    sget-object p1, Lcom/vk/push/core/push/InvalidateTokenResult;->OK:Lcom/vk/push/core/push/InvalidateTokenResult;

    move-object v3, v0

    :cond_10
    instance-of v0, p1, Lrfe;

    if-nez v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/vk/push/core/push/InvalidateTokenResult;

    if-eqz v3, :cond_12

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lzzj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v4, Lbwj;

    invoke-direct {v4, v3, v2}, Lbwj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    :cond_12
    :goto_8
    const-string v0, "Invalidating token has successfully finished"

    invoke-static {v6, v0, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v1, Lzzj;->e:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object v4, Lcom/vk/push/core/data/repository/IssueKey;->TOKEN_INVALIDATED:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v3, v0, v4}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_14
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lj8j;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "Return token invalidated result by ipc has failed"

    invoke-interface {v6, v0, p1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const-string p1, "Calling re-subscription to retrieve a new push token"

    invoke-static {v6, p1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lm7h;

    invoke-direct {p1}, Lm7h;-><init>()V

    new-instance v0, Lg7h;

    invoke-direct {v0, p1}, Lg7h;-><init>(Lm7h;)V

    new-instance v3, Lpzj;

    invoke-direct {v3, v1}, Lpzj;-><init>(Lzzj;)V

    invoke-virtual {p1, v3, v5}, Lm7h;->b(Lxmb;Lomb;)V

    new-instance v3, Lpzj;

    invoke-direct {v3, v1}, Lpzj;-><init>(Lzzj;)V

    invoke-virtual {p1, v5, v3}, Lm7h;->b(Lxmb;Lomb;)V

    iget-object p1, v1, Lzzj;->c:Lmqj;

    if-nez p1, :cond_15

    const-string p0, "SubscribeComponent is not initialized"

    invoke-static {v6, p0, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    :cond_15
    iput-object v5, p0, Lj8j;->g:Ljava/lang/Object;

    iput v9, p0, Lj8j;->f:I

    invoke-virtual {p1, v0, p0}, Lmqj;->g(Lg7h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_16

    :goto_a
    move-object v5, v7

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_c
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lj8j;->h:Ljava/lang/Object;

    check-cast v0, Lzlj;

    iget-object v0, v0, Lzlj;->c:Ljava/lang/String;

    iget-object v1, p0, Lj8j;->g:Ljava/lang/Object;

    check-cast v1, Lu19;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Lj8j;->f:I

    if-eqz v7, :cond_19

    if-eq v7, v4, :cond_18

    if-ne v7, v2, :cond_17

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    :goto_d
    move-object p1, v5

    goto :goto_10

    :cond_18
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu19;->a()Lg62;

    move-result-object p1

    iput v4, p0, Lj8j;->f:I

    invoke-static {p1, v1, p0}, Lwmj;->a(Lm19;Lu19;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    move-object v10, p1

    check-cast v10, Lp27;

    if-eqz v10, :cond_1b

    sget-object p1, Lxkj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updating notification for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8j;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lykj;

    iget-object p1, p0, Lj8j;->j:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    iget-object p1, v1, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v9, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object p1, v8, Lykj;->a:Lplj;

    iget-object p1, p1, Lplj;->a:Lq8f;

    new-instance v7, Lf91;

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ln19;

    const-string v1, "setForegroundAsync"

    invoke-direct {v0, p1, v1, v7}, Ln19;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lv97;)V

    invoke-static {v0}, Ll97;->l(Le62;)Lg62;

    move-result-object p1

    iput v2, p0, Lj8j;->f:I

    invoke-static {p1, p0}, Lo3b;->b(Lm19;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1c

    :goto_f
    move-object p1, v6

    goto :goto_10

    :cond_1b
    const-string p0, "Worker was marked important ("

    const-string p1, ") but did not provide ForegroundInfo"

    invoke-static {p0, v0, p1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    :goto_10
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lj8j;->i:Ljava/lang/Object;

    check-cast v0, Lgfj;

    iget-object v2, p0, Lj8j;->g:Ljava/lang/Object;

    check-cast v2, Lrvi;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Lj8j;->f:I

    if-eqz v7, :cond_1e

    if-ne v7, v4, :cond_1d

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget p1, v2, Lrvi;->a:I

    iget v2, v2, Lrvi;->b:I

    new-instance v3, Ll5j;

    iget-object v7, p0, Lj8j;->h:Ljava/lang/Object;

    check-cast v7, Li5j;

    iget-object v7, v7, Li5j;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, p1, v2}, Ll5j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lgfj;->d:Lo31;

    new-instance v2, Lpm8;

    iget-object v7, p0, Lj8j;->j:Ljava/lang/Object;

    check-cast v7, Lefj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgfj;->a:Lbn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ll5j;->Companion:Lk5j;

    invoke-virtual {v7}, Lk5j;->serializer()Lgq8;

    move-result-object v7

    check-cast v7, Lgq8;

    invoke-virtual {v0, v7, v3}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebAppGetViewportSize"

    invoke-direct {v2, v3, v0, v1}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, p0, Lj8j;->g:Ljava/lang/Object;

    iput v4, p0, Lj8j;->f:I

    invoke-interface {p1, p0, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1f

    move-object v5, v6

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_12
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lj8j;->j:Ljava/lang/Object;

    check-cast v0, Ljfi;

    iget-object v1, p0, Lj8j;->i:Ljava/lang/Object;

    check-cast v1, Lvej;

    iget-object v2, p0, Lj8j;->g:Ljava/lang/Object;

    check-cast v2, Lkfi;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Lj8j;->f:I

    if-eqz v7, :cond_21

    if-ne v7, v4, :cond_20

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lbfj;

    iget-object v3, p0, Lj8j;->h:Ljava/lang/Object;

    check-cast v3, Lyej;

    iget-object v3, v3, Lyej;->a:Ljava/lang/String;

    iget v7, v2, Lkfi;->a:I

    iget-object v8, v2, Lkfi;->b:Ljava/util/Map;

    iget-object v2, v2, Lkfi;->c:Ljava/lang/String;

    invoke-direct {p1, v3, v7, v8, v2}, Lbfj;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v2, v1, Lvej;->d:Lo31;

    new-instance v3, Lpm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvej;->a:Lbn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbfj;->Companion:Lafj;

    invoke-virtual {v1}, Lafj;->serializer()Lgq8;

    move-result-object v1

    check-cast v1, Lgq8;

    invoke-virtual {v0, v1, p1}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppVerifyMobileId"

    invoke-direct {v3, v0, p1, v4}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, p0, Lj8j;->g:Ljava/lang/Object;

    iput v4, p0, Lj8j;->f:I

    invoke-interface {v2, p0, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_22

    move-object v5, v6

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_14
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lj8j;->h:Ljava/lang/Object;

    check-cast v0, Lcej;

    iget-object v1, p0, Lj8j;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v6, p0, Lj8j;->f:I

    if-eqz v6, :cond_24

    if-ne v6, v4, :cond_23

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Lcej;->g(Ljava/lang/Throwable;)Lxm8;

    move-result-object v9

    invoke-virtual {v0}, Lcej;->h()Li14;

    move-result-object v7

    iget-object v8, v0, Lcej;->e:Lo31;

    iget-object p1, p0, Lj8j;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lwdj;

    iget-object p1, p0, Lj8j;->j:Ljava/lang/Object;

    check-cast p1, Lfej;

    iget-object v11, p1, Lfej;->b:Ljava/lang/String;

    iput-object v5, p0, Lj8j;->g:Ljava/lang/Object;

    iput v4, p0, Lj8j;->f:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_25

    move-object v5, v2

    goto :goto_16

    :cond_25
    :goto_15
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_16
    return-object v5

    :pswitch_5
    move-object v11, p0

    iget-object p0, v11, Lj8j;->h:Ljava/lang/Object;

    check-cast p0, Lcej;

    iget-object v0, v11, Lj8j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v11, Lj8j;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v4, :cond_26

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Lcej;->g(Ljava/lang/Throwable;)Lxm8;

    move-result-object v8

    invoke-virtual {p0}, Lcej;->h()Li14;

    move-result-object v6

    iget-object v7, p0, Lcej;->e:Lo31;

    iget-object p0, v11, Lj8j;->i:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lwdj;

    iget-object p0, v11, Lj8j;->j:Ljava/lang/Object;

    check-cast p0, Ljdj;

    iget-object v10, p0, Ljdj;->b:Ljava/lang/String;

    iput-object v5, v11, Lj8j;->g:Ljava/lang/Object;

    iput v4, v11, Lj8j;->f:I

    invoke-virtual/range {v6 .. v11}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    move-object v5, v1

    goto :goto_18

    :cond_28
    :goto_17
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_18
    return-object v5

    :pswitch_6
    move-object v11, p0

    iget-object p0, v11, Lj8j;->h:Ljava/lang/Object;

    check-cast p0, Lucj;

    iget-object v0, v11, Lj8j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v11, Lj8j;->f:I

    if-eqz v2, :cond_2a

    if-ne v2, v4, :cond_29

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Lucj;->f(Ljava/lang/Throwable;)Lxm8;

    move-result-object v8

    invoke-virtual {p0}, Lucj;->g()Li14;

    move-result-object v6

    iget-object v7, p0, Lucj;->f:Lo31;

    iget-object p0, v11, Lj8j;->i:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Locj;

    iget-object p0, v11, Lj8j;->j:Ljava/lang/Object;

    check-cast p0, Ladj;

    iget-object v10, p0, Ladj;->a:Ljava/lang/String;

    iput-object v5, v11, Lj8j;->g:Ljava/lang/Object;

    iput v4, v11, Lj8j;->f:I

    invoke-virtual/range {v6 .. v11}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2b

    move-object v5, v1

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v5

    :pswitch_7
    move-object v11, p0

    sget-object p0, Lkzh;->a:Lkzh;

    iget-object v0, v11, Lj8j;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v11, Lj8j;->f:I

    if-eqz v1, :cond_2d

    if-ne v1, v4, :cond_2c

    iget-object v0, v11, Lj8j;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1c

    :cond_2c
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v11, Lj8j;->i:Ljava/lang/Object;

    check-cast p1, Lbbj;

    sget-object v1, Lbbj;->V1:[Lfq8;

    invoke-virtual {p1}, Lbbj;->x()Lkp6;

    move-result-object p1

    iget-object v1, v11, Lj8j;->i:Ljava/lang/Object;

    check-cast v1, Lbbj;

    iget-object v1, v1, Lbbj;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object p1, v11, Lj8j;->j:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v2, v11, Lj8j;->i:Ljava/lang/Object;

    check-cast v2, Lbbj;

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2f

    if-eqz p1, :cond_2f

    iget-object v2, v2, Lbbj;->v:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_2e

    goto :goto_1b

    :cond_2e
    sget-object v2, Llp6;->b:Llp6;

    iput-object v5, v11, Lj8j;->g:Ljava/lang/Object;

    iput-object v1, v11, Lj8j;->h:Ljava/lang/Object;

    iput v4, v11, Lj8j;->f:I

    invoke-virtual {v2, v1, p1, v11}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_2f

    move-object v5, v0

    goto :goto_1e

    :cond_2f
    :goto_1b
    move-object v0, p0

    goto :goto_1d

    :goto_1c
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    iget-object p1, v11, Lj8j;->i:Ljava/lang/Object;

    check-cast p1, Lbbj;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    iput-object v5, p1, Lbbj;->s1:Ljava/lang/String;

    sget-object v3, Lu9j;->a:Lu9j;

    invoke-virtual {p1, v3}, Lbbj;->z(Lsaj;)Z

    iget-object p1, p1, Lbbj;->C:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {p1, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    iget-object p1, v11, Lj8j;->i:Ljava/lang/Object;

    check-cast p1, Lbbj;

    instance-of v2, v0, Lrfe;

    if-nez v2, :cond_31

    check-cast v0, Lkzh;

    new-instance v0, Lqaj;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lqaj;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lbbj;->z(Lsaj;)Z

    :cond_31
    move-object v5, p0

    :goto_1e
    return-object v5

    :pswitch_8
    move-object v11, p0

    iget-object p0, v11, Lj8j;->j:Ljava/lang/Object;

    check-cast p0, Lf9j;

    iget-object v0, v11, Lj8j;->i:Ljava/lang/Object;

    check-cast v0, Lh9j;

    iget-object v2, v11, Lj8j;->g:Ljava/lang/Object;

    check-cast v2, Lo9j;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v11, Lj8j;->f:I

    if-eqz v7, :cond_33

    if-ne v7, v4, :cond_32

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_20

    :cond_33
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lo9j;->a:Ljava/lang/String;

    iget-object v3, v2, Lo9j;->b:Ljava/lang/String;

    iget-object v2, v2, Lo9j;->c:Ljava/lang/Long;

    new-instance v7, Ln9j;

    iget-object v8, v11, Lj8j;->h:Ljava/lang/Object;

    check-cast v8, Lk9j;

    iget-object v8, v8, Lk9j;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, p1, v3, v2}, Ln9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lh9j;->e:Lo31;

    new-instance v2, Lpm8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lh9j;->a:Lbn8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln9j;->Companion:Lm9j;

    invoke-virtual {v8}, Lm9j;->serializer()Lgq8;

    move-result-object v8

    check-cast v8, Lgq8;

    invoke-virtual {v3, v8, v7}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "WebAppRequestPhone"

    invoke-direct {v2, v7, v3, v1}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v11, Lj8j;->g:Ljava/lang/Object;

    iput v4, v11, Lj8j;->f:I

    invoke-interface {p1, v11, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_34

    move-object v5, v6

    goto :goto_20

    :cond_34
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lh9j;->f:Ld0j;

    if-eqz p0, :cond_35

    iget-object p1, v0, Lh9j;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ly2j;

    iget-wide v2, p0, Ld0j;->a:J

    iget-object v4, p0, Ld0j;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v1, "WebAppRequestPhone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ly2j;->a(Ly2j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_35
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_20
    return-object v5

    :pswitch_9
    move-object v11, p0

    iget-object p0, v11, Lj8j;->h:Ljava/lang/Object;

    check-cast p0, Lk8j;

    iget-object v0, v11, Lj8j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v11, Lj8j;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_36

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_22

    :cond_37
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lk8j;->f(Lk8j;Ljava/lang/Throwable;)Lxm8;

    move-result-object v8

    invoke-virtual {p0}, Lk8j;->h()Li14;

    move-result-object v6

    iget-object v7, p0, Lk8j;->e:Lo31;

    iget-object p0, v11, Lj8j;->i:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ld8j;

    iget-object p0, v11, Lj8j;->j:Ljava/lang/Object;

    check-cast p0, Lo7j;

    iget-object v10, p0, Lo7j;->b:Ljava/lang/String;

    iput-object v5, v11, Lj8j;->g:Ljava/lang/Object;

    iput v4, v11, Lj8j;->f:I

    invoke-virtual/range {v6 .. v11}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    move-object v5, v1

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_22
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
