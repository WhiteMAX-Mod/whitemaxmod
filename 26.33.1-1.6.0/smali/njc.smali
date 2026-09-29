.class public final Lnjc;
.super Lcq4;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final synthetic g:Lplc;


# direct methods
.method public constructor <init>(Lplc;Lhjc;)V
    .locals 0

    iput-object p1, p0, Lnjc;->g:Lplc;

    invoke-direct {p0, p1, p2}, Lcq4;-><init>(Lplc;Lhjc;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lnjc;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lae5;
    .locals 8

    iget-object v0, p0, Lcq4;->c:Ljava/lang/Object;

    check-cast v0, Lhjc;

    iget-object v1, p0, Lnjc;->g:Lplc;

    iget-object v1, v1, Lplc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/remote/config/omicron/storage/a;

    iget-object v2, p0, Lcq4;->d:Ljava/lang/Object;

    check-cast v2, Lie5;

    invoke-virtual {v1, v2}, Lcom/vk/push/core/remote/config/omicron/storage/a;->a(Lie5;)Lae5;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "environment is required"

    if-nez v1, :cond_1

    new-instance v1, Ln0g;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Ln0g;-><init>(B)V

    new-instance v6, Lae5;

    invoke-direct {v6, v1}, Lae5;-><init>(Ln0g;)V

    new-instance v1, Lis5;

    invoke-direct {v1, v3}, Lis5;-><init>(B)V

    iget-object v3, v0, Lhjc;->e:Llf0;

    iput-object v3, v1, Lis5;->e:Ljava/lang/Object;

    iget-object v3, v0, Lhjc;->b:Ljava/util/ArrayList;

    iget-object v7, v1, Lis5;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lis5;->e:Ljava/lang/Object;

    check-cast v3, Llf0;

    if-eqz v3, :cond_0

    new-instance v3, Lnw;

    invoke-direct {v3, v1}, Lnw;-><init>(Lis5;)V

    iget-object v0, v0, Lhjc;->c:Lj47;

    invoke-virtual {v0, v2}, Lj47;->E(Lie5;)V

    move-object v1, v6

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lmvf;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v2, Lis5;

    invoke-direct {v2, v3}, Lis5;-><init>(B)V

    iget-object v3, v1, Lae5;->a:Ljava/lang/Integer;

    iput-object v3, v2, Lis5;->b:Ljava/lang/Object;

    iget-object v3, v1, Lae5;->b:Ljava/lang/String;

    iput-object v3, v2, Lis5;->c:Ljava/lang/Object;

    iget-object v3, v1, Lae5;->d:Ljava/util/Map;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_0
    iput-object v3, v2, Lis5;->d:Ljava/lang/Object;

    iget-object v3, v0, Lhjc;->e:Llf0;

    iput-object v3, v2, Lis5;->e:Ljava/lang/Object;

    iget-object v0, v0, Lhjc;->b:Ljava/util/ArrayList;

    iget-object v3, v2, Lis5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lis5;->e:Ljava/lang/Object;

    check-cast v0, Llf0;

    if-eqz v0, :cond_3

    new-instance v3, Lnw;

    invoke-direct {v3, v2}, Lnw;-><init>(Lis5;)V

    invoke-virtual {p0}, Lcq4;->b()V

    :goto_1
    new-instance v0, Lkb0;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v3, v2}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lnjc;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_3
    invoke-static {v5}, Lmvf;->t(Ljava/lang/String;)V

    return-object v4
.end method
