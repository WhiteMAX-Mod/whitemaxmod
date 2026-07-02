.class public abstract Lfg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/text/SimpleDateFormat;

.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/text/SimpleDateFormat;

.field public static final k:Ljava/lang/Object;

.field public static l:Ljava/text/SimpleDateFormat;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/text/SimpleDateFormat;

.field public static q:Ljava/text/SimpleDateFormat;

.field public static r:Ljava/text/SimpleDateFormat;

.field public static s:Ljava/lang/Boolean;

.field public static final t:Ljava/lang/Object;

.field public static u:Ljava/text/SimpleDateFormat;

.field public static final v:Ljava/lang/Object;

.field public static w:Lv20;

.field public static final x:Laq7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg8;->v:Ljava/lang/Object;

    new-instance v0, Lv20;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv20;-><init>(I)V

    sput-object v0, Lfg8;->w:Lv20;

    new-instance v0, Laq7;

    const-string v1, "THUMBHASH"

    const-string v2, ".thumbhash"

    invoke-direct {v0, v1, v2}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfg8;->x:Laq7;

    return-void
.end method

.method public static A(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lfg8;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lfg8;->j:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfg8;->j:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lfg8;->j:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lfg8;->i:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lfg8;->h:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfg8;->h:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lfg8;->h:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static B(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lfg8;->g:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lfg8;->f:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfg8;->f:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lfg8;->f:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lfg8;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lfg8;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfg8;->d:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lfg8;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 3

    sget v0, Lutd;->tt_at:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    sget-object p4, Lfg8;->m:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v1, Lfg8;->l:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yy"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lfg8;->l:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v1, Lfg8;->l:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lfg8;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3, p1}, Lfg8;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lrna;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lrna;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lrna;->b:[J

    iget-object p0, p0, Lrna;->a:[J

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

.method public static E()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lfg8;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lfg8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfg8;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lfg8;->a:Lnet/jpountz/lz4/LZ4Factory;

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
    sget-object v0, Lfg8;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static final F(Lzme;)J
    .locals 3

    invoke-static {p0}, Lfg8;->G(Lzme;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p0, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lene;->R0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lene;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final G(Lzme;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lene;->R0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lene;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static I(Lsr4;Lsr4;)Z
    .locals 2

    iget-object v0, p0, Lsr4;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lsr4;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr4;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lsr4;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsr4;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lsr4;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Ljava/util/Map;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static K(Ljava/util/Map;Lxv8;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string p0, "{}"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v2}, Lxv8;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static final N(Lf84;J)V
    .locals 7

    iget-object v0, p0, Lf84;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lu00;

    const/16 v6, 0xa

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public static O(Ljava/lang/String;)J
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2d

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    move v2, v1

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v6, v1

    move v2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_28

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x50

    const-string v9, ""

    if-ne v7, v8, :cond_27

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_26

    move v15, v1

    move/from16 v16, v3

    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x54

    if-ne v3, v7, :cond_3

    if-nez v15, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v7, Lmz8;->e:Lmz8;

    invoke-static {}, Lszj;->a()Lmz8;

    move-result-object v7

    invoke-static {v7}, Lmz8;->a(Lmz8;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v2, 0x1

    const/16 v17, -0x1

    move/from16 v10, v17

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v2, 0x1

    :goto_3
    move/from16 v10, v16

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v2

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x30

    if-ge v8, v4, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x2b

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3a

    if-ge v8, v4, :cond_e

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v21, v2

    const/16 v2, 0x30

    if-gt v2, v4, :cond_f

    if-ge v4, v5, :cond_f

    add-int/lit8 v4, v4, -0x30

    invoke-static {v7}, Lmz8;->d(Lmz8;)J

    move-result-wide v22

    cmp-long v2, v18, v22

    if-gtz v2, :cond_a

    invoke-static {v7}, Lmz8;->d(Lmz8;)J

    move-result-wide v22

    cmp-long v2, v18, v22

    if-nez v2, :cond_8

    move v2, v6

    int-to-long v5, v4

    invoke-static {v7}, Lmz8;->b(Lmz8;)J

    move-result-wide v23

    cmp-long v5, v5, v23

    if-lez v5, :cond_9

    goto :goto_7

    :cond_8
    move v2, v6

    :cond_9
    const/4 v5, 0x3

    shl-long v5, v18, v5

    shl-long v18, v18, v16

    add-long v5, v5, v18

    move-wide/from16 v18, v5

    int-to-long v4, v4

    add-long v18, v18, v4

    add-int/lit8 v8, v8, 0x1

    move v6, v2

    move/from16 v2, v21

    const/16 v5, 0x30

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_b

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v8, v4, :cond_d

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_c

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    move/from16 v3, v16

    :goto_8
    add-int v3, v21, v3

    if-eq v8, v3, :cond_d

    invoke-static {v7}, Lmz8;->c(Lmz8;)J

    move-result-wide v18

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    :goto_9
    move-wide/from16 v6, v18

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v21, v2

    :cond_f
    move v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v8, v4, :cond_23

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_10

    if-eq v3, v5, :cond_10

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    move/from16 v3, v16

    :goto_a
    add-int v3, v21, v3

    if-eq v8, v3, :cond_23

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_17

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v8, v3

    const/4 v13, 0x0

    :goto_c
    if-ge v8, v4, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v5, 0x30

    if-gt v5, v14, :cond_11

    const/16 v5, 0x3a

    if-ge v14, v5, :cond_11

    shl-int/lit8 v5, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v5, v13

    add-int/lit8 v14, v14, -0x30

    add-int v13, v14, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    sub-int v4, v8, v3

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_12

    shl-int/lit8 v14, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v4, v8, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v8

    const/4 v14, 0x0

    :goto_e
    move/from16 v19, v2

    if-ge v5, v4, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v21, v4

    const/16 v4, 0x30

    if-gt v4, v2, :cond_13

    const/16 v4, 0x3a

    if-ge v2, v4, :cond_13

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v2, v2, -0x30

    add-int v14, v2, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v19

    move/from16 v4, v21

    goto :goto_e

    :cond_13
    sub-int v2, v5, v8

    rsub-int/lit8 v2, v2, 0x9

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_14

    shl-int/lit8 v8, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    move v8, v5

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v8, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x30

    if-gt v5, v2, :cond_15

    const/16 v4, 0x3a

    if-ge v2, v4, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_15
    if-eq v8, v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v8, v2, :cond_16

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_16

    int-to-long v2, v13

    const v4, 0x3b9aca00

    int-to-long v4, v4

    mul-long/2addr v2, v4

    int-to-long v4, v14

    add-long/2addr v2, v4

    int-to-long v4, v10

    sget-object v13, Lsi5;->e:Lsi5;

    long-to-double v2, v2

    sget-object v14, Loi5;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v14, v14, v20

    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide v13, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_11

    :pswitch_1
    const-wide v13, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_11

    :pswitch_2
    const-wide v13, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_11

    :pswitch_3
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_11

    :pswitch_4
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_11

    :pswitch_5
    const-wide v13, 0x3cd203af9ee75616L    # 1.0E-15

    goto :goto_11

    :pswitch_6
    const-wide v13, 0x3d719799812dea11L    # 1.0E-12

    :goto_11
    mul-double/2addr v2, v13

    invoke-static {v2, v3}, Lzi0;->c0(D)J

    move-result-wide v2

    mul-long/2addr v2, v4

    move-wide v13, v2

    goto :goto_12

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v19, v2

    :goto_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x48

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_19

    const/16 v3, 0x53

    if-eq v2, v3, :cond_18

    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    sget-object v2, Lsi5;->e:Lsi5;

    goto :goto_13

    :cond_19
    sget-object v2, Lsi5;->f:Lsi5;

    goto :goto_13

    :cond_1a
    sget-object v2, Lsi5;->g:Lsi5;

    goto :goto_13

    :cond_1b
    sget-object v2, Lsi5;->h:Lsi5;

    :goto_13
    if-eqz v2, :cond_22

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_14
    sget-object v1, Lsi5;->h:Lsi5;

    if-ne v2, v1, :cond_1f

    if-nez v15, :cond_1e

    int-to-long v3, v10

    invoke-static {v6, v7, v2}, Lbu8;->m(JLsi5;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    move-wide v11, v5

    goto :goto_15

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-eqz v15, :cond_21

    int-to-long v3, v10

    invoke-static {v6, v7, v2}, Lbu8;->m(JLsi5;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v11, v12, v5, v6}, Lfg8;->e(JJ)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffc0deL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    move-wide v11, v3

    :goto_15
    add-int/lit8 v1, v8, 0x1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    move/from16 v6, v19

    const/16 v4, 0x2d

    const/16 v5, 0x2b

    goto/16 :goto_2

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move/from16 v19, v6

    sget-object v0, Lsi5;->d:Lsi5;

    invoke-static {v11, v12, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    sget-object v2, Lsi5;->b:Lsi5;

    invoke-static {v13, v14, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lki5;->p(JJ)J

    move-result-wide v0

    if-eqz v19, :cond_25

    sget-wide v2, Lki5;->e:J

    invoke-static {v0, v1, v2, v3}, Lki5;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v0, v1}, Lki5;->v(J)J

    move-result-wide v0

    :cond_25
    return-wide v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q()V
    .locals 3

    sget-object v0, Lfg8;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lfg8;->b:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget-object v2, Lfg8;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sput-object v1, Lfg8;->d:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    sget-object v0, Lfg8;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sput-object v1, Lfg8;->f:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget-object v2, Lfg8;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sput-object v1, Lfg8;->h:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget-object v0, Lfg8;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sput-object v1, Lfg8;->j:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget-object v2, Lfg8;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sput-object v1, Lfg8;->l:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, Lfg8;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v2, Lfg8;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget-object v0, Lfg8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sput-object v1, Lfg8;->u:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget-object v2, Lfg8;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sput-object v1, Lfg8;->s:Ljava/lang/Boolean;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v1

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :catchall_9
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1
.end method

.method public static final R(Lzh3;Lyyg;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lxh3;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final U(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static X(Lebj;Ljava/lang/Integer;Ltr8;Lgcj;)Lvaj;
    .locals 8

    new-instance v0, Lxwb;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Lxwb;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lwj0;->b:Lwj0;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lwj0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lxwb;

    const-string v0, "local_account_id"

    iget p2, p2, Ltr8;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lr4c;

    invoke-direct {v1, v0, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr4c;

    move-result-object p2

    new-instance v0, Lw34;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw34;-><init>(IZ)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v1, p2, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw34;->c()Lcq4;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lxwb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lywb;

    if-eqz p3, :cond_0

    sget-object p2, Lru/ok/tamtam/workmanager/BacklogWorker;->n:Lru/ok/tamtam/workmanager/BacklogWorker;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BACKLOG_WORKER"

    const-string v2, "stayAlive, isRunning = %b"

    iget-boolean v3, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Ljava/util/HashSet;

    iget-object p3, p3, Lgcj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    const-string v4, "BACKLOG_WORKER"

    sget-object v5, Lrz5;->b:Lrz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    check-cast v3, Lgbj;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v2, Lvaj;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lvaj;-><init>(Lgbj;Ljava/lang/String;Lrz5;Ljava/util/List;I)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Y(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lf07;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lom0;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lbt4;->Y(Lf07;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lsoh;->K(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lwv3;

    invoke-direct {p3, p2, v0}, Lwv3;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lp88;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq88;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    instance-of p3, v0, Lwv3;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lwv3;

    iget-object p1, p1, Lwv3;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lr78;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lwv3;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lwv3;

    iget-object p0, p2, Lwv3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lwv3;

    iget-object p0, v0, Lwv3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lq88;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lwv3;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lwv3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v3, v0, p0}, Lfg8;->m(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lfg8;->m(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    move p0, v1

    move v0, p0

    :goto_1
    array-length v4, v3

    if-ge p0, v4, :cond_4

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-byte v7, v3, v4

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v4, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v2, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lez0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v4}, Lez0;->t0(I)V

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_5

    invoke-virtual {p0, v4}, Lez0;->t0(I)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    invoke-virtual {p0, v4}, Lez0;->t0(I)V

    :cond_7
    aget-byte v4, v3, v1

    sget-object v5, Lp3i;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lez0;->D0(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lez0;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v1, v3

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, p0}, Lf52;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    invoke-static {v4, v5}, Lh73;->h(II)I

    move-result v5

    if-lez v5, :cond_10

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Lh73;->h(II)I

    move-result v5

    if-ltz v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, " #%/:?@[\\]"

    const/4 v6, 0x6

    invoke-static {v5, v4, v1, v6}, Lung;->L0(Ljava/lang/CharSequence;CII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v2, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    return-object p0

    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a0(DLsi5;)J
    .locals 4

    sget-object v0, Lsi5;->b:Lsi5;

    invoke-static {p0, p1, p2, v0}, Lbu8;->l(DLsi5;Lsi5;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lzi0;->c0(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lfg8;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lsi5;->d:Lsi5;

    invoke-static {p0, p1, p2, v0}, Lbu8;->l(DLsi5;Lsi5;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lzi0;->c0(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfg8;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b0(ILsi5;)J
    .locals 2

    sget-object v0, Lsi5;->e:Lsi5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lsi5;->b:Lsi5;

    iget-object p0, p0, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfg8;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(JLsi5;)J
    .locals 9

    sget-object v0, Lsi5;->b:Lsi5;

    iget-object v1, p2, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p2, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    neg-long v5, v3

    cmp-long v1, v5, p0

    if-gtz v1, :cond_0

    cmp-long v1, p0, v3

    if-gtz v1, :cond_0

    iget-object p2, v0, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfg8;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lsi5;->d:Lsi5;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lbu8;->m(JLsi5;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lfg8;->p(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    iget-object p2, v0, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v3 .. v8}, Lbt4;->q(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfg8;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d0(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lfg8;->d0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lfg8;->e0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final e(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lbt4;->q(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final e0(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lfg8;->d0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lfg8;->e0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final f0(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lfg8;->f0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lfg8;->g0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(JLez0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt21;

    invoke-virtual {v6}, Lt21;->c()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt21;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt21;

    invoke-virtual {v3}, Lt21;->c()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt21;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lt21;->j(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lt21;->j(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt21;

    invoke-virtual {v7, v1}, Lt21;->j(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt21;

    invoke-virtual {v9, v1}, Lt21;->j(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lez0;->b:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, Lez0;->F0(I)V

    invoke-virtual {v0, v2}, Lez0;->F0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt21;

    invoke-virtual {v3, v1}, Lt21;->j(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt21;

    invoke-virtual {v4, v1}, Lt21;->j(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lez0;->F0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lez0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt21;

    invoke-virtual {v2, v1}, Lt21;->j(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt21;

    invoke-virtual {v9, v1}, Lt21;->j(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt21;

    invoke-virtual {v3}, Lt21;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lez0;->F0(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lez0;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lez0;->F0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lfg8;->g(JLez0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lez0;->o0(Ld0g;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, Lt21;->c()I

    move-result v7

    invoke-virtual {v4}, Lt21;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lt21;->j(I)B

    move-result v14

    invoke-virtual {v4, v11}, Lt21;->j(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v14, v0, Lez0;->b:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lez0;->F0(I)V

    invoke-virtual {v0, v2}, Lez0;->F0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lt21;->j(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lez0;->F0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt21;

    invoke-virtual {v1}, Lt21;->c()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lez0;->F0(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v3, Lez0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lez0;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lez0;->F0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Lfg8;->g(JLez0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lez0;->o0(Ld0g;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g0(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lfg8;->f0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lfg8;->g0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h0(Lksh;)V
    .locals 3

    new-instance v0, Lct2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lct2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    new-instance v0, Lct2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lct2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x383

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x38b

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x38c

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x38d

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x38e

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x230

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x38f

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x390

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x391

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x386

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x387

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lct2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lct2;-><init>(I)V

    const/16 v1, 0x392

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lct2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lct2;-><init>(I)V

    const/16 v1, 0x393

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lk83;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    const/16 v1, 0x389

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lk83;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    const/16 v1, 0x38a

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lk83;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    const/16 v1, 0x394

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lk83;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    const/16 v1, 0xb0

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lk83;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    const/16 v1, 0x395

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x382

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x384

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x385

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lct2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lct2;-><init>(I)V

    const/16 v1, 0x396

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lk83;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    const/16 v1, 0x397

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lct2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lct2;-><init>(I)V

    const/16 v1, 0x398

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static i(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final i0(Lksh;)V
    .locals 2

    new-instance v0, Lydg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0x371

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lclh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lclh;-><init>(I)V

    const/16 v1, 0x374

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0x373

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsx0;-><init>(I)V

    const/16 v1, 0x372

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0x376

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsdg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsdg;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    return-void
.end method

.method public static j(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static j0(Ljava/io/File;Lmd6;)V
    .locals 5

    invoke-interface {p1, p0}, Lmd6;->i(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lfg8;->j0(Ljava/io/File;Lmd6;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lmd6;->c(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lmd6;->k(Ljava/io/File;)V

    return-void
.end method

.method public static final k(Landroid/widget/TextView;Lzub;)V
    .locals 4

    invoke-interface {p1}, Lzub;->y()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    const v1, 0x3e75c28f    # 0.24f

    invoke-static {v0, v1}, Lsoh;->x0(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {p0}, Lfv7;->y(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzub;->y()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {p1}, Lzub;->y()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lf6h;->j(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lf6h;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p0}, Lf6h;->l(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lf6h;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p0}, Lf6h;->n(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lf6h;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const-string v0, "mEditor"

    invoke-static {p0, v0}, Lfg8;->x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "mTextSelectHandleRes"

    invoke-static {p0, v1}, Lfg8;->x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleCenter"

    invoke-static {v0, v2, v1}, Lfg8;->U(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v1, "mTextSelectHandleLeftRes"

    invoke-static {p0, v1}, Lfg8;->x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleLeft"

    invoke-static {v0, v2, v1}, Lfg8;->U(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const-string v1, "mTextSelectHandleRightRes"

    invoke-static {p0, v1}, Lfg8;->x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "mSelectHandleRight"

    invoke-static {v0, p1, p0}, Lfg8;->U(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static final l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;
    .locals 6

    new-instance v1, Lj8j;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p0

    const/16 p2, 0x268

    invoke-virtual {p0, p2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    new-instance v0, Lyo1;

    iget-object v3, p0, Lzo1;->a:Lxg8;

    iget-object v4, p0, Lzo1;->b:Lxg8;

    iget-object v5, p0, Lzo1;->c:Lxg8;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lyo1;-><init>(Lj8j;Ldxg;Lxg8;Lxg8;Lxg8;)V

    return-object v0
.end method

.method public static final m(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v0, :cond_11

    if-ne v7, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v0, :cond_3

    const-string v12, "::"

    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eq v8, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    move v9, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, ":"

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v10, "."

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v10, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eq v10, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v4

    move v12, v9

    :goto_2
    if-ge v12, v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Lh73;->h(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 p0, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lh73;->h(II)I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    if-eq v9, v12, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v9, v12, v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_12

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :goto_4
    move v10, v4

    move v6, v9

    :goto_5
    if-ge v6, v0, :cond_f

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lp3i;->q(C)I

    move-result v12

    if-eq v12, v5, :cond_f

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    sub-int v12, v6, v9

    if-eqz v12, :cond_12

    const/4 v13, 0x4

    if-le v12, v13, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_0

    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    if-ne v8, v5, :cond_13

    :cond_12
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_13
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lfg8;->n(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static o(Lwm7;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lwm7;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final p(J)J
    .locals 3

    sget-object v0, Lki5;->b:Lgwa;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lni5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final q(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lfg8;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lbt4;->q(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfg8;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(J)J
    .locals 1

    sget-object v0, Lki5;->b:Lgwa;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget-object v0, Lni5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;
    .locals 5

    sub-long v0, p4, p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v0, v3

    if-gez v3, :cond_4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p6

    invoke-static {p4, p5, p6}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object p4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p2, p3, p5}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object p5

    invoke-static {p4, p5}, Lfg8;->I(Lsr4;Lsr4;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    sget p4, Lutd;->tt_dates_today_at:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lfg8;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3, p1}, Lfg8;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p8, :cond_3

    const-wide/32 p4, 0xdbba00

    cmp-long p4, v0, p4

    if-gez p4, :cond_2

    invoke-static {p0, p2, p3, p1}, Lfg8;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Lutd;->tt_dates_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p4, Lutd;->tt_dates_yesterday_at:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lfg8;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p7

    invoke-static {p4, p5, p7}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object p4

    invoke-virtual {v2}, Lsr4;->q()Lsr4;

    move-result-object p5

    const/4 p7, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Lsr4;->r(Ljava/lang/Integer;)Lsr4;

    move-result-object p5

    invoke-virtual {p4}, Lsr4;->q()Lsr4;

    move-result-object v0

    invoke-virtual {p5, v0}, Lsr4;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p8, :cond_5

    sget p1, Lutd;->tt_dates_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p4, Lutd;->tt_dates_yesterday_at:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lfg8;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p5, v2, Lsr4;->a:Ljava/lang/Integer;

    iget-object p4, p4, Lsr4;->a:Ljava/lang/Integer;

    invoke-virtual {p5, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    if-eqz p6, :cond_7

    invoke-static {p0, p1, p2, p3, p4}, Lfg8;->C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1, p2, p3, p4}, Lfg8;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p6, :cond_9

    invoke-static {p0, p1, p2, p3, p7}, Lfg8;->C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1, p2, p3, p7}, Lfg8;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfg8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3}, Lfg8;->y(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 3

    const-string v0, "d MMMM yyyy"

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfg8;->r:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMMM yyyy"

    invoke-direct {v1, v2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lfg8;->r:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lfg8;->r:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lkn9;
    .locals 9

    sget-object v0, Lkn9;->c:Ljava/util/regex/Pattern;

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

    sget-object v5, Lkn9;->d:Ljava/util/regex/Pattern;

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

    invoke-static {v6, v8, v7}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

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
    new-instance v0, Lkn9;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lkn9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Lf52;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    sget-object v0, Lfg8;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lfg8;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lfg8;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfg8;->s:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p0, Lfg8;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const-string p0, "HH:mm"

    goto :goto_1

    :cond_1
    const-string p0, "h:mm a"

    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfg8;->b:Ljava/text/SimpleDateFormat;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lfg8;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static z(JJ)Ln71;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    invoke-static {}, Ln71;->j()Ln71;

    move-result-object p0

    return-object p0

    :cond_0
    sub-long v2, p2, p0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-static {}, Ln71;->j()Ln71;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-static {}, Ln71;->i()Ln71;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {p2, p3, v6}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {p0, p1, v7}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object v7

    invoke-static {v6, v7}, Lfg8;->I(Lsr4;Lsr4;)Z

    move-result v6

    const-wide/32 v7, 0x5265c00

    const-wide/32 v9, 0x36ee80

    if-eqz v6, :cond_4

    cmp-long v6, v2, v9

    if-gez v6, :cond_3

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ln71;->g(I)Ln71;

    move-result-object p0

    return-object p0

    :cond_3
    cmp-long v6, v2, v7

    if-gez v6, :cond_4

    div-long/2addr v2, v9

    long-to-int p0, v2

    invoke-static {p0}, Ln71;->d(I)Ln71;

    move-result-object p0

    return-object p0

    :cond_4
    cmp-long v6, v2, v9

    if-gez v6, :cond_5

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ln71;->g(I)Ln71;

    move-result-object p0

    return-object p0

    :cond_5
    cmp-long v4, v2, v7

    if-gez v4, :cond_6

    invoke-static {p0, p1}, Ln71;->k(J)Ln71;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide/32 v4, 0x7b98a00

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-static {v0, v1}, Ln71;->k(J)Ln71;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object p3

    iget-object p3, p3, Lsr4;->a:Ljava/lang/Integer;

    iget-object p2, p2, Lsr4;->a:Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Ln71;->e(J)Ln71;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Ln71;->c(J)Ln71;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract H(I)V
.end method

.method public abstract L(I)Landroid/view/View;
.end method

.method public abstract M()Z
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(Z)V
.end method

.method public abstract V()V
.end method

.method public abstract W(I)V
.end method
