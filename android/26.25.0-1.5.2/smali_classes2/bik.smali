.class final Lbik;
.super Leik;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Leik;


# direct methods
.method public constructor <init>(Leik;II)V
    .locals 0

    iput-object p1, p0, Lbik;->f:Leik;

    invoke-direct {p0}, Leik;-><init>()V

    iput p2, p0, Lbik;->d:I

    iput p3, p0, Lbik;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lbik;->f:Leik;

    invoke-virtual {v0}, Lphk;->c()I

    move-result v0

    iget v1, p0, Lbik;->d:I

    add-int/2addr v0, v1

    iget p0, p0, Lbik;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbik;->f:Leik;

    invoke-virtual {v0}, Lphk;->c()I

    move-result v0

    iget p0, p0, Lbik;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbik;->f:Leik;

    invoke-virtual {p0}, Lphk;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Leik;
    .locals 1

    iget v0, p0, Lbik;->e:I

    invoke-static {p1, p2, v0}, Lqbk;->e(III)V

    iget v0, p0, Lbik;->d:I

    iget-object p0, p0, Lbik;->f:Leik;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Leik;->g(II)Leik;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbik;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lqbk;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lbik;->f:Leik;

    iget p0, p0, Lbik;->d:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lbik;->e:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbik;->g(II)Leik;

    move-result-object p0

    return-object p0
.end method
