.class final Lh8k;
.super Ll8k;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Ll8k;


# direct methods
.method public constructor <init>(Ll8k;II)V
    .locals 0

    iput-object p1, p0, Lh8k;->f:Ll8k;

    invoke-direct {p0}, Ll8k;-><init>()V

    iput p2, p0, Lh8k;->d:I

    iput p3, p0, Lh8k;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lh8k;->f:Ll8k;

    invoke-virtual {v0}, Lr7k;->c()I

    move-result v0

    iget v1, p0, Lh8k;->d:I

    add-int/2addr v0, v1

    iget p0, p0, Lh8k;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lh8k;->f:Ll8k;

    invoke-virtual {v0}, Lr7k;->c()I

    move-result v0

    iget p0, p0, Lh8k;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh8k;->f:Ll8k;

    invoke-virtual {p0}, Lr7k;->e()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(II)Ll8k;
    .locals 1

    iget v0, p0, Lh8k;->e:I

    invoke-static {p1, p2, v0}, Lw0k;->e(III)V

    iget v0, p0, Lh8k;->d:I

    iget-object p0, p0, Lh8k;->f:Ll8k;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Ll8k;->f(II)Ll8k;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh8k;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lw0k;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lh8k;->f:Ll8k;

    iget p0, p0, Lh8k;->d:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lh8k;->e:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh8k;->f(II)Ll8k;

    move-result-object p0

    return-object p0
.end method
