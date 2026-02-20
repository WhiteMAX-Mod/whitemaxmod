.class public final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpo5;

.field public final c:Lrq5;

.field public final d:Lj88;

.field public final e:Ldgc;

.field public final f:Lx4d;

.field public final g:Ljava/lang/String;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lmu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpo5;Lrq5;Lj88;Ldgc;Lj88;Lj88;Lx4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngc;->a:Landroid/app/Application;

    iput-object p2, p0, Lngc;->b:Lpo5;

    iput-object p3, p0, Lngc;->c:Lrq5;

    iput-object p4, p0, Lngc;->d:Lj88;

    iput-object p5, p0, Lngc;->e:Ldgc;

    iput-object p8, p0, Lngc;->f:Lx4d;

    const-class p1, Lngc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lngc;->g:Ljava/lang/String;

    iput-object p6, p0, Lngc;->h:Lj88;

    iput-object p7, p0, Lngc;->i:Lj88;

    new-instance p1, Lmu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmu;-><init>(I)V

    iput-object p1, p0, Lngc;->j:Lmu;

    return-void
.end method


# virtual methods
.method public final a(Lbwh;)V
    .locals 6

    iget-object v0, p0, Lngc;->g:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lbwh;->stop()V

    invoke-interface {p1, v2}, Lbwh;->Z(Landroid/view/Surface;)V

    iget-object v0, p0, Lngc;->j:Lmu;

    invoke-virtual {v0, p1}, Lmu;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lbwh;
    .locals 11

    iget-object v0, p0, Lngc;->j:Lmu;

    invoke-virtual {v0}, Lmu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngc;->g:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lngc;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lwqb;

    iget-object v2, p0, Lngc;->a:Landroid/app/Application;

    iget-object v3, p0, Lngc;->b:Lpo5;

    iget-object v4, p0, Lngc;->e:Ldgc;

    iget-object v0, p0, Lngc;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq3i;

    iget-object v0, p0, Lngc;->f:Lx4d;

    invoke-interface {v0}, Lx4d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhlh;

    iget-object v0, p0, Lngc;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liz5;

    invoke-direct/range {v1 .. v7}, Lwqb;-><init>(Landroid/content/Context;Lpo5;Ldgc;Lq3i;Lhlh;Liz5;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lngc;->a:Landroid/app/Application;

    iget-object v4, p0, Lngc;->b:Lpo5;

    iget-object v5, p0, Lngc;->c:Lrq5;

    iget-object v6, p0, Lngc;->d:Lj88;

    iget-object v7, p0, Lngc;->e:Ldgc;

    iget-object v0, p0, Lngc;->f:Lx4d;

    invoke-interface {v0}, Lx4d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhlh;

    iget-object v0, p0, Lngc;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq3i;

    iget-object v0, p0, Lngc;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liz5;

    new-instance v2, Lcwh;

    invoke-direct/range {v2 .. v10}, Lcwh;-><init>(Landroid/content/Context;Lpo5;Lrq5;Lj88;Ldgc;Lq3i;Lhlh;Liz5;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lngc;->j:Lmu;

    iget v1, v0, Lmu;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmu;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwh;

    iget-object v1, p0, Lngc;->g:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
