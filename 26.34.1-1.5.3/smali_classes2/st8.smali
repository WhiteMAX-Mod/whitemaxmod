.class public final Lst8;
.super Ltt8;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Ltt8;


# direct methods
.method public constructor <init>(Ltt8;II)V
    .locals 0

    iput-object p1, p0, Lst8;->e:Ltt8;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lst8;->c:I

    iput p3, p0, Lst8;->d:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lst8;->e:Ltt8;

    invoke-virtual {p0}, Ljt8;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lst8;->e:Ltt8;

    invoke-virtual {v0}, Ljt8;->g()I

    move-result v0

    iget v1, p0, Lst8;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lst8;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lst8;->e:Ltt8;

    invoke-virtual {v0}, Ljt8;->g()I

    move-result v0

    iget p0, p0, Lst8;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lst8;->d:I

    invoke-static {p1, v0}, Lkw8;->t(II)V

    iget v0, p0, Lst8;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lst8;->e:Ltt8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltt8;->p(I)Lrt8;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltt8;->p(I)Lrt8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ltt8;->p(I)Lrt8;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lst8;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lst8;->w(II)Ltt8;

    move-result-object p0

    return-object p0
.end method

.method public final w(II)Ltt8;
    .locals 1

    iget v0, p0, Lst8;->d:I

    invoke-static {p1, p2, v0}, Lkw8;->x(III)V

    iget v0, p0, Lst8;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lst8;->e:Ltt8;

    invoke-virtual {p0, p1, p2}, Ltt8;->w(II)Ltt8;

    move-result-object p0

    return-object p0
.end method
