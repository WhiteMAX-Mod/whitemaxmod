.class public abstract Li7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcga;

.field public final b:I

.field public final c:Lu4a;

.field public d:Z


# direct methods
.method public constructor <init>(Lrj6;Lcga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li7e;->a:Lcga;

    iget-object p2, p1, Lrj6;->l:Lu4a;

    iput-object p2, p0, Li7e;->c:Lu4a;

    iget-object p1, p1, Lrj6;->n:Ljava/lang/String;

    invoke-static {p1}, Ls0j;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li7e;->b:I

    return-void
.end method

.method public static i(Lrj6;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrj6;->n:Ljava/lang/String;

    iget-object p0, p0, Lrj6;->D:Lpi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx5a;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lkl7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqk7;-><init>(I)V

    invoke-virtual {v2, v0}, Lkl7;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lqk7;->a(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lqk7;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lqk7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lkl7;->j()Lll7;

    move-result-object v0

    invoke-virtual {v0}, Lll7;->a()Lal7;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Lpi3;->h(Lpi3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Ldj5;->f(Ljava/lang/String;Lpi3;)Lltd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Ldj5;->e(Ljava/lang/String;)Lal7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract j(Lfd5;Lrj6;I)Le27;
.end method

.method public abstract k()Lpl4;
.end method

.method public abstract l()Lrj6;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
