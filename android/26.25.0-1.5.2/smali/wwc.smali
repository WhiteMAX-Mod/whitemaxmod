.class public Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;
.implements Lh71;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lke7;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lke7;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwc;->a:Ljava/lang/String;

    iput-object p2, p0, Lwwc;->b:Lke7;

    iput p3, p0, Lwwc;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lwwc;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const-string v1, "[UNINITIALIZED]"

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwwc;->e:[Ljava/lang/String;

    iget p1, p0, Lwwc;->c:I

    new-array p3, p1, [Ljava/util/List;

    iput-object p3, p0, Lwwc;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lwwc;->g:[Z

    sget-object p1, Lc26;->a:Lc26;

    iput-object p1, p0, Lwwc;->h:Ljava/util/Map;

    new-instance p1, Lvwc;

    invoke-direct {p1, p0, p2}, Lvwc;-><init>(Lwwc;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lwwc;->i:Lks8;

    new-instance p1, Lvwc;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lvwc;-><init>(Lwwc;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lwwc;->j:Lks8;

    new-instance p1, Lvwc;

    invoke-direct {p1, p0, p2}, Lvwc;-><init>(Lwwc;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lwwc;->k:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwwc;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lwwc;->h:Ljava/util/Map;

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

.method public d()Lb90;
    .locals 0

    sget-object p0, Lsug;->i:Lsug;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lwwc;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lwwc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ln8f;

    invoke-interface {v0}, Ln8f;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwwc;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lwwc;

    iget-object v2, p0, Lwwc;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln8f;

    iget-object p1, p1, Lwwc;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln8f;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ln8f;->e()I

    move-result p1

    iget v2, p0, Lwwc;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Ln8f;->h(I)Ln8f;

    move-result-object v3

    invoke-interface {v3}, Ln8f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Ln8f;->h(I)Ln8f;

    move-result-object v4

    invoke-interface {v4}, Ln8f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Ln8f;->h(I)Ln8f;

    move-result-object v3

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

    iget-object p0, p0, Lwwc;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwwc;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Lb26;->a:Lb26;

    :cond_0
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public h(I)Ln8f;
    .locals 0

    iget-object p0, p0, Lwwc;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lgq8;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lwwc;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwwc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lwwc;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, Lwwc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwwc;->d:I

    iget-object v1, p0, Lwwc;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lwwc;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lwwc;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lwwc;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwwc;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lwwc;->c:I

    invoke-static {v0, v1}, Lywh;->E0(II)Ltd8;

    move-result-object v2

    iget-object v0, p0, Lwwc;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lyl9;

    const/16 v0, 0x18

    invoke-direct {v6, v0, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
