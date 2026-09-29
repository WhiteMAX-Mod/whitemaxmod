.class public final Lhxa;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Luv7;

.field public final d:Lsv7;

.field public final e:Lcp5;

.field public final f:Ler6;

.field public final g:Ler6;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Lzrh;

.field public final k:Lcbf;


# direct methods
.method public constructor <init>(Luv7;Lsv7;Lcp5;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lhxa;->c:Luv7;

    iput-object p2, p0, Lhxa;->d:Lsv7;

    iput-object p3, p0, Lhxa;->e:Lcp5;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhxa;->f:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhxa;->g:Ler6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lhxa;->h:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lhxa;->i:Lcbf;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lhxa;->j:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lhxa;->k:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 1

    iget-object p0, p0, Lhxa;->h:Lzrh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Z
    .locals 0

    iget-object p0, p0, Lhxa;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f1(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Lxwa;

    invoke-direct {v0, p1}, Lxwa;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lhxa;->g:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final g1(JZ)V
    .locals 3

    invoke-virtual {p0}, Lhxa;->e1()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lhxa;->h:Lzrh;

    invoke-virtual {p3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ll64;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lcxa;

    invoke-direct {p3, p1, p2}, Lcxa;-><init>(J)V

    iget-object p0, p0, Lhxa;->f:Ler6;

    invoke-static {p0, p3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhxa;->j:Lzrh;

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
