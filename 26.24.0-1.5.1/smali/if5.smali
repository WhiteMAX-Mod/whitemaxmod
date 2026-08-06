.class public final Lif5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk4;


# instance fields
.field public final synthetic a:Lq1d;

.field public final synthetic b:Lsp0;

.field public final synthetic c:Lbo0;

.field public final synthetic d:Ljf5;


# direct methods
.method public constructor <init>(Ljf5;Lq1d;Lsp0;Lbo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif5;->d:Ljf5;

    iput-object p2, p0, Lif5;->a:Lq1d;

    iput-object p3, p0, Lif5;->b:Lsp0;

    iput-object p4, p0, Lif5;->c:Lbo0;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lif5;->d:Ljf5;

    iget-object v0, v0, Ljf5;->d:Ljava/lang/Object;

    check-cast v0, Ljf5;

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lif5;->a:Lq1d;

    iget-object v4, p0, Lif5;->c:Lbo0;

    const-string v5, "DiskCacheProducer"

    iget-object p0, p0, Lif5;->b:Lsp0;

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

    invoke-interface {v3, p0, v5, p1, v2}, Lq1d;->b(Lsp0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v4, p0}, Ljf5;->b(Lbo0;Lsp0;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luy5;->C()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v3, p0, v1, v0}, Ljf5;->c(Lq1d;Lsp0;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, p0, v5, v0}, Lq1d;->d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, p0, v5, v1}, Lq1d;->e(Lsp0;Ljava/lang/String;Z)V

    const-string v0, "disk"

    const-string v3, "default"

    invoke-virtual {p0, v0, v3}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0}, Lbo0;->i(F)V

    invoke-virtual {v4, v1, p1}, Lbo0;->g(ILjava/lang/Object;)V

    invoke-virtual {p1}, Luy5;->close()V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    invoke-static {v3, p0, p1, p1}, Ljf5;->c(Lq1d;Lsp0;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p0, v5, p1}, Lq1d;->d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v4, p0}, Ljf5;->b(Lbo0;Lsp0;)V

    return-object v2

    :cond_3
    :goto_0
    invoke-interface {v3, p0, v5}, Lq1d;->j(Lsp0;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbo0;->c()V

    return-object v2
.end method
