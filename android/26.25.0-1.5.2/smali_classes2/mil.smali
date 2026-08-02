.class public final Lmil;
.super Lqkl;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lqkl;


# direct methods
.method public constructor <init>(Lqkl;II)V
    .locals 0

    iput-object p1, p0, Lmil;->e:Lqkl;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lmil;->c:I

    iput p3, p0, Lmil;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lmil;->e:Lqkl;

    invoke-virtual {v0}, Ltal;->c()I

    move-result v0

    iget v1, p0, Lmil;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lmil;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmil;->e:Lqkl;

    invoke-virtual {v0}, Ltal;->c()I

    move-result v0

    iget p0, p0, Lmil;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmil;->e:Lqkl;

    invoke-virtual {p0}, Ltal;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(II)Lqkl;
    .locals 1

    iget v0, p0, Lmil;->d:I

    invoke-static {p1, p2, v0}, Lbe3;->n0(III)V

    iget v0, p0, Lmil;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lmil;->e:Lqkl;

    invoke-virtual {p0, p1, p2}, Lqkl;->f(II)Lqkl;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmil;->d:I

    invoke-static {p1, v0}, Lbe3;->m0(II)V

    iget v0, p0, Lmil;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lmil;->e:Lqkl;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lmil;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmil;->f(II)Lqkl;

    move-result-object p0

    return-object p0
.end method
