.class public final Lmp8;
.super Lkp8;
.source "SourceFile"


# instance fields
.field public final j:Lmo8;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lbn8;Lmo8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lkp8;-><init>(Lbn8;Lmo8;Ljava/lang/String;I)V

    iput-object p2, p0, Lmp8;->j:Lmo8;

    iget-object p1, p2, Lmo8;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmp8;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmp8;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lmp8;->m:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ltn8;
    .locals 1

    iget v0, p0, Lmp8;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmp8;->j:Lmo8;

    invoke-static {p0, p1}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn8;

    return-object p0
.end method

.method public final R(Ln8f;I)Ljava/lang/String;
    .locals 0

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lmp8;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final T()Ltn8;
    .locals 0

    iget-object p0, p0, Lmp8;->j:Lmo8;

    return-object p0
.end method

.method public final Y()Lmo8;
    .locals 0

    iget-object p0, p0, Lmp8;->j:Lmo8;

    return-object p0
.end method

.method public final j(Ln8f;)V
    .locals 0

    return-void
.end method

.method public final v(Ln8f;)I
    .locals 1

    iget p1, p0, Lmp8;->m:I

    iget v0, p0, Lmp8;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmp8;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
