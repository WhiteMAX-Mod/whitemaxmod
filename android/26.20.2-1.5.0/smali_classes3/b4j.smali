.class public final Lb4j;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb4j;->e:I

    iput-object p1, p0, Lb4j;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb4j;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb4j;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lksj;Lcom/vk/push/core/domain/model/CallingAppIds;Lcom/vk/push/core/base/AsyncCallback;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb4j;->e:I

    .line 2
    iput-object p1, p0, Lb4j;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb4j;->h:Ljava/lang/Object;

    iput-object p3, p0, Lb4j;->i:Ljava/lang/Object;

    iput-object p4, p0, Lb4j;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lb4j;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lb4j;

    iget-object p1, p0, Lb4j;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lksj;

    iget-object p1, p0, Lb4j;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/vk/push/core/domain/model/CallingAppIds;

    iget-object p1, p0, Lb4j;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/base/AsyncCallback;

    iget-object p1, p0, Lb4j;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb4j;-><init>(Lksj;Lcom/vk/push/core/domain/model/CallingAppIds;Lcom/vk/push/core/base/AsyncCallback;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lb4j;

    iget-object p1, p0, Lb4j;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lppj;

    iget-object p1, p0, Lb4j;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/domain/model/CallingAppIds;

    iget-object p1, p0, Lb4j;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/base/AsyncCallback;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lb4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lb4j;

    iget-object p2, p0, Lb4j;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lmvi;

    iget-object p2, p0, Lb4j;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lk5j;

    iget-object p2, p0, Lb4j;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Li5j;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lb4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lb4j;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lb4j;

    iget-object p2, p0, Lb4j;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lc5j;

    iget-object p2, p0, Lb4j;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lz4j;

    iget-object p2, p0, Lb4j;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lo5i;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lb4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lb4j;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lb4j;

    iget-object p2, p0, Lb4j;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lf4j;

    iget-object p2, p0, Lb4j;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lz3j;

    iget-object p2, p0, Lb4j;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Li4j;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lb4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lb4j;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lb4j;

    iget-object p2, p0, Lb4j;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lf4j;

    iget-object p2, p0, Lb4j;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lz3j;

    iget-object p2, p0, Lb4j;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lm3j;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lb4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lb4j;->g:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb4j;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvli;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lp5i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb4j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4j;->g:Ljava/lang/Object;

    check-cast v0, Lksj;

    iget-object v1, v0, Lksj;->i:Ldxg;

    iget v2, p0, Lb4j;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lksj;->b:Lqcc;

    iget-object v2, p0, Lb4j;->h:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v3, p0, Lb4j;->f:I

    invoke-virtual {p1, v2, p0}, Lqcc;->u(Lcom/vk/push/core/domain/model/CallingAppIds;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v2, p0, Lb4j;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    instance-of v3, p1, Lnee;

    if-nez v3, :cond_5

    check-cast p1, Lzqh;

    iput v4, p0, Lb4j;->f:I

    invoke-static {v0, v2, p0}, Lksj;->a(Lksj;Ljava/util/List;Lcf4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcom/vk/push/core/push/SendPushesResult;

    :cond_5
    instance-of v2, p1, Lnee;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/vk/push/core/push/SendPushesResult;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/common/Logger;

    const-string v3, "Messages receiving is successful"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lksj;->f:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object v3, Lcom/vk/push/core/data/repository/IssueKey;->MESSAGE_RECEIVED:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v0, v2, v3}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_7
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lb4j;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v1, "Messages received result by ipc has failed"

    invoke-interface {v0, v1, p1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_3
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lb4j;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lppj;

    iget-object v0, v1, Lppj;->d:Lljj;

    iget-object v2, v1, Lppj;->g:Lcom/vk/push/common/Logger;

    iget v3, p0, Lb4j;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_b

    if-eq v3, v7, :cond_a

    if-eq v3, v5, :cond_9

    if-ne v3, v4, :cond_8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lb4j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lb4j;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "Validating host..."

    invoke-static {v2, p1, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput v6, p0, Lb4j;->f:I

    invoke-virtual {v0, p0}, Lljj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lppj;->a:Lqcc;

    iget-object v6, p0, Lb4j;->i:Ljava/lang/Object;

    check-cast v6, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput-object p1, p0, Lb4j;->g:Ljava/lang/Object;

    iput v7, p0, Lb4j;->f:I

    invoke-virtual {v3, v6, p0}, Lqcc;->u(Lcom/vk/push/core/domain/model/CallingAppIds;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_5
    instance-of v6, p1, Lnee;

    if-nez v6, :cond_10

    check-cast p1, Lzqh;

    const-string p1, "Clearing push storage..."

    invoke-static {v2, p1, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v3, p0, Lb4j;->g:Ljava/lang/Object;

    iput v5, p0, Lb4j;->f:I

    invoke-virtual {v0, p0}, Lljj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v0, v3

    :goto_6
    sget-object p1, Lcom/vk/push/core/push/InvalidateTokenResult;->OK:Lcom/vk/push/core/push/InvalidateTokenResult;

    move-object v3, v0

    :cond_10
    instance-of v0, p1, Lnee;

    if-nez v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/vk/push/core/push/InvalidateTokenResult;

    if-eqz v3, :cond_12

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v1, Lppj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v5, Lslj;

    invoke-direct {v5, v3, v7}, Lslj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    :cond_12
    :goto_7
    const-string v0, "Invalidating token has successfully finished"

    invoke-static {v2, v0, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v1, Lppj;->e:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object v5, Lcom/vk/push/core/data/repository/IssueKey;->TOKEN_INVALIDATED:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v3, v0, v5}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_14
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lb4j;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "Return token invalidated result by ipc has failed"

    invoke-interface {v2, v0, p1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-string p1, "Calling re-subscription to retrieve a new push token"

    invoke-static {v2, p1, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ln1h;

    invoke-direct {p1}, Ln1h;-><init>()V

    new-instance v0, Lh1h;

    invoke-direct {v0, p1}, Lh1h;-><init>(Ln1h;)V

    new-instance v3, Lgpj;

    invoke-direct {v3, v1}, Lgpj;-><init>(Lppj;)V

    invoke-virtual {p1, v3, v8}, Ln1h;->b(Li8b;Lz7b;)V

    new-instance v3, Lgpj;

    invoke-direct {v3, v1}, Lgpj;-><init>(Lppj;)V

    invoke-virtual {p1, v8, v3}, Ln1h;->b(Li8b;Lz7b;)V

    iget-object p1, v1, Lppj;->c:Lzfj;

    if-nez p1, :cond_15

    const-string p1, "SubscribeComponent is not initialized"

    invoke-static {v2, p1, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_15
    iput-object v8, p0, Lb4j;->g:Ljava/lang/Object;

    iput v4, p0, Lb4j;->f:I

    invoke-virtual {p1, v0, p0}, Lzfj;->g(Lh1h;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    sget-object v9, Lzqh;->a:Lzqh;

    :goto_a
    return-object v9

    :pswitch_1
    iget-object v0, p0, Lb4j;->i:Ljava/lang/Object;

    check-cast v0, Lk5j;

    iget-object v1, p0, Lb4j;->g:Ljava/lang/Object;

    check-cast v1, Lvli;

    iget v2, p0, Lb4j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget p1, v1, Lvli;->a:I

    iget v1, v1, Lvli;->b:I

    new-instance v2, Lpvi;

    iget-object v4, p0, Lb4j;->h:Ljava/lang/Object;

    check-cast v4, Lmvi;

    iget-object v4, v4, Lmvi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, p1, v1}, Lpvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lk5j;->d:Lk01;

    new-instance v1, Lza8;

    iget-object v4, p0, Lb4j;->j:Ljava/lang/Object;

    check-cast v4, Li5j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk5j;->a:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpvi;->Companion:Lovi;

    invoke-virtual {v4}, Lovi;->serializer()Lse8;

    move-result-object v4

    check-cast v4, Lse8;

    invoke-virtual {v0, v4, v2}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "WebAppGetViewportSize"

    invoke-direct {v1, v4, v0, v2}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb4j;->g:Ljava/lang/Object;

    iput v3, p0, Lb4j;->f:I

    invoke-interface {p1, v1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_c
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lb4j;->j:Ljava/lang/Object;

    check-cast v0, Lo5i;

    iget-object v1, p0, Lb4j;->i:Ljava/lang/Object;

    check-cast v1, Lz4j;

    iget-object v2, p0, Lb4j;->g:Ljava/lang/Object;

    check-cast v2, Lp5i;

    iget v3, p0, Lb4j;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1b

    if-ne v3, v4, :cond_1a

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lf5j;

    iget-object v3, p0, Lb4j;->h:Ljava/lang/Object;

    check-cast v3, Lc5j;

    iget-object v3, v3, Lc5j;->a:Ljava/lang/String;

    iget v5, v2, Lp5i;->a:I

    iget-object v6, v2, Lp5i;->b:Ljava/util/Map;

    iget-object v2, v2, Lp5i;->c:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v6, v2}, Lf5j;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v2, v1, Lz4j;->d:Lk01;

    new-instance v3, Lza8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lz4j;->a:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf5j;->Companion:Le5j;

    invoke-virtual {v1}, Le5j;->serializer()Lse8;

    move-result-object v1

    check-cast v1, Lse8;

    invoke-virtual {v0, v1, p1}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppVerifyMobileId"

    invoke-direct {v3, v0, p1, v4}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb4j;->g:Ljava/lang/Object;

    iput v4, p0, Lb4j;->f:I

    invoke-interface {v2, v3, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_e
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lb4j;->h:Ljava/lang/Object;

    check-cast v0, Lf4j;

    iget-object v1, p0, Lb4j;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lb4j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_f

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lf4j;->g(Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    invoke-virtual {v0}, Lf4j;->h()Lpt3;

    move-result-object v1

    iget-object v2, v0, Lf4j;->e:Lk01;

    iget-object v0, p0, Lb4j;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lz3j;

    iget-object v0, p0, Lb4j;->j:Ljava/lang/Object;

    check-cast v0, Li4j;

    iget-object v5, v0, Li4j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb4j;->g:Ljava/lang/Object;

    iput v3, p0, Lb4j;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v6

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_10
    return-object v0

    :pswitch_4
    move-object v5, p0

    iget-object v0, v5, Lb4j;->h:Ljava/lang/Object;

    check-cast v0, Lf4j;

    iget-object v1, v5, Lb4j;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, v5, Lb4j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_20

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lf4j;->g(Ljava/lang/Throwable;)Lgb8;

    move-result-object v2

    move-object p1, v0

    invoke-virtual {p1}, Lf4j;->h()Lpt3;

    move-result-object v0

    iget-object v1, p1, Lf4j;->e:Lk01;

    iget-object p1, v5, Lb4j;->i:Ljava/lang/Object;

    check-cast p1, Lz3j;

    iget-object v4, v5, Lb4j;->j:Ljava/lang/Object;

    check-cast v4, Lm3j;

    iget-object v4, v4, Lm3j;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v5, Lb4j;->g:Ljava/lang/Object;

    iput v3, v5, Lb4j;->f:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
