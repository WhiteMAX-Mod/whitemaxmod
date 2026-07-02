.class public final Lrce;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/retry/RequestRetryComponent;

.field public e:Lrz6;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/vk/push/core/retry/RequestRetryComponent;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/retry/RequestRetryComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrce;->h:Lcom/vk/push/core/retry/RequestRetryComponent;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrce;->g:Ljava/lang/Object;

    iget p1, p0, Lrce;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrce;->i:I

    iget-object p1, p0, Lrce;->h:Lcom/vk/push/core/retry/RequestRetryComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
