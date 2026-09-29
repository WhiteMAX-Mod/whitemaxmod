.class public final Lhs8;
.super Lis8;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lis8;


# direct methods
.method public constructor <init>(Lis8;II)V
    .locals 0

    iput-object p1, p0, Lhs8;->e:Lis8;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lhs8;->c:I

    iput p3, p0, Lhs8;->d:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhs8;->e:Lis8;

    invoke-virtual {p0}, Lyr8;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lhs8;->e:Lis8;

    invoke-virtual {v0}, Lyr8;->g()I

    move-result v0

    iget v1, p0, Lhs8;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lhs8;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lhs8;->e:Lis8;

    invoke-virtual {v0}, Lyr8;->g()I

    move-result v0

    iget p0, p0, Lhs8;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhs8;->d:I

    invoke-static {p1, v0}, Lvu8;->p(II)V

    iget v0, p0, Lhs8;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lhs8;->e:Lis8;

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

    invoke-virtual {p0, v0}, Lis8;->p(I)Lgs8;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis8;->p(I)Lgs8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lis8;->p(I)Lgs8;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lhs8;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhs8;->x(II)Lis8;

    move-result-object p0

    return-object p0
.end method

.method public final x(II)Lis8;
    .locals 1

    iget v0, p0, Lhs8;->d:I

    invoke-static {p1, p2, v0}, Lvu8;->t(III)V

    iget v0, p0, Lhs8;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lhs8;->e:Lis8;

    invoke-virtual {p0, p1, p2}, Lis8;->x(II)Lis8;

    move-result-object p0

    return-object p0
.end method
