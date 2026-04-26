.class public final Lqsf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lssf;


# direct methods
.method public constructor <init>(Lssf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqsf;->e:Lssf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqsf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqsf;

    iget-object v0, p0, Lqsf;->e:Lssf;

    invoke-direct {p1, v0, p2}, Lqsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqsf;->e:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: stop()"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgsf;

    invoke-virtual {p1}, Lssf;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lssf;->i()La6a;

    move-result-object v6

    invoke-virtual {p1}, Lssf;->l()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lgsf;->e(JLa6a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    monitor-exit v1

    iget-object p1, p0, Lqsf;->e:Lssf;

    iget-object p1, p1, Lssf;->g:Lj0a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj0a;->E()V

    iget-object p1, p1, Lj0a;->c:Li0a;

    invoke-interface {p1}, Li0a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p1, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Li0a;->stop()V

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_3
    monitor-exit v1

    throw p1
.end method
