.class public final Lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm2;


# instance fields
.field public final a:Lxm2;

.field public final b:Lgb;

.field public final c:Lfb;


# direct methods
.method public constructor <init>(Lxm2;Lgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb;->a:Lxm2;

    iput-object p2, p0, Lhb;->b:Lgb;

    iget-object p2, p2, Lgb;->c:Lxk2;

    new-instance v0, Lfb;

    invoke-interface {p1}, Lxm2;->f()Ljl2;

    move-result-object p1

    invoke-interface {p2}, Lxk2;->C()V

    invoke-direct {v0, p1}, Lfb;-><init>(Ljl2;)V

    iput-object v0, p0, Lhb;->c:Lfb;

    return-void
.end method


# virtual methods
.method public final a()Lmgc;
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0}, Lxm2;->a()Lmgc;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lvm2;
    .locals 0

    iget-object p0, p0, Lhb;->b:Lgb;

    return-object p0
.end method

.method public final c(Llvj;)V
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0, p1}, Lkvj;->c(Llvj;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0}, Lxm2;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Llvj;)V
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0, p1}, Lkvj;->e(Llvj;)V

    return-void
.end method

.method public final f()Ljl2;
    .locals 0

    iget-object p0, p0, Lhb;->c:Lfb;

    return-object p0
.end method

.method public final g()Lxk2;
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0}, Lxm2;->g()Lxk2;

    move-result-object p0

    return-object p0
.end method

.method public final h(Llvj;)V
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0, p1}, Lkvj;->h(Llvj;)V

    return-void
.end method

.method public final i(Lxk2;)V
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0, p1}, Lxm2;->i(Lxk2;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0, p1}, Lxm2;->j(Z)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0}, Lxm2;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0, p1}, Lxm2;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final m(Llvj;)V
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0, p1}, Lkvj;->m(Llvj;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0, p1}, Lxm2;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0}, Lxm2;->p()Z

    move-result p0

    return p0
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0, p1}, Lxm2;->q(Z)V

    return-void
.end method

.method public final r()Lvm2;
    .locals 0

    iget-object p0, p0, Lhb;->b:Lgb;

    return-object p0
.end method

.method public final release()Lmt9;
    .locals 0

    iget-object p0, p0, Lhb;->a:Lxm2;

    invoke-interface {p0}, Lxm2;->release()Lmt9;

    move-result-object p0

    return-object p0
.end method
