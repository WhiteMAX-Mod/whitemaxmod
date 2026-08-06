.class public final Lc9k;
.super Lf9k;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lf9k;


# direct methods
.method public constructor <init>(Lf9k;II)V
    .locals 0

    iput-object p1, p0, Lc9k;->e:Lf9k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lc9k;->c:I

    iput p3, p0, Lc9k;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lc9k;->e:Lf9k;

    invoke-virtual {v0}, Ls8k;->c()I

    move-result v0

    iget v1, p0, Lc9k;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lc9k;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lc9k;->e:Lf9k;

    invoke-virtual {v0}, Ls8k;->c()I

    move-result v0

    iget p0, p0, Lc9k;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc9k;->e:Lf9k;

    invoke-virtual {p0}, Ls8k;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(II)Lf9k;
    .locals 1

    iget v0, p0, Lc9k;->d:I

    invoke-static {p1, p2, v0}, Ljm4;->f0(III)V

    iget v0, p0, Lc9k;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lc9k;->e:Lf9k;

    invoke-virtual {p0, p1, p2}, Lf9k;->f(II)Lf9k;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc9k;->d:I

    invoke-static {p1, v0}, Ljm4;->d0(II)V

    iget v0, p0, Lc9k;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lc9k;->e:Lf9k;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lc9k;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc9k;->f(II)Lf9k;

    move-result-object p0

    return-object p0
.end method
