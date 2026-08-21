.class public final Lryj;
.super Lxyj;
.source "SourceFile"


# instance fields
.field public final transient c:Lxyj;


# direct methods
.method public constructor <init>(Lxyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lryj;->c:Lxyj;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lryj;->c:Lxyj;

    invoke-virtual {p0, p1}, Lxyj;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Lxyj;
    .locals 0

    iget-object p0, p0, Lryj;->c:Lxyj;

    return-object p0
.end method

.method public final f(II)Lxyj;
    .locals 1

    iget-object p0, p0, Lryj;->c:Lxyj;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lm1c;->m(III)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lxyj;->f(II)Lxyj;

    move-result-object p0

    invoke-virtual {p0}, Lxyj;->e()Lxyj;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lryj;->c:Lxyj;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lm1c;->l(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lryj;->c:Lxyj;

    invoke-virtual {p0, p1}, Lxyj;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lryj;->c:Lxyj;

    invoke-virtual {p0, p1}, Lxyj;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lryj;->c:Lxyj;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lryj;->f(II)Lxyj;

    move-result-object p0

    return-object p0
.end method
