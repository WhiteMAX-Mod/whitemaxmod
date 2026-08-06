.class public final Lyy3;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Lwy3;

.field public transient h:Lwy3;

.field public transient i:Lz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyy3;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lyy3;
    .locals 4

    new-instance v0, Lyy3;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lyy3;->e:I

    return-object v0
.end method

.method public static b(I)Lyy3;
    .locals 4

    new-instance v0, Lyy3;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Expected size must be >= 0"

    invoke-static {v2, v3}, Ljz8;->t(ZLjava/lang/Object;)V

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lyy3;->e:I

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lyy3;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lyy3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyy3;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyy3;->e:I

    invoke-virtual {p0}, Lyy3;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyy3;->size()I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lyy3;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lyy3;->a:Ljava/lang/Object;

    iput v2, p0, Lyy3;->f:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lyy3;->j()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lyy3;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lyy3;->k()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lyy3;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lyy3;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lyy3;->i()[I

    move-result-object v0

    iget v1, p0, Lyy3;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lyy3;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lyy3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lyy3;->e(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lyy3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lyy3;->f:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lyy3;->k()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lxsk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d()I
    .locals 1

    iget p0, p0, Lyy3;->e:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lyy3;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lk57;->J(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lyy3;->d()I

    move-result v2

    iget-object v3, p0, Lyy3;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Ll5l;->f(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lyy3;->i()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lyy3;->j()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lxsk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lyy3;->h:Lwy3;

    if-nez v0, :cond_0

    new-instance v0, Lwy3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwy3;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lyy3;->h:Lwy3;

    :cond_0
    return-object v0
.end method

.method public final f(II)V
    .locals 9

    iget-object v0, p0, Lyy3;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyy3;->i()[I

    move-result-object v1

    invoke-virtual {p0}, Lyy3;->j()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lyy3;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lyy3;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lk57;->J(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Ll5l;->f(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Ll5l;->g(IILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Ll5l;->d(III)I

    move-result p0

    aput p0, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lyy3;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyy3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lyy3;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lyy3;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lyy3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyy3;->d()I

    move-result v3

    iget-object v4, p0, Lyy3;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyy3;->i()[I

    move-result-object v5

    invoke-virtual {p0}, Lyy3;->j()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ll5l;->e(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    sget-object p0, Lyy3;->j:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lyy3;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v3}, Lyy3;->f(II)V

    iget p1, p0, Lyy3;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyy3;->f:I

    iget p1, p0, Lyy3;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lyy3;->e:I

    return-object v0
.end method

.method public final i()[I
    .locals 0

    iget-object p0, p0, Lyy3;->b:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lyy3;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyy3;->c:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyy3;->d:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lyy3;->g:Lwy3;

    if-nez v0, :cond_0

    new-instance v0, Lwy3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwy3;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lyy3;->g:Lwy3;

    :cond_0
    return-object v0
.end method

.method public final l(IIII)I
    .locals 8

    invoke-static {p2}, Ll5l;->b(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Ll5l;->g(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lyy3;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyy3;->i()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Ll5l;->f(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Ll5l;->f(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Ll5l;->g(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, Ll5l;->d(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lyy3;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lyy3;->e:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Ll5l;->d(III)I

    move-result p1

    iput p1, p0, Lyy3;->e:I

    return p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lyy3;->g()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lyy3;->g()Z

    move-result v3

    const-string v8, "Arrays already allocated"

    invoke-static {v3, v8}, Ljz8;->D(ZLjava/lang/Object;)V

    iget v3, v0, Lyy3;->e:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v10

    double-to-int v10, v12

    if-le v8, v10, :cond_1

    shl-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v9, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ll5l;->b(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lyy3;->a:Ljava/lang/Object;

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lyy3;->e:I

    const/16 v10, 0x1f

    invoke-static {v9, v8, v10}, Ll5l;->d(III)I

    move-result v8

    iput v8, v0, Lyy3;->e:I

    new-array v8, v3, [I

    iput-object v8, v0, Lyy3;->b:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lyy3;->c:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lyy3;->d:[Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lyy3;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lyy3;->i()[I

    move-result-object v3

    invoke-virtual {v0}, Lyy3;->j()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Lyy3;->k()[Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Lyy3;->f:I

    add-int/lit8 v11, v10, 0x1

    invoke-static {v1}, Lk57;->J(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v0}, Lyy3;->d()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Lyy3;->a:Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ll5l;->f(ILjava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_6

    if-le v11, v13, :cond_5

    if-ge v13, v6, :cond_4

    const/16 v16, 0x4

    goto :goto_1

    :cond_4
    const/16 v16, 0x2

    :goto_1
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v13, v3, v12, v10}, Lyy3;->l(IIII)I

    move-result v13

    :goto_2
    move/from16 v19, v7

    goto/16 :goto_6

    :cond_5
    iget-object v3, v0, Lyy3;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v11, v3}, Ll5l;->g(IILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    not-int v14, v13

    and-int v5, v12, v14

    const/16 v18, 0x0

    :goto_3
    sub-int/2addr v15, v7

    move/from16 v19, v7

    aget v7, v3, v15

    move/from16 v20, v6

    and-int v6, v7, v14

    if-ne v6, v5, :cond_7

    aget-object v6, v8, v15

    invoke-static {v1, v6}, Lxsk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    aget-object v0, v9, v15

    aput-object v2, v9, v15

    return-object v0

    :cond_7
    and-int v6, v7, v13

    add-int/lit8 v4, v18, 0x1

    if-nez v6, :cond_f

    const/16 v5, 0x9

    if-lt v4, v5, :cond_b

    invoke-virtual {v0}, Lyy3;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lyy3;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_9

    :cond_8
    move/from16 v17, v5

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    :goto_4
    if-ltz v17, :cond_a

    invoke-virtual {v0}, Lyy3;->j()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v17

    invoke-virtual {v0}, Lyy3;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v17

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    iget v6, v0, Lyy3;->f:I

    if-ge v3, v6, :cond_8

    move/from16 v17, v3

    goto :goto_4

    :cond_a
    iput-object v4, v0, Lyy3;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lyy3;->b:[I

    iput-object v3, v0, Lyy3;->c:[Ljava/lang/Object;

    iput-object v3, v0, Lyy3;->d:[Ljava/lang/Object;

    iget v3, v0, Lyy3;->e:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lyy3;->e:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    if-le v11, v13, :cond_d

    move/from16 v4, v20

    if-ge v13, v4, :cond_c

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    :goto_5
    add-int/lit8 v3, v13, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {v0, v13, v3, v12, v10}, Lyy3;->l(IIII)I

    move-result v13

    goto :goto_6

    :cond_d
    invoke-static {v7, v11, v13}, Ll5l;->d(III)I

    move-result v4

    aput v4, v3, v15

    :goto_6
    invoke-virtual {v0}, Lyy3;->i()[I

    move-result-object v3

    array-length v3, v3

    if-le v11, v3, :cond_e

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v7, v19

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v7

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_e

    invoke-virtual {v0}, Lyy3;->i()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lyy3;->b:[I

    invoke-virtual {v0}, Lyy3;->j()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyy3;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Lyy3;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyy3;->d:[Ljava/lang/Object;

    :cond_e
    const/4 v15, 0x0

    invoke-static {v12, v15, v13}, Ll5l;->d(III)I

    move-result v3

    invoke-virtual {v0}, Lyy3;->i()[I

    move-result-object v4

    aput v3, v4, v10

    invoke-virtual {v0}, Lyy3;->j()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v10

    invoke-virtual {v0}, Lyy3;->k()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v10

    iput v11, v0, Lyy3;->f:I

    iget v1, v0, Lyy3;->e:I

    const/16 v20, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lyy3;->e:I

    const/16 v21, 0x0

    return-object v21

    :cond_f
    const/16 v21, 0x0

    move/from16 v18, v4

    move v15, v6

    move/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyy3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lyy3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lyy3;->j:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lyy3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lyy3;->f:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lyy3;->i:Lz2;

    if-nez v0, :cond_0

    new-instance v0, Lz2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyy3;->i:Lz2;

    :cond_0
    return-object v0
.end method
