.class public final Lyh;
.super Ltk3;
.source "SourceFile"


# instance fields
.field public c:Laaj;

.field public final synthetic d:Lzh;


# direct methods
.method public constructor <init>(Lzh;)V
    .locals 0

    iput-object p1, p0, Lyh;->d:Lzh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltk3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lk9j;)V
    .locals 2

    iget-object v0, p0, Lyh;->d:Lzh;

    iget-boolean v1, v0, Lt6g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lzh;->k:I

    iget-object p1, p1, Lk9j;->a:Lj9j;

    invoke-virtual {p1}, Lj9j;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lzh;->k:I

    invoke-virtual {v0}, Lzh;->i()V

    iget-object p1, v0, Lt6g;->e:Laaj;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lzh;->c(Laaj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lk9j;)V
    .locals 3

    iget-object p1, p1, Lk9j;->a:Lj9j;

    iget-object v0, p0, Lyh;->d:Lzh;

    iget-boolean v1, v0, Lt6g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lzh;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lj9j;->c()I

    move-result v1

    iget v2, v0, Lzh;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj9j;->c()I

    move-result p1

    iput p1, v0, Lzh;->k:I

    iget-object p1, v0, Lt6g;->e:Laaj;

    iput-object p1, p0, Lyh;->c:Laaj;

    invoke-virtual {v0}, Lzh;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Laaj;Ljava/util/List;)Laaj;
    .locals 4

    iget-object v0, p0, Lyh;->d:Lzh;

    iget-boolean v1, v0, Lt6g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk9j;

    iget-object v2, v2, Lk9j;->a:Lj9j;

    invoke-virtual {v2}, Lj9j;->c()I

    move-result v2

    iget v3, v0, Lzh;->k:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lk9j;

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lzh;->f(Lzh;Laaj;)Laaj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzh;->h(Laaj;)Laaj;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h(Lk9j;Lytg;)Lytg;
    .locals 3

    iget-object v0, p0, Lyh;->d:Lzh;

    iget-boolean v1, v0, Lt6g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyh;->c:Laaj;

    if-eqz v1, :cond_1

    iget v2, v0, Lzh;->k:I

    iget-object p1, p1, Lk9j;->a:Lj9j;

    invoke-virtual {p1}, Lj9j;->c()I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-static {v0, v1}, Lzh;->f(Lzh;Laaj;)Laaj;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lzh;->g(Laaj;Lytg;)V

    invoke-virtual {v0, p1}, Lzh;->h(Laaj;)Laaj;

    :cond_1
    :goto_0
    return-object p2
.end method
