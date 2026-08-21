.class public final La20;
.super Ln1g;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lb20;


# direct methods
.method public constructor <init>(Lb20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20;->g:Lb20;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget-object p0, p0, La20;->g:Lb20;

    iget-object p0, p0, Lb20;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, La20;->g:Lb20;

    iget-object p0, p0, Lb20;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final f(II)Z
    .locals 1

    iget-object p0, p0, La20;->g:Lb20;

    iget-object v0, p0, Lb20;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb20;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb20;->e:Ld20;

    iget-object p0, p0, Ld20;->b:Lki3;

    iget-object p0, p0, Lki3;->c:Ljava/lang/Object;

    check-cast p0, Le9i;

    invoke-virtual {p0, p1, p2}, Le9i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final g(II)Z
    .locals 1

    iget-object p0, p0, La20;->g:Lb20;

    iget-object v0, p0, Lb20;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb20;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb20;->e:Ld20;

    iget-object p0, p0, Ld20;->b:Lki3;

    iget-object p0, p0, Lki3;->c:Ljava/lang/Object;

    check-cast p0, Le9i;

    invoke-virtual {p0, p1, p2}, Le9i;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y(II)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La20;->g:Lb20;

    iget-object v0, p0, Lb20;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb20;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb20;->e:Ld20;

    iget-object p0, p0, Ld20;->b:Lki3;

    iget-object p0, p0, Lki3;->c:Ljava/lang/Object;

    check-cast p0, Le9i;

    invoke-virtual {p0, p1, p2}, Le9i;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
