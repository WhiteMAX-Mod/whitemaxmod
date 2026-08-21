.class public abstract Lrx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static final e:Lc5b;

.field public static final f:Lc5b;

.field public static final g:Lc5b;

.field public static final h:Lc5b;

.field public static final i:Lc5b;

.field public static final j:Lg66;

.field public static final k:Lg66;

.field public static final l:Leg8;

.field public static final m:Leg8;

.field public static final n:Ldo6;

.field public static final o:[Ldo6;

.field public static final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lrx8;->b:[I

    new-array v1, v0, [J

    sput-object v1, Lrx8;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx8;->d:[Ljava/lang/Object;

    new-instance v0, Lc5b;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx8;->e:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx8;->f:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx8;->g:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx8;->h:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx8;->i:Lc5b;

    new-instance v0, Lg66;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg66;-><init>(Z)V

    sput-object v0, Lrx8;->j:Lg66;

    new-instance v0, Lg66;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg66;-><init>(Z)V

    sput-object v0, Lrx8;->k:Lg66;

    new-instance v0, Leg8;

    const-string v1, ""

    invoke-direct {v0, v1}, Leg8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrx8;->l:Leg8;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Leg8;

    invoke-direct {v1, v0}, Leg8;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lrx8;->m:Leg8;

    new-instance v0, Ldo6;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lrx8;->n:Ldo6;

    filled-new-array {v0}, [Ldo6;

    move-result-object v0

    sput-object v0, Lrx8;->o:[Ldo6;

    return-void
.end method

.method public static final A(Ladb;)[B
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    if-nez p0, :cond_1

    new-array p0, v2, [B

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lfyg;->c(Landroid/net/NetworkRequest;)[I

    move-result-object v3

    invoke-static {p0}, Lfyg;->b(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static B(Ljava/lang/String;)Ly6a;
    .locals 9

    sget-object v0, Ly6a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Ly6a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v0, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v8, "\'"

    invoke-static {v6, v8, v7}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ly6a;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ly6a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lhve;)Lbr4;
    .locals 0

    iget-object p0, p0, Lhve;->a:Lun0;

    invoke-virtual {p0}, Lun0;->a()Llve;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llve;->a:Lbr4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Lvt4;)Ljg5;
    .locals 1

    sget-object v0, Lkhb;->f:Lkhb;

    invoke-interface {p0, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p0

    instance-of v0, p0, Ljg5;

    if-eqz v0, :cond_0

    check-cast p0, Ljg5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lpa5;->a:Ljg5;

    :cond_1
    return-object p0
.end method

.method public static E(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lwx5;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Llvb;->c0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lvd7;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static G()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lrx8;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lrx8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrx8;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lrx8;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lrx8;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static final H(Ljava/lang/Object;)Lgcf;
    .locals 1

    sget-object v0, Lsb8;->a:Lc5b;

    if-eq p0, v0, :cond_0

    check-cast p0, Lgcf;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(Lhve;)Lbr4;
    .locals 0

    iget-object p0, p0, Lhve;->a:Lun0;

    iget-object p0, p0, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-static {p0}, Lww3;->C1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llve;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llve;->a:Lbr4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lh88;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lh88;->b:Lh88;

    return-object p0

    :cond_0
    new-instance v0, Lh88;

    invoke-direct {v0, p0}, Lh88;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final K(I)Lrn0;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lrn0;->b:Lrn0;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to BackoffPolicy"

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lrn0;->a:Lrn0;

    return-object p0
.end method

.method public static final L(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to NetworkType"

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final M(I)Lyic;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lyic;->b:Lyic;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to OutOfQuotaPolicy"

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lyic;->a:Lyic;

    return-object p0
.end method

.method public static final N(I)Lkyj;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lkyj;->f:Lkyj;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to State"

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkyj;->e:Lkyj;

    return-object p0

    :cond_2
    sget-object p0, Lkyj;->d:Lkyj;

    return-object p0

    :cond_3
    sget-object p0, Lkyj;->c:Lkyj;

    return-object p0

    :cond_4
    sget-object p0, Lkyj;->b:Lkyj;

    return-object p0

    :cond_5
    sget-object p0, Lkyj;->a:Lkyj;

    return-object p0
.end method

.method public static final O(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lsb8;->a:Lc5b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(ILaf7;)Lny8;
    .locals 2

    sget-object v0, Lku6;->p:Lku6;

    sget-object v1, Lty8;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lfdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdi;->a:Laf7;

    iput-object v0, p0, Lfdi;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loye;->a:Laf7;

    iput-object v0, p0, Loye;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lifh;

    invoke-direct {p0, p1}, Lifh;-><init>(Laf7;)V

    return-object p0
.end method

.method public static Q(Laf7;)Lifh;
    .locals 1

    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Laf7;)V

    return-object v0
.end method

.method public static R(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Lrx8;->w(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lrx8;->o([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_0
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lrx8;->o([Ljava/io/Closeable;)V

    throw v1
.end method

.method public static S(Lpah;)Lpah;
    .locals 1

    instance-of v0, p0, Luah;

    if-nez v0, :cond_2

    instance-of v0, p0, Ltah;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ltah;

    invoke-direct {v0, p0}, Ltah;-><init>(Lpah;)V

    return-object v0

    :cond_1
    new-instance v0, Luah;

    invoke-direct {v0, p0}, Luah;-><init>(Lpah;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final T(I)I
    .locals 2

    invoke-static {p0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-static {p0}, Lc0a;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " to int"

    const-string v1, "Could not convert "

    invoke-static {p0, v0, v1}, Lc;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(Lsi9;)J
    .locals 7

    sget-object v0, Li4e;->a:Lh4e;

    invoke-virtual {p0}, Lsi9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsi9;->d()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lsi9;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lsi9;->d()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object p0, Li4e;->b:Le3;

    invoke-virtual {p0, v3, v4, v5, v6}, Li4e;->h(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsi9;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lsi9;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lsi9;->d()J

    move-result-wide v5

    sget-object p0, Li4e;->b:Le3;

    invoke-virtual {p0, v3, v4, v5, v6}, Li4e;->h(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_1
    sget-object p0, Li4e;->b:Le3;

    invoke-virtual {p0}, Le3;->f()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {p0, v0}, Lqr7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static V(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lwx5;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lvx5;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final W(Lyic;)I
    .locals 3

    sget-object v0, Ltzj;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lore;->o()V

    :cond_1
    return v0
.end method

.method public static final X(Lm8b;Lm8b;)Lm8b;
    .locals 3

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm8b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lm8b;

    iget v1, p0, Lm8b;->d:I

    iget v2, p1, Lm8b;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    invoke-virtual {v0, p0}, Lm8b;->b(Lm8b;)V

    invoke-virtual {v0, p1}, Lm8b;->b(Lm8b;)V

    return-object v0
.end method

.method public static final Y(Lm8b;Lvza;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lm8b;

    invoke-direct {v1}, Lm8b;-><init>()V

    iget-object v2, v0, Lm8b;->b:[J

    iget-object v3, v0, Lm8b;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lvza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v1, v12, v13}, Lm8b;->a(J)Z

    goto :goto_2

    :cond_0
    move-object/from16 v15, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lm8b;->o(Lm8b;)V

    return-void
.end method

.method public static final Z(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg4;

    invoke-virtual {v2}, Ljg4;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljg4;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p3, :cond_0

    new-instance p3, Lsz0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lsz0;-><init>(Landroid/content/Context;IFZ)V

    return-object p3

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static final a0(Lkyj;)I
    .locals 1

    sget-object v0, Ltzj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lm8b;)Lm8b;
    .locals 2

    new-instance v0, Lm8b;

    iget v1, p0, Lm8b;->d:I

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    invoke-virtual {v0, p0}, Lm8b;->b(Lm8b;)V

    return-object v0
.end method

.method public static b0(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lrx8;->o([Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_3
    const-string v4, "rx8"

    const-string v5, "Failed to store object to file"

    invoke-static {v4, v5, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lrx8;->o([Ljava/io/Closeable;)V

    return v2

    :catchall_3
    move-exception p1

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Lrx8;->o([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final c(I)Lbx5;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lbx5;->f:Lbx5;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lbx5;->e:Lbx5;

    return-object p0

    :cond_2
    sget-object p0, Lbx5;->d:Lbx5;

    return-object p0

    :cond_3
    sget-object p0, Lbx5;->c:Lbx5;

    return-object p0

    :cond_4
    sget-object p0, Lbx5;->b:Lbx5;

    return-object p0

    :cond_5
    sget-object p0, Lbx5;->a:Lbx5;

    return-object p0
.end method

.method public static c0(Ljava/lang/String;Laf7;)V
    .locals 1

    new-instance v0, Lobc;

    invoke-direct {v0, p1}, Lobc;-><init>(Laf7;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final d(Lm8b;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm8b;->a(J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d0(Lm8b;)Lpw;
    .locals 14

    new-instance v0, Lpw;

    iget v1, p0, Lm8b;->d:I

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    iget-object v1, p0, Lm8b;->b:[J

    iget-object p0, p0, Lm8b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Lm8b;)Lm8b;
    .locals 14

    new-instance v0, Lm8b;

    iget v1, p0, Lm8b;->d:I

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    iget-object v1, p0, Lm8b;->b:[J

    iget-object p0, p0, Lm8b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lm8b;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e0(J)J
    .locals 3

    invoke-static {p0, p1}, Lew5;->n(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Llw5;->b:Llw5;

    invoke-static {v0, v1, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lew5;->p(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lew5;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {}, Lore;->o()V

    return-wide p0
.end method

.method public static final f(Lnq4;)V
    .locals 4

    instance-of v0, p0, Lkg5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkg5;

    iget v1, v0, Lkg5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkg5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkg5;

    invoke-direct {v0, p0}, Lkg5;-><init>(Lnq4;)V

    :goto_0
    iget-object p0, v0, Lkg5;->d:Ljava/lang/Object;

    iget v1, v0, Lkg5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lkg5;->e:I

    new-instance p0, Lek2;

    invoke-static {v0}, Lp90;->B(Llq4;)Llq4;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {p0}, Lek2;->u()V

    invoke-virtual {p0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final f0(Lm8b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrx8;->i0(Lm8b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lrn0;)I
    .locals 3

    sget-object v0, Ltzj;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lore;->o()V

    :cond_1
    return v0
.end method

.method public static final g0(Lm8b;)[J
    .locals 15

    iget v0, p0, Lm8b;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Lm8b;->b:[J

    iget-object p0, p0, Lm8b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    aput-wide v11, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final h(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final h0([J)Lm8b;
    .locals 5

    new-instance v0, Lm8b;

    array-length v1, p0

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Lm8b;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final i(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final i0(Lm8b;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lm8b;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lm8b;->b:[J

    iget-object p0, p0, Lm8b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final j(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/util/Collection;)Lm8b;
    .locals 3

    new-instance v0, Lm8b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm8b;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final k([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Ljg4;

    invoke-direct {v6, v4, v5}, Ljg4;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final k0([B)Ladb;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v4, v1, [I

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, Lnwk;->a([I[I)Ladb;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_4
    new-instance p0, Ladb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladb;-><init>(Landroid/net/NetworkRequest;)V

    return-object p0
.end method

.method public static final l(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lg4m;->c(Landroid/view/View;)Ltw;

    move-result-object p0

    invoke-virtual {p0}, Ltw;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lthf;

    invoke-virtual {v0}, Lthf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lthf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0907fa

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbd;

    if-nez v2, :cond_0

    new-instance v2, Lpbd;

    invoke-direct {v2}, Lpbd;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lpbd;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l0(Lm8b;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    iget-object v2, p0, Lm8b;->b:[J

    iget-object p0, p0, Lm8b;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lrc8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrc8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lrc8;->a:Lqc8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final n0(Lgdi;)V
    .locals 3

    new-instance v0, Lko7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lko7;-><init>(I)V

    const/16 v1, 0x2a5

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lko7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lko7;-><init>(I)V

    const/16 v1, 0x3f8

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lgj5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgj5;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lko7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lko7;-><init>(I)V

    const/16 v1, 0x3b6

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lko7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lko7;-><init>(I)V

    const/16 v1, 0x3d6

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lw4;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4;-><init>(IZ)V

    new-instance v1, Lwk5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lwk5;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v0, v1}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lko7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lko7;-><init>(I)V

    const/16 v1, 0x3fa

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static varargs o([Ljava/io/Closeable;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close output stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rx8"

    invoke-static {v3, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final o0(Lgdi;)V
    .locals 14

    new-instance v0, Lzc9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzc9;-><init>(I)V

    const/16 v2, 0x365

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lzc9;-><init>(I)V

    const/16 v3, 0x36d

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lzc9;-><init>(I)V

    const/16 v4, 0x383

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lci3;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lci3;-><init>(I)V

    const/16 v5, 0x36c

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Ljld;-><init>(I)V

    const/16 v6, 0x385

    invoke-virtual {p0, v6, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    const/16 v6, 0x1a

    invoke-direct {v0, v6}, Lzc9;-><init>(I)V

    const/16 v7, 0x375

    invoke-virtual {p0, v7, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v7, 0x12

    invoke-direct {v0, v7}, Lg;-><init>(I)V

    const/16 v8, 0x38c

    invoke-virtual {p0, v8, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v8, 0x13

    invoke-direct {v0, v8}, Lg;-><init>(I)V

    const/16 v9, 0x38d

    invoke-virtual {p0, v9, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, Lg;-><init>(I)V

    const/16 v10, 0x38e

    invoke-virtual {p0, v10, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v10, 0x15

    invoke-direct {v0, v10}, Lg;-><init>(I)V

    const/16 v11, 0x38f

    invoke-virtual {p0, v11, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v11, 0x16

    invoke-direct {v0, v11}, Lg;-><init>(I)V

    const/16 v12, 0x390

    invoke-virtual {p0, v12, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v12, 0x391

    invoke-virtual {p0, v12, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/16 v12, 0xf

    invoke-direct {v0, v12}, Lmh;-><init>(I)V

    const/16 v13, 0x392

    invoke-virtual {p0, v13, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v13, 0x393

    invoke-virtual {p0, v13, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v3}, Lg;-><init>(I)V

    const/16 v13, 0x377

    invoke-virtual {p0, v13, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v6}, Lg;-><init>(I)V

    const/16 v6, 0x394

    invoke-virtual {p0, v6, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v7}, Lmh;-><init>(I)V

    const/16 v6, 0x36e

    invoke-virtual {p0, v6, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v8}, Lmh;-><init>(I)V

    const/16 v6, 0x373

    invoke-virtual {p0, v6, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v9}, Lmh;-><init>(I)V

    const/16 v6, 0x37b

    invoke-virtual {p0, v6, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v10}, Lmh;-><init>(I)V

    const/16 v6, 0x395

    invoke-virtual {p0, v6, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v11}, Lmh;-><init>(I)V

    const/16 v6, 0xcf

    invoke-virtual {p0, v6, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v1}, Lmh;-><init>(I)V

    const/16 v1, 0x396

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v2}, Lmh;-><init>(I)V

    const/16 v1, 0x397

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v3}, Lmh;-><init>(I)V

    const/16 v1, 0x376

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmh;-><init>(I)V

    const/16 v2, 0x398

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmh;-><init>(I)V

    const/16 v3, 0xce

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v12}, Lg;-><init>(I)V

    const/16 v3, 0x381

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lmh;-><init>(I)V

    const/16 v3, 0x37f

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lmh;-><init>(I)V

    const/16 v3, 0x366

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v4}, Lmh;-><init>(I)V

    const/16 v3, 0x399

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lmh;-><init>(I)V

    const/16 v3, 0x378

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lmh;-><init>(I)V

    const/16 v3, 0x379

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v5}, Lmh;-><init>(I)V

    const/16 v3, 0x374

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lmh;-><init>(I)V

    const/16 v3, 0x37a

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lmh;-><init>(I)V

    const/16 v3, 0x37c

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v3, 0x370

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v3, 0x36f

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v4, 0x371

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x384

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    const/16 v1, 0x372

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v2, 0x37d

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v4, 0x37e

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v1}, Lmh;-><init>(I)V

    const/16 v1, 0x380

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v2}, Lmh;-><init>(I)V

    const/16 v1, 0x382

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Lgdi;->c(ILsi8;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lgr4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcr4;->a:Lgr4;

    invoke-virtual {v1}, Lgr4;->a()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final r(Lm8b;)Lm8b;
    .locals 14

    new-instance v0, Lm8b;

    iget v1, p0, Lm8b;->d:I

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    iget-object v1, p0, Lm8b;->b:[J

    iget-object p0, p0, Lm8b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lm8b;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final s(Lm8b;)Lm8b;
    .locals 14

    new-instance v0, Lm8b;

    iget v1, p0, Lm8b;->d:I

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    iget-object v1, p0, Lm8b;->b:[J

    iget-object p0, p0, Lm8b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lm8b;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final t(JLlq4;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lek2;

    invoke-static {p2}, Lp90;->B(Llq4;)Llq4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lek2;->e:Lvt4;

    invoke-static {p2}, Lrx8;->D(Lvt4;)Ljg5;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Ljg5;->P(JLek2;)V

    :cond_1
    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final u(JLlq4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lrx8;->e0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static v(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "host="

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")=\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "failed to retrieve certificates, host="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx8;->w(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lhve;Lt3f;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-object p0, p0, Lhve;->a:Lun0;

    invoke-virtual {p0}, Lun0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ly1;

    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    iget-object v0, v0, Llve;->a:Lbr4;

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget$arch(Lt3f;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    :cond_3
    return-object v2
.end method

.method public static z(Landroid/os/Bundle;)Lgr4;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ControllerChangeHandler.className"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ControllerChangeHandler.savedState"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lrml;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lgr4;->h(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
