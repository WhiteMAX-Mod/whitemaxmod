.class public final Lzp9;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lrz6;

.field public final c:Lpz6;

.field public final d:Lzz4;

.field public final e:Lcx5;

.field public final f:Lcx5;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lj6g;

.field public final j:Lhzd;


# direct methods
.method public constructor <init>(Lrz6;Lpz6;Lzz4;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lzp9;->b:Lrz6;

    iput-object p2, p0, Lzp9;->c:Lpz6;

    iput-object p3, p0, Lzp9;->d:Lzz4;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzp9;->e:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzp9;->f:Lcx5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lzp9;->g:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lzp9;->h:Lhzd;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lzp9;->i:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lzp9;->j:Lhzd;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lzp9;->g:Lj6g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lzp9;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Lpp9;

    invoke-direct {v0, p1}, Lpp9;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lzp9;->f:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JZ)V
    .locals 3

    invoke-virtual {p0}, Lzp9;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lzp9;->g:Lj6g;

    invoke-virtual {p3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lwm3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lup9;

    invoke-direct {p3, p1, p2}, Lup9;-><init>(J)V

    iget-object p1, p0, Lzp9;->e:Lcx5;

    invoke-static {p1, p3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzp9;->i:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
