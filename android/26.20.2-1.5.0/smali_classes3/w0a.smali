.class public final Lw0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkl2;

.field public final b:Ltt9;

.field public final c:Ldxg;

.field public final d:Ldxg;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lkl2;Ltt9;Ldxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0a;->a:Lkl2;

    iput-object p2, p0, Lw0a;->b:Ltt9;

    iput-object p3, p0, Lw0a;->c:Ldxg;

    new-instance p1, Ltq9;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ltq9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lw0a;->d:Ldxg;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lw0a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()Ltt9;
    .locals 1

    iget-object v0, p0, Lw0a;->b:Ltt9;

    return-object v0
.end method

.method public final b()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lw0a;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public final c(Landroid/text/Layout;)V
    .locals 4

    new-instance v0, Lrfa;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    new-instance v0, Ltq9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Ltq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iget-object p1, p0, Lw0a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0a;

    check-cast v0, Ly0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ly0a;->setLayout(Lw0a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lc17;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p0}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ld17;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p0}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lw0a;->b()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Lw0a;

    invoke-virtual {p1}, Lw0a;->b()Landroid/text/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, Lw0a;->a:Lkl2;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lkl2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Lw0a;->a:Lkl2;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lkl2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw0a;->b:Ltt9;

    iget-object v1, v1, Ltt9;->a:Lfw9;

    iget-wide v3, v1, Lum0;->a:J

    iget-object p1, p1, Lw0a;->b:Ltt9;

    iget-object p1, p1, Ltt9;->a:Lfw9;

    iget-wide v5, p1, Lum0;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw0a;->a:Lkl2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkl2;->a:J

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

    iget-object v2, p0, Lw0a;->b:Ltt9;

    iget-object v2, v2, Ltt9;->a:Lfw9;

    iget-wide v2, v2, Lum0;->a:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    invoke-virtual {p0}, Lw0a;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
