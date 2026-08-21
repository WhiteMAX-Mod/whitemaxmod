.class public final Luv9;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lx57;

.field public final c:Lv57;

.field public final d:Ld55;

.field public final e:Lm36;

.field public final f:Lm36;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lpzf;

.field public final j:Lgqd;


# direct methods
.method public constructor <init>(Lx57;Lv57;Ld55;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Luv9;->b:Lx57;

    iput-object p2, p0, Luv9;->c:Lv57;

    iput-object p3, p0, Luv9;->d:Ld55;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luv9;->e:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luv9;->f:Lm36;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Luv9;->g:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Luv9;->h:Lgqd;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Luv9;->i:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Luv9;->j:Lgqd;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object p0, p0, Luv9;->g:Lpzf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Luv9;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

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

    new-instance v0, Lkv9;

    invoke-direct {v0, p1}, Lkv9;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Luv9;->f:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JZ)V
    .locals 3

    invoke-virtual {p0}, Luv9;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Luv9;->g:Lpzf;

    invoke-virtual {p3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcr3;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lpv9;

    invoke-direct {p3, p1, p2}, Lpv9;-><init>(J)V

    iget-object p0, p0, Luv9;->e:Lm36;

    invoke-static {p0, p3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Luv9;->i:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
