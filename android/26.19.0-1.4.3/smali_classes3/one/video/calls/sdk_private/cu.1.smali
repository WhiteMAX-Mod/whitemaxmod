.class public final Lone/video/calls/sdk_private/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:[Lone/video/calls/sdk_private/cx;

.field public volatile b:[Lone/video/calls/sdk_private/aF;

.field private c:[Lone/video/calls/sdk_private/cB;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bM;[Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/at;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lone/video/calls/sdk_private/aF;->values()[Lone/video/calls/sdk_private/aF;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lone/video/calls/sdk_private/cx;

    iput-object v0, p0, Lone/video/calls/sdk_private/cu;->a:[Lone/video/calls/sdk_private/cx;

    iput-object p2, p0, Lone/video/calls/sdk_private/cu;->c:[Lone/video/calls/sdk_private/cB;

    new-instance p2, Lone/video/calls/sdk_private/cy;

    invoke-direct {p2}, Lone/video/calls/sdk_private/cy;-><init>()V

    invoke-static {}, Lone/video/calls/sdk_private/aF;->values()[Lone/video/calls/sdk_private/aF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldzi;

    invoke-direct {v1, p0, p3, p1, p2}, Ldzi;-><init>(Lone/video/calls/sdk_private/cu;Lone/video/calls/sdk_private/at;Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/cy;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    sget-object p2, Lone/video/calls/sdk_private/aF;->b:Lone/video/calls/sdk_private/aF;

    sget-object p3, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    filled-new-array {p1, p2, p3}, [Lone/video/calls/sdk_private/aF;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/cu;->b:[Lone/video/calls/sdk_private/aF;

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/cB;)Ljava/time/Instant;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cB;->c()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/cB;
    .locals 1

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/cu;->c:[Lone/video/calls/sdk_private/cB;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;
    .locals 0

    .line 18
    iget-object p0, p0, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    return-object p0
.end method

.method private static synthetic a(ILone/video/calls/sdk_private/ch;)V
    .locals 1

    .line 3
    new-instance v0, Lone/video/calls/sdk_private/bc;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/bc;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/ch;->a(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method private synthetic a(Lone/video/calls/sdk_private/aG;Lone/video/calls/sdk_private/cx;)V
    .locals 1

    .line 12
    iget-object p2, p0, Lone/video/calls/sdk_private/cu;->a:[Lone/video/calls/sdk_private/cx;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aG;->a()Lone/video/calls/sdk_private/aF;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    aput-object v0, p2, p1

    return-void
.end method

.method private synthetic a(Lone/video/calls/sdk_private/at;Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/cy;Lone/video/calls/sdk_private/aF;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lone/video/calls/sdk_private/aF;->b:Lone/video/calls/sdk_private/aF;

    if-eq p4, v1, :cond_0

    invoke-virtual {p4}, Lone/video/calls/sdk_private/aF;->a()Lone/video/calls/sdk_private/aG;

    move-result-object v1

    .line 19
    iget-object p1, p1, Lone/video/calls/sdk_private/at;->a:[Lone/video/calls/sdk_private/as;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/cw;

    invoke-direct {p1}, Lone/video/calls/sdk_private/cw;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p1, Lone/video/calls/sdk_private/cu$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/cu;->a:[Lone/video/calls/sdk_private/cx;

    new-instance p3, Lone/video/calls/sdk_private/cx;

    iget-object v1, p0, Lone/video/calls/sdk_private/cu;->c:[Lone/video/calls/sdk_private/cB;

    aget-object v1, v1, v0

    invoke-direct {p3, p2, p4, v1, v5}, Lone/video/calls/sdk_private/cx;-><init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/as;)V

    aput-object p3, p1, v0

    return-void

    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/cu;->a:[Lone/video/calls/sdk_private/cx;

    new-instance p3, Lone/video/calls/sdk_private/cv;

    iget-object p4, p0, Lone/video/calls/sdk_private/cu;->c:[Lone/video/calls/sdk_private/cB;

    aget-object p4, p4, v0

    invoke-direct {p3, p2, p4, v5}, Lone/video/calls/sdk_private/cv;-><init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/as;)V

    aput-object p3, p1, v0

    return-void

    :cond_2
    iget-object p1, p0, Lone/video/calls/sdk_private/cu;->a:[Lone/video/calls/sdk_private/cx;

    new-instance v1, Lone/video/calls/sdk_private/cx;

    iget-object v2, p0, Lone/video/calls/sdk_private/cu;->c:[Lone/video/calls/sdk_private/cB;

    aget-object v4, v2, v0

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lone/video/calls/sdk_private/cx;-><init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/as;Lone/video/calls/sdk_private/cy;)V

    aput-object v1, p1, v0

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bg;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lone/video/calls/sdk_private/bd;

    if-nez v0, :cond_1

    instance-of p0, p0, Lone/video/calls/sdk_private/be;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ch;)Z
    .locals 0

    .line 2
    instance-of p0, p0, Lone/video/calls/sdk_private/cb;

    return p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;
    .locals 0

    .line 2
    iget-object p0, p0, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    return-object p0
.end method

.method private static synthetic b(ILone/video/calls/sdk_private/ch;)V
    .locals 1

    .line 1
    new-instance v0, Lone/video/calls/sdk_private/bc;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/bc;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/ch;->a(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cu;->b(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILone/video/calls/sdk_private/ch;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/cu;->b(ILone/video/calls/sdk_private/ch;)V

    return-void
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/cu;Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/cB;
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cu;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/cB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/cu;Lone/video/calls/sdk_private/aG;Lone/video/calls/sdk_private/cx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/cu;->a(Lone/video/calls/sdk_private/aG;Lone/video/calls/sdk_private/cx;)V

    return-void
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/cu;Lone/video/calls/sdk_private/at;Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/cy;Lone/video/calls/sdk_private/aF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/cu;->a(Lone/video/calls/sdk_private/at;Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/cy;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cu;->a(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/cB;)Ljava/time/Instant;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cu;->a(Lone/video/calls/sdk_private/cB;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/ch;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cu;->a(Lone/video/calls/sdk_private/ch;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cu;->a(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(ILone/video/calls/sdk_private/ch;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/cu;->a(ILone/video/calls/sdk_private/ch;)V

    return-void
.end method


# virtual methods
.method public final a(II[B[B)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B[B)",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/cz;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    add-int/lit8 v3, v3, 0x13

    invoke-static/range {p1 .. p2}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iget-object v5, v0, Lone/video/calls/sdk_private/cu;->b:[Lone/video/calls/sdk_private/aF;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v12, v5, v8

    iget-object v13, v0, Lone/video/calls/sdk_private/cu;->a:[Lone/video/calls/sdk_private/cx;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v13, v13, v14

    if-eqz v13, :cond_2

    sub-int v14, p2, v9

    move-object/from16 v15, p3

    invoke-virtual {v13, v4, v14, v15, v1}, Lone/video/calls/sdk_private/cx;->a(II[B[B)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lone/video/calls/sdk_private/cz;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lone/video/calls/sdk_private/cz;

    .line 13
    iget-object v14, v14, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    .line 14
    invoke-virtual {v14, v7}, Lone/video/calls/sdk_private/ch;->a(I)I

    move-result v14

    add-int/2addr v9, v14

    sub-int/2addr v4, v14

    sget-object v14, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    const/16 v16, 0x1

    if-ne v12, v14, :cond_0

    move/from16 v10, v16

    :cond_0
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/video/calls/sdk_private/cz;

    .line 15
    iget-object v12, v12, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    .line 16
    invoke-virtual {v12}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Luyi;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Luyi;-><init>(I)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v11, v16

    :cond_1
    if-ge v4, v3, :cond_3

    sub-int v12, p2, v9

    if-lt v12, v3, :cond_4

    goto :goto_1

    :cond_2
    move-object/from16 v15, p3

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x4b0

    if-eqz v10, :cond_5

    if-ge v9, v1, :cond_5

    rsub-int v3, v9, 0x4b0

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lyyi;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lyyi;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Luyi;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Luyi;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lezi;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lezi;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v9, v3

    :cond_5
    if-eqz v11, :cond_6

    if-ge v9, v1, :cond_6

    sub-int/2addr v1, v9

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lyyi;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lyyi;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lezi;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lezi;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-object v2
.end method

.method public final a()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/cu;->b:[Lone/video/calls/sdk_private/aF;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkk;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lkk;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lyyi;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luyi;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Luyi;-><init>(I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lone/video/calls/sdk_private/aG;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/cu;->a:[Lone/video/calls/sdk_private/cx;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aG;->a()Lone/video/calls/sdk_private/aF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Luxi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Luxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/cx;->a(Ljava/util/function/Consumer;)V

    return-void
.end method
