.class public final Lcdm;
.super Lidm;
.source "SourceFile"


# instance fields
.field public final transient c:Lidm;


# direct methods
.method public constructor <init>(Lidm;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcdm;->c:Lidm;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcdm;->c:Lidm;

    invoke-virtual {p0, p1}, Lidm;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lidm;
    .locals 0

    iget-object p0, p0, Lcdm;->c:Lidm;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcdm;->c:Lidm;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lsum;->d(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Lidm;
    .locals 1

    iget-object p0, p0, Lcdm;->c:Lidm;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lsum;->e(III)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lidm;->h(II)Lidm;

    move-result-object p0

    invoke-virtual {p0}, Lidm;->g()Lidm;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lcdm;->c:Lidm;

    invoke-virtual {p0, p1}, Lidm;->lastIndexOf(Ljava/lang/Object;)I

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

    iget-object p0, p0, Lcdm;->c:Lidm;

    invoke-virtual {p0, p1}, Lidm;->indexOf(Ljava/lang/Object;)I

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

    iget-object p0, p0, Lcdm;->c:Lidm;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcdm;->h(II)Lidm;

    move-result-object p0

    return-object p0
.end method
