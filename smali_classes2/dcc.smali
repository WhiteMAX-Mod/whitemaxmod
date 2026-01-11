.class public final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lum5;

.field public final c:Lwo5;

.field public final d:Ld68;

.field public final e:Ltbc;

.field public final f:Lgyc;

.field public final g:Ljava/lang/String;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Lat;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lum5;Lwo5;Ld68;Ltbc;Ld68;Ld68;Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->a:Landroid/app/Application;

    iput-object p2, p0, Ldcc;->b:Lum5;

    iput-object p3, p0, Ldcc;->c:Lwo5;

    iput-object p4, p0, Ldcc;->d:Ld68;

    iput-object p5, p0, Ldcc;->e:Ltbc;

    iput-object p8, p0, Ldcc;->f:Lgyc;

    const-class p1, Ldcc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldcc;->g:Ljava/lang/String;

    iput-object p6, p0, Ldcc;->h:Ld68;

    iput-object p7, p0, Ldcc;->i:Ld68;

    new-instance p1, Lat;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lat;-><init>(I)V

    iput-object p1, p0, Ldcc;->j:Lat;

    return-void
.end method


# virtual methods
.method public final a(Lwnh;)V
    .locals 6

    iget-object v0, p0, Ldcc;->g:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lwnh;->stop()V

    invoke-interface {p1, v2}, Lwnh;->a0(Landroid/view/Surface;)V

    iget-object v0, p0, Ldcc;->j:Lat;

    invoke-virtual {v0, p1}, Lat;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lwnh;
    .locals 10

    iget-object v0, p0, Ldcc;->j:Lat;

    invoke-virtual {v0}, Lat;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcc;->g:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcc;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lxnb;

    iget-object v2, p0, Ldcc;->a:Landroid/app/Application;

    iget-object v3, p0, Ldcc;->b:Lum5;

    iget-object v4, p0, Ldcc;->e:Ltbc;

    iget-object v0, p0, Ldcc;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmvh;

    iget-object v0, p0, Ldcc;->f:Lgyc;

    invoke-interface {v0}, Lgyc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgdh;

    iget-object v0, p0, Ldcc;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lux5;

    invoke-direct/range {v1 .. v7}, Lxnb;-><init>(Landroid/content/Context;Lum5;Ltbc;Lmvh;Lgdh;Lux5;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Ldcc;->a:Landroid/app/Application;

    iget-object v4, p0, Ldcc;->b:Lum5;

    iget-object v5, p0, Ldcc;->c:Lwo5;

    iget-object v6, p0, Ldcc;->d:Ld68;

    iget-object v7, p0, Ldcc;->e:Ltbc;

    iget-object v0, p0, Ldcc;->f:Lgyc;

    invoke-interface {v0}, Lgyc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgdh;

    iget-object v0, p0, Ldcc;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmvh;

    new-instance v2, Lxnh;

    invoke-direct/range {v2 .. v9}, Lxnh;-><init>(Landroid/content/Context;Lum5;Lwo5;Ld68;Ltbc;Lmvh;Lgdh;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Ldcc;->j:Lat;

    iget v1, v0, Lat;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lat;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnh;

    iget-object v1, p0, Ldcc;->g:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
