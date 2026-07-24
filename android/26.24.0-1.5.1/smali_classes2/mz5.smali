.class public final Lmz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy5;
.implements Libb;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:La11;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lqz5;


# direct methods
.method public constructor <init>(Lqz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz5;->d:Lqz5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmz5;->a:Ljava/util/LinkedHashMap;

    sget-object p1, La11;->b:La11;

    iput-object p1, p0, Lmz5;->b:La11;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, La11;->b:La11;

    if-eqz p1, :cond_0

    sget-object p1, La11;->a:La11;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lmz5;->b:La11;

    if-ne v1, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lmz5;->b:La11;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lmz5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav8;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lmz5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lx65;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1, p1}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lmz5;->d:Lqz5;

    iget-object v2, v2, Lqz5;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()Lav8;
    .locals 6

    const-string v0, "fetchData"

    new-instance v1, Lw32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw32;->c:Lv4e;

    new-instance v2, Lz32;

    invoke-direct {v2, v1}, Lz32;-><init>(Lw32;)V

    iput-object v2, v1, Lw32;->b:Lz32;

    const-class v3, Lon4;

    iput-object v3, v1, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, Lmz5;->d:Lqz5;

    iget-object v3, v3, Lqz5;->h:Lpye;

    new-instance v4, Lkz5;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lkz5;-><init>(Lmz5;Lw32;I)V

    invoke-virtual {v3, v4}, Lpye;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v2
.end method

.method public final g(Lgbb;)V
    .locals 3

    iget-object v0, p0, Lmz5;->d:Lqz5;

    iget-object v0, v0, Lqz5;->h:Lpye;

    new-instance v1, Lx65;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;Lgbb;)V
    .locals 3

    iget-object v0, p0, Lmz5;->d:Lqz5;

    iget-object v0, v0, Lqz5;->h:Lpye;

    new-instance v1, Lhz5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2, p1}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
