.class public final Lzi;
.super Lro3;
.source "SourceFile"


# instance fields
.field public c:Lr9j;

.field public final synthetic d:Laj;


# direct methods
.method public constructor <init>(Laj;)V
    .locals 0

    iput-object p1, p0, Lzi;->d:Laj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lro3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lb9j;)V
    .locals 1

    iget-object p0, p0, Lzi;->d:Laj;

    iget-boolean v0, p0, Lwzf;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Laj;->k:I

    iget-object p1, p1, Lb9j;->a:La9j;

    invoke-virtual {p1}, La9j;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Laj;->k:I

    invoke-virtual {p0}, Laj;->i()V

    iget-object p1, p0, Lwzf;->e:Lr9j;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Laj;->c(Lr9j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lb9j;)V
    .locals 3

    iget-object p1, p1, Lb9j;->a:La9j;

    iget-object v0, p0, Lzi;->d:Laj;

    iget-boolean v1, v0, Lwzf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Laj;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, La9j;->c()I

    move-result v1

    iget v2, v0, Laj;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La9j;->c()I

    move-result p1

    iput p1, v0, Laj;->k:I

    iget-object p1, v0, Lwzf;->e:Lr9j;

    iput-object p1, p0, Lzi;->c:Lr9j;

    invoke-virtual {v0}, Laj;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lr9j;Ljava/util/List;)Lr9j;
    .locals 3

    iget-object p0, p0, Lzi;->d:Laj;

    iget-boolean v0, p0, Lwzf;->g:Z

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

    check-cast v1, Lb9j;

    iget-object v1, v1, Lb9j;->a:La9j;

    invoke-virtual {v1}, La9j;->c()I

    move-result v1

    iget v2, p0, Laj;->k:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lb9j;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Laj;->f(Laj;Lr9j;)Lr9j;

    move-result-object p1

    invoke-virtual {p0, p1}, Laj;->h(Lr9j;)Lr9j;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h(Lb9j;Lzce;)Lzce;
    .locals 2

    iget-object v0, p0, Lzi;->d:Laj;

    iget-boolean v1, v0, Lwzf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzi;->c:Lr9j;

    if-eqz p0, :cond_1

    iget v1, v0, Laj;->k:I

    iget-object p1, p1, Lb9j;->a:La9j;

    invoke-virtual {p1}, La9j;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-static {v0, p0}, Laj;->f(Laj;Lr9j;)Lr9j;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Laj;->g(Lr9j;Lzce;)V

    invoke-virtual {v0, p0}, Laj;->h(Lr9j;)Lr9j;

    :cond_1
    :goto_0
    return-object p2
.end method
