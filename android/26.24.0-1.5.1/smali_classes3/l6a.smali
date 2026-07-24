.class public final Ll6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqo2;

.field public final b:Lrz9;

.field public final c:Letg;

.field public final d:Letg;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lqo2;Lrz9;Letg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6a;->a:Lqo2;

    iput-object p2, p0, Ll6a;->b:Lrz9;

    iput-object p3, p0, Ll6a;->c:Letg;

    new-instance p1, Lft8;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lft8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Ll6a;->d:Letg;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ll6a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()Lrz9;
    .locals 0

    iget-object p0, p0, Ll6a;->b:Lrz9;

    return-object p0
.end method

.method public final b()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Ll6a;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    return-object p0
.end method

.method public final c(Landroid/text/Layout;)V
    .locals 4

    new-instance v0, Lygf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lygf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    new-instance v0, Lft8;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lft8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iget-object p1, p0, Ll6a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ln6a;->setLayout(Ll6a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xe

    if-eqz v1, :cond_1

    new-instance v3, Li77;

    invoke-direct {v3, v2, v0, p0}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lj77;

    invoke-direct {v1, v2, v0, p0}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    instance-of v1, p1, Ll6a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Ll6a;

    invoke-virtual {p1}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, Ll6a;->a:Lqo2;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lqo2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Ll6a;->a:Lqo2;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lqo2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ll6a;->b:Lrz9;

    iget-object p0, p0, Lrz9;->a:Le2a;

    iget-wide v3, p0, Lio0;->a:J

    iget-object p0, p1, Ll6a;->b:Lrz9;

    iget-object p0, p0, Lrz9;->a:Le2a;

    iget-wide p0, p0, Lio0;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll6a;->a:Lqo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqo2;->a:J

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

    iget-object v2, p0, Ll6a;->b:Lrz9;

    iget-object v2, v2, Lrz9;->a:Le2a;

    iget-wide v2, v2, Lio0;->a:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    invoke-virtual {p0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
