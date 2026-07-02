.class public Lt05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfae;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnq5;

.field public c:Z

.field public d:Lka9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt05;->a:Landroid/content/Context;

    new-instance v0, Lnq5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lnq5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt05;->b:Lnq5;

    sget-object p1, Lka9;->x0:Lv20;

    iput-object p1, p0, Lt05;->d:Lka9;

    return-void
.end method


# virtual methods
.method public final a(Lno0;)V
    .locals 0

    iget p1, p1, Lno0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lt06;Lt06;Lt06;Lt06;)[Lno0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt05;->d:Lka9;

    iget-boolean v2, p0, Lt05;->c:Z

    new-instance v3, Lra9;

    iget-object v4, p0, Lt05;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lra9;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lt05;->b:Lnq5;

    iput-object v4, v3, Lra9;->d:Lca9;

    iput-object v1, v3, Lra9;->c:Lka9;

    const-wide/16 v4, 0x1388

    iput-wide v4, v3, Lra9;->e:J

    iput-boolean v2, v3, Lra9;->f:Z

    iput-object p1, v3, Lra9;->g:Landroid/os/Handler;

    iput-object p2, v3, Lra9;->h:Lt06;

    const/16 p2, 0x32

    iput p2, v3, Lra9;->i:I

    iget-boolean p2, v3, Lra9;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lfz6;->v(Z)V

    iget-object p2, v3, Lra9;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    iget-object v2, v3, Lra9;->h:Lt06;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v3, Lra9;->h:Lt06;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lfz6;->v(Z)V

    iput-boolean v1, v3, Lra9;->b:Z

    new-instance p2, Lta9;

    invoke-direct {p2, v3}, Lta9;-><init>(Lra9;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lt05;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lt05;->c(Landroid/content/Context;)Lyv4;

    move-result-object v8

    iget-object v4, p0, Lt05;->d:Lka9;

    iget-boolean v5, p0, Lt05;->c:Z

    new-instance v1, Lea9;

    iget-object v3, p0, Lt05;->b:Lnq5;

    iget-object v2, p0, Lt05;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lea9;-><init>(Landroid/content/Context;Lca9;Lka9;ZLandroid/os/Handler;Lt06;Lea0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p4, p1, v0}, Lt05;->d(Lt06;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Llda;

    invoke-direct {p3, p5, p1}, Llda;-><init>(Lt06;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Llda;

    invoke-direct {p3, p5, p1}, Llda;-><init>(Lt06;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls82;

    invoke-direct {p1}, Ls82;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfr7;

    new-instance p3, Lw34;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lw34;->a:Ljava/lang/Object;

    invoke-direct {p1, p3}, Lfr7;-><init>(Lw34;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lno0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lno0;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lyv4;
    .locals 1

    new-instance v0, Lun4;

    invoke-direct {v0, p1}, Lun4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lun4;->b()Lyv4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lt06;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lj5h;

    sget-object v1, Lhpg;->D0:Li3g;

    invoke-direct {v0, p1, p2, v1}, Lj5h;-><init>(Lt06;Landroid/os/Looper;Lhpg;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
