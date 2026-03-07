.class public final Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljy5;

.field public final c:Ln06;

.field public final d:Lxk8;

.field public final e:Lgzc;

.field public final f:Lksd;

.field public final g:Ljava/lang/String;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Ltv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljy5;Ln06;Lxk8;Lgzc;Lxk8;Lxk8;Lksd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzc;->a:Landroid/app/Application;

    iput-object p2, p0, Lqzc;->b:Ljy5;

    iput-object p3, p0, Lqzc;->c:Ln06;

    iput-object p4, p0, Lqzc;->d:Lxk8;

    iput-object p5, p0, Lqzc;->e:Lgzc;

    iput-object p8, p0, Lqzc;->f:Lksd;

    const-class p1, Lqzc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqzc;->g:Ljava/lang/String;

    iput-object p6, p0, Lqzc;->h:Lxk8;

    iput-object p7, p0, Lqzc;->i:Lxk8;

    new-instance p1, Ltv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltv;-><init>(I)V

    iput-object p1, p0, Lqzc;->j:Ltv;

    return-void
.end method


# virtual methods
.method public final a(Lboi;)V
    .locals 6

    iget-object v0, p0, Lqzc;->g:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lboi;->stop()V

    invoke-interface {p1, v2}, Lboi;->c0(Landroid/view/Surface;)V

    iget-object v0, p0, Lqzc;->j:Ltv;

    invoke-virtual {v0, p1}, Ltv;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lboi;
    .locals 11

    iget-object v0, p0, Lqzc;->j:Ltv;

    invoke-virtual {v0}, Ltv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzc;->g:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqzc;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ln8c;

    iget-object v2, p0, Lqzc;->a:Landroid/app/Application;

    iget-object v3, p0, Lqzc;->b:Ljy5;

    iget-object v4, p0, Lqzc;->e:Lgzc;

    iget-object v0, p0, Lqzc;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lovi;

    iget-object v0, p0, Lqzc;->f:Lksd;

    invoke-interface {v0}, Lksd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgdi;

    iget-object v0, p0, Lqzc;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp96;

    invoke-direct/range {v1 .. v7}, Ln8c;-><init>(Landroid/content/Context;Ljy5;Lgzc;Lovi;Lgdi;Lp96;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lqzc;->a:Landroid/app/Application;

    iget-object v4, p0, Lqzc;->b:Ljy5;

    iget-object v5, p0, Lqzc;->c:Ln06;

    iget-object v6, p0, Lqzc;->d:Lxk8;

    iget-object v7, p0, Lqzc;->e:Lgzc;

    iget-object v0, p0, Lqzc;->f:Lksd;

    invoke-interface {v0}, Lksd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgdi;

    iget-object v0, p0, Lqzc;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lovi;

    iget-object v0, p0, Lqzc;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp96;

    new-instance v2, Lcoi;

    invoke-direct/range {v2 .. v10}, Lcoi;-><init>(Landroid/content/Context;Ljy5;Ln06;Lxk8;Lgzc;Lovi;Lgdi;Lp96;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lqzc;->j:Ltv;

    iget v1, v0, Ltv;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ltv;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, p0, Lqzc;->g:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
