.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr4;


# instance fields
.field public final synthetic a:Lb3e;

.field public final synthetic b:Ly2e;

.field public final synthetic c:Lzq0;

.field public final synthetic d:Len5;


# direct methods
.method public constructor <init>(Len5;Lb3e;Ly2e;Lzq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn5;->d:Len5;

    iput-object p2, p0, Ldn5;->a:Lb3e;

    iput-object p3, p0, Ldn5;->b:Ly2e;

    iput-object p4, p0, Ldn5;->c:Lzq0;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldn5;->d:Len5;

    iget-object v0, v0, Len5;->d:Ljava/lang/Object;

    check-cast v0, Len5;

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldn5;->c:Lzq0;

    const-string v4, "DiskCacheProducer"

    iget-object v5, p0, Ldn5;->a:Lb3e;

    iget-object v6, p0, Ldn5;->b:Ly2e;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v5, v6, v4, p1, v2}, Lb3e;->d(Ly2e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v6}, Len5;->a(Lzq0;Ly2e;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls46;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls46;->h0()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v5, v6, v1, v0}, Len5;->c(Lb3e;Ly2e;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v6, v4, v0}, Lb3e;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v6, v4, v1}, Lb3e;->e(Ly2e;Ljava/lang/String;Z)V

    check-cast v6, Lks0;

    const-string v0, "default"

    const-string v4, "disk"

    invoke-virtual {v6, v4, v0}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lzq0;->i(F)V

    invoke-virtual {v3, v1, p1}, Lzq0;->g(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ls46;->close()V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    invoke-static {v5, v6, p1, p1}, Len5;->c(Lb3e;Ly2e;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v5, v6, v4, p1}, Lb3e;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v6}, Len5;->a(Lzq0;Ly2e;)V

    return-object v2

    :cond_3
    :goto_0
    invoke-interface {v5, v6, v4}, Lb3e;->k(Ly2e;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzq0;->c()V

    return-object v2
.end method
