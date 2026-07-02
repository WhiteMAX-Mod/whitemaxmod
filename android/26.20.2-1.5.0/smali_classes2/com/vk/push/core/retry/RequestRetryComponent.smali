.class public abstract Lcom/vk/push/core/retry/RequestRetryComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/retry/RequestRetryComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JP\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vk/push/core/retry/RequestRetryComponent;",
        "",
        "Lcom/vk/push/core/backoff/BackOff;",
        "backOff",
        "<init>",
        "(Lcom/vk/push/core/backoff/BackOff;)V",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lpee;",
        "request",
        "invoke-gIAlu-s",
        "(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "",
        "exception",
        "",
        "isRetryableError",
        "(Ljava/lang/Throwable;)Z",
        "Lcom/vk/push/common/Logger;",
        "getLogger",
        "()Lcom/vk/push/common/Logger;",
        "logger",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vk/push/core/retry/RequestRetryComponent$Companion;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final a:Lcom/vk/push/core/backoff/BackOff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/push/core/retry/RequestRetryComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/retry/RequestRetryComponent$Companion;-><init>(Lax4;)V

    sput-object v0, Lcom/vk/push/core/retry/RequestRetryComponent;->Companion:Lcom/vk/push/core/retry/RequestRetryComponent$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/vk/push/core/retry/RequestRetryComponent;->b:J

    const-wide/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/push/core/retry/RequestRetryComponent;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/backoff/BackOff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/retry/RequestRetryComponent;->a:Lcom/vk/push/core/backoff/BackOff;

    return-void
.end method

.method public static final synthetic access$getINITIAL_BACKOFF_IN_MILLISECONDS$cp()J
    .locals 2

    sget-wide v0, Lcom/vk/push/core/retry/RequestRetryComponent;->b:J

    return-wide v0
.end method

.method public static final synthetic access$getMAX_BACKOFF_IN_MILLISECONDS$cp()J
    .locals 2

    sget-wide v0, Lcom/vk/push/core/retry/RequestRetryComponent;->c:J

    return-wide v0
.end method


# virtual methods
.method public abstract getLogger()Lcom/vk/push/common/Logger;
.end method

.method public final invoke-gIAlu-s(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lrce;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrce;

    iget v2, v1, Lrce;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrce;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrce;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrce;-><init>(Lcom/vk/push/core/retry/RequestRetryComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lrce;->g:Ljava/lang/Object;

    iget v3, v1, Lrce;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lrce;->f:I

    iget-object v9, v1, Lrce;->e:Lrz6;

    iget-object v10, v1, Lrce;->d:Lcom/vk/push/core/retry/RequestRetryComponent;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v16, v5

    :cond_3
    move-object v0, v9

    move-object v9, v10

    goto/16 :goto_3

    :cond_4
    iget v3, v1, Lrce;->f:I

    iget-object v9, v1, Lrce;->e:Lrz6;

    iget-object v10, v1, Lrce;->d:Lcom/vk/push/core/retry/RequestRetryComponent;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v9, v2

    move v3, v5

    :goto_1
    const/4 v10, 0x6

    if-ge v3, v10, :cond_a

    invoke-virtual {v9}, Lcom/vk/push/core/retry/RequestRetryComponent;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v10

    const-string v11, "Trying to invoke the request"

    invoke-static {v10, v11, v7, v6, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v9, v1, Lrce;->d:Lcom/vk/push/core/retry/RequestRetryComponent;

    iput-object v0, v1, Lrce;->e:Lrz6;

    iput v3, v1, Lrce;->f:I

    iput v5, v1, Lrce;->i:I

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v17

    :goto_2
    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v1, v10, Lcom/vk/push/core/retry/RequestRetryComponent;->a:Lcom/vk/push/core/backoff/BackOff;

    invoke-interface {v1}, Lcom/vk/push/core/backoff/BackOff;->resetBackOff()V

    invoke-virtual {v10}, Lcom/vk/push/core/retry/RequestRetryComponent;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v1

    const-string v3, "Request completed successfully"

    invoke-static {v1, v3, v7, v6, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-virtual {v10, v11}, Lcom/vk/push/core/retry/RequestRetryComponent;->isRetryableError(Ljava/lang/Throwable;)Z

    move-result v12

    iget-object v13, v10, Lcom/vk/push/core/retry/RequestRetryComponent;->a:Lcom/vk/push/core/backoff/BackOff;

    if-nez v12, :cond_8

    invoke-interface {v13}, Lcom/vk/push/core/backoff/BackOff;->resetBackOff()V

    invoke-virtual {v10}, Lcom/vk/push/core/retry/RequestRetryComponent;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v1

    const-string v3, "Request completed with not retryable error: "

    invoke-static {v3, v11}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v7, v6, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 v12, 0x5

    if-lt v3, v12, :cond_9

    invoke-interface {v13}, Lcom/vk/push/core/backoff/BackOff;->resetBackOff()V

    invoke-virtual {v10}, Lcom/vk/push/core/retry/RequestRetryComponent;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v1

    const-string v3, "Attempts have exceeded the maximum number: 5 with error: "

    invoke-static {v3, v11}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v7, v6, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-interface {v13}, Lcom/vk/push/core/backoff/BackOff;->getNextBackOff()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/vk/push/core/retry/RequestRetryComponent;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Retry request after "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v5

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds because it completed with an error: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v7, v6, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v10, v1, Lrce;->d:Lcom/vk/push/core/retry/RequestRetryComponent;

    iput-object v9, v1, Lrce;->e:Lrz6;

    iput v3, v1, Lrce;->f:I

    iput v6, v1, Lrce;->i:I

    invoke-static {v12, v13, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v16

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_a
    iput-object v7, v1, Lrce;->d:Lcom/vk/push/core/retry/RequestRetryComponent;

    iput-object v7, v1, Lrce;->e:Lrz6;

    const/4 v3, 0x3

    iput v3, v1, Lrce;->i:I

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_4
    return-object v8

    :cond_b
    :goto_5
    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract isRetryableError(Ljava/lang/Throwable;)Z
.end method
