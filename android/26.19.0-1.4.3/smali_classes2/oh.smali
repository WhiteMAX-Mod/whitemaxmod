.class public final Loh;
.super Lj9i;
.source "SourceFile"


# instance fields
.field public c:Lqsi;

.field public final synthetic d:Lph;


# direct methods
.method public constructor <init>(Lph;)V
    .locals 0

    iput-object p1, p0, Loh;->d:Lph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj9i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lasi;)V
    .locals 2

    iget-object v0, p0, Loh;->d:Lph;

    iget-boolean v1, v0, Lswf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lph;->k:I

    iget-object p1, p1, Lasi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lph;->k:I

    invoke-virtual {v0}, Lph;->i()V

    iget-object p1, v0, Lswf;->e:Lqsi;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lph;->c(Lqsi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lasi;)V
    .locals 3

    iget-object p1, p1, Lasi;->a:Lzri;

    iget-object v0, p0, Loh;->d:Lph;

    iget-boolean v1, v0, Lswf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lph;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lzri;->c()I

    move-result v1

    iget v2, v0, Lph;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lzri;->c()I

    move-result p1

    iput p1, v0, Lph;->k:I

    iget-object p1, v0, Lswf;->e:Lqsi;

    iput-object p1, p0, Loh;->c:Lqsi;

    invoke-virtual {v0}, Lph;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lqsi;Ljava/util/List;)Lqsi;
    .locals 4

    iget-object v0, p0, Loh;->d:Lph;

    iget-boolean v1, v0, Lswf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lasi;

    iget-object v2, v2, Lasi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->c()I

    move-result v2

    iget v3, v0, Lph;->k:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lasi;

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lph;->f(Lph;Lqsi;)Lqsi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->h(Lqsi;)Lqsi;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e(Lasi;Lfxd;)Lfxd;
    .locals 3

    iget-object v0, p0, Loh;->d:Lph;

    iget-boolean v1, v0, Lswf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loh;->c:Lqsi;

    if-eqz v1, :cond_1

    iget v2, v0, Lph;->k:I

    iget-object p1, p1, Lasi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->c()I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-static {v0, v1}, Lph;->f(Lph;Lqsi;)Lqsi;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lph;->g(Lqsi;Lfxd;)V

    invoke-virtual {v0, p1}, Lph;->h(Lqsi;)Lqsi;

    :cond_1
    :goto_0
    return-object p2
.end method
