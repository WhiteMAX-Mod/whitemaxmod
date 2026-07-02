.class public final Lstj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;


# instance fields
.field public final a:Lui4;

.field public final b:Ls7h;

.field public final c:Lctf;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ls7h;Lctf;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstj;->a:Lui4;

    iput-object p2, p0, Lstj;->b:Ls7h;

    iput-object p3, p0, Lstj;->c:Lctf;

    const-string p1, "TopicComponent"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lstj;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final subscribeToTopic(Ljava/lang/String;)Ln1h;
    .locals 4

    const-string v0, "Subscribe To Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lstj;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Litj;

    const/4 v1, 0x0

    iget-object v2, p0, Lstj;->a:Lui4;

    invoke-direct {v0, v2, p0, p1, v1}, Litj;-><init>(Lui4;Lstj;Ljava/lang/String;I)V

    new-instance p1, Ln1h;

    invoke-direct {p1}, Ln1h;-><init>()V

    new-instance v1, Lh1h;

    invoke-direct {v1, p1}, Lh1h;-><init>(Ln1h;)V

    invoke-virtual {v0, v1}, Litj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    sget-object v1, Lmi4;->Key:Lli4;

    invoke-interface {v0, v1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    check-cast v0, Lmi4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh73;->d(Lmi4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lu8h;

    invoke-direct {v0, v2}, Lu8h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Ln1h;->a(Lx7b;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    new-instance v1, Lztg;

    invoke-direct {v1, v2}, Lztg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Ln1h;->a(Lx7b;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Ln1h;
    .locals 4

    const-string v0, "Unsubscribe From Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lstj;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Litj;

    const/4 v1, 0x1

    iget-object v2, p0, Lstj;->a:Lui4;

    invoke-direct {v0, v2, p0, p1, v1}, Litj;-><init>(Lui4;Lstj;Ljava/lang/String;I)V

    new-instance p1, Ln1h;

    invoke-direct {p1}, Ln1h;-><init>()V

    new-instance v1, Lh1h;

    invoke-direct {v1, p1}, Lh1h;-><init>(Ln1h;)V

    invoke-virtual {v0, v1}, Litj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    sget-object v1, Lmi4;->Key:Lli4;

    invoke-interface {v0, v1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    check-cast v0, Lmi4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh73;->d(Lmi4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljag;

    invoke-direct {v0, v2}, Ljag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Ln1h;->a(Lx7b;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    new-instance v1, Lnag;

    invoke-direct {v1, v2}, Lnag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Ln1h;->a(Lx7b;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
