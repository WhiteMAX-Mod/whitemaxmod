.class public final Laa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf4;


# instance fields
.field public final synthetic a:Lt0d;

.field public final synthetic b:Lq0d;

.field public final synthetic c:Lnm0;

.field public final synthetic d:Lba5;


# direct methods
.method public constructor <init>(Lba5;Lt0d;Lq0d;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa5;->d:Lba5;

    iput-object p2, p0, Laa5;->a:Lt0d;

    iput-object p3, p0, Laa5;->b:Lq0d;

    iput-object p4, p0, Laa5;->c:Lnm0;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laa5;->d:Lba5;

    iget-object v0, v0, Lba5;->d:Ljava/lang/Object;

    check-cast v0, Lba5;

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Laa5;->c:Lnm0;

    const-string v4, "DiskCacheProducer"

    iget-object v5, p0, Laa5;->a:Lt0d;

    iget-object v6, p0, Laa5;->b:Lq0d;

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

    invoke-interface {v5, v6, v4, p1, v2}, Lt0d;->d(Lq0d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v6}, Lba5;->a(Lnm0;Lq0d;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgs5;->M()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v5, v6, v1, v0}, Lba5;->c(Lt0d;Lq0d;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v6, v4, v0}, Lt0d;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v6, v4, v1}, Lt0d;->e(Lq0d;Ljava/lang/String;Z)V

    check-cast v6, Lho0;

    const-string v0, "default"

    const-string v4, "disk"

    invoke-virtual {v6, v4, v0}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lnm0;->i(F)V

    invoke-virtual {v3, v1, p1}, Lnm0;->g(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lgs5;->close()V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    invoke-static {v5, v6, p1, p1}, Lba5;->c(Lt0d;Lq0d;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v5, v6, v4, p1}, Lt0d;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v6}, Lba5;->a(Lnm0;Lq0d;)V

    return-object v2

    :cond_3
    :goto_0
    invoke-interface {v5, v6, v4}, Lt0d;->k(Lq0d;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnm0;->c()V

    return-object v2
.end method
