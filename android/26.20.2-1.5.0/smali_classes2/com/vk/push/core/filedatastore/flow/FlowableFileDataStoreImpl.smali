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
        "Lui4;",
        "scope",
        "<init>",
        "(Lcom/vk/push/core/filedatastore/FileDataStore;Lui4;)V",
        "read",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "transform",
        "",
        "edit",
        "(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "data",
        "write",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpi6;",
        "flow",
        "()Lpi6;",
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

.field public final b:Ldxg;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lui4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/filedatastore/FileDataStore<",
            "TT;>;",
            "Lui4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance p1, Lmn0;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, p0}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Ldxg;

    return-void
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltl6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltl6;

    iget v1, v0, Ltl6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl6;

    invoke-direct {v0, p0, p1}, Ltl6;-><init>(Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltl6;->e:Ljava/lang/Object;

    iget v1, v0, Ltl6;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ltl6;->d:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Ltl6;->d:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ltl6;->d:Ljava/lang/Object;

    iput v3, v0, Ltl6;->g:I

    iget-object p1, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    iput-object p1, v0, Ltl6;->d:Ljava/lang/Object;

    iput v2, v0, Ltl6;->g:I

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public edit(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lul6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lul6;

    iget v1, v0, Lul6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lul6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lul6;

    invoke-direct {v0, p0, p2}, Lul6;-><init>(Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lul6;->f:Ljava/lang/Object;

    iget v1, v0, Lul6;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lul6;->d:Ljava/lang/Object;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lul6;->e:Ljoa;

    iget-object v1, v0, Lul6;->d:Ljava/lang/Object;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lul6;->d:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lul6;->d:Ljava/lang/Object;

    iput v4, v0, Lul6;->h:I

    iget-object p2, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->edit(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    iput-object p2, v0, Lul6;->d:Ljava/lang/Object;

    iput-object v1, v0, Lul6;->e:Ljoa;

    iput v3, v0, Lul6;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v6

    :goto_2
    iput-object v1, v0, Lul6;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lul6;->e:Ljoa;

    iput v2, v0, Lul6;->h:I

    invoke-interface {p1, p2, v0}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object v1
.end method

.method public flow()Lpi6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v0

    return-object v0
.end method

.method public read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {v0, p1}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvl6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvl6;

    iget v1, v0, Lvl6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl6;

    invoke-direct {v0, p0, p2}, Lvl6;-><init>(Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvl6;->f:Ljava/lang/Object;

    iget v1, v0, Lvl6;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvl6;->d:Ljava/lang/Object;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvl6;->e:Ljava/lang/Object;

    iget-object v1, v0, Lvl6;->d:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lvl6;->d:Ljava/lang/Object;

    iput-object p1, v0, Lvl6;->e:Ljava/lang/Object;

    iput v3, v0, Lvl6;->h:I

    iget-object p2, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->b:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    iput-object p2, v0, Lvl6;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lvl6;->e:Ljava/lang/Object;

    iput v2, v0, Lvl6;->h:I

    invoke-interface {v1, p1, v0}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p2
.end method
