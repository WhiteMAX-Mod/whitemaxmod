.class final Lx6k;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private transient a:Ljava/lang/Object;

.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field private transient e:I

.field private transient f:I

.field private transient g:Ljava/util/Set;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lx6k;->s(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lx6k;->s(I)V

    return-void
.end method

.method private final A(IIII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    invoke-static {p2}, Lb7k;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p2, p3, p4}, Lb7k;->e(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lx6k;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lx6k;->a()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lb7k;->c(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, v0

    invoke-static {p2, v6}, Lb7k;->c(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p2, v6, v2}, Lb7k;->e(Ljava/lang/Object;II)V

    not-int v2, v0

    and-int v6, v7, v0

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lx6k;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lx6k;->C(I)V

    return v0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lx6k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lx6k;->y()I

    move-result v3

    iget-object v4, p0, Lx6k;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lx6k;->a()[I

    move-result-object v5

    invoke-direct {p0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb7k;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v3}, Lx6k;->t(II)V

    iget p1, p0, Lx6k;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lx6k;->f:I

    invoke-virtual {p0}, Lx6k;->r()V

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lx6k;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private final C(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lx6k;->e:I

    and-int/lit8 v0, v0, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Lx6k;->e:I

    return-void
.end method

.method private final a()[I
    .locals 0

    iget-object p0, p0, Lx6k;->b:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method private final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx6k;->c:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx6k;->d:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lx6k;)I
    .locals 0

    iget p0, p0, Lx6k;->e:I

    return p0
.end method

.method public static bridge synthetic e(Lx6k;)I
    .locals 0

    iget p0, p0, Lx6k;->f:I

    return p0
.end method

.method public static bridge synthetic f(Lx6k;)I
    .locals 0

    invoke-direct {p0}, Lx6k;->y()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lx6k;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lx6k;->z(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lx6k;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static bridge synthetic k(Lx6k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lx6k;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lx6k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx6k;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic m(Lx6k;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx6k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic p(Lx6k;I)V
    .locals 0

    iput p1, p0, Lx6k;->f:I

    return-void
.end method

.method public static synthetic q(Lx6k;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method public static bridge synthetic v(Lx6k;)[I
    .locals 0

    invoke-direct {p0}, Lx6k;->a()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Lx6k;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Lx6k;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y()I
    .locals 1

    iget p0, p0, Lx6k;->e:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final z(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lx6k;->u()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lf7k;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lx6k;->y()I

    move-result v2

    iget-object v3, p0, Lx6k;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lb7k;->c(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    invoke-direct {p0}, Lx6k;->a()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-direct {p0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Ls0k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method


# virtual methods
.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lx6k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx6k;->r()V

    invoke-virtual {p0}, Lx6k;->o()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx6k;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lmdk;->a(III)I

    move-result v3

    iput v3, p0, Lx6k;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lx6k;->a:Ljava/lang/Object;

    iput v2, p0, Lx6k;->f:I

    return-void

    :cond_1
    invoke-direct {p0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lx6k;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lx6k;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lx6k;->a:Ljava/lang/Object;

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
    invoke-direct {p0}, Lx6k;->a()[I

    move-result-object v0

    iget v1, p0, Lx6k;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lx6k;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lx6k;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lx6k;->z(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lx6k;->o()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lx6k;->f:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ls0k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx6k;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, La6k;

    invoke-direct {v0, p0}, La6k;-><init>(Lx6k;)V

    iput-object v0, p0, Lx6k;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6k;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lx6k;->z(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lx6k;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lx6k;->f:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lx6k;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx6k;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ll6k;

    invoke-direct {v0, p0}, Ll6k;-><init>(Lx6k;)V

    iput-object v0, p0, Lx6k;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lx6k;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lx6k;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lx6k;->u()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Lw0k;->f(ZLjava/lang/Object;)V

    iget v3, v0, Lx6k;->e:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    double-to-int v6, v6

    if-le v4, v6, :cond_0

    add-int/2addr v5, v5

    if-gtz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    const/4 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Lb7k;->d(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lx6k;->a:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Lx6k;->C(I)V

    new-array v4, v3, [I

    iput-object v4, v0, Lx6k;->b:[I

    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Lx6k;->c:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lx6k;->d:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lx6k;->o()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {v0}, Lx6k;->a()[I

    move-result-object v3

    invoke-direct {v0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lx6k;->f:I

    add-int/lit8 v7, v6, 0x1

    invoke-static {v1}, Lf7k;->a(Ljava/lang/Object;)I

    move-result v8

    invoke-direct {v0}, Lx6k;->y()I

    move-result v9

    and-int v10, v8, v9

    iget-object v11, v0, Lx6k;->a:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v10}, Lb7k;->c(Ljava/lang/Object;I)I

    move-result v11

    if-nez v11, :cond_4

    if-le v7, v9, :cond_3

    invoke-static {v9}, Lb7k;->a(I)I

    move-result v3

    invoke-direct {v0, v9, v3, v8, v6}, Lx6k;->A(IIII)I

    move-result v9

    :goto_0
    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lx6k;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10, v7}, Lb7k;->e(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    not-int v10, v9

    and-int v14, v8, v10

    const/4 v15, 0x0

    :goto_1
    add-int/lit8 v11, v11, -0x1

    aget v16, v3, v11

    const/16 v17, 0x1

    and-int v13, v16, v10

    if-ne v13, v14, :cond_6

    aget-object v12, v4, v11

    invoke-static {v1, v12}, Ls0k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    aget-object v0, v5, v11

    aput-object v2, v5, v11

    return-object v0

    :cond_6
    :goto_2
    and-int v12, v16, v9

    add-int/lit8 v15, v15, 0x1

    if-nez v12, :cond_b

    const/16 v4, 0x9

    if-lt v15, v4, :cond_8

    invoke-direct {v0}, Lx6k;->y()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lx6k;->h()I

    move-result v3

    :goto_3
    if-ltz v3, :cond_7

    invoke-direct {v0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-direct {v0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lx6k;->i(I)I

    move-result v3

    goto :goto_3

    :cond_7
    iput-object v4, v0, Lx6k;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lx6k;->b:[I

    iput-object v3, v0, Lx6k;->c:[Ljava/lang/Object;

    iput-object v3, v0, Lx6k;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Lx6k;->r()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    if-le v7, v9, :cond_9

    invoke-static {v9}, Lb7k;->a(I)I

    move-result v3

    invoke-direct {v0, v9, v3, v8, v6}, Lx6k;->A(IIII)I

    move-result v9

    goto :goto_4

    :cond_9
    and-int v4, v7, v9

    or-int/2addr v4, v13

    aput v4, v3, v11

    :goto_4
    invoke-direct {v0}, Lx6k;->a()[I

    move-result-object v3

    array-length v3, v3

    if-le v7, v3, :cond_a

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v11, v17

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v11

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_a

    invoke-direct {v0}, Lx6k;->a()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lx6k;->b:[I

    invoke-direct {v0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lx6k;->c:[Ljava/lang/Object;

    invoke-direct {v0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lx6k;->d:[Ljava/lang/Object;

    :cond_a
    not-int v3, v9

    and-int/2addr v3, v8

    invoke-direct {v0}, Lx6k;->a()[I

    move-result-object v4

    aput v3, v4, v6

    invoke-direct {v0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v6

    invoke-direct {v0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v6

    iput v7, v0, Lx6k;->f:I

    invoke-virtual {v0}, Lx6k;->r()V

    const/16 v18, 0x0

    return-object v18

    :cond_b
    const/16 v18, 0x0

    move v11, v12

    goto/16 :goto_1
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lx6k;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lx6k;->e:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6k;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lx6k;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lx6k;->j:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final s(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lmdk;->a(III)I

    move-result p1

    iput p1, p0, Lx6k;->e:I

    return-void
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lx6k;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lx6k;->f:I

    return p0
.end method

.method public final t(II)V
    .locals 10

    iget-object v0, p0, Lx6k;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lx6k;->a()[I

    move-result-object v1

    invoke-direct {p0}, Lx6k;->b()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, Lx6k;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lx6k;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    add-int/lit8 v7, p1, 0x1

    aget-object v8, v2, v4

    aput-object v8, v2, p1

    aget-object v9, v3, v4

    aput-object v9, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v8}, Lf7k;->a(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {v0, p1}, Lb7k;->c(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, p0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    not-int p0, p2

    and-int/2addr p0, p1

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, v1, v2

    return-void

    :cond_1
    invoke-static {v0, p1, v7}, Lb7k;->e(Ljava/lang/Object;II)V

    return-void

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lx6k;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lx6k;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lt6k;

    invoke-direct {v0, p0}, Lt6k;-><init>(Lx6k;)V

    iput-object v0, p0, Lx6k;->i:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
