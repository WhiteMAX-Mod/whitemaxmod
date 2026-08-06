.class public abstract Lidi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lyo7;

.field public static final c:Lsee;

.field public static final d:Lv9c;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lh7e;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lidi;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, Lxbk;->v0([Ljava/lang/String;)Lyo7;

    move-result-object v2

    sput-object v2, Lidi;->b:Lyo7;

    new-instance v2, Lj21;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, Lj21;->k0(I[B)V

    new-instance v1, Lsee;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lsee;-><init>(JLj21;)V

    sput-object v1, Lidi;->c:Lsee;

    move-wide v5, v3

    move-wide v7, v3

    invoke-static/range {v3 .. v8}, Lidi;->c(JJJ)V

    const-string v1, "efbbbf"

    invoke-static {v1}, Lb90;->o(Ljava/lang/String;)Lc61;

    move-result-object v1

    const-string v2, "feff"

    invoke-static {v2}, Lb90;->o(Ljava/lang/String;)Lc61;

    move-result-object v2

    const-string v3, "fffe"

    invoke-static {v3}, Lb90;->o(Ljava/lang/String;)Lc61;

    move-result-object v3

    const-string v4, "0000ffff"

    invoke-static {v4}, Lb90;->o(Ljava/lang/String;)Lc61;

    move-result-object v4

    const-string v5, "ffff0000"

    invoke-static {v5}, Lb90;->o(Ljava/lang/String;)Lc61;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lc61;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    new-instance v2, Ljv;

    invoke-direct {v2, v1, v0}, Ljv;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_0
    if-ge v3, v10, :cond_1

    aget-object v4, v1, v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v0, [Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, v10, :cond_2

    aget-object v4, v1, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v6, v4}, Ltt3;->C0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc61;

    invoke-virtual {v2}, Lc61;->a()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc61;

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc61;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lc61;->a()I

    move-result v8

    invoke-virtual {v7, v8, v3}, Lc61;->n(ILc61;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lc61;->a()I

    move-result v8

    invoke-virtual {v3}, Lc61;->a()I

    move-result v11

    if-eq v8, v11, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "duplicate option: "

    invoke-static {v7, v0}, Lkie;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    new-instance v4, Lj21;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lb90;->e(JLj21;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v2, v4, Lj21;->b:J

    const-wide/16 v5, 0x4

    div-long/2addr v2, v5

    long-to-int v2, v2

    new-array v2, v2, [I

    :goto_4
    invoke-virtual {v4}, Lj21;->l()Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4}, Lj21;->readInt()I

    move-result v5

    aput v5, v2, v0

    move v0, v3

    goto :goto_4

    :cond_7
    new-instance v0, Lv9c;

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc61;

    invoke-direct {v0, v1, v2}, Lv9c;-><init>([Lc61;[I)V

    sput-object v0, Lidi;->d:Lv9c;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lidi;->e:Ljava/util/TimeZone;

    new-instance v0, Lh7e;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, Lh7e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lidi;->f:Lh7e;

    const-class v0, Lllb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Lhug;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, Lhug;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidi;->g:Ljava/lang/String;

    return-void

    :cond_8
    const-string v0, "the empty byte string is not a supported option"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lfx7;Lfx7;)Z
    .locals 2

    iget-object v0, p0, Lfx7;->d:Ljava/lang/String;

    iget-object v1, p1, Lfx7;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfx7;->e:I

    iget v1, p1, Lfx7;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfx7;->a:Ljava/lang/String;

    iget-object p1, p1, Lfx7;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const-string v4, "timeout"

    if-ltz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const-wide/32 v5, 0x7fffffff

    cmp-long p2, p0, v5

    if-gtz p2, :cond_2

    cmp-long p2, p0, v0

    if-nez p2, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " too small."

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return v3

    :cond_1
    :goto_0
    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, " too large."

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return v3

    :cond_3
    const-string p0, "unit == null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return v3

    :cond_4
    const-string p0, " < 0"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    return v3
.end method

.method public static final c(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final f(CIILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static final g(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p3, v0}, Lhug;->L0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static synthetic h(Ljava/lang/String;CIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p1, p2, p3, p0}, Lidi;->f(CIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    move v4, v1

    :goto_1
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    return v6

    :cond_3
    move v4, v5

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method public static final k(Lree;)J
    .locals 2

    iget-object p0, p0, Lree;->f:Lyo7;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Ljm4;->q(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Ljm4;->q(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_5

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return p0

    :cond_5
    return p1
.end method

.method public static final o(IILjava/lang/String;)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-gt p0, p1, :cond_5

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    if-eq p1, p0, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    return p0
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

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

.method public static final r(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final s(Lx31;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lidi;->d:Lv9c;

    invoke-interface {p0, v0}, Lx31;->K0(Lv9c;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Ldr2;->a:Ljava/nio/charset/Charset;

    sget-object p0, Ldr2;->e:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    sput-object p0, Ldr2;->e:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ldr2;->a:Ljava/nio/charset/Charset;

    sget-object p0, Ldr2;->f:Ljava/nio/charset/Charset;

    if-nez p0, :cond_3

    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    sput-object p0, Ldr2;->f:Ljava/nio/charset/Charset;

    :cond_3
    return-object p0

    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_5
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_6
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static final t(Lx31;)I
    .locals 2

    invoke-interface {p0}, Lx31;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lx31;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lx31;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final u(Lj3g;I)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object v2

    invoke-virtual {v2}, Lchh;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object v2

    invoke-virtual {v2}, Lchh;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object v2

    int-to-long v7, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lchh;->d(J)Lchh;

    :try_start_0
    new-instance p1, Lj21;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, v7, v8, p1}, Lj3g;->R(JLj21;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    iget-wide v7, p1, Lj21;->b:J

    invoke-virtual {p1, v7, v8}, Lj21;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object p0

    invoke-virtual {p0}, Lchh;->a()Lchh;

    return v2

    :cond_2
    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lchh;->d(J)Lchh;

    return v2

    :catchall_0
    move-exception p1

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object p0

    invoke-virtual {p0}, Lchh;->a()Lchh;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lchh;->d(J)Lchh;

    :goto_2
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object p0

    invoke-virtual {p0}, Lchh;->a()Lchh;

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lchh;->d(J)Lchh;

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Ljava/util/List;)Lyo7;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso7;

    invoke-virtual {v1}, Lso7;->a()Lc61;

    move-result-object v2

    invoke-virtual {v1}, Lso7;->b()Lc61;

    move-result-object v1

    invoke-virtual {v2}, Lc61;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc61;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lyo7;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lyo7;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Lfx7;Z)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfx7;->e:I

    iget-object v1, p0, Lfx7;->d:Ljava/lang/String;

    const-string v2, ":"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "["

    const/16 v3, 0x5d

    invoke-static {v3, v2, v1}, Lgu1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez p1, :cond_4

    iget-object p0, p0, Lfx7;->a:Ljava/lang/String;

    const-string p1, "http"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    const-string p1, "https"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final y(ILjava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    :catch_0
    :cond_2
    return p0
.end method

.method public static final z(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lidi;->n(IILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lidi;->o(IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
