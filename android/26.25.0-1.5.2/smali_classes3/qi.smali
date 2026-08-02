.class public final Lqi;
.super Lpr3;
.source "SourceFile"


# instance fields
.field public c:Lzjj;

.field public final synthetic d:Lri;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 0

    iput-object p1, p0, Lqi;->d:Lri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpr3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljjj;)V
    .locals 1

    iget-object p0, p0, Lqi;->d:Lri;

    iget-boolean v0, p0, Lt9g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lri;->k:I

    iget-object p1, p1, Ljjj;->a:Lijj;

    invoke-virtual {p1}, Lijj;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lri;->k:I

    invoke-virtual {p0}, Lri;->i()V

    iget-object p1, p0, Lt9g;->e:Lzjj;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lri;->c(Lzjj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljjj;)V
    .locals 3

    iget-object p1, p1, Ljjj;->a:Lijj;

    iget-object v0, p0, Lqi;->d:Lri;

    iget-boolean v1, v0, Lt9g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lri;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lijj;->c()I

    move-result v1

    iget v2, v0, Lri;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lijj;->c()I

    move-result p1

    iput p1, v0, Lri;->k:I

    iget-object p1, v0, Lt9g;->e:Lzjj;

    iput-object p1, p0, Lqi;->c:Lzjj;

    invoke-virtual {v0}, Lri;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lzjj;Ljava/util/List;)Lzjj;
    .locals 3

    iget-object p0, p0, Lqi;->d:Lri;

    iget-boolean v0, p0, Lt9g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljjj;

    iget-object v1, v1, Ljjj;->a:Lijj;

    invoke-virtual {v1}, Lijj;->c()I

    move-result v1

    iget v2, p0, Lri;->k:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljjj;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lri;->f(Lri;Lzjj;)Lzjj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lri;->h(Lzjj;)Lzjj;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h(Ljjj;Lw9b;)Lw9b;
    .locals 2

    iget-object v0, p0, Lqi;->d:Lri;

    iget-boolean v1, v0, Lt9g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqi;->c:Lzjj;

    if-eqz p0, :cond_1

    iget v1, v0, Lri;->k:I

    iget-object p1, p1, Ljjj;->a:Lijj;

    invoke-virtual {p1}, Lijj;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-static {v0, p0}, Lri;->f(Lri;Lzjj;)Lzjj;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lri;->g(Lzjj;Lw9b;)V

    invoke-virtual {v0, p0}, Lri;->h(Lzjj;)Lzjj;

    :cond_1
    :goto_0
    return-object p2
.end method
