.class public final Li9k;
.super Lo9k;
.source "SourceFile"


# instance fields
.field public final transient c:Lo9k;


# direct methods
.method public constructor <init>(Lo9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Li9k;->c:Lo9k;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Li9k;->c:Lo9k;

    invoke-virtual {p0, p1}, Lo9k;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lo9k;
    .locals 0

    iget-object p0, p0, Li9k;->c:Lo9k;

    return-object p0
.end method

.method public final g(II)Lo9k;
    .locals 1

    iget-object p0, p0, Li9k;->c:Lo9k;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Li2b;->c(III)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lo9k;->g(II)Lo9k;

    move-result-object p0

    invoke-virtual {p0}, Lo9k;->f()Lo9k;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Li9k;->c:Lo9k;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Li2b;->b(II)V

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

    iget-object p0, p0, Li9k;->c:Lo9k;

    invoke-virtual {p0, p1}, Lo9k;->lastIndexOf(Ljava/lang/Object;)I

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

    iget-object p0, p0, Li9k;->c:Lo9k;

    invoke-virtual {p0, p1}, Lo9k;->indexOf(Ljava/lang/Object;)I

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

    iget-object p0, p0, Li9k;->c:Lo9k;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9k;->g(II)Lo9k;

    move-result-object p0

    return-object p0
.end method
