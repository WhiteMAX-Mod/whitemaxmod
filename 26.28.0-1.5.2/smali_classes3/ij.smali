.class public final Lij;
.super Ltu3;
.source "SourceFile"


# instance fields
.field public c:Lixj;

.field public final synthetic d:Ljj;


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 0

    iput-object p1, p0, Lij;->d:Ljj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltu3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lswj;)V
    .locals 1

    iget-object p0, p0, Lij;->d:Ljj;

    iget-boolean v0, p0, Lvjg;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljj;->k:I

    iget-object p1, p1, Lswj;->a:Lrwj;

    invoke-virtual {p1}, Lrwj;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Ljj;->k:I

    invoke-virtual {p0}, Ljj;->j()V

    iget-object p1, p0, Lvjg;->e:Lixj;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljj;->c(Lixj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lswj;)V
    .locals 3

    iget-object p1, p1, Lswj;->a:Lrwj;

    iget-object v0, p0, Lij;->d:Ljj;

    iget-boolean v1, v0, Lvjg;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Ljj;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lrwj;->c()I

    move-result v1

    iget v2, v0, Ljj;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lrwj;->c()I

    move-result p1

    iput p1, v0, Ljj;->k:I

    iget-object p1, v0, Lvjg;->e:Lixj;

    iput-object p1, p0, Lij;->c:Lixj;

    invoke-virtual {v0}, Ljj;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lixj;Ljava/util/List;)Lixj;
    .locals 3

    iget-object p0, p0, Lij;->d:Ljj;

    iget-boolean v0, p0, Lvjg;->g:Z

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

    check-cast v1, Lswj;

    iget-object v1, v1, Lswj;->a:Lrwj;

    invoke-virtual {v1}, Lrwj;->c()I

    move-result v1

    iget v2, p0, Ljj;->k:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lswj;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Ljj;->g(Ljj;Lixj;)Lixj;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljj;->i(Lixj;)Lixj;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h(Lswj;Lwze;)Lwze;
    .locals 2

    iget-object v0, p0, Lij;->d:Ljj;

    iget-boolean v1, v0, Lvjg;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lij;->c:Lixj;

    if-eqz p0, :cond_1

    iget v1, v0, Ljj;->k:I

    iget-object p1, p1, Lswj;->a:Lrwj;

    invoke-virtual {p1}, Lrwj;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-static {v0, p0}, Ljj;->g(Ljj;Lixj;)Lixj;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljj;->h(Lixj;Lwze;)V

    invoke-virtual {v0, p0}, Ljj;->i(Lixj;)Lixj;

    :cond_1
    :goto_0
    return-object p2
.end method
