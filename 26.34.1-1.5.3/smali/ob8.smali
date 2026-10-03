.class public final Lob8;
.super Lq65;
.source "SourceFile"

# interfaces
.implements Lot5;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Z

.field public final e:Lob8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Lq65;-><init>()V

    iput-object p1, p0, Lob8;->c:Landroid/os/Handler;

    iput-boolean p2, p0, Lob8;->d:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Lob8;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lob8;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Lob8;->e:Lob8;

    return-void
.end method


# virtual methods
.method public final A0(Lo65;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lob8;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lob8;->L0(Lo65;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final I(JLjava/lang/Runnable;Lo65;)Lo26;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lob8;->c:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lnb8;

    invoke-direct {p1, p0, p3}, Lnb8;-><init>(Lob8;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lob8;->L0(Lo65;Ljava/lang/Runnable;)V

    sget-object p0, Lcac;->a:Lcac;

    return-object p0
.end method

.method public final J0(Lo65;)Z
    .locals 0

    iget-boolean p1, p0, Lob8;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lob8;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K0(ILjava/lang/String;)Lq65;
    .locals 0

    invoke-static {p1}, Lub0;->i(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lm1c;

    invoke-direct {p1, p0, p2}, Lm1c;-><init>(Lq65;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final L0(Lo65;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lbtd;->h:Lbtd;

    invoke-interface {p1, p0}, Lo65;->V(Ln65;)Lm65;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lc26;->a:Lwq5;

    sget-object p0, Lzo5;->c:Lzo5;

    invoke-virtual {p0, p1, p2}, Lzo5;->A0(Lo65;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(JLns2;)V
    .locals 4

    new-instance v0, Ltb0;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p0, v1}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lob8;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfn;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p1}, Lns2;->y(Lcx7;)V

    return-void

    :cond_1
    iget-object p1, p3, Lns2;->e:Lo65;

    invoke-virtual {p0, p1, v0}, Lob8;->L0(Lo65;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lob8;

    if-eqz v0, :cond_0

    check-cast p1, Lob8;

    iget-object v0, p1, Lob8;->c:Landroid/os/Handler;

    iget-object v1, p0, Lob8;->c:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lob8;->d:Z

    iget-boolean p0, p0, Lob8;->d:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lob8;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lob8;->d:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lz8a;->a:Lob8;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lob8;->e:Lob8;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lob8;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lob8;->d:Z

    if-eqz p0, :cond_2

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lxx4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_2
    return-object v0
.end method
