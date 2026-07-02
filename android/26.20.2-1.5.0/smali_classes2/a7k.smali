.class public final La7k;
.super Lc7k;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lc7k;


# direct methods
.method public constructor <init>(Lc7k;II)V
    .locals 0

    iput-object p1, p0, La7k;->e:Lc7k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, La7k;->c:I

    iput p3, p0, La7k;->d:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La7k;->e:Lc7k;

    invoke-virtual {v0}, Lw6k;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, La7k;->e:Lc7k;

    invoke-virtual {v0}, Lw6k;->d()I

    move-result v0

    iget v1, p0, La7k;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, La7k;->e:Lc7k;

    invoke-virtual {v0}, Lw6k;->d()I

    move-result v0

    iget v1, p0, La7k;->c:I

    add-int/2addr v0, v1

    iget v1, p0, La7k;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La7k;->d:I

    invoke-static {p1, v0}, Lv01;->m(II)V

    iget v0, p0, La7k;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, La7k;->e:Lc7k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lc7k;
    .locals 1

    iget v0, p0, La7k;->d:I

    invoke-static {p1, p2, v0}, Lv01;->n(III)V

    iget v0, p0, La7k;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, La7k;->e:Lc7k;

    invoke-virtual {v0, p1, p2}, Lc7k;->i(II)Lc7k;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La7k;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, La7k;->i(II)Lc7k;

    move-result-object p1

    return-object p1
.end method
