.class public final Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStore;
.implements Lcom/vk/push/core/filedatastore/FileDataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStore<",
        "TT;>;",
        "Lcom/vk/push/core/filedatastore/FileDataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000e\u001a\u00020\r2\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;",
        "T",
        "Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStore;",
        "Lcom/vk/push/core/filedatastore/FileDataStore;",
        "original",
        "Lcr4;",
        "scope",
        "<init>",
        "(Lcom/vk/push/core/filedatastore/FileDataStore;Lcr4;)V",
        "read",
        "(Lgn4;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "transform",
        "",
        "edit",
        "(Lx97;Lgn4;)Ljava/lang/Object;",
        "clear",
        "data",
        "write",
        "(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;",
        "Lys6;",
        "flow",
        "()Lys6;",
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


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcr4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/filedatastore/FileDataStore<",
            "TT;>;",
            "Lcr4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance p1, Lpq0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, p0}, Lpq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Lj3h;

    return-void
.end method


# virtual methods
.method public clear(Lgn4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxv6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxv6;

    iget v1, v0, Lxv6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxv6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxv6;

    invoke-direct {v0, p0, p1}, Lxv6;-><init>(Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lxv6;->e:Ljava/lang/Object;

    iget v1, v0, Lxv6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lxv6;->d:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lxv6;->d:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lxv6;->d:Ljava/lang/Object;

    iput v4, v0, Lxv6;->g:I

    iget-object p1, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1b;

    iput-object p1, v0, Lxv6;->d:Ljava/lang/Object;

    iput v3, v0, Lxv6;->g:I

    invoke-interface {p0, v2, v0}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method

.method public edit(Lx97;Lgn4;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyv6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyv6;

    iget v1, v0, Lyv6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyv6;

    invoke-direct {v0, p0, p2}, Lyv6;-><init>(Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lyv6;->f:Ljava/lang/Object;

    iget v1, v0, Lyv6;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lyv6;->d:Ljava/lang/Object;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lyv6;->e:Lx1b;

    iget-object p1, v0, Lyv6;->d:Ljava/lang/Object;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lyv6;->d:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lyv6;->d:Ljava/lang/Object;

    iput v5, v0, Lyv6;->h:I

    iget-object p2, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->edit(Lx97;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1b;

    iput-object p2, v0, Lyv6;->d:Ljava/lang/Object;

    iput-object p1, v0, Lyv6;->e:Lx1b;

    iput v4, v0, Lyv6;->h:I

    invoke-virtual {p0, v0}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    iput-object p1, v0, Lyv6;->d:Ljava/lang/Object;

    iput-object v2, v0, Lyv6;->e:Lx1b;

    iput v3, v0, Lyv6;->h:I

    invoke-interface {p0, p2, v0}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object p1
.end method

.method public flow()Lys6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys6;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1b;

    invoke-static {p0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public read(Lgn4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, p1}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzv6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzv6;

    iget v1, v0, Lzv6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzv6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzv6;

    invoke-direct {v0, p0, p2}, Lzv6;-><init>(Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lzv6;->f:Ljava/lang/Object;

    iget v1, v0, Lzv6;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lzv6;->d:Ljava/lang/Object;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lzv6;->e:Ljava/lang/Object;

    iget-object p0, v0, Lzv6;->d:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lzv6;->d:Ljava/lang/Object;

    iput-object p1, v0, Lzv6;->e:Ljava/lang/Object;

    iput v4, v0, Lzv6;->h:I

    iget-object p2, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1b;

    iput-object p2, v0, Lzv6;->d:Ljava/lang/Object;

    iput-object v2, v0, Lzv6;->e:Ljava/lang/Object;

    iput v3, v0, Lzv6;->h:I

    invoke-interface {p0, p1, v0}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p2
.end method
