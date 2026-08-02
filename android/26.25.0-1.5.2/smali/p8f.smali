.class public final Lp8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;
.implements Lh71;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb90;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Ln8f;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Ln8f;

.field public final l:Lj3h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb90;ILjava/util/List;Lto3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8f;->a:Ljava/lang/String;

    iput-object p2, p0, Lp8f;->b:Lb90;

    iput p3, p0, Lp8f;->c:I

    iget-object p1, p5, Lto3;->b:Ljava/util/List;

    iput-object p1, p0, Lp8f;->d:Ljava/util/List;

    iget-object p1, p5, Lto3;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lst3;->G1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Lp8f;->e:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lp8f;->f:[Ljava/lang/String;

    iget-object p1, p5, Lto3;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lif8;->o(Ljava/util/List;)[Ln8f;

    move-result-object p1

    iput-object p1, p0, Lp8f;->g:[Ln8f;

    iget-object p1, p5, Lto3;->f:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Lp8f;->h:[Ljava/util/List;

    iget-object p1, p5, Lto3;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lp8f;->i:[Z

    iget-object p1, p0, Lp8f;->f:[Ljava/lang/String;

    new-instance p2, Lew;

    new-instance p3, Ld2;

    const/4 p5, 0x3

    invoke-direct {p3, p5, p1}, Ld2;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p2, p1, p3}, Lew;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lew;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lwr5;

    iget-object p5, p3, Lwr5;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lwr5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq78;

    iget-object p5, p3, Lq78;->b:Ljava/lang/Object;

    iget p3, p3, Lq78;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Liec;

    invoke-direct {v0, p5, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcg9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lp8f;->j:Ljava/util/Map;

    invoke-static {p4}, Lif8;->o(Ljava/util/List;)[Ln8f;

    move-result-object p1

    iput-object p1, p0, Lp8f;->k:[Ln8f;

    new-instance p1, Llca;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lp8f;->l:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lp8f;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lp8f;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final d()Lb90;
    .locals 0

    iget-object p0, p0, Lp8f;->b:Lb90;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lp8f;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lp8f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ln8f;

    invoke-interface {v0}, Ln8f;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp8f;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lp8f;

    iget-object v2, p0, Lp8f;->k:[Ln8f;

    iget-object p1, p1, Lp8f;->k:[Ln8f;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ln8f;->e()I

    move-result p1

    iget v2, p0, Lp8f;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Lp8f;->g:[Ln8f;

    aget-object v4, v3, p1

    invoke-interface {v4}, Ln8f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Ln8f;->h(I)Ln8f;

    move-result-object v5

    invoke-interface {v5}, Ln8f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Ln8f;->d()Lb90;

    move-result-object v3

    invoke-interface {v0, p1}, Ln8f;->h(I)Ln8f;

    move-result-object v4

    invoke-interface {v4}, Ln8f;->d()Lb90;

    move-result-object v4

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp8f;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp8f;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp8f;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h(I)Ln8f;
    .locals 0

    iget-object p0, p0, Lp8f;->g:[Ln8f;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp8f;->l:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp8f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lp8f;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lp8f;->c:I

    invoke-static {v0, v1}, Lywh;->E0(II)Ltd8;

    move-result-object v2

    iget-object v0, p0, Lp8f;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Llad;

    const/16 v0, 0x14

    invoke-direct {v6, v0, p0}, Llad;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
