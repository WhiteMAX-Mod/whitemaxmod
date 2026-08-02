.class public final Ln2a;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lx97;

.field public final d:Lv97;

.field public final e:Ls85;

.field public final f:Lp76;

.field public final g:Lp76;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Ll9g;

.field public final k:Lozd;


# direct methods
.method public constructor <init>(Lx97;Lv97;Ls85;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Ln2a;->c:Lx97;

    iput-object p2, p0, Ln2a;->d:Lv97;

    iput-object p3, p0, Ln2a;->e:Ls85;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln2a;->f:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln2a;->g:Lp76;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ln2a;->h:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Ln2a;->i:Lozd;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ln2a;->j:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ln2a;->k:Lozd;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object p0, p0, Ln2a;->h:Ll9g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ln2a;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Ld2a;

    invoke-direct {v0, p1}, Ld2a;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ln2a;->g:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(JZ)V
    .locals 3

    invoke-virtual {p0}, Ln2a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Ln2a;->h:Ll9g;

    invoke-virtual {p3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lst3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Li2a;

    invoke-direct {p3, p1, p2}, Li2a;-><init>(J)V

    iget-object p0, p0, Ln2a;->f:Lp76;

    invoke-static {p0, p3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ln2a;->j:Ll9g;

    invoke-virtual {p0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
