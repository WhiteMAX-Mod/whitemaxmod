.class public final Lsyi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p6, p0, Lsyi;->e:I

    iput-object p1, p0, Lsyi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsyi;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsyi;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsyi;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lsyi;->e:I

    iput-object p1, p0, Lsyi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsyi;->i:Ljava/lang/Object;

    iput-object p3, p0, Lsyi;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lp0j;Landroid/net/Uri;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsyi;->e:I

    .line 16
    iput-object p1, p0, Lsyi;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsyi;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    iget v0, p0, Lsyi;->e:I

    iget-object v1, p0, Lsyi;->j:Ljava/lang/Object;

    iget-object v2, p0, Lsyi;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lsyi;

    iget-object p1, p0, Lsyi;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhsj;

    iget-object p0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v6, v2

    check-cast v6, Lcom/vk/push/core/base/AsyncCallback;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0x9

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lsyi;

    iget-object p0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lopj;

    move-object v6, v2

    check-cast v6, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/base/AsyncCallback;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lsyi;

    iget-object p1, p0, Lsyi;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Liv8;

    iget-object p0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lobj;

    move-object v7, v2

    check-cast v7, Loaj;

    check-cast v1, Landroid/content/Context;

    const/4 v10, 0x7

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lsyi;

    iget-object p0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Luui;

    move-object v6, v2

    check-cast v6, Lu4j;

    move-object v7, v1

    check-cast v7, Ls4j;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lsyi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lsyi;

    iget-object p0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lm4j;

    move-object v6, v2

    check-cast v6, Lj4j;

    move-object v7, v1

    check-cast v7, Lx4i;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lsyi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lsyi;

    iget-object p0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq3j;

    move-object v6, v2

    check-cast v6, Lk3j;

    move-object v7, v1

    check-cast v7, Lt3j;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lsyi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lsyi;

    iget-object p0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq3j;

    move-object v6, v2

    check-cast v6, Lk3j;

    move-object v7, v1

    check-cast v7, Lx2j;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lsyi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lsyi;

    iget-object p0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Li2j;

    move-object v6, v2

    check-cast v6, Lc2j;

    move-object v7, v1

    check-cast v7, Lo2j;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lsyi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance p0, Lsyi;

    check-cast v2, Lp0j;

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1, v8}, Lsyi;-><init>(Lp0j;Landroid/net/Uri;Lmk4;)V

    iput-object p1, p0, Lsyi;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lsyi;

    iget-object p0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwyi;

    move-object v6, v2

    check-cast v6, Ltyi;

    move-object v7, v1

    check-cast v7, Lqyi;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lsyi;->g:Ljava/lang/Object;

    return-object v4

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsyi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljli;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ly4i;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lazi;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyi;

    invoke-virtual {p0, v1}, Lsyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsyi;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsyi;->g:Ljava/lang/Object;

    check-cast v0, Lhsj;

    iget-object v1, v0, Lhsj;->i:Letg;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, p0, Lsyi;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lhsj;->b:Lidc;

    iget-object v3, p0, Lsyi;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v4, p0, Lsyi;->f:I

    invoke-virtual {p1, v3, p0}, Lidc;->g(Lcom/vk/push/core/domain/model/CallingAppIds;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lsyi;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    instance-of v4, p1, Lg6e;

    if-nez v4, :cond_5

    check-cast p1, Lroh;

    iput v2, p0, Lsyi;->f:I

    invoke-static {v0, v3, p0}, Lhsj;->a(Lhsj;Ljava/util/List;Lok4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p1, Lcom/vk/push/core/push/SendPushesResult;

    :cond_5
    instance-of v3, p1, Lg6e;

    if-nez v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/vk/push/core/push/SendPushesResult;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/common/Logger;

    const-string v4, "Messages receiving is successful"

    invoke-static {v3, v4, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lhsj;->f:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object v3, Lcom/vk/push/core/data/repository/IssueKey;->MESSAGE_RECEIVED:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v0, v2, v3}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_7
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lsyi;->i:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string v0, "Messages received result by ipc has failed"

    invoke-interface {p1, v0, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v5, Lroh;->a:Lroh;

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lsyi;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lopj;

    iget-object v0, v1, Lopj;->d:Lkjj;

    iget-object v6, v1, Lopj;->g:Lcom/vk/push/common/Logger;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, p0, Lsyi;->f:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v8, :cond_c

    if-eq v8, v4, :cond_b

    if-eq v8, v2, :cond_a

    if-eq v8, v10, :cond_9

    if-ne v8, v9, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    iget-object v0, p0, Lsyi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v3, p0, Lsyi;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "Validating host..."

    invoke-static {v6, p1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput v4, p0, Lsyi;->f:I

    invoke-virtual {v0, p0}, Lkjj;->a(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lopj;->a:Lidc;

    iget-object v4, p0, Lsyi;->i:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput-object p1, p0, Lsyi;->g:Ljava/lang/Object;

    iput v2, p0, Lsyi;->f:I

    invoke-virtual {v3, v4, p0}, Lidc;->g(Lcom/vk/push/core/domain/model/CallingAppIds;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_6
    instance-of v4, p1, Lg6e;

    if-nez v4, :cond_10

    check-cast p1, Lroh;

    const-string p1, "Clearing push storage..."

    invoke-static {v6, p1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v3, p0, Lsyi;->g:Ljava/lang/Object;

    iput v10, p0, Lsyi;->f:I

    invoke-virtual {v0, p0}, Lkjj;->e(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v0, v3

    :goto_7
    sget-object p1, Lcom/vk/push/core/push/InvalidateTokenResult;->OK:Lcom/vk/push/core/push/InvalidateTokenResult;

    move-object v3, v0

    :cond_10
    instance-of v0, p1, Lg6e;

    if-nez v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/vk/push/core/push/InvalidateTokenResult;

    if-eqz v3, :cond_12

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lopj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v4, Ltlj;

    invoke-direct {v4, v3, v2}, Ltlj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    :cond_12
    :goto_8
    const-string v0, "Invalidating token has successfully finished"

    invoke-static {v6, v0, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v1, Lopj;->e:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object v4, Lcom/vk/push/core/data/repository/IssueKey;->TOKEN_INVALIDATED:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v3, v0, v4}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_14
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lsyi;->j:Ljava/lang/Object;

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

    new-instance p1, Lixg;

    invoke-direct {p1}, Lixg;-><init>()V

    new-instance v0, Lcxg;

    invoke-direct {v0, p1}, Lcxg;-><init>(Lixg;)V

    new-instance v3, Lepj;

    invoke-direct {v3, v1}, Lepj;-><init>(Lopj;)V

    invoke-virtual {p1, v3, v5}, Lixg;->b(Lhfb;Lxeb;)V

    new-instance v3, Lepj;

    invoke-direct {v3, v1}, Lepj;-><init>(Lopj;)V

    invoke-virtual {p1, v5, v3}, Lixg;->b(Lhfb;Lxeb;)V

    iget-object p1, v1, Lopj;->c:Ldgj;

    if-nez p1, :cond_15

    const-string p0, "SubscribeComponent is not initialized"

    invoke-static {v6, p0, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    :cond_15
    iput-object v5, p0, Lsyi;->g:Ljava/lang/Object;

    iput v9, p0, Lsyi;->f:I

    invoke-virtual {p1, v0, p0}, Ldgj;->g(Lcxg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_16

    :goto_a
    move-object v5, v7

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v5, Lroh;->a:Lroh;

    :goto_c
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lsyi;->h:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-object v0, v0, Lobj;->c:Ljava/lang/String;

    iget-object v1, p0, Lsyi;->g:Ljava/lang/Object;

    check-cast v1, Liv8;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, p0, Lsyi;->f:I

    if-eqz v7, :cond_19

    if-eq v7, v4, :cond_18

    if-ne v7, v2, :cond_17

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_d
    move-object p1, v5

    goto :goto_10

    :cond_18
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Liv8;->a()Lz32;

    move-result-object p1

    iput v4, p0, Lsyi;->f:I

    invoke-static {p1, v1, p0}, Lncj;->a(Lav8;Liv8;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    move-object v10, p1

    check-cast v10, Ldy6;

    if-eqz v10, :cond_1b

    sget-object p1, Lnaj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updating notification for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsyi;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Loaj;

    iget-object p1, p0, Lsyi;->j:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    iget-object p1, v1, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v9, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object p1, v8, Loaj;->a:Lfbj;

    iget-object p1, p1, Lfbj;->a:Ltye;

    new-instance v7, Lj71;

    const/16 v12, 0x11

    invoke-direct/range {v7 .. v12}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbv8;

    const-string v1, "setForegroundAsync"

    invoke-direct {v0, p1, v1, v7}, Lbv8;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lv57;)V

    invoke-static {v0}, Ltm8;->B(Lx32;)Lz32;

    move-result-object p1

    iput v2, p0, Lsyi;->f:I

    invoke-static {p1, p0}, La9c;->a(Lav8;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1c

    :goto_f
    move-object p1, v6

    goto :goto_10

    :cond_1b
    const-string p0, "Worker was marked important ("

    const-string p1, ") but did not provide ForegroundInfo"

    invoke-static {p0, v0, p1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    :goto_10
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lsyi;->i:Ljava/lang/Object;

    check-cast v0, Lu4j;

    iget-object v2, p0, Lsyi;->g:Ljava/lang/Object;

    check-cast v2, Ljli;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, p0, Lsyi;->f:I

    if-eqz v7, :cond_1e

    if-ne v7, v4, :cond_1d

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget p1, v2, Ljli;->a:I

    iget v2, v2, Ljli;->b:I

    new-instance v3, Lxui;

    iget-object v7, p0, Lsyi;->h:Ljava/lang/Object;

    check-cast v7, Luui;

    iget-object v7, v7, Luui;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, p1, v2}, Lxui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lu4j;->d:Lu11;

    new-instance v2, Lbh8;

    iget-object v7, p0, Lsyi;->j:Ljava/lang/Object;

    check-cast v7, Ls4j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu4j;->a:Lmh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lxui;->Companion:Lwui;

    invoke-virtual {v7}, Lwui;->serializer()Lfl8;

    move-result-object v7

    check-cast v7, Lfl8;

    invoke-virtual {v0, v7, v3}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebAppGetViewportSize"

    invoke-direct {v2, v3, v0, v1}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, p0, Lsyi;->g:Ljava/lang/Object;

    iput v4, p0, Lsyi;->f:I

    invoke-interface {p1, p0, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1f

    move-object v5, v6

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v5, Lroh;->a:Lroh;

    :goto_12
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lsyi;->j:Ljava/lang/Object;

    check-cast v0, Lx4i;

    iget-object v1, p0, Lsyi;->i:Ljava/lang/Object;

    check-cast v1, Lj4j;

    iget-object v2, p0, Lsyi;->g:Ljava/lang/Object;

    check-cast v2, Ly4i;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, p0, Lsyi;->f:I

    if-eqz v7, :cond_21

    if-ne v7, v4, :cond_20

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lp4j;

    iget-object v3, p0, Lsyi;->h:Ljava/lang/Object;

    check-cast v3, Lm4j;

    iget-object v3, v3, Lm4j;->a:Ljava/lang/String;

    iget v7, v2, Ly4i;->a:I

    iget-object v8, v2, Ly4i;->b:Ljava/util/Map;

    iget-object v2, v2, Ly4i;->c:Ljava/lang/String;

    invoke-direct {p1, v3, v7, v8, v2}, Lp4j;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v2, v1, Lj4j;->d:Lu11;

    new-instance v3, Lbh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lj4j;->a:Lmh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp4j;->Companion:Lo4j;

    invoke-virtual {v1}, Lo4j;->serializer()Lfl8;

    move-result-object v1

    check-cast v1, Lfl8;

    invoke-virtual {v0, v1, p1}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppVerifyMobileId"

    invoke-direct {v3, v0, p1, v4}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, p0, Lsyi;->g:Ljava/lang/Object;

    iput v4, p0, Lsyi;->f:I

    invoke-interface {v2, p0, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_22

    move-object v5, v6

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v5, Lroh;->a:Lroh;

    :goto_14
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lsyi;->h:Ljava/lang/Object;

    check-cast v0, Lq3j;

    iget-object v1, p0, Lsyi;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v6, p0, Lsyi;->f:I

    if-eqz v6, :cond_24

    if-ne v6, v4, :cond_23

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lq3j;->g(Ljava/lang/Throwable;)Lih8;

    move-result-object v9

    invoke-virtual {v0}, Lq3j;->h()Lry3;

    move-result-object v7

    iget-object v8, v0, Lq3j;->e:Lu11;

    iget-object p1, p0, Lsyi;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lk3j;

    iget-object p1, p0, Lsyi;->j:Ljava/lang/Object;

    check-cast p1, Lt3j;

    iget-object v11, p1, Lt3j;->b:Ljava/lang/String;

    iput-object v5, p0, Lsyi;->g:Ljava/lang/Object;

    iput v4, p0, Lsyi;->f:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_25

    move-object v5, v2

    goto :goto_16

    :cond_25
    :goto_15
    sget-object v5, Lroh;->a:Lroh;

    :goto_16
    return-object v5

    :pswitch_5
    move-object v11, p0

    iget-object p0, v11, Lsyi;->h:Ljava/lang/Object;

    check-cast p0, Lq3j;

    iget-object v0, v11, Lsyi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v11, Lsyi;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v4, :cond_26

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0}, Lq3j;->g(Ljava/lang/Throwable;)Lih8;

    move-result-object v8

    invoke-virtual {p0}, Lq3j;->h()Lry3;

    move-result-object v6

    iget-object v7, p0, Lq3j;->e:Lu11;

    iget-object p0, v11, Lsyi;->i:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lk3j;

    iget-object p0, v11, Lsyi;->j:Ljava/lang/Object;

    check-cast p0, Lx2j;

    iget-object v10, p0, Lx2j;->b:Ljava/lang/String;

    iput-object v5, v11, Lsyi;->g:Ljava/lang/Object;

    iput v4, v11, Lsyi;->f:I

    invoke-virtual/range {v6 .. v11}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    move-object v5, v1

    goto :goto_18

    :cond_28
    :goto_17
    sget-object v5, Lroh;->a:Lroh;

    :goto_18
    return-object v5

    :pswitch_6
    move-object v11, p0

    iget-object p0, v11, Lsyi;->h:Ljava/lang/Object;

    check-cast p0, Li2j;

    iget-object v0, v11, Lsyi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v11, Lsyi;->f:I

    if-eqz v2, :cond_2a

    if-ne v2, v4, :cond_29

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0}, Li2j;->f(Ljava/lang/Throwable;)Lih8;

    move-result-object v8

    invoke-virtual {p0}, Li2j;->g()Lry3;

    move-result-object v6

    iget-object v7, p0, Li2j;->f:Lu11;

    iget-object p0, v11, Lsyi;->i:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lc2j;

    iget-object p0, v11, Lsyi;->j:Ljava/lang/Object;

    check-cast p0, Lo2j;

    iget-object v10, p0, Lo2j;->a:Ljava/lang/String;

    iput-object v5, v11, Lsyi;->g:Ljava/lang/Object;

    iput v4, v11, Lsyi;->f:I

    invoke-virtual/range {v6 .. v11}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2b

    move-object v5, v1

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v5, Lroh;->a:Lroh;

    :goto_1a
    return-object v5

    :pswitch_7
    move-object v11, p0

    sget-object p0, Lroh;->a:Lroh;

    iget-object v0, v11, Lsyi;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v11, Lsyi;->f:I

    if-eqz v1, :cond_2d

    if-ne v1, v4, :cond_2c

    iget-object v0, v11, Lsyi;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1c

    :cond_2c
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2d
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v11, Lsyi;->i:Ljava/lang/Object;

    check-cast p1, Lp0j;

    sget-object v1, Lp0j;->S1:[Lel8;

    invoke-virtual {p1}, Lp0j;->w()Lkl6;

    move-result-object p1

    iget-object v1, v11, Lsyi;->i:Ljava/lang/Object;

    check-cast v1, Lp0j;

    iget-object v1, v1, Lp0j;->p1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object p1, v11, Lsyi;->j:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v2, v11, Lsyi;->i:Ljava/lang/Object;

    check-cast v2, Lp0j;

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2f

    if-eqz p1, :cond_2f

    iget-object v2, v2, Lp0j;->u:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_2e

    goto :goto_1b

    :cond_2e
    sget-object v2, Lll6;->b:Lll6;

    iput-object v5, v11, Lsyi;->g:Ljava/lang/Object;

    iput-object v1, v11, Lsyi;->h:Ljava/lang/Object;

    iput v4, v11, Lsyi;->f:I

    invoke-virtual {v2, v1, p1, v11}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

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
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    iget-object p1, v11, Lsyi;->i:Ljava/lang/Object;

    check-cast p1, Lp0j;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    iput-object v5, p1, Lp0j;->p1:Ljava/lang/String;

    sget-object v3, Lizi;->a:Lizi;

    invoke-virtual {p1, v3}, Lp0j;->z(Lg0j;)Z

    iget-object p1, p1, Lp0j;->B:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {p1, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    iget-object p1, v11, Lsyi;->i:Ljava/lang/Object;

    check-cast p1, Lp0j;

    instance-of v2, v0, Lg6e;

    if-nez v2, :cond_31

    check-cast v0, Lroh;

    new-instance v0, Le0j;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le0j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lp0j;->z(Lg0j;)Z

    :cond_31
    move-object v5, p0

    :goto_1e
    return-object v5

    :pswitch_8
    move-object v11, p0

    iget-object p0, v11, Lsyi;->j:Ljava/lang/Object;

    check-cast p0, Lqyi;

    iget-object v0, v11, Lsyi;->i:Ljava/lang/Object;

    check-cast v0, Ltyi;

    iget-object v2, v11, Lsyi;->g:Ljava/lang/Object;

    check-cast v2, Lazi;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v11, Lsyi;->f:I

    if-eqz v7, :cond_33

    if-ne v7, v4, :cond_32

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_33
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lazi;->a:Ljava/lang/String;

    iget-object v3, v2, Lazi;->b:Ljava/lang/String;

    iget-object v2, v2, Lazi;->c:Ljava/lang/Long;

    new-instance v7, Lzyi;

    iget-object v8, v11, Lsyi;->h:Ljava/lang/Object;

    check-cast v8, Lwyi;

    iget-object v8, v8, Lwyi;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, p1, v3, v2}, Lzyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ltyi;->e:Lu11;

    new-instance v2, Lbh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ltyi;->a:Lmh8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lzyi;->Companion:Lyyi;

    invoke-virtual {v8}, Lyyi;->serializer()Lfl8;

    move-result-object v8

    check-cast v8, Lfl8;

    invoke-virtual {v3, v8, v7}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "WebAppRequestPhone"

    invoke-direct {v2, v7, v3, v1}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v11, Lsyi;->g:Ljava/lang/Object;

    iput v4, v11, Lsyi;->f:I

    invoke-interface {p1, v11, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_34

    move-object v5, v6

    goto :goto_20

    :cond_34
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ltyi;->f:Lppi;

    if-eqz p0, :cond_35

    iget-object p1, v0, Ltyi;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lksi;

    iget-wide v2, p0, Lppi;->a:J

    iget-object v4, p0, Lppi;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v1, "WebAppRequestPhone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lksi;->a(Lksi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_35
    sget-object v5, Lroh;->a:Lroh;

    :goto_20
    return-object v5

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
