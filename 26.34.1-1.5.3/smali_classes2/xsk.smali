.class public final Lxsk;
.super Lvgl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkwa;

.field public final synthetic c:Lvhc;


# direct methods
.method public constructor <init>(Lkwa;Lvhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsk;->b:Lkwa;

    iput-object p2, p0, Lxsk;->c:Lvhc;

    return-void
.end method


# virtual methods
.method public final onFailure(Ltgl;Ljava/lang/Throwable;Lsvf;)V
    .locals 6

    iget-object p1, p0, Lxsk;->b:Lkwa;

    iget-object p1, p1, Lkwa;->i:Ljava/lang/Object;

    check-cast p1, Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwhc;

    iget-object v1, p0, Lxsk;->c:Lvhc;

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    iget p1, p3, Lsvf;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lng0;->u:Lng0;

    invoke-static {p1, p2}, Llsg;->k0(Lcx7;Ljava/lang/Object;)Lcsg;

    move-result-object p1

    invoke-interface {p1}, Lcsg;->iterator()Ljava/util/Iterator;

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

    invoke-virtual/range {v0 .. v5}, Lwhc;->b(Lvhc;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_3
    move-object v2, p2

    new-instance p1, Li59;

    const/16 p2, 0x1f4

    const/16 p3, 0x257

    const/4 v4, 0x1

    invoke-direct {p1, p2, p3, v4}, Lg59;-><init>(III)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Li59;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lwhc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lwhc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget p3, v1, Lvhc;->a:I

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

    iget-object v4, v0, Lwhc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v1, Lvhc;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x3

    if-ge p2, p1, :cond_5

    iget-object p1, v0, Lwhc;->b:Lx2a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "level="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lvhc;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lvhc;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routeIndex="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lvhc;->a:I

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

    invoke-interface {p1, p2, p0}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v4, "http5xx"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lwhc;->b(Lvhc;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_6
    return-void
.end method

.method public final onOpen(Ltgl;Lsvf;)V
    .locals 0

    iget-object p1, p0, Lxsk;->b:Lkwa;

    iget-object p1, p1, Lkwa;->i:Ljava/lang/Object;

    check-cast p1, Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhc;

    iget-object p2, p1, Lwhc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lxsk;->c:Lvhc;

    iget p0, p0, Lvhc;->a:I

    const-string p2, "success"

    invoke-virtual {p1, p0, p2}, Lwhc;->a(ILjava/lang/String;)V

    return-void
.end method
