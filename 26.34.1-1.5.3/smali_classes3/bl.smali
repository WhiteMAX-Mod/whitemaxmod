.class public final Lbl;
.super Lu86;
.source "SourceFile"


# instance fields
.field public b:Lpkl;

.field public final synthetic c:Lcl;


# direct methods
.method public constructor <init>(Lcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl;->c:Lcl;

    return-void
.end method


# virtual methods
.method public final A(Lpkl;Ljava/util/List;)Lpkl;
    .locals 3

    iget-object p0, p0, Lbl;->c:Lcl;

    iget-boolean v0, p0, Ldxh;->g:Z

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

    check-cast v1, Lzjl;

    iget-object v1, v1, Lzjl;->a:Lyjl;

    invoke-virtual {v1}, Lyjl;->c()I

    move-result v1

    iget v2, p0, Lcl;->k:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lzjl;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcl;->k(Lpkl;)Lpkl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcl;->h(Lpkl;)Lpkl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final B(Lzjl;Lnlc;)Lnlc;
    .locals 2

    iget-object v0, p0, Lbl;->c:Lcl;

    iget-boolean v1, v0, Ldxh;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbl;->b:Lpkl;

    if-eqz p0, :cond_1

    iget v1, v0, Lcl;->k:I

    iget-object p1, p1, Lzjl;->a:Lyjl;

    invoke-virtual {p1}, Lyjl;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, p0}, Lcl;->k(Lpkl;)Lpkl;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcl;->g(Lpkl;Lnlc;)V

    invoke-virtual {v0, p0}, Lcl;->h(Lpkl;)Lpkl;

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final y(Lzjl;)V
    .locals 1

    iget-object p0, p0, Lbl;->c:Lcl;

    iget-boolean v0, p0, Ldxh;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcl;->k:I

    iget-object p1, p1, Lzjl;->a:Lyjl;

    invoke-virtual {p1}, Lyjl;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcl;->k:I

    invoke-virtual {p0}, Lcl;->i()V

    iget-object p1, p0, Ldxh;->e:Lpkl;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcl;->c(Lpkl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lzjl;)V
    .locals 3

    iget-object p1, p1, Lzjl;->a:Lyjl;

    iget-object v0, p0, Lbl;->c:Lcl;

    iget-boolean v1, v0, Ldxh;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcl;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lyjl;->c()I

    move-result v1

    iget-byte v2, v0, Lcl;->j:B

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lyjl;->c()I

    move-result p1

    iput p1, v0, Lcl;->k:I

    iget-object p1, v0, Ldxh;->e:Lpkl;

    iput-object p1, p0, Lbl;->b:Lpkl;

    invoke-virtual {v0}, Lcl;->j()V

    :cond_1
    :goto_0
    return-void
.end method
