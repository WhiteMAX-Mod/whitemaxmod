.class public final Lvk;
.super Lw76;
.source "SourceFile"


# instance fields
.field public b:Lbbl;

.field public final synthetic c:Lwk;


# direct methods
.method public constructor <init>(Lwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk;->c:Lwk;

    return-void
.end method


# virtual methods
.method public final A(Lbbl;Ljava/util/List;)Lbbl;
    .locals 3

    iget-object p0, p0, Lvk;->c:Lwk;

    iget-boolean v0, p0, Ljsh;->g:Z

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

    check-cast v1, Llal;

    iget-object v1, v1, Llal;->a:Lkal;

    invoke-virtual {v1}, Lkal;->c()I

    move-result v1

    iget v2, p0, Lwk;->k:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Llal;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lwk;->k(Lbbl;)Lbbl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwk;->h(Lbbl;)Lbbl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final B(Llal;Ltgf;)Ltgf;
    .locals 2

    iget-object v0, p0, Lvk;->c:Lwk;

    iget-boolean v1, v0, Ljsh;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvk;->b:Lbbl;

    if-eqz p0, :cond_1

    iget v1, v0, Lwk;->k:I

    iget-object p1, p1, Llal;->a:Lkal;

    invoke-virtual {p1}, Lkal;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, p0}, Lwk;->k(Lbbl;)Lbbl;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lwk;->g(Lbbl;Ltgf;)V

    invoke-virtual {v0, p0}, Lwk;->h(Lbbl;)Lbbl;

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final y(Llal;)V
    .locals 1

    iget-object p0, p0, Lvk;->c:Lwk;

    iget-boolean v0, p0, Ljsh;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lwk;->k:I

    iget-object p1, p1, Llal;->a:Lkal;

    invoke-virtual {p1}, Lkal;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lwk;->k:I

    invoke-virtual {p0}, Lwk;->i()V

    iget-object p1, p0, Ljsh;->e:Lbbl;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lwk;->c(Lbbl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Llal;)V
    .locals 3

    iget-object p1, p1, Llal;->a:Lkal;

    iget-object v0, p0, Lvk;->c:Lwk;

    iget-boolean v1, v0, Ljsh;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lwk;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lkal;->c()I

    move-result v1

    iget-byte v2, v0, Lwk;->j:B

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkal;->c()I

    move-result p1

    iput p1, v0, Lwk;->k:I

    iget-object p1, v0, Ljsh;->e:Lbbl;

    iput-object p1, p0, Lvk;->b:Lbbl;

    invoke-virtual {v0}, Lwk;->j()V

    :cond_1
    :goto_0
    return-void
.end method
