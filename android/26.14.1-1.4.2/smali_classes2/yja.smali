.class public final Lyja;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lgi7;

.field public final c:Lei7;

.field public final d:Lkd5;

.field public final e:Lf96;

.field public final f:Lf96;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lglh;

.field public final j:Lb8f;


# direct methods
.method public constructor <init>(Lgi7;Lei7;Lkd5;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lyja;->b:Lgi7;

    iput-object p2, p0, Lyja;->c:Lei7;

    iput-object p3, p0, Lyja;->d:Lkd5;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyja;->e:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyja;->f:Lf96;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lyja;->g:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lyja;->h:Lb8f;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lyja;->i:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lyja;->j:Lb8f;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lyja;->g:Lglh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lyja;->h:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    new-instance v0, Loja;

    invoke-direct {v0, p1}, Loja;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lyja;->f:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(JZ)V
    .locals 3

    invoke-virtual {p0}, Lyja;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lyja;->g:Lglh;

    invoke-virtual {p3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh04;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Ltja;

    invoke-direct {p3, p1, p2}, Ltja;-><init>(J)V

    iget-object p1, p0, Lyja;->e:Lf96;

    invoke-static {p1, p3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyja;->i:Lglh;

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
