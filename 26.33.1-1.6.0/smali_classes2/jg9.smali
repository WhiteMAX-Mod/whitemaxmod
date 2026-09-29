.class public final Ljg9;
.super Lhg9;
.source "SourceFile"


# instance fields
.field public final j:Lgf9;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lqd9;Lgf9;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lhg9;-><init>(Lqd9;Lgf9;Ljava/lang/String;I)V

    iput-object p2, p0, Ljg9;->j:Lgf9;

    iget-object p1, p2, Lgf9;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg9;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljg9;->l:I

    const/4 p1, -0x1

    iput p1, p0, Ljg9;->m:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lke9;
    .locals 1

    iget v0, p0, Ljg9;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljg9;->j:Lgf9;

    invoke-static {p0, p1}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke9;

    return-object p0
.end method

.method public final R(Lfog;I)Ljava/lang/String;
    .locals 0

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Ljg9;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final T()Lke9;
    .locals 0

    iget-object p0, p0, Ljg9;->j:Lgf9;

    return-object p0
.end method

.method public final Y()Lgf9;
    .locals 0

    iget-object p0, p0, Ljg9;->j:Lgf9;

    return-object p0
.end method

.method public final h(Lfog;)I
    .locals 1

    iget p1, p0, Ljg9;->m:I

    iget v0, p0, Ljg9;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljg9;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Lfog;)V
    .locals 0

    return-void
.end method
