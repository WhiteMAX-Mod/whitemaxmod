.class final Lfwk;
.super Liwk;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Liwk;


# direct methods
.method public constructor <init>(Liwk;II)V
    .locals 0

    iput-object p1, p0, Lfwk;->f:Liwk;

    invoke-direct {p0}, Liwk;-><init>()V

    iput p2, p0, Lfwk;->d:I

    iput p3, p0, Lfwk;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lfwk;->f:Liwk;

    invoke-virtual {v0}, Ltvk;->c()I

    move-result v0

    iget v1, p0, Lfwk;->d:I

    add-int/2addr v0, v1

    iget p0, p0, Lfwk;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lfwk;->f:Liwk;

    invoke-virtual {v0}, Ltvk;->c()I

    move-result v0

    iget p0, p0, Lfwk;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfwk;->f:Liwk;

    invoke-virtual {p0}, Ltvk;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Liwk;
    .locals 1

    iget v0, p0, Lfwk;->e:I

    invoke-static {p1, p2, v0}, Lvpk;->e(III)V

    iget v0, p0, Lfwk;->d:I

    iget-object p0, p0, Lfwk;->f:Liwk;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Liwk;->g(II)Liwk;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfwk;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lvpk;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lfwk;->f:Liwk;

    iget p0, p0, Lfwk;->d:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lfwk;->e:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfwk;->g(II)Liwk;

    move-result-object p0

    return-object p0
.end method
