.class public final Lalb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lnsg;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalb;->f:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalb;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Lnsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lalb;->a:Lnsg;

    iput-object p1, p0, Lalb;->b:Ld68;

    iput-object p2, p0, Lalb;->c:Ld68;

    const-class p1, Lalb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalb;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lalb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Leyd;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Leyd;->d(Leyd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lalb;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 18

    move-object/from16 v0, p1

    if-eqz p0, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    :goto_0
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    sget-object v4, Lt67;->a:[I

    sget-object v4, Lw67;->c:Lw67;

    array-length v5, v2

    array-length v6, v2

    if-gt v5, v6, :cond_f

    if-ltz v5, :cond_e

    const-string v6, ""

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v7, Lt67;->a:[I

    iget-object v4, v4, Lw67;->a:Lu67;

    iget-boolean v8, v4, Lu67;->a:Z

    const-string v10, "Failed requirement."

    const-wide/16 v11, 0x2

    if-eqz v8, :cond_6

    iget-boolean v4, v4, Lu67;->b:Z

    if-eqz v4, :cond_3

    int-to-long v8, v5

    mul-long/2addr v8, v11

    invoke-static {v8, v9}, Lt67;->a(J)I

    move-result v4

    new-array v4, v4, [C

    move v6, v3

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-static {v2, v3, v7, v4, v6}, Lt67;->b([BI[I[CI)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_5

    :cond_3
    if-lez v5, :cond_5

    int-to-long v13, v3

    add-long/2addr v11, v13

    add-long/2addr v11, v13

    add-long/2addr v11, v13

    const/16 p0, 0x1

    int-to-long v9, v5

    mul-long/2addr v9, v11

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Lt67;->a(J)I

    move-result v4

    new-array v4, v4, [C

    invoke-static {v6, v4, v3}, Lt67;->c(Ljava/lang/String;[CI)I

    move-result v8

    invoke-static {v2, v3, v7, v4, v8}, Lt67;->b([BI[I[CI)I

    move-result v3

    invoke-static {v6, v4, v3}, Lt67;->c(Ljava/lang/String;[CI)I

    move-result v3

    move/from16 v9, p0

    :goto_2
    if-ge v9, v5, :cond_4

    invoke-static {v6, v4, v3}, Lt67;->c(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {v6, v4, v3}, Lt67;->c(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {v2, v9, v7, v4, v3}, Lt67;->b([BI[I[CI)I

    move-result v3

    invoke-static {v6, v4, v3}, Lt67;->c(Ljava/lang/String;[CI)I

    move-result v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 p0, 0x1

    if-lez v5, :cond_d

    add-int/lit8 v4, v5, -0x1

    const v8, 0x7fffffff

    div-int v9, v4, v8

    rem-int v10, v5, v8

    if-nez v10, :cond_7

    move v10, v8

    :cond_7
    add-int/lit8 v10, v10, -0x1

    div-int/2addr v10, v8

    sub-int/2addr v4, v9

    sub-int/2addr v4, v10

    int-to-long v13, v9

    int-to-long v9, v10

    const/4 v15, 0x2

    move-wide/from16 v16, v11

    int-to-long v11, v15

    mul-long/2addr v9, v11

    add-long/2addr v9, v13

    int-to-long v11, v4

    int-to-long v13, v3

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    int-to-long v9, v5

    add-long v15, v13, v16

    add-long/2addr v15, v13

    mul-long/2addr v15, v9

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lt67;->a(J)I

    move-result v4

    new-array v9, v4, [C

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_3
    if-ge v10, v5, :cond_b

    if-ne v12, v8, :cond_8

    add-int/lit8 v12, v11, 0x1

    const/16 v13, 0xa

    aput-char v13, v9, v11

    move v13, v3

    move v11, v12

    move v12, v13

    goto :goto_4

    :cond_8
    if-ne v13, v8, :cond_9

    const-string v13, "  "

    invoke-static {v13, v9, v11}, Lt67;->c(Ljava/lang/String;[CI)I

    move-result v11

    move v13, v3

    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    invoke-static {v6, v9, v11}, Lt67;->c(Ljava/lang/String;[CI)I

    move-result v11

    :cond_a
    invoke-static {v6, v9, v11}, Lt67;->c(Ljava/lang/String;[CI)I

    move-result v11

    invoke-static {v2, v10, v7, v9, v11}, Lt67;->b([BI[I[CI)I

    move-result v11

    invoke-static {v6, v9, v11}, Lt67;->c(Ljava/lang/String;[CI)I

    move-result v11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    if-ne v11, v4, :cond_c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([C)V

    :goto_5
    const-string v2, ".part"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startIndex: 0 > endIndex: "

    invoke-static {v5, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "startIndex: 0, endIndex: "

    const-string v2, ", size: "

    invoke-static {v1, v5, v6, v2}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lu5a;->u0:Lu5a;

    sget-object v1, Lu5a;->t0:Lu5a;

    filled-new-array {v0, v1}, [Lu5a;

    move-result-object v0

    invoke-static {v0}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5a;

    iget-object v1, v1, Lu5a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lukb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lukb;

    iget v1, v0, Lukb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lukb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lukb;

    invoke-direct {v0, p0, p3}, Lukb;-><init>(Lalb;Ll84;)V

    :goto_0
    iget-object p3, v0, Lukb;->o:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lukb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lukb;->d:Ljava/util/Iterator;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lalb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lalb;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkb;

    iget-object p3, p0, Lalb;->d:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File download. Cancel download, attachId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p3, p2, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Ltkb;->a:Lukd;

    invoke-virtual {p2}, Lukd;->d()V

    iget-object p1, p1, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz4g;

    if-eqz p2, :cond_6

    iput-object p1, v0, Lukb;->d:Ljava/util/Iterator;

    iput v3, v0, Lukb;->Y:I

    invoke-interface {p2, v0}, Lz4g;->c(Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lz4g;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    sget-object v10, Ly4g;->c:Ly4g;

    instance-of v5, v4, Lvkb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lvkb;

    iget v6, v5, Lvkb;->x0:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Lvkb;->x0:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lvkb;

    check-cast v4, Ll84;

    invoke-direct {v5, v1, v4}, Lvkb;-><init>(Lalb;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Lvkb;->v0:Ljava/lang/Object;

    sget-object v12, Lbc4;->a:Lbc4;

    iget v5, v11, Lvkb;->x0:I

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v14, :cond_1

    iget-object v0, v11, Lvkb;->d:Ljava/lang/Object;

    check-cast v0, Lalb;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    goto/16 :goto_e

    :cond_3
    iget-boolean v0, v11, Lvkb;->u0:Z

    iget-object v2, v11, Lvkb;->s0:Ljava/lang/Object;

    check-cast v2, Ltkb;

    iget-object v3, v11, Lvkb;->Z:Ljava/io/File;

    iget-object v5, v11, Lvkb;->Y:Ljava/lang/String;

    iget-object v6, v11, Lvkb;->X:Lz4g;

    iget-object v7, v11, Lvkb;->o:Ljava/io/File;

    iget-object v15, v11, Lvkb;->d:Ljava/lang/Object;

    check-cast v15, Lalb;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v4, v11

    move-object v8, v13

    goto/16 :goto_c

    :cond_4
    iget-boolean v2, v11, Lvkb;->u0:Z

    iget-object v3, v11, Lvkb;->t0:Ltkb;

    iget-object v0, v11, Lvkb;->s0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnwd;

    iget-object v6, v11, Lvkb;->Z:Ljava/io/File;

    iget-object v7, v11, Lvkb;->Y:Ljava/lang/String;

    iget-object v8, v11, Lvkb;->X:Lz4g;

    iget-object v9, v11, Lvkb;->o:Ljava/io/File;

    iget-object v0, v11, Lvkb;->d:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lalb;

    :try_start_0
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v10

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v13, v3

    move-object v14, v5

    move-object v3, v8

    move-object/from16 v17, v10

    :goto_2
    move-object/from16 v4, v18

    move v5, v2

    move-object v2, v9

    goto/16 :goto_b

    :cond_5
    iget-object v0, v11, Lvkb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    goto/16 :goto_11

    :cond_6
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Lalb;->d:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v4, p4

    goto :goto_4

    :cond_8
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "File download. url = "

    invoke-static {v9, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v4, v9, v13}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    invoke-static {v2, v4}, Lalb;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lalb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkb;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lz4g;

    if-eqz v18, :cond_9

    invoke-interface/range {v18 .. v18}, Lz4g;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    goto :goto_6

    :cond_9
    move-object v6, v13

    :goto_6
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lz4g;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v14, v19

    goto :goto_7

    :cond_a
    move-object v14, v13

    :goto_7
    invoke-static {v6, v14}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v1, Lalb;->d:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lalb;->e()Lm65;

    move-result-object v0

    iget-object v0, v0, Lnxb;->f:Lh6f;

    new-instance v2, Lcxb;

    sget-object v3, Lm9e;->b:Llfa;

    invoke-direct {v2, v7, v3}, Lcxb;-><init>(Ljava/lang/String;Llfa;)V

    invoke-virtual {v0, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    sget-object v0, Ly4g;->a:Ly4g;

    return-object v0

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    const/4 v14, 0x5

    goto :goto_5

    :cond_c
    :try_start_1
    iget-object v5, v1, Lalb;->d:Ljava/lang/String;

    const-string v6, "File download. Start"

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lgo4;

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Lgo4;-><init>(IZ)V

    invoke-virtual {v5, v0}, Lgo4;->n(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgo4;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v0, v8, v20

    if-lez v0, :cond_d

    iget-object v0, v1, Lalb;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "File download. resume download file, downloaded size: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v0, "bytes="

    const-string v6, "-"

    invoke-static {v8, v9, v0, v6}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lgo4;->c:Ljava/lang/Object;

    check-cast v6, Lgud;

    const-string v8, "Range"

    invoke-virtual {v6, v8, v0}, Lgud;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Lgo4;->a()Lnwd;

    move-result-object v14

    iget-object v0, v1, Lalb;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    invoke-virtual {v0, v14}, La1b;->b(Lnwd;)Lukd;

    move-result-object v0

    new-instance v5, Ltkb;

    invoke-direct {v5, v0}, Ltkb;-><init>(Lukd;)V

    iget-object v6, v5, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lalb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    invoke-virtual {v1}, Lalb;->e()Lm65;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object/from16 v20, v5

    const-string v5, "request_prepare"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v17, v10

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    :try_start_2
    new-instance v4, Lrab;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lrab;-><init>(ILjava/lang/Object;)V

    iput-object v1, v11, Lvkb;->d:Ljava/lang/Object;

    iput-object v2, v11, Lvkb;->o:Ljava/io/File;

    iput-object v3, v11, Lvkb;->X:Lz4g;

    iput-object v7, v11, Lvkb;->Y:Ljava/lang/String;

    iput-object v15, v11, Lvkb;->Z:Ljava/io/File;

    iput-object v14, v11, Lvkb;->s0:Ljava/lang/Object;

    iput-object v13, v11, Lvkb;->t0:Ltkb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v5, p5

    :try_start_3
    iput-boolean v5, v11, Lvkb;->u0:Z

    iput v10, v11, Lvkb;->x0:I

    sget-object v0, Lwg5;->a:Lwg5;

    invoke-static {v0, v4, v11}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v4, v12, :cond_e

    :goto_8
    move-object v2, v12

    goto/16 :goto_10

    :cond_e
    move-object/from16 v18, v1

    move-object v9, v2

    move-object v8, v3

    move v2, v5

    move-object v3, v13

    move-object v5, v14

    move-object v6, v15

    :goto_9
    :try_start_4
    move-object v0, v4

    check-cast v0, Leyd;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v16, v2

    move-object v13, v3

    move-object v14, v6

    move-object v6, v8

    move-object v15, v9

    move-object v4, v11

    move-object/from16 v11, v18

    const/4 v8, 0x0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v13, v3

    move-object v14, v5

    move-object v3, v8

    goto/16 :goto_2

    :goto_a
    move-object v4, v1

    move-object v6, v15

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v5, p5

    goto :goto_a

    :goto_b
    iput-object v4, v11, Lvkb;->d:Ljava/lang/Object;

    iput-object v2, v11, Lvkb;->o:Ljava/io/File;

    iput-object v3, v11, Lvkb;->X:Lz4g;

    iput-object v7, v11, Lvkb;->Y:Ljava/lang/String;

    iput-object v6, v11, Lvkb;->Z:Ljava/io/File;

    iput-object v13, v11, Lvkb;->s0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Lvkb;->t0:Ltkb;

    iput-boolean v5, v11, Lvkb;->u0:Z

    const/4 v9, 0x3

    iput v9, v11, Lvkb;->x0:I

    move-object/from16 p2, v0

    move-object/from16 p1, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v11

    move-object/from16 p4, v13

    move-object/from16 p3, v14

    invoke-virtual/range {p1 .. p6}, Lalb;->i(Ljava/io/IOException;Lnwd;Ltkb;Ljava/io/File;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, p1

    move-object/from16 v15, p5

    move-object/from16 v4, p6

    if-ne v0, v12, :cond_f

    goto :goto_8

    :cond_f
    move-object v6, v3

    move v0, v5

    move-object v5, v7

    move-object v3, v15

    move-object/from16 v15, v18

    move-object v7, v2

    move-object v2, v13

    :goto_c
    move/from16 v16, v0

    move-object v13, v2

    move-object v14, v3

    move-object v0, v8

    move-object v11, v15

    move-object v15, v7

    move-object v7, v5

    :goto_d
    if-nez v0, :cond_11

    if-eqz v6, :cond_10

    iput-object v8, v4, Lvkb;->d:Ljava/lang/Object;

    iput-object v8, v4, Lvkb;->o:Ljava/io/File;

    iput-object v8, v4, Lvkb;->X:Lz4g;

    iput-object v8, v4, Lvkb;->Y:Ljava/lang/String;

    iput-object v8, v4, Lvkb;->Z:Ljava/io/File;

    iput-object v8, v4, Lvkb;->s0:Ljava/lang/Object;

    iput-object v8, v4, Lvkb;->t0:Ltkb;

    const/4 v2, 0x4

    iput v2, v4, Lvkb;->x0:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-interface {v6, v5, v2, v4}, Lz4g;->g(ZZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_8

    :cond_10
    :goto_e
    return-object v17

    :cond_11
    iput-object v11, v4, Lvkb;->d:Ljava/lang/Object;

    iput-object v8, v4, Lvkb;->o:Ljava/io/File;

    iput-object v8, v4, Lvkb;->X:Lz4g;

    iput-object v8, v4, Lvkb;->Y:Ljava/lang/String;

    iput-object v8, v4, Lvkb;->Z:Ljava/io/File;

    iput-object v8, v4, Lvkb;->s0:Ljava/lang/Object;

    iput-object v8, v4, Lvkb;->t0:Ltkb;

    const/4 v2, 0x5

    iput v2, v4, Lvkb;->x0:I

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    move-object v2, v12

    move-object v12, v0

    invoke-virtual/range {v11 .. v18}, Lalb;->j(Leyd;Ltkb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_10

    :cond_12
    move-object v0, v11

    :goto_f
    iget-object v0, v0, Lalb;->d:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly4g;->b:Ly4g;

    return-object v0

    :catch_4
    move-object v15, v4

    move-object/from16 v17, v10

    move-object v4, v11

    move-object v2, v12

    const/4 v5, 0x1

    invoke-virtual {v1}, Lalb;->e()Lm65;

    move-result-object v0

    sget-object v6, Lk65;->u0:Lk65;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static {v0, v6, v7, v9, v8}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_14

    iput-object v15, v4, Lvkb;->d:Ljava/lang/Object;

    iput v5, v4, Lvkb;->x0:I

    invoke-interface {v3, v4}, Lz4g;->d(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    :goto_10
    return-object v2

    :cond_13
    move-object v0, v15

    :goto_11
    move-object v4, v0

    goto :goto_12

    :cond_14
    move-object v4, v15

    :goto_12
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object v17
.end method

.method public final c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lalb;->d:Ljava/lang/String;

    const-string v2, "File download. Start copy data from temp file to output"

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Liyf;->H(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lyna;->G(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array p3, v0, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object p1, p0, Lalb;->d:Ljava/lang/String;

    const-string p2, "File download. Finish copy data"

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v4, p0, Lalb;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_6

    sget-object v3, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    return-object v1
.end method

.method public final e()Lm65;
    .locals 1

    iget-object v0, p0, Lalb;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm65;

    return-object v0
.end method

.method public final g(Lgyd;JLjava/io/File;Leyd;Ltkb;Ljava/io/File;ZLjava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v7, p9

    move-object/from16 v4, p10

    sget-object v5, Lxk8;->d:Lxk8;

    sget-object v6, Lxk8;->Y:Lxk8;

    instance-of v8, v4, Lwkb;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lwkb;

    iget v9, v8, Lwkb;->t0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lwkb;->t0:I

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lwkb;

    invoke-direct {v8, v1, v4}, Lwkb;-><init>(Lalb;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v10, Lwkb;->Z:Ljava/lang/Object;

    sget-object v11, Lbc4;->a:Lbc4;

    iget v8, v10, Lwkb;->t0:I

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v2, v10, Lwkb;->Y:Ljava/util/Iterator;

    iget-object v0, v10, Lwkb;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v5, v10, Lwkb;->o:Ljava/io/File;

    iget-object v6, v10, Lwkb;->d:Lalb;

    :try_start_0
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    move v5, v9

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, v5

    move v5, v9

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lwkb;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v10, Lwkb;->o:Ljava/io/File;

    iget-object v5, v10, Lwkb;->d:Lalb;

    :try_start_1
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v12

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move v4, v12

    goto/16 :goto_14

    :cond_3
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Leyd;->l()Z

    move-result v4

    const-string v8, "Content-Type"

    iget-object v15, v2, Leyd;->X:Lu57;

    invoke-virtual {v15, v8}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v14

    :goto_2
    const-string v15, ""

    if-nez v8, :cond_6

    move-object v8, v15

    :cond_6
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Content-Disposition"

    iget-object v12, v2, Leyd;->X:Lu57;

    invoke-virtual {v12, v9}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v14

    :goto_3
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v15, v9

    :goto_4
    if-eqz v4, :cond_d

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const-string v9, "filename="

    invoke-static {v15, v9, v13}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8}, Lalb;->h(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lalb;->d:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v5}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v8}, Lalb;->h(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "File download. Should Accept: isAttachment: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPlainPageOrText: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    :goto_6
    iget-object v9, v1, Lalb;->d:Ljava/lang/String;

    sget-object v12, Lm4j;->a:Lvcb;

    if-nez v12, :cond_f

    :cond_e
    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v6}, Lvcb;->b(Lxk8;)Z

    move-result v16

    if-eqz v16, :cond_e

    xor-int/lit8 v13, v4, 0x1

    iget v14, v2, Leyd;->d:I

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v19, v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "File download. responseFailed="

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n              |httpCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n              |contentType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |contentDisposition="

    const-string v13, "\n              |bodyLen="

    invoke-static {v11, v8, v0, v15, v13}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v13, p2

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n              |tempLen="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n              |"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v12, v6, v9, v0, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v17, :cond_10

    iget v0, v2, Leyd;->d:I

    invoke-virtual {v1}, Lalb;->e()Lm65;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v5}, Lbnj;->b(Ljava/lang/Object;Ljava/lang/String;)Llfa;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lnxb;->a(Ljava/lang/String;Llfa;)V

    iget-object v4, v1, Lalb;->a:Lnsg;

    invoke-virtual {v4, v0}, Lnsg;->a(I)V

    const/16 v4, 0x193

    if-eq v0, v4, :cond_11

    const/16 v4, 0x190

    if-ne v0, v4, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v0, p4

    move-object/from16 v11, v19

    goto :goto_b

    :cond_11
    :goto_8
    iget-object v2, v1, Lalb;->d:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v5}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v2, v0, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v3, Ltkb;->a:Lukd;

    invoke-virtual {v0}, Lukd;->d()V

    const/4 v0, 0x1

    iput v0, v10, Lwkb;->t0:I

    move-object/from16 v0, p4

    invoke-virtual {v1, v3, v0, v10}, Lalb;->m(Ltkb;Ljava/io/File;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v19

    if-ne v0, v11, :cond_14

    goto/16 :goto_18

    :cond_14
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_b
    iget-object v4, v1, Lalb;->a:Lnsg;

    const-string v5, "Exception in FileDownloader onResponse"

    invoke-virtual {v4, v5}, Lnsg;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v8, v2, Leyd;->d:I

    const/16 v9, 0x1a0

    if-ne v8, v9, :cond_20

    const-string v8, "Content-Range"

    iget-object v9, v2, Leyd;->X:Lu57;

    invoke-virtual {v9, v8}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    iget-object v9, v1, Lalb;->d:Ljava/lang/String;

    sget-object v12, Lm4j;->a:Lvcb;

    if-nez v12, :cond_16

    move-object/from16 v13, v18

    goto :goto_e

    :cond_16
    move-object/from16 v13, v18

    invoke-virtual {v12, v13}, Lvcb;->b(Lxk8;)Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v8, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    const-string v15, "File download. Try compare range with localLength, range exist:"

    invoke-static {v15, v14}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v9, v14, v15}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    if-eqz v8, :cond_20

    sget-object v9, Lalb;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, Lalb;->d:Ljava/lang/String;

    sget-object v12, Lm4j;->a:Lvcb;

    if-nez v12, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v12, v13}, Lvcb;->b(Lxk8;)Z

    move-result v14

    if-eqz v14, :cond_1b

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "File download. Compare current range:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v9, v14, v15}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_20

    invoke-virtual {v1}, Lalb;->e()Lm65;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "already_downloaded"

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Lbnj;->b(Ljava/lang/Object;Ljava/lang/String;)Llfa;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lnxb;->a(Ljava/lang/String;Llfa;)V

    invoke-virtual {v1}, Lalb;->e()Lm65;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "body_read"

    const/4 v6, 0x2

    invoke-static/range {v4 .. v9}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    if-eqz p8, :cond_1c

    invoke-static {v2}, Lalb;->d(Leyd;)Ljava/lang/String;

    move-result-object v14

    :goto_11
    move-object/from16 v2, p7

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v0, v2, v14}, Lalb;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v3, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v5, v1

    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4g;

    iget-object v4, v5, Lalb;->d:Ljava/lang/String;

    const-string v6, "File download. File already fully downloaded"

    invoke-static {v4, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    :try_start_2
    iput-object v5, v10, Lwkb;->d:Lalb;

    iput-object v3, v10, Lwkb;->o:Ljava/io/File;

    iput-object v2, v10, Lwkb;->X:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x2

    :try_start_3
    iput v4, v10, Lwkb;->t0:I

    invoke-interface {v0, v3, v10}, Lz4g;->f(Ljava/io/File;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v11, :cond_1d

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    const/4 v4, 0x2

    :goto_14
    iget-object v6, v5, Lalb;->d:Ljava/lang/String;

    const-string v7, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v6, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1e
    const/4 v4, 0x2

    goto :goto_13

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_20
    iget-object v4, v1, Lalb;->d:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget v2, v2, Leyd;->d:I

    const-string v7, "File download. Server response code = "

    const-string v8, ", download failed"

    invoke-static {v2, v7, v8}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v4, v2, v15}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_15
    iget-object v2, v3, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, p9

    move-object v6, v1

    :goto_16
    move-object v4, v2

    move-object v2, v0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4g;

    if-eqz v0, :cond_24

    :try_start_4
    iput-object v6, v10, Lwkb;->d:Lalb;

    iput-object v2, v10, Lwkb;->o:Ljava/io/File;

    iput-object v3, v10, Lwkb;->X:Ljava/lang/Object;

    iput-object v4, v10, Lwkb;->Y:Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v5, 0x3

    :try_start_5
    iput v5, v10, Lwkb;->t0:I

    invoke-interface {v0, v10}, Lz4g;->d(Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v11, :cond_23

    :goto_18
    return-object v11

    :cond_23
    move-object v0, v2

    move-object v2, v4

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_19

    :catchall_5
    move-exception v0

    const/4 v5, 0x3

    :goto_19
    iget-object v7, v6, Lalb;->d:Ljava/lang/String;

    const-string v8, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v7, v8, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_24
    const/4 v5, 0x3

    goto :goto_17

    :cond_25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Lalb;->e()Lm65;

    move-result-object v0

    sget-object v2, Lk65;->t0:Lk65;

    const/16 v4, 0xc

    const/4 v15, 0x0

    invoke-static {v0, v2, v3, v15, v4}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i(Ljava/io/IOException;Lnwd;Ltkb;Ljava/io/File;Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lxkb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxkb;

    iget v1, v0, Lxkb;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxkb;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxkb;

    invoke-direct {v0, p0, p5}, Lxkb;-><init>(Lalb;Ll84;)V

    :goto_0
    iget-object p5, v0, Lxkb;->s0:Ljava/lang/Object;

    iget v1, v0, Lxkb;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxkb;->Z:Ljava/util/Iterator;

    iget-object p2, v0, Lxkb;->Y:Ljava/io/File;

    iget-object p3, v0, Lxkb;->X:Ltkb;

    iget-object p4, v0, Lxkb;->o:Ljava/io/IOException;

    iget-object v1, v0, Lxkb;->d:Lalb;

    :try_start_0
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p5

    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lalb;->d:Ljava/lang/String;

    const-string v1, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p1, v1, p2}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lz4g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p5, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Ljava/net/SocketException;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/SocketException;

    if-nez v3, :cond_5

    instance-of v3, p2, Ljava/net/UnknownHostException;

    if-nez v3, :cond_5

    instance-of v3, p2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    iput-object v1, v0, Lxkb;->d:Lalb;

    iput-object p2, v0, Lxkb;->o:Ljava/io/IOException;

    iput-object p3, v0, Lxkb;->X:Ltkb;

    iput-object p4, v0, Lxkb;->Y:Ljava/io/File;

    iput-object p1, v0, Lxkb;->Z:Ljava/util/Iterator;

    iput v2, v0, Lxkb;->u0:I

    invoke-interface {p5, v3, v4, v0}, Lz4g;->g(ZZLl84;)Ljava/lang/Object;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne p5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    :goto_4
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto :goto_1

    :catchall_1
    move-exception p5

    :goto_5
    :try_start_4
    iget-object v3, v1, Lalb;->d:Ljava/lang/String;

    const-string v4, "File download. Failed to notify listener on exception"

    invoke-static {v3, v4, p5}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Lalb;->k(Ltkb;Ljava/lang/String;)V

    goto :goto_8

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_7
    :try_start_5
    iget-object p2, v1, Lalb;->d:Ljava/lang/String;

    const-string p5, "File download. Failed to process on failure"

    invoke-static {p2, p5, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :goto_8
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :catchall_4
    move-exception p1

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lalb;->k(Ltkb;Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Leyd;Ltkb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p7

    sget-object v12, Lxk8;->d:Lxk8;

    sget-object v13, Lv2h;->a:Lv2h;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Lykb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lykb;

    iget v3, v2, Lykb;->J0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lykb;->J0:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lykb;

    invoke-direct {v2, v1, v0}, Lykb;-><init>(Lalb;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lykb;->H0:Ljava/lang/Object;

    sget-object v15, Lbc4;->a:Lbc4;

    iget v2, v11, Lykb;->J0:I

    const/4 v3, 0x5

    const-wide/16 v16, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v11, Lykb;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v11, Lykb;->Z:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v11, Lykb;->Y:Ljava/io/File;

    iget-object v7, v11, Lykb;->X:Ltkb;

    iget-object v8, v11, Lykb;->o:Leyd;

    iget-object v12, v11, Lykb;->d:Lalb;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v7

    move-object v1, v12

    move-object/from16 v21, v13

    move-object v13, v15

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v12, v3

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    move-object v9, v7

    move-object v10, v8

    move-object v1, v12

    move-object/from16 v21, v13

    move-object v13, v15

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v12, v3

    move-object v8, v6

    goto/16 :goto_36

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v11, Lykb;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v11, Lykb;->Z:Ljava/io/Serializable;

    check-cast v5, Ljava/io/File;

    iget-object v6, v11, Lykb;->Y:Ljava/io/File;

    iget-object v7, v11, Lykb;->X:Ltkb;

    iget-object v12, v11, Lykb;->o:Leyd;

    iget-object v14, v11, Lykb;->d:Lalb;

    :try_start_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v8

    move-object/from16 v21, v13

    move-object v13, v15

    goto/16 :goto_26

    :catchall_1
    move-exception v0

    move-object v9, v7

    move v3, v8

    move-object v10, v12

    move-object/from16 v21, v13

    move-object v1, v14

    move-object v13, v15

    move-object v8, v6

    goto/16 :goto_27

    :cond_3
    iget-wide v3, v11, Lykb;->F0:J

    move-wide/from16 p1, v3

    iget-wide v2, v11, Lykb;->E0:J

    iget-boolean v4, v11, Lykb;->D0:Z

    iget-object v6, v11, Lykb;->B0:[B

    iget-object v14, v11, Lykb;->A0:Ljava/io/OutputStream;

    iget-object v5, v11, Lykb;->z0:Ljava/io/Closeable;

    iget-object v7, v11, Lykb;->y0:Ljava/io/InputStream;

    iget-object v8, v11, Lykb;->x0:Ljava/io/Closeable;

    iget-object v10, v11, Lykb;->w0:Ljava/io/File;

    iget-object v9, v11, Lykb;->v0:Ldsd;

    move-object/from16 v22, v0

    iget-object v0, v11, Lykb;->u0:Ldsd;

    move-object/from16 p3, v0

    iget-object v0, v11, Lykb;->t0:Ljava/lang/Object;

    check-cast v0, Ldsd;

    move-object/from16 p4, v0

    iget-object v0, v11, Lykb;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v11, Lykb;->Z:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    move-wide/from16 v23, v2

    iget-object v2, v11, Lykb;->Y:Ljava/io/File;

    iget-object v3, v11, Lykb;->X:Ltkb;

    move-object/from16 p6, v2

    iget-object v2, v11, Lykb;->o:Leyd;

    move-object/from16 v25, v2

    iget-object v2, v11, Lykb;->d:Lalb;

    :try_start_2
    invoke-static/range {v22 .. v22}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v29, p1

    move-object/from16 v26, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-wide/from16 v22, v23

    move-object/from16 v10, v25

    const/4 v1, 0x3

    move-object/from16 v24, p5

    move-object v13, v5

    move-object v12, v8

    move-object/from16 v25, v14

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object v14, v6

    move-object v6, v9

    move-object v9, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v11

    move-object v11, v0

    move-object/from16 v0, p3

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v8

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v10, v25

    move-object/from16 v8, p6

    goto/16 :goto_29

    :cond_4
    move-object/from16 v22, v0

    iget v2, v11, Lykb;->G0:I

    iget-wide v3, v11, Lykb;->F0:J

    iget-wide v5, v11, Lykb;->E0:J

    iget-boolean v7, v11, Lykb;->D0:Z

    iget-object v8, v11, Lykb;->C0:Ljava/util/Iterator;

    iget-object v9, v11, Lykb;->B0:[B

    iget-object v10, v11, Lykb;->A0:Ljava/io/OutputStream;

    iget-object v14, v11, Lykb;->z0:Ljava/io/Closeable;

    move/from16 v23, v2

    iget-object v2, v11, Lykb;->y0:Ljava/io/InputStream;

    move-object/from16 v24, v2

    iget-object v2, v11, Lykb;->x0:Ljava/io/Closeable;

    move-object/from16 v25, v2

    iget-object v2, v11, Lykb;->w0:Ljava/io/File;

    move-object/from16 p1, v2

    iget-object v2, v11, Lykb;->v0:Ldsd;

    move-object/from16 p2, v2

    iget-object v2, v11, Lykb;->u0:Ldsd;

    iget-object v0, v11, Lykb;->t0:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ldsd;

    iget-object v0, v11, Lykb;->s0:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    iget-object v0, v11, Lykb;->Z:Ljava/io/Serializable;

    move-object/from16 v28, v0

    check-cast v28, Ljava/io/File;

    move-object/from16 p3, v2

    iget-object v2, v11, Lykb;->Y:Ljava/io/File;

    move-object/from16 p4, v2

    iget-object v2, v11, Lykb;->X:Ltkb;

    move-object/from16 p5, v2

    iget-object v2, v11, Lykb;->o:Leyd;

    move-object/from16 p6, v2

    iget-object v2, v11, Lykb;->d:Lalb;

    :try_start_3
    invoke-static/range {v22 .. v22}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v1, p3

    move v0, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v22, v26

    move-object/from16 v29, v28

    move-object/from16 v26, p1

    move-object/from16 v7, p2

    move-object v15, v10

    move-object v12, v11

    move-object/from16 v28, v14

    move-object/from16 v10, p6

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-wide/from16 v29, v3

    move/from16 v22, v7

    move-object v3, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-object/from16 p1, p3

    move-object/from16 v11, p6

    move-object v4, v2

    move-object v15, v14

    move-object/from16 v2, v27

    move-object v14, v10

    move-object/from16 v27, v24

    move-object/from16 v10, p5

    move-object/from16 v24, v9

    move-object/from16 v9, p4

    goto/16 :goto_1c

    :cond_5
    move-object/from16 v22, v0

    iget-wide v2, v11, Lykb;->E0:J

    iget-boolean v0, v11, Lykb;->D0:Z

    iget-object v4, v11, Lykb;->u0:Ldsd;

    iget-object v5, v11, Lykb;->t0:Ljava/lang/Object;

    check-cast v5, Lgyd;

    iget-object v6, v11, Lykb;->s0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lykb;->Z:Ljava/io/Serializable;

    check-cast v7, Ljava/io/File;

    iget-object v8, v11, Lykb;->Y:Ljava/io/File;

    iget-object v9, v11, Lykb;->X:Ltkb;

    iget-object v10, v11, Lykb;->o:Leyd;

    move-wide/from16 v23, v2

    iget-object v2, v11, Lykb;->d:Lalb;

    :try_start_4
    invoke-static/range {v22 .. v22}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v2

    move-object/from16 v21, v13

    move-wide/from16 v2, v23

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    :goto_2
    move-object v1, v2

    goto/16 :goto_38

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object/from16 v21, v13

    :goto_4
    move-object v13, v15

    goto/16 :goto_2c

    :cond_6
    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v6, Leyd;->Y:Lgyd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_25

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Lgyd;->B()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :goto_5
    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object v10, v6

    goto/16 :goto_38

    :goto_6
    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object v10, v6

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :cond_9
    const-wide/16 v3, -0x1

    :goto_9
    :try_start_7
    new-instance v0, Ldsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Ldsd;->a:J

    iput-object v1, v11, Lykb;->d:Lalb;

    iput-object v6, v11, Lykb;->o:Leyd;

    move-object/from16 v7, p2

    iput-object v7, v11, Lykb;->X:Ltkb;

    move-object/from16 v5, p3

    iput-object v5, v11, Lykb;->Y:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v11, Lykb;->Z:Ljava/io/Serializable;

    move-object/from16 v10, p6

    iput-object v10, v11, Lykb;->s0:Ljava/lang/Object;

    iput-object v2, v11, Lykb;->t0:Ljava/lang/Object;

    iput-object v0, v11, Lykb;->u0:Ldsd;

    move/from16 v9, p5

    iput-boolean v9, v11, Lykb;->D0:Z

    iput-wide v3, v11, Lykb;->E0:J

    const/4 v1, 0x1

    iput v1, v11, Lykb;->J0:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_25

    move-object/from16 v1, p0

    move-object/from16 v21, v13

    :try_start_8
    invoke-virtual/range {v1 .. v11}, Lalb;->g(Lgyd;JLjava/io/File;Leyd;Ltkb;Ljava/io/File;ZLjava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_25

    if-ne v13, v15, :cond_a

    move-object v13, v15

    goto/16 :goto_33

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v2

    move-wide v2, v3

    move-object/from16 v22, v13

    move-object v4, v0

    move/from16 v0, p5

    :goto_a
    :try_start_9
    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lalb;->k(Ltkb;Ljava/lang/String;)V

    invoke-static {v10}, Lpah;->c(Ljava/io/Closeable;)V

    return-object v21

    :cond_b
    :try_start_a
    invoke-virtual {v1}, Lalb;->e()Lm65;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v20, "headers_read"

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x1

    move-object/from16 p4, v6

    move-object/from16 p1, v13

    move-object/from16 p2, v20

    move-object/from16 p5, v22

    move/from16 p6, v23

    move/from16 p3, v24

    invoke-static/range {p1 .. p6}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    iget-object v13, v1, Lalb;->d:Ljava/lang/String;

    move/from16 p7, v0

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_d

    :cond_c
    move-wide/from16 v22, v2

    move-object/from16 v20, v5

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v12}, Lvcb;->b(Lxk8;)Z

    move-result v20

    if-eqz v20, :cond_c

    move-wide/from16 v22, v2

    iget-wide v2, v4, Ldsd;->a:J

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v13, v2}, Lvcb;->d(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_6
    move-exception v0

    goto/16 :goto_38

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :goto_b
    new-instance v0, Ldsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldsd;->a:J

    iget-wide v13, v4, Ldsd;->a:J

    add-long/2addr v13, v2

    iput-wide v13, v4, Ldsd;->a:J

    invoke-virtual {v1}, Lalb;->e()Lm65;

    move-result-object v2

    iget-wide v13, v4, Ldsd;->a:J

    move-object/from16 p1, v2

    iget-wide v2, v0, Ldsd;->a:J

    move-wide/from16 p4, v2

    move-object/from16 p6, v6

    move-wide/from16 p2, v13

    invoke-virtual/range {p1 .. p6}, Lm65;->r(JJLjava/lang/String;)V

    move-object/from16 v6, p6

    if-eqz v20, :cond_1e

    invoke-virtual/range {v20 .. v20}, Lgyd;->l()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lalb;->a:Lnsg;

    invoke-virtual {v3}, Lnsg;->b()Ldw3;

    move-result-object v3

    sget-object v5, Lru3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_e

    const/16 v3, 0x1000

    goto :goto_c

    :cond_e
    const/16 v3, 0x4000

    goto :goto_c

    :cond_f
    const v3, 0x8000

    :goto_c
    iget-object v5, v1, Lalb;->d:Ljava/lang/String;

    const-string v13, "File download. Start read from buffer"

    invoke-static {v5, v13}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ldsd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_10
    new-instance v13, Ljava/io/FileOutputStream;

    const/4 v14, 0x1

    invoke-direct {v13, v8, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v3, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v24
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_20

    move-object v14, v2

    move-object/from16 v25, v13

    move-wide/from16 v29, v16

    move-wide/from16 v26, v19

    move-object v2, v1

    move-object/from16 v20, v8

    move/from16 v1, v24

    move-object/from16 v24, v11

    move-object v11, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v14

    :goto_d
    if-ltz v1, :cond_17

    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    sub-long v3, v31, v26

    move-object/from16 p4, v7

    move-object/from16 v26, v8

    :try_start_d
    iget-wide v7, v6, Ldsd;->a:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    cmp-long v7, v3, v7

    if-lez v7, :cond_11

    :try_start_e
    iput-wide v3, v6, Ldsd;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v3, v9

    move-object v5, v13

    move-object v6, v14

    move-object v13, v15

    move-object/from16 v11, v24

    move-object/from16 v8, v26

    goto/16 :goto_29

    :cond_11
    :goto_e
    :try_start_f
    iget-wide v3, v0, Ldsd;->a:J

    int-to-long v7, v1

    add-long/2addr v3, v7

    iput-wide v3, v0, Ldsd;->a:J

    iget-object v3, v9, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    move-object/from16 p3, v20

    move-object/from16 v20, v12

    move-object/from16 v12, p3

    move-object/from16 v27, p2

    move-object v4, v2

    move-object/from16 p3, v3

    move-object v7, v6

    move-object v6, v14

    move-object/from16 v3, v24

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-wide/from16 v24, v29

    move-object/from16 v2, p4

    move/from16 v26, p7

    move-object/from16 v36, v13

    move-object/from16 v13, p1

    move-wide/from16 p1, v22

    move/from16 v23, v1

    move-object/from16 v22, v15

    move-object v1, v0

    move-object/from16 v15, v36

    :goto_f
    :try_start_10
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    if-eqz v0, :cond_15

    :try_start_11
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lz4g;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    cmp-long v0, p1, v16

    if-gez v0, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 p4, v14

    move-object/from16 v28, v15

    :goto_10
    move/from16 v30, v0

    goto :goto_11

    :cond_12
    move-object/from16 p4, v14

    move-object/from16 v28, v15

    :try_start_12
    iget-wide v14, v1, Ldsd;->a:J

    long-to-float v0, v14

    iget-wide v14, v5, Ldsd;->a:J

    long-to-float v14, v14

    div-float/2addr v0, v14

    const/16 v14, 0x64

    int-to-float v14, v14

    mul-float/2addr v0, v14

    goto :goto_10

    :goto_11
    if-eqz v29, :cond_14

    iget-wide v14, v1, Ldsd;->a:J

    move-wide/from16 v31, v14

    iget-wide v14, v5, Ldsd;->a:J

    iput-object v4, v3, Lykb;->d:Lalb;

    iput-object v10, v3, Lykb;->o:Leyd;

    iput-object v9, v3, Lykb;->X:Ltkb;

    iput-object v8, v3, Lykb;->Y:Ljava/io/File;

    iput-object v11, v3, Lykb;->Z:Ljava/io/Serializable;

    iput-object v2, v3, Lykb;->s0:Ljava/lang/Object;

    iput-object v5, v3, Lykb;->t0:Ljava/lang/Object;

    iput-object v1, v3, Lykb;->u0:Ldsd;

    iput-object v7, v3, Lykb;->v0:Ldsd;

    iput-object v12, v3, Lykb;->w0:Ljava/io/File;

    iput-object v6, v3, Lykb;->x0:Ljava/io/Closeable;

    iput-object v13, v3, Lykb;->y0:Ljava/io/InputStream;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move-wide/from16 v33, v14

    move-object/from16 v14, v28

    :try_start_13
    iput-object v14, v3, Lykb;->z0:Ljava/io/Closeable;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v15, p4

    :try_start_14
    iput-object v15, v3, Lykb;->A0:Ljava/io/OutputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    :try_start_15
    iput-object v14, v3, Lykb;->B0:[B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move-object/from16 v27, v13

    move-object/from16 v13, p3

    :try_start_16
    iput-object v13, v3, Lykb;->C0:Ljava/util/Iterator;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move-object/from16 p3, v13

    move/from16 v13, v26

    :try_start_17
    iput-boolean v13, v3, Lykb;->D0:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-object/from16 v26, v12

    move/from16 p4, v13

    move-wide/from16 v12, p1

    :try_start_18
    iput-wide v12, v3, Lykb;->E0:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-wide/from16 p1, v12

    move-wide/from16 v12, v24

    :try_start_19
    iput-wide v12, v3, Lykb;->F0:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-wide/from16 v24, v12

    move/from16 v12, v23

    :try_start_1a
    iput v12, v3, Lykb;->G0:I

    const/4 v13, 0x2

    iput v13, v3, Lykb;->J0:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v35, v3

    :try_start_1b
    invoke-interface/range {v29 .. v35}, Lz4g;->a(FJJLl84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object/from16 v3, v35

    move-object/from16 v13, v22

    if-ne v0, v13, :cond_13

    goto/16 :goto_33

    :cond_13
    move/from16 v0, p4

    move-object/from16 v22, v5

    move-object/from16 v29, v11

    move/from16 v23, v12

    move-object/from16 v11, p3

    move-object v12, v3

    move-object/from16 v36, v27

    move-object/from16 v27, v2

    move-object v2, v4

    move-wide/from16 v3, v24

    move-object/from16 v24, v36

    move-object/from16 v25, v6

    move-wide/from16 v5, p1

    :goto_12
    move-object/from16 v36, v28

    move-object/from16 v28, v14

    move-object v14, v15

    move-object/from16 v15, v36

    move-wide/from16 v36, v3

    move-object v4, v2

    move-object v3, v12

    move-object/from16 v2, v27

    :goto_13
    move-object/from16 v12, v26

    move-wide/from16 v26, v36

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object/from16 v13, v22

    move-object/from16 v3, v35

    :goto_14
    move/from16 v22, p4

    move/from16 v23, v12

    :goto_15
    move-wide/from16 v29, v24

    move-object/from16 v12, v26

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v14

    move-object v14, v15

    move-object/from16 v15, v28

    move-wide/from16 v5, p1

    move-object/from16 p1, v1

    move-object/from16 v28, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p3

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v13, v22

    goto :goto_14

    :catchall_a
    move-exception v0

    move-wide/from16 v24, v12

    :goto_16
    move-object/from16 v13, v22

    :goto_17
    move/from16 v12, v23

    move/from16 v22, p4

    goto :goto_15

    :catchall_b
    move-exception v0

    move-wide/from16 p1, v12

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object/from16 v26, v12

    move/from16 p4, v13

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 p3, v13

    :goto_18
    move-object/from16 v13, v22

    move/from16 p4, v26

    move-object/from16 v26, v12

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object/from16 v27, v13

    goto :goto_18

    :catchall_f
    move-exception v0

    :goto_19
    move-object/from16 v28, v14

    :goto_1a
    move/from16 p4, v26

    move-object/from16 v14, v27

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object/from16 v15, p4

    goto :goto_19

    :catchall_11
    move-exception v0

    move-object/from16 v15, p4

    goto :goto_1a

    :cond_14
    move-object/from16 v15, p4

    move/from16 p4, v26

    move-object/from16 v14, v27

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v13, v22

    move/from16 v12, v23

    move-object/from16 v0, v28

    move-object/from16 v28, v14

    move-object v14, v15

    move-object v15, v0

    move/from16 v0, p4

    move-object/from16 v22, v5

    move-object/from16 v29, v11

    move-object/from16 v11, p3

    move-wide/from16 v36, v24

    move-object/from16 v25, v6

    move-wide/from16 v5, p1

    move-object/from16 v24, v27

    goto/16 :goto_13

    :goto_1b
    move-wide/from16 p1, v5

    move-object/from16 p3, v11

    move-object/from16 v5, v22

    move-object/from16 v6, v25

    move-object/from16 v11, v29

    move-object/from16 v22, v13

    move-object/from16 v13, v24

    move-wide/from16 v24, v26

    move-object/from16 v27, v28

    move/from16 v26, v0

    goto/16 :goto_f

    :goto_1c
    :try_start_1c
    iget-object v1, v4, Lalb;->d:Ljava/lang/String;

    move-object/from16 p2, v2

    const-string v2, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 p1, v5

    move-object/from16 p3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v28

    move/from16 v26, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v24

    move-wide/from16 v24, v29

    goto/16 :goto_f

    :catchall_12
    move-exception v0

    move-object v1, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v0

    move-object v2, v4

    move-object v8, v9

    move-object v5, v15

    move-object/from16 v6, v25

    goto/16 :goto_29

    :catchall_13
    move-exception v0

    move-object/from16 v28, v15

    move-object/from16 v13, v22

    move-object v1, v0

    :goto_1d
    move-object v11, v3

    move-object v2, v4

    move-object v3, v9

    move-object/from16 v5, v28

    goto/16 :goto_29

    :cond_15
    move-object/from16 v28, v15

    move/from16 p4, v26

    move-object/from16 v26, v12

    move-object v15, v14

    move/from16 v12, v23

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    const/4 v13, 0x0

    :try_start_1d
    invoke-virtual {v15, v14, v13, v12}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v12, v12

    add-long v12, v24, v12

    iput-object v4, v3, Lykb;->d:Lalb;

    iput-object v10, v3, Lykb;->o:Leyd;

    iput-object v9, v3, Lykb;->X:Ltkb;

    iput-object v8, v3, Lykb;->Y:Ljava/io/File;

    iput-object v11, v3, Lykb;->Z:Ljava/io/Serializable;

    iput-object v2, v3, Lykb;->s0:Ljava/lang/Object;

    iput-object v5, v3, Lykb;->t0:Ljava/lang/Object;

    iput-object v1, v3, Lykb;->u0:Ldsd;

    iput-object v7, v3, Lykb;->v0:Ldsd;

    move-object/from16 v23, v1

    move-object/from16 v1, v26

    iput-object v1, v3, Lykb;->w0:Ljava/io/File;

    iput-object v6, v3, Lykb;->x0:Ljava/io/Closeable;

    move-object/from16 v26, v1

    move-object/from16 v1, v27

    iput-object v1, v3, Lykb;->y0:Ljava/io/InputStream;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    move-object/from16 v27, v1

    move-object/from16 v1, v28

    :try_start_1e
    iput-object v1, v3, Lykb;->z0:Ljava/io/Closeable;

    iput-object v15, v3, Lykb;->A0:Ljava/io/OutputStream;

    iput-object v14, v3, Lykb;->B0:[B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :try_start_1f
    iput-object v1, v3, Lykb;->C0:Ljava/util/Iterator;

    move/from16 v1, p4

    iput-boolean v1, v3, Lykb;->D0:Z

    move/from16 p4, v1

    move-object/from16 v24, v2

    move-wide/from16 v1, p1

    iput-wide v1, v3, Lykb;->E0:J

    iput-wide v12, v3, Lykb;->F0:J

    move-wide/from16 p1, v1

    const/4 v1, 0x3

    iput v1, v3, Lykb;->J0:I

    invoke-static {v3}, Lh8j;->d(Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_16

    move-object v13, v2

    goto/16 :goto_33

    :cond_16
    move-wide/from16 v29, v12

    move-object/from16 v25, v15

    move-object/from16 v0, v23

    move-object/from16 v13, v28

    move-wide/from16 v22, p1

    move-object v15, v3

    move-object v3, v4

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v7, v27

    move/from16 v4, p4

    :goto_1e
    :try_start_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    move-result v18
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    move-object/from16 p7, v15

    move-object v15, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, v24

    move-object/from16 v24, p7

    move/from16 p7, v4

    move-object v4, v14

    move/from16 v1, v18

    move-object v14, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v26

    move-wide/from16 v26, v27

    goto/16 :goto_d

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object v6, v12

    move-object v5, v13

    move-object v11, v15

    move-object v13, v2

    move-object v2, v3

    move-object v3, v9

    goto/16 :goto_29

    :catchall_15
    move-exception v0

    :goto_1f
    move-object/from16 v2, v22

    move-object v1, v0

    move-object v13, v2

    goto/16 :goto_1d

    :catchall_16
    move-exception v0

    move-object/from16 v28, v1

    goto :goto_1f

    :catchall_17
    move-exception v0

    move-object/from16 v28, v15

    goto :goto_1f

    :catchall_18
    move-exception v0

    move-object v1, v13

    move-object v13, v15

    move-object v5, v1

    move-object v3, v9

    move-object v6, v14

    move-object/from16 v11, v24

    move-object/from16 v8, v26

    :goto_20
    move-object v1, v0

    goto/16 :goto_29

    :catchall_19
    move-exception v0

    move-object/from16 v26, v8

    move-object v1, v13

    move-object v13, v15

    :goto_21
    move-object v5, v1

    move-object v3, v9

    move-object v6, v14

    move-object/from16 v11, v24

    goto :goto_20

    :cond_17
    move-object/from16 p4, v7

    move-object/from16 v26, v8

    move-object/from16 v20, v12

    move-object v1, v13

    move-object v13, v15

    :try_start_21
    invoke-virtual/range {v25 .. v25}, Ljava/io/OutputStream;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1f

    const/4 v3, 0x0

    :try_start_22
    invoke-static {v1, v3}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1e

    :try_start_23
    invoke-static {v14, v3}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lalb;->d:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_18

    goto :goto_22

    :cond_18
    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    if-eqz v4, :cond_19

    :try_start_24
    iget-wide v4, v6, Ldsd;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lvcb;->d(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    goto :goto_22

    :catchall_1a
    move-exception v0

    move-object v1, v2

    move-object/from16 v8, v26

    goto/16 :goto_38

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object/from16 v11, v24

    move-object/from16 v8, v26

    goto/16 :goto_2c

    :cond_19
    :goto_22
    :try_start_25
    invoke-virtual {v2}, Lalb;->e()Lm65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "body_read"

    const/4 v3, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    if-eqz p7, :cond_1a

    :try_start_26
    invoke-static {v10}, Lalb;->d(Leyd;)Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    :goto_23
    move-object/from16 v8, v26

    goto :goto_24

    :cond_1a
    const/4 v0, 0x0

    goto :goto_23

    :goto_24
    :try_start_27
    invoke-virtual {v2, v8, v11, v0}, Lalb;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v2, Lalb;->d:Ljava/lang/String;

    const-string v3, "File download. Completed"

    invoke-static {v1, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v11, v24

    :goto_25
    :try_start_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4g;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    if-eqz v0, :cond_1c

    :try_start_29
    iput-object v1, v11, Lykb;->d:Lalb;

    iput-object v10, v11, Lykb;->o:Leyd;

    iput-object v9, v11, Lykb;->X:Ltkb;

    iput-object v8, v11, Lykb;->Y:Ljava/io/File;

    iput-object v5, v11, Lykb;->Z:Ljava/io/Serializable;

    iput-object v2, v11, Lykb;->s0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v11, Lykb;->t0:Ljava/lang/Object;

    iput-object v3, v11, Lykb;->u0:Ldsd;

    iput-object v3, v11, Lykb;->v0:Ldsd;

    iput-object v3, v11, Lykb;->w0:Ljava/io/File;

    iput-object v3, v11, Lykb;->x0:Ljava/io/Closeable;

    iput-object v3, v11, Lykb;->y0:Ljava/io/InputStream;

    iput-object v3, v11, Lykb;->z0:Ljava/io/Closeable;

    iput-object v3, v11, Lykb;->A0:Ljava/io/OutputStream;

    iput-object v3, v11, Lykb;->B0:[B
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    const/4 v3, 0x4

    :try_start_2a
    iput v3, v11, Lykb;->J0:I

    invoke-interface {v0, v5, v11}, Lz4g;->f(Ljava/io/File;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    if-ne v0, v13, :cond_1b

    goto/16 :goto_33

    :cond_1b
    move-object v14, v1

    move-object v6, v8

    move-object v7, v9

    move-object v12, v10

    :goto_26
    move-object v8, v6

    move-object v9, v7

    move-object v10, v12

    move-object v1, v14

    goto :goto_25

    :catchall_1b
    move-exception v0

    goto :goto_27

    :catchall_1c
    move-exception v0

    const/4 v3, 0x4

    :goto_27
    :try_start_2b
    iget-object v4, v1, Lalb;->d:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v4, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_25

    :catch_4
    move-exception v0

    goto/16 :goto_2c

    :cond_1c
    const/4 v3, 0x4

    goto :goto_25

    :cond_1d
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lalb;->k(Ltkb;Ljava/lang/String;)V

    invoke-static {v10}, Lpah;->c(Ljava/io/Closeable;)V

    goto/16 :goto_37

    :catch_5
    move-exception v0

    :goto_28
    move-object v1, v2

    move-object/from16 v11, v24

    goto/16 :goto_2c

    :catchall_1d
    move-exception v0

    move-object/from16 v8, v26

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v8, v26

    goto :goto_28

    :catchall_1e
    move-exception v0

    move-object/from16 v8, v26

    move-object v1, v0

    move-object v3, v9

    move-object/from16 v11, v24

    goto :goto_2a

    :catchall_1f
    move-exception v0

    move-object/from16 v8, v26

    goto/16 :goto_21

    :catchall_20
    move-exception v0

    move-object v3, v13

    move-object v13, v15

    move-object v6, v2

    move-object v5, v3

    move-object v3, v9

    move-object v2, v1

    goto/16 :goto_20

    :goto_29
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_2d
    invoke-static {v5, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_22

    :catchall_22
    move-exception v0

    move-object v1, v0

    move-object v14, v6

    :goto_2a
    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_2f
    invoke-static {v14, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    :catchall_24
    move-exception v0

    move-object v1, v2

    move-object v9, v3

    goto/16 :goto_38

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v9, v3

    goto :goto_2c

    :cond_1e
    move-object v13, v15

    :try_start_30
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :catchall_25
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    goto/16 :goto_38

    :catch_8
    move-exception v0

    :goto_2b
    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    goto :goto_2c

    :catch_9
    move-exception v0

    move-object/from16 v21, v13

    goto :goto_2b

    :goto_2c
    :try_start_31
    iget-object v2, v1, Lalb;->d:Ljava/lang/String;

    const-string v3, "File download. Exception while downloading file"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v0

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4g;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    if-eqz v0, :cond_26

    :try_start_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v5, Ljava/net/SocketException;

    if-nez v3, :cond_20

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/SocketException;

    if-nez v3, :cond_20

    instance-of v3, v5, Ljava/net/UnknownHostException;

    if-nez v3, :cond_20

    instance-of v3, v5, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_1f

    goto :goto_2e

    :cond_1f
    move v3, v4

    goto :goto_2f

    :cond_20
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v7, v6, Landroid/system/ErrnoException;

    if-eqz v7, :cond_21

    check-cast v6, Landroid/system/ErrnoException;

    goto :goto_30

    :cond_21
    const/4 v6, 0x0

    :goto_30
    if-nez v6, :cond_24

    instance-of v6, v5, Landroid/system/ErrnoException;

    if-eqz v6, :cond_22

    move-object v6, v5

    check-cast v6, Landroid/system/ErrnoException;

    goto :goto_31

    :cond_22
    const/4 v6, 0x0

    :goto_31
    if-nez v6, :cond_24

    :cond_23
    move v6, v4

    goto :goto_32

    :cond_24
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v6, v7, :cond_23

    const/4 v6, 0x1

    :goto_32
    iput-object v1, v11, Lykb;->d:Lalb;

    iput-object v10, v11, Lykb;->o:Leyd;

    iput-object v9, v11, Lykb;->X:Ltkb;

    iput-object v8, v11, Lykb;->Y:Ljava/io/File;

    iput-object v5, v11, Lykb;->Z:Ljava/io/Serializable;

    iput-object v2, v11, Lykb;->s0:Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_28

    const/4 v7, 0x0

    :try_start_33
    iput-object v7, v11, Lykb;->t0:Ljava/lang/Object;

    iput-object v7, v11, Lykb;->u0:Ldsd;

    iput-object v7, v11, Lykb;->v0:Ldsd;

    iput-object v7, v11, Lykb;->w0:Ljava/io/File;

    iput-object v7, v11, Lykb;->x0:Ljava/io/Closeable;

    iput-object v7, v11, Lykb;->y0:Ljava/io/InputStream;

    iput-object v7, v11, Lykb;->z0:Ljava/io/Closeable;

    iput-object v7, v11, Lykb;->A0:Ljava/io/OutputStream;

    iput-object v7, v11, Lykb;->B0:[B

    iput-object v7, v11, Lykb;->C0:Ljava/util/Iterator;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_27

    const/4 v12, 0x5

    :try_start_34
    iput v12, v11, Lykb;->J0:I

    invoke-interface {v0, v3, v6, v11}, Lz4g;->g(ZZLl84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_26

    if-ne v0, v13, :cond_25

    :goto_33
    return-object v13

    :cond_25
    move-object v6, v8

    move-object v8, v10

    :goto_34
    move-object v10, v8

    move-object v8, v6

    goto :goto_2d

    :catchall_26
    move-exception v0

    goto :goto_36

    :catchall_27
    move-exception v0

    :goto_35
    const/4 v12, 0x5

    goto :goto_36

    :catchall_28
    move-exception v0

    const/4 v7, 0x0

    goto :goto_35

    :goto_36
    :try_start_35
    iget-object v3, v1, Lalb;->d:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v3, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    goto/16 :goto_2d

    :cond_26
    const/4 v7, 0x0

    const/4 v12, 0x5

    goto/16 :goto_2d

    :goto_37
    return-object v21

    :goto_38
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lalb;->k(Ltkb;Ljava/lang/String;)V

    invoke-static {v10}, Lpah;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final k(Ltkb;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lalb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/io/File;Ljava/lang/String;Lb5g;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Lalb;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lalb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkb;

    iget-object v0, p0, Lalb;->d:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. Silent cancel download, attachId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Ltkb;->a:Lukd;

    invoke-virtual {p2}, Lukd;->d()V

    invoke-virtual {p0, p3, p1}, Lalb;->k(Ltkb;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final m(Ltkb;Ljava/io/File;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzkb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzkb;

    iget v1, v0, Lzkb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzkb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzkb;

    invoke-direct {v0, p0, p3}, Lzkb;-><init>(Lalb;Ll84;)V

    :goto_0
    iget-object p3, v0, Lzkb;->X:Ljava/lang/Object;

    iget v1, v0, Lzkb;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzkb;->o:Ljava/util/Iterator;

    iget-object p2, v0, Lzkb;->d:Lalb;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz4g;

    if-eqz p3, :cond_3

    :try_start_1
    iput-object p2, v0, Lzkb;->d:Lalb;

    iput-object p1, v0, Lzkb;->o:Ljava/util/Iterator;

    iput v2, v0, Lzkb;->Z:I

    invoke-interface {p3, v0}, Lz4g;->e(Ll84;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_2
    iget-object v1, p2, Lalb;->d:Ljava/lang/String;

    const-string v3, "File download. Failed to notify listener on url expired"

    invoke-static {v1, v3, p3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
