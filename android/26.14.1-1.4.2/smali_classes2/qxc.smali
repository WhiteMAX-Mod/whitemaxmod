.class public abstract Lqxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqxc;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public static a()Lrxc;
    .locals 1

    sget-boolean v0, Lrxc;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrxc;

    invoke-direct {v0}, Lrxc;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(Lmd8;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Lmd8;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lph7;->o(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lsvl;->f(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static h(Lqi7;Ljava/util/List;)Ljava/util/AbstractList;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lnc9;

    invoke-direct {v0, p0, p1}, Lnc9;-><init>(Lqi7;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Loc9;

    invoke-direct {v0, p0, p1}, Loc9;-><init>(Lqi7;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(IJZ)F
    .locals 10

    const/16 v0, -0xa

    if-gt v0, p0, :cond_2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    const-wide/32 v0, 0xffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    long-to-float p1, p1

    sget-object p2, Lqxc;->a:[F

    if-gez p0, :cond_0

    neg-int p0, p0

    aget p0, p2, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    aget p0, p2, p0

    mul-float/2addr p1, p0

    :goto_0
    if-eqz p3, :cond_1

    neg-float p0, p1

    return p0

    :cond_1
    return p1

    :cond_2
    add-int/lit16 v0, p0, 0x145

    sget-object v1, Lrsb;->a:[J

    aget-wide v0, v1, v0

    const-wide/32 v2, 0x3526a

    int-to-long v4, p0

    mul-long/2addr v4, v2

    const/16 p0, 0x10

    shr-long v2, v4, p0

    const-wide/16 v4, 0xbf

    add-long/2addr v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    shl-long/2addr p1, p0

    invoke-static {p1, p2, v0, v1}, Lzi6;->d(JJ)Lg9;

    move-result-object p1

    iget-wide p1, p1, Lg9;->a:J

    const/16 v0, 0x3f

    ushr-long v0, p1, v0

    const-wide/16 v4, 0x26

    add-long/2addr v4, v0

    long-to-int v4, v4

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x1

    xor-long/2addr v0, v6

    long-to-int v0, v0

    add-int/2addr p0, v0

    const-wide v0, 0x3fffffffffL

    and-long/2addr p1, v0

    cmp-long v0, p1, v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    const-wide/16 p1, 0x3

    and-long/2addr p1, v4

    cmp-long p1, p1, v6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v4, v6

    const/4 p1, 0x1

    ushr-long p1, v4, p1

    const-wide/32 v4, 0x1000000

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    add-int/lit8 p0, p0, -0x1

    const-wide/32 p1, 0x800000

    :cond_4
    const-wide/32 v4, -0x800001

    and-long/2addr p1, v4

    int-to-long v4, p0

    sub-long/2addr v2, v4

    cmp-long p0, v2, v6

    if-ltz p0, :cond_7

    const-wide/16 v4, 0xfe

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x17

    shl-long v0, v2, p0

    or-long p0, p1, v0

    if-eqz p3, :cond_6

    const-wide v8, 0x80000000L

    :cond_6
    or-long/2addr p0, v8

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v1
.end method
