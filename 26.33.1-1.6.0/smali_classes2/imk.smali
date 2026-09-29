.class public final Limk;
.super Lh7l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkua;

.field public final synthetic c:Lefc;


# direct methods
.method public constructor <init>(Lkua;Lefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limk;->b:Lkua;

    iput-object p2, p0, Limk;->c:Lefc;

    return-void
.end method


# virtual methods
.method public final onFailure(Lf7l;Ljava/lang/Throwable;Ljrf;)V
    .locals 6

    iget-object p1, p0, Limk;->b:Lkua;

    iget-object p1, p1, Lkua;->i:Ljava/lang/Object;

    check-cast p1, Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lffc;

    iget-object v1, p0, Limk;->c:Lefc;

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    iget p1, p3, Ljrf;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfg0;->u:Lfg0;

    invoke-static {p1, p2}, Lyng;->j0(Luv7;Ljava/lang/Object;)Lpng;

    move-result-object p1

    invoke-interface {p1}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Throwable;

    instance-of v2, p3, Ljavax/net/ssl/SSLException;

    if-nez v2, :cond_2

    instance-of p3, p3, Ljava/net/UnknownHostException;

    if-eqz p3, :cond_1

    :cond_2
    const-string v4, "tlsOrDns"

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lffc;->b(Lefc;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_3
    move-object v2, p2

    new-instance p1, Lo39;

    const/16 p2, 0x1f4

    const/16 p3, 0x257

    const/4 v4, 0x1

    invoke-direct {p1, p2, p3, v4}, Lm39;-><init>(III)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lo39;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lffc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lffc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget p3, v1, Lefc;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v4, v0, Lffc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v1, Lefc;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x3

    if-ge p2, p1, :cond_5

    iget-object p1, v0, Lffc;->b:Lx0a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "level="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lefc;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lefc;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routeIndex="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lefc;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consecutiveFailures="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v4, "http5xx"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lffc;->b(Lefc;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_6
    return-void
.end method

.method public final onOpen(Lf7l;Ljrf;)V
    .locals 0

    iget-object p1, p0, Limk;->b:Lkua;

    iget-object p1, p1, Lkua;->i:Ljava/lang/Object;

    check-cast p1, Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffc;

    iget-object p2, p1, Lffc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Limk;->c:Lefc;

    iget p0, p0, Lefc;->a:I

    const-string p2, "success"

    invoke-virtual {p1, p0, p2}, Lffc;->a(ILjava/lang/String;)V

    return-void
.end method
