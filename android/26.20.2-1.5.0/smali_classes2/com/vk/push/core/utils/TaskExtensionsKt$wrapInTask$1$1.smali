.class public final Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;->invoke(Lh1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvg;",
        "Lf07;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lui4;",
        "Lzqh;",
        "<anonymous>",
        "(Lui4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lvs4;
    c = "com.vk.push.core.utils.TaskExtensionsKt$wrapInTask$1$1"
    f = "TaskExtensions.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lrz6;

.field public final synthetic g:Lh1h;


# direct methods
.method public constructor <init>(Lrz6;Lh1h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            "Lh1h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lrz6;

    iput-object p2, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lh1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lzqh;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;

    iget-object v0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lrz6;

    iget-object v1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lh1h;

    invoke-direct {p1, v0, v1, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;-><init>(Lrz6;Lh1h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->invoke(Lui4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lui4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzqh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->e:I

    iget-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lrz6;

    invoke-interface {p1, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    instance-of v0, p1, Lnee;

    iget-object v1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lh1h;

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Lh1h;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lh1h;->a(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lrz6;

    invoke-interface {p1, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    instance-of v0, p1, Lnee;

    iget-object v1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lh1h;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lh1h;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lh1h;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
