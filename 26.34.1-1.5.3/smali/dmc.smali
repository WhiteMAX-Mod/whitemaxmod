.class public final Ldmc;
.super Lqr4;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final synthetic g:Lfoc;


# direct methods
.method public constructor <init>(Lfoc;Lxlc;)V
    .locals 0

    iput-object p1, p0, Ldmc;->g:Lfoc;

    invoke-direct {p0, p1, p2}, Lqr4;-><init>(Lfoc;Lxlc;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldmc;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lbf5;
    .locals 8

    iget-object v0, p0, Lqr4;->c:Ljava/lang/Object;

    check-cast v0, Lxlc;

    iget-object v1, p0, Ldmc;->g:Lfoc;

    iget-object v1, v1, Lfoc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/remote/config/omicron/storage/a;

    iget-object v2, p0, Lqr4;->d:Ljava/lang/Object;

    check-cast v2, Ljf5;

    invoke-virtual {v1, v2}, Lcom/vk/push/core/remote/config/omicron/storage/a;->a(Ljf5;)Lbf5;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "environment is required"

    if-nez v1, :cond_1

    new-instance v1, Lz4g;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Lz4g;-><init>(B)V

    new-instance v6, Lbf5;

    invoke-direct {v6, v1}, Lbf5;-><init>(Lz4g;)V

    new-instance v1, Lft5;

    invoke-direct {v1, v3}, Lft5;-><init>(B)V

    iget-object v3, v0, Lxlc;->e:Lhs0;

    iput-object v3, v1, Lft5;->e:Ljava/lang/Object;

    iget-object v3, v0, Lxlc;->b:Ljava/util/ArrayList;

    iget-object v7, v1, Lft5;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lft5;->e:Ljava/lang/Object;

    check-cast v3, Lhs0;

    if-eqz v3, :cond_0

    new-instance v3, Luw;

    invoke-direct {v3, v1}, Luw;-><init>(Lft5;)V

    iget-object v0, v0, Lxlc;->c:Lcq8;

    invoke-virtual {v0, v2}, Lcq8;->x(Ljf5;)V

    move-object v1, v6

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lvzf;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v2, Lft5;

    invoke-direct {v2, v3}, Lft5;-><init>(B)V

    iget-object v3, v1, Lbf5;->a:Ljava/lang/Integer;

    iput-object v3, v2, Lft5;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbf5;->b:Ljava/lang/String;

    iput-object v3, v2, Lft5;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbf5;->d:Ljava/util/Map;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_0
    iput-object v3, v2, Lft5;->d:Ljava/lang/Object;

    iget-object v3, v0, Lxlc;->e:Lhs0;

    iput-object v3, v2, Lft5;->e:Ljava/lang/Object;

    iget-object v0, v0, Lxlc;->b:Ljava/util/ArrayList;

    iget-object v3, v2, Lft5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lft5;->e:Ljava/lang/Object;

    check-cast v0, Lhs0;

    if-eqz v0, :cond_3

    new-instance v3, Luw;

    invoke-direct {v3, v2}, Luw;-><init>(Lft5;)V

    invoke-virtual {p0}, Lqr4;->b()V

    :goto_1
    new-instance v0, Ltb0;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v3, v2}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Ldmc;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_3
    invoke-static {v5}, Lvzf;->t(Ljava/lang/String;)V

    return-object v4
.end method
