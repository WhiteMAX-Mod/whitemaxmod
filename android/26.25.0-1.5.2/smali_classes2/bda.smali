.class public final Lbda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr2;

.field public final b:Le6a;

.field public final c:Lj3h;

.field public final d:Lj3h;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lfr2;Le6a;Lj3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbda;->a:Lfr2;

    iput-object p2, p0, Lbda;->b:Le6a;

    iput-object p3, p0, Lbda;->c:Lj3h;

    new-instance p1, Llz8;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lbda;->d:Lj3h;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lbda;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()Le6a;
    .locals 0

    iget-object p0, p0, Lbda;->b:Le6a;

    return-object p0
.end method

.method public final b()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lbda;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    return-object p0
.end method

.method public final c(Landroid/text/Layout;)V
    .locals 4

    new-instance v0, Lngg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lngg;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    new-instance v0, Llz8;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Llz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iget-object p1, p0, Lbda;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ldda;->setLayout(Lbda;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    new-instance v3, Lib7;

    invoke-direct {v3, v0, v2, p0}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljb7;

    invoke-direct {v1, v0, v2, p0}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbda;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lbda;->b()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lbda;->b()Landroid/text/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, Lbda;->a:Lfr2;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lfr2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Lbda;->a:Lfr2;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lfr2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbda;->b:Le6a;

    iget-object p0, p0, Le6a;->a:Ls8a;

    iget-wide v3, p0, Lxp0;->a:J

    iget-object p0, p1, Lbda;->b:Le6a;

    iget-object p0, p0, Le6a;->a:Ls8a;

    iget-wide p0, p0, Lxp0;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbda;->a:Lfr2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfr2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbda;->b:Le6a;

    iget-object v2, v2, Le6a;->a:Ls8a;

    iget-wide v2, v2, Lxp0;->a:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    invoke-virtual {p0}, Lbda;->b()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
