.class public interface abstract Landroidx/work/impl/model/WorkersQueueDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u001d\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkersQueueDao;",
        "",
        "Lqkj;",
        "item",
        "Ld2i;",
        "insertOrIgnore",
        "(Lqkj;)V",
        "insertOrReplace",
        "",
        "state",
        "count",
        "(I)I",
        "limit",
        "",
        "select",
        "(I)Ljava/util/List;",
        "(II)Ljava/util/List;",
        "",
        "ids",
        "updateState",
        "(ILjava/util/List;)V",
        "getItemsForRunning",
        "id",
        "delete",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/util/List;)V",
        "workerQueueItem",
        "insert",
        "",
        "contains",
        "(Ljava/util/List;)Z",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public contains(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/work/impl/model/WorkersQueueDao;->select(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkj;

    iget-object v2, v2, Lqkj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lj89;->v(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v0}, Lir3;->H0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public abstract count(I)I
.end method

.method public abstract delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld2i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public getItemsForRunning(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lqkj;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->select(II)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkj;

    iget-object v2, v2, Lqkj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->updateState(ILjava/util/List;)V

    return-object p1
.end method

.method public insert(Lqkj;)V
    .locals 2

    iget-object v0, p1, Lqkj;->c:Lg06;

    sget-object v1, Lvkj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insertOrIgnore(Lqkj;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insertOrReplace(Lqkj;)V

    return-void
.end method

.method public abstract insertOrIgnore(Lqkj;)V
.end method

.method public abstract insertOrReplace(Lqkj;)V
.end method

.method public abstract select(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lqkj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract select(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lqkj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateState(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
