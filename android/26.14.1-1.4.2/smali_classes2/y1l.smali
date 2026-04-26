.class public final Ly1l;
.super La2l;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:La2l;


# direct methods
.method public constructor <init>(La2l;II)V
    .locals 0

    iput-object p1, p0, Ly1l;->e:La2l;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ly1l;->c:I

    iput p3, p0, Ly1l;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Ly1l;->e:La2l;

    invoke-virtual {v0}, Lr1l;->c()I

    move-result v0

    iget v1, p0, Ly1l;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ly1l;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ly1l;->e:La2l;

    invoke-virtual {v0}, Lr1l;->c()I

    move-result v0

    iget v1, p0, Ly1l;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1l;->e:La2l;

    invoke-virtual {v0}, Lr1l;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)La2l;
    .locals 1

    iget v0, p0, Ly1l;->d:I

    invoke-static {p1, p2, v0}, Lyhb;->L(III)V

    iget v0, p0, Ly1l;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ly1l;->e:La2l;

    invoke-virtual {v0, p1, p2}, La2l;->e(II)La2l;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly1l;->d:I

    invoke-static {p1, v0}, Lyhb;->K(II)V

    iget v0, p0, Ly1l;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ly1l;->e:La2l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly1l;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1l;->e(II)La2l;

    move-result-object p1

    return-object p1
.end method
