.class public final Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;->invoke(Lg7h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1h;",
        "Lla7;"
    }
.end annotation

.annotation runtime Lk15;
    c = "com.vk.push.core.utils.TaskExtensionsKt$wrapInTask$1$1"
    f = "TaskExtensions.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lcr4;",
        "Lkzh;",
        "<anonymous>",
        "(Lcr4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lx97;

.field public final synthetic g:Lg7h;


# direct methods
.method public constructor <init>(Lx97;Lg7h;Lgn4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Lg7h;",
            "Lgn4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lx97;

    iput-object p2, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lg7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn4;",
            ")",
            "Lgn4;"
        }
    .end annotation

    new-instance p1, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;

    iget-object v0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lx97;

    iget-object p0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lg7h;

    invoke-direct {p1, v0, p0, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;-><init>(Lx97;Lg7h;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Lcr4;Lgn4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr4;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->invoke(Lcr4;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->e:I

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

    iput v1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->e:I

    iget-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lx97;

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;

    instance-of v0, p1, Lrfe;

    iget-object p0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lg7h;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lg7h;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lg7h;->a(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lx97;

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;

    instance-of v0, p1, Lrfe;

    iget-object p0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lg7h;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg7h;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lg7h;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
