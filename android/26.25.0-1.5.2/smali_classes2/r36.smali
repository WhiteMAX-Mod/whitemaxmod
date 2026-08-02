.class public final Lr36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc36;
.implements Lbjb;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lu21;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lv36;


# direct methods
.method public constructor <init>(Lv36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36;->d:Lv36;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr36;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lu21;->b:Lu21;

    iput-object p1, p0, Lr36;->b:Lu21;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr36;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lu21;->b:Lu21;

    if-eqz p1, :cond_0

    sget-object p1, Lu21;->a:Lu21;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lr36;->b:Lu21;

    if-ne v1, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lr36;->b:Lu21;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lr36;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm19;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lr36;->a:Ljava/util/LinkedHashMap;

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

    new-instance v3, Lla5;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, p1}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lr36;->d:Lv36;

    iget-object v2, v2, Lv36;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()Lm19;
    .locals 6

    const-string v0, "fetchData"

    new-instance v1, Ld62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liee;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld62;->c:Liee;

    new-instance v2, Lg62;

    invoke-direct {v2, v1}, Lg62;-><init>(Ld62;)V

    iput-object v2, v1, Ld62;->b:Lg62;

    const-class v3, Lmq4;

    iput-object v3, v1, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, Lr36;->d:Lv36;

    iget-object v3, v3, Lv36;->h:Lm8f;

    new-instance v4, Lp36;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lp36;-><init>(Lr36;Ld62;I)V

    invoke-virtual {v3, v4}, Lm8f;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v2
.end method

.method public final c(Lzib;)V
    .locals 3

    iget-object v0, p0, Lr36;->d:Lv36;

    iget-object v0, v0, Lv36;->h:Lm8f;

    new-instance v1, Lla5;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm8f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lzib;)V
    .locals 3

    iget-object v0, p0, Lr36;->d:Lv36;

    iget-object v0, v0, Lv36;->h:Lm8f;

    new-instance v1, Lo36;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2, p1}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm8f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
