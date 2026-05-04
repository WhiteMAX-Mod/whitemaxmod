.class public final Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg2;


# instance fields
.field public final a:Lgg2;

.field public final b:Lab;

.field public final c:Lza;


# direct methods
.method public constructor <init>(Lgg2;Lab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb;->a:Lgg2;

    iput-object p2, p0, Lbb;->b:Lab;

    iget-object p2, p2, Lab;->c:Lbf2;

    new-instance v0, Lza;

    invoke-interface {p1}, Lgg2;->g()Lkf2;

    move-result-object p1

    invoke-interface {p2}, Lbf2;->p()V

    invoke-direct {v0, p1}, Lza;-><init>(Lkf2;)V

    iput-object v0, p0, Lbb;->c:Lza;

    return-void
.end method


# virtual methods
.method public final a()Lk3c;
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0}, Lgg2;->a()Lk3c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Leg2;
    .locals 1

    iget-object v0, p0, Lbb;->b:Lab;

    return-object v0
.end method

.method public final c(Lbf2;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0, p1}, Lgg2;->c(Lbf2;)V

    return-void
.end method

.method public final d(Ldaj;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0, p1}, Lcaj;->d(Ldaj;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0}, Lgg2;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ldaj;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0, p1}, Lcaj;->f(Ldaj;)V

    return-void
.end method

.method public final g()Lkf2;
    .locals 1

    iget-object v0, p0, Lbb;->c:Lza;

    return-object v0
.end method

.method public final h()Lbf2;
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0}, Lgg2;->h()Lbf2;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ldaj;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0, p1}, Lcaj;->i(Ldaj;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0, p1}, Lgg2;->j(Z)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0, p1}, Lgg2;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0, p1}, Lgg2;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0}, Lgg2;->n()Z

    move-result v0

    return v0
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0, p1}, Lgg2;->o(Z)V

    return-void
.end method

.method public final p()Leg2;
    .locals 1

    iget-object v0, p0, Lbb;->b:Lab;

    return-object v0
.end method

.method public final q(Ldaj;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0, p1}, Lcaj;->q(Ldaj;)V

    return-void
.end method

.method public final release()Lvb9;
    .locals 1

    iget-object v0, p0, Lbb;->a:Lgg2;

    invoke-interface {v0}, Lgg2;->release()Lvb9;

    move-result-object v0

    return-object v0
.end method
