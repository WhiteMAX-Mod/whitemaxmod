.class public final Lvdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;


# instance fields
.field public final a:Ltdj;

.field public final b:F

.field public final c:F

.field public final d:Ldxg;

.field public final e:Ldxg;

.field public f:Z

.field public g:Lnzh;

.field public h:Llv3;


# direct methods
.method public constructor <init>(Ltdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdj;->a:Ltdj;

    invoke-interface {p1}, Ltdj;->m()F

    move-result v0

    iput v0, p0, Lvdj;->b:F

    invoke-interface {p1}, Ltdj;->f()F

    move-result p1

    iput p1, p0, Lvdj;->c:F

    new-instance p1, Ludj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ludj;-><init>(Lvdj;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lvdj;->d:Ldxg;

    new-instance p1, Ludj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ludj;-><init>(Lvdj;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lvdj;->e:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lzdj;ZZ)Lqp8;
    .locals 2

    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    iget-object v1, p0, Lvdj;->h:Llv3;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Cancelled due to another zoom value being set."

    invoke-static {p2, v1}, Ll71;->n(Ljava/lang/String;Llv3;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lqlk;->d(Lk35;Lkv3;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lvdj;->h:Llv3;

    invoke-static {}, Lhtk;->c()Z

    move-result p2

    iget-object v1, p0, Lvdj;->e:Ldxg;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmna;

    invoke-virtual {p2, p1}, Lmq8;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmna;

    invoke-virtual {p2, p1}, Lmq8;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lvdj;->g:Lnzh;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lzdj;->c()F

    move-result p1

    iget-object v1, p0, Lvdj;->a:Ltdj;

    if-eqz p3, :cond_3

    invoke-interface {v1, p1, p2}, Ltdj;->z(FLnzh;)Lk35;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {v1, p2}, Ltdj;->y(Lnzh;)Lk35;

    move-result-object p1

    :goto_2
    invoke-static {p1, v0}, Lqlk;->d(Lk35;Lkv3;)V

    goto :goto_3

    :cond_4
    const-string p1, "Camera is not active."

    invoke-static {p1, v0}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :goto_3
    new-instance p1, Lwq2;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p1

    invoke-static {p1}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnzh;)V
    .locals 4

    iput-object p1, p0, Lvdj;->g:Lnzh;

    iget-object p1, p0, Lvdj;->e:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmna;

    invoke-virtual {p1}, Lmq8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdj;

    if-nez p1, :cond_0

    iget-object p1, p0, Lvdj;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdj;

    :cond_0
    iget-boolean v0, p0, Lvdj;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzdj;->c()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lvdj;->a(Lzdj;ZZ)Lqp8;

    iput-boolean v1, p0, Lvdj;->f:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lvdj;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdj;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lvdj;->a(Lzdj;ZZ)Lqp8;

    return-void
.end method
