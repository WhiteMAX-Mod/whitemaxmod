.class public final Limf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmf;
.implements Lc51;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbh4;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lgmf;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lgmf;

.field public final k:Lb7h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbh4;ILjava/util/List;Llm3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limf;->a:Ljava/lang/String;

    iput-object p2, p0, Limf;->b:Lbh4;

    iput p3, p0, Limf;->c:I

    iget-object p1, p5, Llm3;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashSet;

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lj89;->v(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p2}, Lir3;->H0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Limf;->d:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Limf;->e:[Ljava/lang/String;

    iget-object p1, p5, Llm3;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lr90;->x(Ljava/util/List;)[Lgmf;

    move-result-object p1

    iput-object p1, p0, Limf;->f:[Lgmf;

    iget-object p1, p5, Llm3;->e:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Limf;->g:[Ljava/util/List;

    iget-object p1, p5, Llm3;->f:Ljava/util/ArrayList;

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
    iput-object p3, p0, Limf;->h:[Z

    iget-object p1, p0, Limf;->e:[Ljava/lang/String;

    new-instance p2, Lvv;

    new-instance p3, Ll2;

    const/4 p5, 0x5

    invoke-direct {p3, p1, p5}, Ll2;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {p2, p3, p1}, Lvv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lvv;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lok5;

    iget-object p5, p3, Lok5;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lok5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld08;

    iget-object p5, p3, Ld08;->b:Ljava/lang/Object;

    iget p3, p3, Ld08;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lydc;

    invoke-direct {v0, p5, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lj89;->C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Limf;->i:Ljava/util/Map;

    invoke-static {p4}, Lr90;->x(Ljava/util/List;)[Lgmf;

    move-result-object p1

    iput-object p1, p0, Limf;->j:[Lgmf;

    new-instance p1, Lsbb;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Limf;->k:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Limf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Limf;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Limf;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public final e()Lbh4;
    .locals 1

    iget-object v0, p0, Limf;->b:Lbh4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Limf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lgmf;

    invoke-interface {v0}, Lgmf;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Limf;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Limf;

    iget-object v2, p0, Limf;->j:[Lgmf;

    iget-object p1, p1, Limf;->j:[Lgmf;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lgmf;->f()I

    move-result p1

    iget v2, p0, Limf;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Limf;->f:[Lgmf;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lgmf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lgmf;->i(I)Lgmf;

    move-result-object v5

    invoke-interface {v5}, Lgmf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lgmf;->e()Lbh4;

    move-result-object v3

    invoke-interface {v0, p1}, Lgmf;->i(I)Lgmf;

    move-result-object v4

    invoke-interface {v4}, Lgmf;->e()Lbh4;

    move-result-object v4

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Limf;->c:I

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Limf;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Limf;->g:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Limf;->k:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i(I)Lgmf;
    .locals 1

    iget-object v0, p0, Limf;->f:[Lgmf;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Limf;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Limf;->c:I

    invoke-static {v0, v1}, Lexe;->X(II)Ly58;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Limf;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, Lsa2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lxoc;

    const/16 v0, 0x18

    invoke-direct {v6, p0, v0}, Lxoc;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
