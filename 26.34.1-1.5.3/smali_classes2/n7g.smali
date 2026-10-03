.class public abstract Ln7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0c;

.field public final b:I

.field public final c:Lenb;

.field public d:Z


# direct methods
.method public constructor <init>(Llp7;Li0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln7g;->a:Li0c;

    iget-object p2, p1, Llp7;->l:Lenb;

    iput-object p2, p0, Ln7g;->c:Lenb;

    iget-object p1, p1, Llp7;->n:Ljava/lang/String;

    invoke-static {p1}, Lg9j;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln7g;->b:I

    return-void
.end method

.method public static h(Llp7;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llp7;->n:Ljava/lang/String;

    iget-object p0, p0, Llp7;->D:Lg84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lku8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lht8;-><init>(I)V

    invoke-virtual {v2, v0}, Lku8;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lht8;->c(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lht8;->c(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lku8;->i(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lku8;->j()Llu8;

    move-result-object v0

    invoke-virtual {v0}, Llu8;->a()Ltt8;

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

    invoke-static {p0}, Lg84;->h(Lg84;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lno6;->f(Ljava/lang/String;Lg84;)Liof;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lno6;->e(Ljava/lang/String;)Ltt8;

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
.method public abstract i(Lqh6;Llp7;I)Lq88;
.end method

.method public abstract j()Ldj5;
.end method

.method public abstract k()Llp7;
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public abstract o()V
.end method
