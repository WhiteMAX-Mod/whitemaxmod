.class public abstract Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldxj;[Lzwe;Lks6;)Lcxe;
    .locals 7

    invoke-static {p0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo7g;->b:Lo7g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lif3;

    invoke-direct {v6, p0}, Lif3;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcxe;

    iget-object p3, v6, Lif3;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcxe;-><init>(Ljava/lang/String;Ldxj;ILjava/util/List;Lif3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ldxj;[Lzwe;)Lcxe;
    .locals 7

    invoke-static {p0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo7g;->b:Lo7g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lif3;

    invoke-direct {v6, p0}, Lif3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcxe;

    iget-object v0, v6, Lif3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcxe;-><init>(Ljava/lang/String;Ldxj;ILjava/util/List;Lif3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method
