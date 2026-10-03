.class public final Lq9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv33;

.field public final b:Ly2b;

.field public final c:Luvi;

.field public final d:Luvi;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lv33;Ly2b;Luvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9b;->a:Lv33;

    iput-object p2, p0, Lq9b;->b:Ly2b;

    iput-object p3, p0, Lq9b;->c:Luvi;

    new-instance p1, Lqj9;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lqj9;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lq9b;->d:Luvi;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lq9b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()Ly2b;
    .locals 0

    iget-object p0, p0, Lq9b;->b:Ly2b;

    return-object p0
.end method

.method public final b()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lq9b;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    return-object p0
.end method

.method public final c(Landroid/text/Layout;)V
    .locals 4

    new-instance v0, Lpcg;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lpcg;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    new-instance v0, Lqj9;

    invoke-direct {v0, p0, p1}, Lqj9;-><init>(Lq9b;Landroid/text/Layout;)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iget-object p1, p0, Lq9b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ls9b;->l(Lq9b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Loy7;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p0, v3}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lny7;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p0, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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
    instance-of v1, p1, Lq9b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lq9b;->b()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Lq9b;

    invoke-virtual {p1}, Lq9b;->b()Landroid/text/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, Lq9b;->a:Lv33;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lv33;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Lq9b;->a:Lv33;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lv33;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lq9b;->b:Ly2b;

    iget-object p0, p0, Ly2b;->a:Lk5b;

    iget-wide v3, p0, Lxt0;->a:J

    iget-object p0, p1, Lq9b;->b:Ly2b;

    iget-object p0, p0, Ly2b;->a:Lk5b;

    iget-wide p0, p0, Lxt0;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq9b;->a:Lv33;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lv33;->a:J

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

    iget-object v2, p0, Lq9b;->b:Ly2b;

    iget-object v2, v2, Ly2b;->a:Lk5b;

    iget-wide v2, v2, Lxt0;->a:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    invoke-virtual {p0}, Lq9b;->b()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
