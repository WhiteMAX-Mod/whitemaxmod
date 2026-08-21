.class public final Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf2;


# instance fields
.field public final a:Lpf2;

.field public final b:Lja;

.field public final c:Lia;


# direct methods
.method public constructor <init>(Lpf2;Lja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->a:Lpf2;

    iput-object p2, p0, Lka;->b:Lja;

    iget-object p2, p2, Lja;->c:Lpd2;

    new-instance v0, Lia;

    invoke-interface {p1}, Lpf2;->d()Lbe2;

    move-result-object p1

    invoke-interface {p2}, Lpd2;->s()V

    invoke-direct {v0, p1}, Lia;-><init>(Lbe2;)V

    iput-object v0, p0, Lka;->c:Lia;

    return-void
.end method


# virtual methods
.method public final a()Lnf2;
    .locals 0

    iget-object p0, p0, Lka;->b:Lja;

    return-object p0
.end method

.method public final b()Lgqb;
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0}, Lpf2;->b()Lgqb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcli;)V
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0, p1}, Lbli;->c(Lcli;)V

    return-void
.end method

.method public final d()Lbe2;
    .locals 0

    iget-object p0, p0, Lka;->c:Lia;

    return-object p0
.end method

.method public final e()Lpd2;
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0}, Lpf2;->e()Lpd2;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lpd2;)V
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->f(Lpd2;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->g(Z)V

    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->h(Ljava/util/Collection;)V

    return-void
.end method

.method public final i(Lcli;)V
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0, p1}, Lbli;->i(Lcli;)V

    return-void
.end method

.method public final j()Lnf2;
    .locals 0

    iget-object p0, p0, Lka;->b:Lja;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0}, Lpf2;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Lcli;)V
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0, p1}, Lbli;->l(Lcli;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0}, Lpf2;->m()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0}, Lpf2;->p()Z

    move-result p0

    return p0
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->q(Z)V

    return-void
.end method

.method public final r(Lcli;)V
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0, p1}, Lbli;->r(Lcli;)V

    return-void
.end method

.method public final release()Le89;
    .locals 0

    iget-object p0, p0, Lka;->a:Lpf2;

    invoke-interface {p0}, Lpf2;->release()Le89;

    move-result-object p0

    return-object p0
.end method
