.class public final Lxn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn6;
.implements Lejc;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lt81;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lco6;


# direct methods
.method public constructor <init>(Lco6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6;->d:Lco6;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxn6;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lt81;->b:Lt81;

    iput-object p1, p0, Lxn6;->b:Lt81;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxn6;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lt81;->b:Lt81;

    if-eqz p1, :cond_0

    sget-object p1, Lt81;->a:Lt81;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lxn6;->b:Lt81;

    if-ne v1, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lxn6;->b:Lt81;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lxn6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv9;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lxn6;->a:Ljava/util/LinkedHashMap;

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

    new-instance v3, Ln66;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p1, v4}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lxn6;->d:Lco6;

    iget-object v2, v2, Lco6;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcjc;)V
    .locals 3

    iget-object v0, p0, Lxn6;->d:Lco6;

    iget-object v0, v0, Lco6;->h:Lrsg;

    new-instance v1, Lpj6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lrsg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lgv9;
    .locals 6

    const-string v0, "fetchData"

    new-instance v1, Lbf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbf2;->c:Ljvf;

    new-instance v2, Lef2;

    invoke-direct {v2, v1}, Lef2;-><init>(Lbf2;)V

    iput-object v2, v1, Lbf2;->b:Lef2;

    const-class v3, Lj65;

    iput-object v3, v1, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, Lxn6;->d:Lco6;

    iget-object v3, v3, Lco6;->h:Lrsg;

    new-instance v4, Lvn6;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lvn6;-><init>(Lxn6;Lbf2;B)V

    invoke-virtual {v3, v4}, Lrsg;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v2
.end method

.method public final g(Lcjc;)V
    .locals 3

    iget-object v0, p0, Lxn6;->d:Lco6;

    iget-object v0, v0, Lco6;->h:Lrsg;

    new-instance v1, Ln66;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lrsg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
