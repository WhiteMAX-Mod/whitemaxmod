.class public final Lj78;
.super Lh78;
.source "SourceFile"


# instance fields
.field public final j:Lo68;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Ld58;Lo68;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lh78;-><init>(Ld58;Lo68;Ljava/lang/String;I)V

    iput-object p2, p0, Lj78;->j:Lo68;

    iget-object p1, p2, Lo68;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj78;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lj78;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lj78;->m:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lv58;
    .locals 1

    iget v0, p0, Lj78;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lw58;->c(Ljava/lang/String;)Lx68;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj78;->j:Lo68;

    invoke-static {v0, p1}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv58;

    return-object p1
.end method

.method public final R(Lwxe;I)Ljava/lang/String;
    .locals 0

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lj78;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final T()Lv58;
    .locals 1

    iget-object v0, p0, Lj78;->j:Lo68;

    return-object v0
.end method

.method public final Y()Lo68;
    .locals 1

    iget-object v0, p0, Lj78;->j:Lo68;

    return-object v0
.end method

.method public final h(Lwxe;)I
    .locals 1

    iget p1, p0, Lj78;->m:I

    iget v0, p0, Lj78;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj78;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final o(Lwxe;)V
    .locals 0

    return-void
.end method
