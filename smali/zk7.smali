.class public final Lzk7;
.super Lal7;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Lal7;


# direct methods
.method public constructor <init>(Lal7;II)V
    .locals 0

    iput-object p1, p0, Lzk7;->o:Lal7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lzk7;->c:I

    iput p3, p0, Lzk7;->d:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzk7;->o:Lal7;

    invoke-virtual {v0}, Lrk7;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lzk7;->o:Lal7;

    invoke-virtual {v0}, Lrk7;->e()I

    move-result v0

    iget v1, p0, Lzk7;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lzk7;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lzk7;->o:Lal7;

    invoke-virtual {v0}, Lrk7;->e()I

    move-result v0

    iget v1, p0, Lzk7;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzk7;->d:I

    invoke-static {p1, v0}, Lljj;->d(II)V

    iget v0, p0, Lzk7;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lzk7;->o:Lal7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lal7;->l(I)Lcc6;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lal7;->l(I)Lcc6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lal7;->l(I)Lcc6;

    move-result-object p1

    return-object p1
.end method

.method public final s(II)Lal7;
    .locals 1

    iget v0, p0, Lzk7;->d:I

    invoke-static {p1, p2, v0}, Lljj;->g(III)V

    iget v0, p0, Lzk7;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lzk7;->o:Lal7;

    invoke-virtual {v0, p1, p2}, Lal7;->s(II)Lal7;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lzk7;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzk7;->s(II)Lal7;

    move-result-object p1

    return-object p1
.end method
