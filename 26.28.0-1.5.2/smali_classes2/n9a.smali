.class public final Ln9a;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lcf7;

.field public final d:Laf7;

.field public final e:Lkc5;

.field public final f:Lic6;

.field public final g:Lic6;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lmjg;

.field public final k:Lr8e;


# direct methods
.method public constructor <init>(Lcf7;Laf7;Lkc5;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ln9a;->c:Lcf7;

    iput-object p2, p0, Ln9a;->d:Laf7;

    iput-object p3, p0, Ln9a;->e:Lkc5;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln9a;->f:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln9a;->g:Lic6;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ln9a;->h:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Ln9a;->i:Lr8e;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ln9a;->j:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ln9a;->k:Lr8e;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object p0, p0, Ln9a;->h:Lmjg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Ln9a;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Ld9a;

    invoke-direct {v0, p1}, Ld9a;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ln9a;->g:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(JZ)V
    .locals 3

    invoke-virtual {p0}, Ln9a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Ln9a;->h:Lmjg;

    invoke-virtual {p3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lww3;->W1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Li9a;

    invoke-direct {p3, p1, p2}, Li9a;-><init>(J)V

    iget-object p0, p0, Ln9a;->f:Lic6;

    invoke-static {p0, p3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ln9a;->j:Lmjg;

    invoke-virtual {p0, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
