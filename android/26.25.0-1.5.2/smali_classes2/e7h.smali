.class public final Le7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Le7h;->a:I

    iput-object p1, p0, Le7h;->b:Ljava/lang/Object;

    iput-object p2, p0, Le7h;->c:Ljava/lang/Object;

    iput-object p3, p0, Le7h;->d:Ljava/lang/Object;

    iput-object p4, p0, Le7h;->e:Ljava/lang/Object;

    iput-object p5, p0, Le7h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le7h;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Le7h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le7h;->b:Ljava/lang/Object;

    check-cast v0, Lki2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lki2;->a:Lni2;

    invoke-virtual {v0}, Lni2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le7h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    iget-object v1, p0, Le7h;->d:Ljava/lang/Object;

    check-cast v1, Lhn4;

    invoke-virtual {v0, v1, p1}, Lbolts/Task;->onSuccessTask(Lhn4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    iget-object p0, p0, Le7h;->f:Ljava/lang/Object;

    check-cast p0, Lhr8;

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Le7h;

    invoke-virtual {v0, p0, p1}, Lbolts/Task;->onSuccessTask(Lhn4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le7h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Le7h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le7h;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object p1, p0, Le7h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Le7h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Le7h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Le7h;->f:Ljava/lang/Object;

    check-cast p1, Ls7h;

    iget-object p0, p0, Le7h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Ls7h;->b(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lbolts/AggregateException;

    const-string v0, "There were %d exceptions."

    iget-object v3, p0, Le7h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Le7h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lbolts/AggregateException;->a:Ljava/util/List;

    iget-object p0, p0, Le7h;->f:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-virtual {p0, p1}, Ls7h;->b(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Le7h;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object p0, p0, Le7h;->f:Ljava/lang/Object;

    check-cast p0, Ls7h;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ls7h;->a()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ls7h;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
