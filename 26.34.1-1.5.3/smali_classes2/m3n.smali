.class public final Lm3n;
.super Lp4n;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lp4n;


# direct methods
.method public constructor <init>(Lp4n;II)V
    .locals 0

    iput-object p1, p0, Lm3n;->e:Lp4n;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lm3n;->c:I

    iput p3, p0, Lm3n;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lm3n;->e:Lp4n;

    invoke-virtual {v0}, Ljym;->c()I

    move-result v0

    iget v1, p0, Lm3n;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lm3n;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lm3n;->e:Lp4n;

    invoke-virtual {v0}, Ljym;->c()I

    move-result v0

    iget p0, p0, Lm3n;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm3n;->e:Lp4n;

    invoke-virtual {p0}, Ljym;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Lp4n;
    .locals 1

    iget v0, p0, Lm3n;->d:I

    invoke-static {p1, p2, v0}, Lyll;->U(III)V

    iget v0, p0, Lm3n;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lm3n;->e:Lp4n;

    invoke-virtual {p0, p1, p2}, Lp4n;->g(II)Lp4n;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm3n;->d:I

    invoke-static {p1, v0}, Lyll;->T(II)V

    iget v0, p0, Lm3n;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lm3n;->e:Lp4n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lm3n;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm3n;->g(II)Lp4n;

    move-result-object p0

    return-object p0
.end method
