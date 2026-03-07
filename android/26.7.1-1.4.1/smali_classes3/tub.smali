.class public final Ltub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp7;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lmrh;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltub;->f:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltub;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lmrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltub;->a:Lmrh;

    iput-object p1, p0, Ltub;->b:Lxk8;

    iput-object p2, p0, Ltub;->c:Lxk8;

    const-class p1, Ltub;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltub;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(Lfte;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lfte;->d(Lfte;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltub;->g:Ljava/util/regex/Pattern;

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

.method public static g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 18

    move-object/from16 v0, p1

    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loj2;->a:Ljava/nio/charset/Charset;

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

    sget-object v4, Lhi7;->a:[I

    sget-object v4, Lki7;->c:Lki7;

    array-length v5, v2

    array-length v6, v2

    invoke-static {v3, v5, v6}, Lbh4;->h(III)V

    const-string v6, ""

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v7, Lhi7;->a:[I

    iget-object v4, v4, Lki7;->a:Lii7;

    iget-boolean v8, v4, Lii7;->a:Z

    const-string v10, "Failed requirement."

    const-wide/16 v11, 0x2

    if-eqz v8, :cond_6

    iget-boolean v4, v4, Lii7;->b:Z

    if-eqz v4, :cond_3

    int-to-long v8, v5

    mul-long/2addr v8, v11

    invoke-static {v8, v9}, Lhi7;->a(J)I

    move-result v4

    new-array v4, v4, [C

    move v6, v3

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-static {v2, v3, v7, v4, v6}, Lhi7;->c([BI[I[CI)I

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

    invoke-static {v9, v10}, Lhi7;->a(J)I

    move-result v4

    new-array v4, v4, [C

    invoke-static {v6, v4, v3}, Lhi7;->f(Ljava/lang/String;[CI)I

    move-result v8

    invoke-static {v2, v3, v7, v4, v8}, Lhi7;->c([BI[I[CI)I

    move-result v3

    invoke-static {v6, v4, v3}, Lhi7;->f(Ljava/lang/String;[CI)I

    move-result v3

    move/from16 v9, p0

    :goto_2
    if-ge v9, v5, :cond_4

    invoke-static {v6, v4, v3}, Lhi7;->f(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {v6, v4, v3}, Lhi7;->f(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {v2, v9, v7, v4, v3}, Lhi7;->c([BI[I[CI)I

    move-result v3

    invoke-static {v6, v4, v3}, Lhi7;->f(Ljava/lang/String;[CI)I

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

    invoke-static/range {v15 .. v16}, Lhi7;->a(J)I

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

    invoke-static {v13, v9, v11}, Lhi7;->f(Ljava/lang/String;[CI)I

    move-result v11

    move v13, v3

    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    invoke-static {v6, v9, v11}, Lhi7;->f(Ljava/lang/String;[CI)I

    move-result v11

    :cond_a
    invoke-static {v6, v9, v11}, Lhi7;->f(Ljava/lang/String;[CI)I

    move-result v11

    invoke-static {v2, v10, v7, v9, v11}, Lhi7;->c([BI[I[CI)I

    move-result v11

    invoke-static {v6, v9, v11}, Lhi7;->f(Ljava/lang/String;[CI)I

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

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Ljoa;->x0:Ljoa;

    sget-object v1, Ljoa;->w0:Ljoa;

    filled-new-array {v0, v1}, [Ljoa;

    move-result-object v0

    invoke-static {v0}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Ljoa;

    iget-object v1, v1, Ljoa;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Ltub;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ltub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmub;

    iget-object v0, p0, Ltub;->d:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

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

    invoke-virtual {v1, v2, v0, p2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lmub;->a:Life;

    invoke-virtual {p2}, Life;->d()V

    invoke-virtual {p0, p3, p1}, Ltub;->l(Lmub;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lnub;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnub;

    iget v1, v0, Lnub;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnub;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnub;

    invoke-direct {v0, p0, p3}, Lnub;-><init>(Ltub;Luh4;)V

    :goto_0
    iget-object p3, v0, Lnub;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lnub;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnub;->d:Ljava/util/Iterator;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Ltub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ltub;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmub;

    iget-object p3, p0, Ltub;->d:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

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

    invoke-virtual {v2, v4, p3, p2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Lmub;->a:Life;

    invoke-virtual {p2}, Life;->d()V

    iget-object p1, p1, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvp7;

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnub;->d:Ljava/util/Iterator;

    iput v3, v0, Lnub;->Y:I

    invoke-interface {p2, v0}, Lvp7;->c(Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lvp7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    sget-object v12, Lup7;->c:Lup7;

    instance-of v6, v5, Loub;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Loub;

    iget v7, v6, Loub;->z0:I

    const/high16 v9, -0x80000000

    and-int v10, v7, v9

    if-eqz v10, :cond_0

    sub-int/2addr v7, v9

    iput v7, v6, Loub;->z0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Loub;

    check-cast v5, Luh4;

    invoke-direct {v6, v1, v5}, Loub;-><init>(Ltub;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Loub;->x0:Ljava/lang/Object;

    sget-object v14, Lhl4;->a:Lhl4;

    iget v6, v13, Loub;->z0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v15, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v15, :cond_2

    const/4 v2, 0x5

    if-ne v6, v2, :cond_1

    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_e

    :cond_3
    const/4 v2, 0x5

    iget-boolean v0, v13, Loub;->w0:Z

    iget-object v3, v13, Loub;->v0:Lmub;

    iget-object v4, v13, Loub;->Y:Ljava/io/File;

    iget-object v6, v13, Loub;->X:Ljava/lang/String;

    iget-object v8, v13, Loub;->o:Lvp7;

    iget-object v9, v13, Loub;->d:Ljava/io/File;

    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v2, v8

    move-object/from16 v16, v12

    move-object v8, v13

    move-object v11, v14

    goto/16 :goto_c

    :cond_4
    const/4 v2, 0x5

    iget-boolean v3, v13, Loub;->w0:Z

    iget-object v4, v13, Loub;->v0:Lmub;

    iget-object v6, v13, Loub;->Z:Lb4;

    iget-object v8, v13, Loub;->Y:Ljava/io/File;

    iget-object v10, v13, Loub;->X:Ljava/lang/String;

    iget-object v2, v13, Loub;->o:Lvp7;

    iget-object v9, v13, Loub;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v16, v12

    move-object v11, v14

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v16, v12

    move-object v11, v14

    :goto_2
    move-object v12, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_b

    :cond_5
    iget-object v0, v13, Loub;->Y:Ljava/io/File;

    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_11

    :cond_6
    const/16 v16, 0x5

    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v5, v1, Ltub;->d:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v5, p4

    goto :goto_4

    :cond_8
    sget-object v9, La09;->d:La09;

    invoke-virtual {v6, v9}, Lawb;->b(La09;)Z

    move-result v18

    if-eqz v18, :cond_7

    const-string v10, "File download. url = "

    invoke-static {v10, v0}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v5, v10, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    invoke-static {v2, v5}, Ltub;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v1, Ltub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmub;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lvp7;

    if-eqz v19, :cond_9

    invoke-interface/range {v19 .. v19}, Lvp7;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lvp7;->b()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v11, v20

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    invoke-static {v7, v11}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v0, v1, Ltub;->d:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v0

    iget-object v0, v0, Lljc;->f:Lq4g;

    new-instance v2, Lmic;

    invoke-direct {v2, v8}, Lmic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    sget-object v0, Lup7;->a:Lup7;

    return-object v0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    :try_start_1
    iget-object v6, v1, Ltub;->d:Ljava/lang/String;

    const-string v7, "File download. Start"

    invoke-static {v6, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ly55;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ly55;-><init>(I)V

    invoke-virtual {v6, v0}, Ly55;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ly55;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v0, v9, v21

    if-lez v0, :cond_d

    iget-object v0, v1, Ltub;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "File download. resume download file, downloaded size: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v0, "bytes="

    const-string v7, "-"

    invoke-static {v9, v10, v0, v7}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Ly55;->c:Ljava/lang/Object;

    check-cast v7, Lyxc;

    const-string v9, "Range"

    invoke-virtual {v7, v9, v0}, Lyxc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Ly55;->a()Lb4;

    move-result-object v6

    iget-object v0, v1, Ltub;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkb;

    invoke-virtual {v0, v6}, Ljkb;->b(Lb4;)Life;

    move-result-object v0

    new-instance v7, Lmub;

    invoke-direct {v7, v0}, Lmub;-><init>(Life;)V

    iget-object v9, v7, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Ltub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object/from16 v21, v6

    const-string v6, "prepare_request"

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v1, v21

    move-object/from16 v12, v22

    move-object/from16 v15, v23

    const/4 v14, 0x2

    invoke-static/range {v5 .. v11}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    :try_start_2
    new-instance v5, Lsm8;

    const/16 v6, 0x16

    invoke-direct {v5, v0, v6}, Lsm8;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v13, Loub;->d:Ljava/io/File;

    iput-object v3, v13, Loub;->o:Lvp7;

    iput-object v8, v13, Loub;->X:Ljava/lang/String;

    iput-object v15, v13, Loub;->Y:Ljava/io/File;

    iput-object v1, v13, Loub;->Z:Lb4;

    iput-object v12, v13, Loub;->v0:Lmub;

    iput-boolean v4, v13, Loub;->w0:Z

    iput v14, v13, Loub;->z0:I

    sget-object v0, Lrr5;->a:Lrr5;

    invoke-static {v0, v5, v13}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v11, v17

    if-ne v5, v11, :cond_e

    :goto_7
    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_e
    move-object v6, v1

    move-object v9, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v12

    :goto_8
    :try_start_3
    move-object v7, v5

    check-cast v7, Lfte;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v6, v3

    move-object v3, v4

    move-object v0, v8

    move-object v8, v13

    move-object v4, v15

    const/4 v1, 0x0

    :goto_9
    move-object v5, v9

    goto :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :goto_a
    move-object v6, v1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_a

    :goto_b
    iput-object v2, v13, Loub;->d:Ljava/io/File;

    iput-object v3, v13, Loub;->o:Lvp7;

    iput-object v8, v13, Loub;->X:Ljava/lang/String;

    iput-object v15, v13, Loub;->Y:Ljava/io/File;

    const/4 v1, 0x0

    iput-object v1, v13, Loub;->Z:Lb4;

    iput-object v12, v13, Loub;->v0:Lmub;

    iput-boolean v4, v13, Loub;->w0:Z

    const/4 v5, 0x3

    iput v5, v13, Loub;->z0:I

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v12

    move-object/from16 p6, v13

    move-object/from16 p5, v15

    invoke-virtual/range {p1 .. p6}, Ltub;->j(Ljava/io/IOException;Lb4;Lmub;Ljava/io/File;Luh4;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v8

    move-object/from16 v8, p6

    if-ne v0, v11, :cond_f

    goto :goto_7

    :cond_f
    move-object v9, v2

    move-object v2, v3

    move v0, v4

    move-object v6, v10

    move-object v3, v12

    move-object v4, v15

    :goto_c
    move-object v5, v6

    move v6, v0

    move-object v0, v5

    move-object v7, v1

    goto :goto_9

    :goto_d
    if-nez v7, :cond_11

    if-eqz v2, :cond_10

    iput-object v1, v8, Loub;->d:Ljava/io/File;

    iput-object v1, v8, Loub;->o:Lvp7;

    iput-object v1, v8, Loub;->X:Ljava/lang/String;

    iput-object v1, v8, Loub;->Y:Ljava/io/File;

    iput-object v1, v8, Loub;->Z:Lb4;

    iput-object v1, v8, Loub;->v0:Lmub;

    iput-boolean v6, v8, Loub;->w0:Z

    const/4 v1, 0x4

    iput v1, v8, Loub;->z0:I

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-interface {v2, v12, v1, v8}, Lvp7;->g(ZZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_7

    :cond_10
    :goto_e
    return-object v16

    :cond_11
    iput-object v1, v8, Loub;->d:Ljava/io/File;

    iput-object v1, v8, Loub;->o:Lvp7;

    iput-object v1, v8, Loub;->X:Ljava/lang/String;

    iput-object v1, v8, Loub;->Y:Ljava/io/File;

    iput-object v1, v8, Loub;->Z:Lb4;

    iput-object v1, v8, Loub;->v0:Lmub;

    iput-boolean v6, v8, Loub;->w0:Z

    const/4 v2, 0x5

    iput v2, v8, Loub;->z0:I

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Ltub;->k(Lfte;Lmub;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    iget-object v0, v1, Ltub;->d:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lup7;->b:Lup7;

    return-object v0

    :catch_3
    move-object v15, v5

    move-object/from16 v16, v12

    move-object v2, v13

    move-object v11, v14

    const/4 v12, 0x1

    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v5

    sget-object v6, Lzg5;->y0:Lzg5;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v5 .. v10}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    iput-object v5, v2, Loub;->d:Ljava/io/File;

    iput-object v5, v2, Loub;->o:Lvp7;

    iput-object v5, v2, Loub;->X:Ljava/lang/String;

    iput-object v15, v2, Loub;->Y:Ljava/io/File;

    iput-boolean v4, v2, Loub;->w0:Z

    iput v12, v2, Loub;->z0:I

    invoke-interface {v3, v2}, Lvp7;->d(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    :goto_10
    return-object v11

    :cond_13
    move-object v0, v15

    :goto_11
    move-object v5, v0

    goto :goto_12

    :cond_14
    move-object v5, v15

    :goto_12
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v16
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ltub;->d:Ljava/lang/String;

    const-string v2, "File download. Start copy data from temp file to output"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v3, v0, v4}, Lsxg;->e1(Ljava/lang/CharSequence;CII)I

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

    invoke-static {p3, p2}, Lnqa;->n(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array p3, v0, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object p1, p0, Ltub;->d:Ljava/lang/String;

    const-string p2, "File download. Finish copy data"

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v4, p0, Ltub;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_6

    sget-object v3, La09;->Y:La09;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    return-object v1
.end method

.method public final f()Lch5;
    .locals 1

    iget-object v0, p0, Ltub;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch5;

    return-object v0
.end method

.method public final h(Lhte;JLjava/io/File;Lfte;Lmub;Ljava/io/File;ZLjava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    sget-object v8, La09;->d:La09;

    sget-object v9, La09;->Y:La09;

    instance-of v11, v7, Lpub;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lpub;

    iget v12, v11, Lpub;->A0:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lpub;->A0:I

    :goto_0
    move-object v14, v11

    goto :goto_1

    :cond_0
    new-instance v11, Lpub;

    invoke-direct {v11, v1, v7}, Lpub;-><init>(Ltub;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v14, Lpub;->y0:Ljava/lang/Object;

    sget-object v15, Lhl4;->a:Lhl4;

    iget v11, v14, Lpub;->A0:I

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v12, :cond_3

    const/4 v2, 0x2

    if-eq v11, v2, :cond_2

    const/4 v3, 0x3

    if-ne v11, v3, :cond_1

    iget-boolean v2, v14, Lpub;->x0:Z

    iget-boolean v3, v14, Lpub;->w0:Z

    iget-boolean v4, v14, Lpub;->v0:Z

    iget-wide v5, v14, Lpub;->Z:J

    iget-object v0, v14, Lpub;->Y:Ljava/util/Iterator;

    check-cast v0, Lvp7;

    iget-object v0, v14, Lpub;->X:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v14, Lpub;->o:Ljava/lang/String;

    iget-object v10, v14, Lpub;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v7}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    move-object v0, v14

    const/4 v11, 0x3

    move v14, v2

    move-object v9, v8

    const/4 v2, 0x0

    move v8, v3

    move-object v3, v15

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-wide/from16 v24, v5

    move v6, v4

    move-wide/from16 v4, v24

    move-object v7, v9

    const/4 v11, 0x3

    move-object v9, v8

    move v8, v3

    move-object v3, v15

    move-object v15, v10

    move-object v10, v14

    move v14, v2

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v14, Lpub;->x0:Z

    iget-boolean v4, v14, Lpub;->w0:Z

    iget-boolean v5, v14, Lpub;->v0:Z

    iget-wide v8, v14, Lpub;->Z:J

    iget-object v6, v14, Lpub;->Y:Ljava/util/Iterator;

    iget-object v0, v14, Lpub;->X:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static {v7}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v7, v8

    move-object v11, v14

    move v14, v3

    move-object v9, v6

    move-object v3, v15

    move v6, v2

    const/4 v2, 0x0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move v7, v5

    move-object v11, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v24, v6

    move v6, v2

    const/4 v2, 0x0

    move-wide/from16 v25, v8

    move v8, v4

    move-object/from16 v9, v24

    move-wide/from16 v4, v25

    goto/16 :goto_15

    :cond_3
    invoke-static {v7}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    const/16 v16, 0x2

    invoke-static {v7}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lfte;->l()Z

    move-result v7

    const-string v11, "Content-Type"

    iget-object v13, v4, Lfte;->X:Lhh7;

    invoke-virtual {v13, v11}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    :cond_5
    const-string v13, ""

    if-nez v11, :cond_6

    move-object v11, v13

    :cond_6
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Content-Disposition"

    move-object/from16 v19, v13

    iget-object v13, v4, Lfte;->X:Lhh7;

    invoke-virtual {v13, v12}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    if-nez v12, :cond_8

    move-object/from16 v13, v19

    goto :goto_2

    :cond_8
    move-object v13, v12

    :goto_2
    if-eqz v7, :cond_9

    if-nez p1, :cond_a

    :cond_9
    move/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    goto :goto_3

    :cond_a
    const-string v12, "filename="

    move-object/from16 v20, v15

    const/4 v15, 0x1

    invoke-static {v13, v12, v15}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v11}, Ltub;->i(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v21, v7

    move-object/from16 v22, v14

    :goto_3
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    iget-object v15, v1, Ltub;->d:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_d

    :cond_c
    move/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v8}, Lawb;->b(La09;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v7

    invoke-static {v11}, Ltub;->i(Ljava/lang/String;)Z

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const-string v14, "File download. Should Accept: isAttachment: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isPlainPageOrText: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v15, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v0, v1, Ltub;->d:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v23, v8

    move/from16 p1, v15

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v9}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_f

    xor-int/lit8 v7, v21, 0x1

    iget v12, v4, Lfte;->d:I

    move/from16 p1, v15

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v14

    move-object/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "File download. responseFailed="

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n              |httpCode="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentType="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentDisposition="

    const-string v7, "\n              |bodyLen="

    invoke-static {v8, v11, v5, v13, v7}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |tempLen="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v0, v5, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v21, :cond_11

    iget v0, v4, Lfte;->d:I

    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lljc;->b(Ljava/lang/String;Loya;)V

    iget-object v5, v1, Ltub;->a:Lmrh;

    invoke-virtual {v5, v0}, Lmrh;->a(I)V

    const/16 v5, 0x193

    if-eq v0, v5, :cond_12

    const/16 v5, 0x190

    if-ne v0, v5, :cond_11

    goto :goto_7

    :cond_11
    move/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v5, p6

    move/from16 v0, p8

    move-object/from16 v8, v20

    move/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_b

    :cond_12
    :goto_7
    iget-object v4, v1, Ltub;->d:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_13

    move-object/from16 v5, p6

    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v9}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v6}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v4, v0, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v5, p6

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    iget-object v0, v5, Lmub;->a:Life;

    invoke-virtual {v0}, Life;->d()V

    move-object/from16 v6, v22

    iput-object v7, v6, Lpub;->d:Ljava/io/File;

    iput-object v7, v6, Lpub;->o:Ljava/lang/String;

    iput-wide v2, v6, Lpub;->Z:J

    move/from16 v0, p8

    iput-boolean v0, v6, Lpub;->v0:Z

    move/from16 v7, v21

    iput-boolean v7, v6, Lpub;->w0:Z

    move/from16 v14, p1

    iput-boolean v14, v6, Lpub;->x0:Z

    const/4 v15, 0x1

    iput v15, v6, Lpub;->A0:I

    move-object/from16 v15, p4

    invoke-virtual {v1, v5, v15, v6}, Ltub;->m(Lmub;Ljava/io/File;Luh4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v20

    if-ne v0, v8, :cond_15

    move-object v3, v8

    goto/16 :goto_1a

    :cond_15
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_b
    iget-object v11, v1, Ltub;->a:Lmrh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Transfer exception. "

    const-string v0, "Exception in FileDownloader onResponse"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lmrh;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    check-cast v0, Lzsb;

    invoke-virtual {v0, v12}, Lzsb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    iget v0, v4, Lfte;->d:I

    const/16 v13, 0x1a0

    if-ne v0, v13, :cond_23

    const-string v0, "Content-Range"

    iget-object v13, v4, Lfte;->X:Lhh7;

    invoke-virtual {v13, v0}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v13, v1, Ltub;->d:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_17

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v3, v23

    goto :goto_e

    :cond_17
    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v20

    move-object/from16 v22, v6

    if-eqz v20, :cond_19

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    :goto_c
    move/from16 v21, v7

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    const-string v7, "File download. Try compare range with localLength, range exist:"

    invoke-static {v7, v6}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v13, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_19
    move/from16 v21, v7

    :goto_e
    if-eqz v0, :cond_22

    sget-object v2, Ltub;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    iget-object v0, v1, Ltub;->d:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_10

    :cond_1c
    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "File download. Compare current range:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v6, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_21

    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "already_downloaded"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lljc;->b(Ljava/lang/String;Loya;)V

    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x78

    move-object/from16 v20, v8

    const-string v8, "read_body"

    const/4 v9, 0x2

    const/4 v11, 0x0

    move/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    invoke-static/range {v7 .. v13}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    if-eqz p8, :cond_1d

    invoke-static {v4}, Ltub;->e(Lfte;)Ljava/lang/String;

    move-result-object v13

    :goto_11
    move-object/from16 v0, p7

    goto :goto_12

    :cond_1d
    move-object v13, v2

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v15, v0, v13}, Ltub;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v5, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, p8

    move-object v10, v0

    move-object v9, v4

    move/from16 v8, v21

    move-object/from16 v11, v22

    move-wide/from16 v4, p2

    :cond_1e
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp7;

    iget-object v12, v1, Ltub;->d:Ljava/lang/String;

    const-string v13, "File download. File already fully downloaded"

    invoke-static {v12, v13}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lpub;->d:Ljava/io/File;

    iput-object v2, v11, Lpub;->o:Ljava/lang/String;

    iput-object v10, v11, Lpub;->X:Ljava/lang/Object;

    iput-object v9, v11, Lpub;->Y:Ljava/util/Iterator;

    iput-wide v4, v11, Lpub;->Z:J

    iput-boolean v7, v11, Lpub;->v0:Z

    iput-boolean v8, v11, Lpub;->w0:Z

    iput-boolean v14, v11, Lpub;->x0:Z

    iput v6, v11, Lpub;->A0:I

    invoke-interface {v0, v10, v11}, Lvp7;->f(Ljava/io/File;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    move-wide/from16 v24, v4

    move v5, v7

    move v4, v8

    move-wide/from16 v7, v24

    :goto_14
    move-wide/from16 v24, v7

    move v8, v4

    move v7, v5

    move-wide/from16 v4, v24

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_15
    iget-object v12, v1, Ltub;->d:Ljava/lang/String;

    const-string v13, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v12, v13, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_21
    move-object v3, v8

    move-object v2, v13

    goto :goto_17

    :cond_22
    :goto_16
    move-object v3, v8

    const/4 v2, 0x0

    goto :goto_17

    :cond_23
    move-object/from16 v22, v6

    move/from16 v21, v7

    goto :goto_16

    :goto_17
    iget-object v0, v1, Ltub;->d:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v6, v9}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget v4, v4, Lfte;->d:I

    const-string v7, "File download. Server response code = "

    const-string v8, ", download failed"

    invoke-static {v7, v4, v8}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_18
    iget-object v0, v5, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v4, p2

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object v9, v0

    move/from16 v8, v21

    move-object/from16 v10, v22

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp7;

    if-eqz v0, :cond_27

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v10, Lpub;->d:Ljava/io/File;

    iput-object v7, v10, Lpub;->o:Ljava/lang/String;

    iput-object v9, v10, Lpub;->X:Ljava/lang/Object;

    iput-object v2, v10, Lpub;->Y:Ljava/util/Iterator;

    iput-wide v4, v10, Lpub;->Z:J

    iput-boolean v6, v10, Lpub;->v0:Z

    iput-boolean v8, v10, Lpub;->w0:Z

    iput-boolean v14, v10, Lpub;->x0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v11, 0x3

    :try_start_4
    iput v11, v10, Lpub;->A0:I

    invoke-interface {v0, v10}, Lvp7;->d(Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_26

    :goto_1a
    return-object v3

    :cond_26
    move-wide/from16 v24, v4

    move v4, v6

    move-wide/from16 v5, v24

    move-object v0, v10

    move-object v10, v15

    :goto_1b
    move-wide/from16 v24, v5

    move v6, v4

    move-wide/from16 v4, v24

    move-object v15, v10

    move-object v10, v0

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    const/4 v11, 0x3

    :goto_1c
    iget-object v12, v1, Ltub;->d:Ljava/lang/String;

    const-string v13, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v12, v13, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_27
    const/4 v11, 0x3

    goto :goto_19

    :cond_28
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v0

    sget-object v2, Lzg5;->v0:Lzg5;

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v7

    invoke-static/range {p1 .. p6}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j(Ljava/io/IOException;Lb4;Lmub;Ljava/io/File;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lqub;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqub;

    iget v1, v0, Lqub;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqub;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqub;

    invoke-direct {v0, p0, p5}, Lqub;-><init>(Ltub;Luh4;)V

    :goto_0
    iget-object p5, v0, Lqub;->Z:Ljava/lang/Object;

    iget v1, v0, Lqub;->w0:I

    const/4 v2, 0x1

    iget-object v3, p0, Ltub;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqub;->Y:Ljava/util/Iterator;

    iget-object p2, v0, Lqub;->X:Ljava/io/File;

    iget-object p3, v0, Lqub;->o:Lmub;

    iget-object p4, v0, Lqub;->d:Ljava/io/IOException;

    :try_start_0
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    const-string p5, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p1, p5, p2}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvp7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p5, :cond_3

    :try_start_2
    instance-of v1, p2, Ljava/net/SocketException;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketException;

    if-nez v1, :cond_5

    instance-of v1, p2, Ljava/net/UnknownHostException;

    if-nez v1, :cond_5

    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    iput-object p2, v0, Lqub;->d:Ljava/io/IOException;

    iput-object p3, v0, Lqub;->o:Lmub;

    iput-object p4, v0, Lqub;->X:Ljava/io/File;

    iput-object p1, v0, Lqub;->Y:Ljava/util/Iterator;

    iput v2, v0, Lqub;->w0:I

    invoke-interface {p5, v1, v4, v0}, Lvp7;->g(ZZLuh4;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p5, v1, :cond_6

    return-object v1

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
    :try_start_3
    const-string v1, "File download. Failed to notify listener on exception"

    invoke-static {v3, v1, p5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ltub;->l(Lmub;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    :try_start_4
    const-string p2, "File download. Failed to process on failure"

    invoke-static {v3, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_3
    move-exception p1

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ltub;->l(Lmub;Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lfte;Lmub;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p7

    sget-object v12, La09;->d:La09;

    sget-object v13, Ld2i;->a:Ld2i;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Lrub;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrub;

    iget v3, v2, Lrub;->b1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrub;->b1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrub;

    invoke-direct {v2, v1, v0}, Lrub;-><init>(Ltub;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lrub;->Z0:Ljava/lang/Object;

    sget-object v15, Lhl4;->a:Lhl4;

    iget v2, v11, Lrub;->b1:I

    const/4 v3, 0x5

    const-wide/16 v16, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v11, Lrub;->I0:Z

    iget-object v4, v11, Lrub;->x0:Lvme;

    check-cast v4, Lvp7;

    iget-object v4, v11, Lrub;->w0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, Lrub;->v0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v11, Lrub;->X:Ljava/io/File;

    iget-object v7, v11, Lrub;->o:Lmub;

    iget-object v12, v11, Lrub;->d:Lfte;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v3

    move-object v8, v7

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move v3, v2

    move-object v7, v6

    move-object v2, v15

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_43

    :catchall_0
    move-exception v0

    move v14, v3

    move-object v8, v7

    move-object v9, v12

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move v3, v2

    move-object v7, v6

    move-object v2, v15

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_45

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lrub;->O0:I

    iget-wide v4, v11, Lrub;->J0:J

    iget-boolean v6, v11, Lrub;->I0:Z

    iget-object v12, v11, Lrub;->B0:Ljava/io/File;

    check-cast v12, Lvp7;

    iget-object v12, v11, Lrub;->A0:Ljava/util/Iterator;

    iget-object v14, v11, Lrub;->z0:Ljava/io/File;

    iget-object v3, v11, Lrub;->w0:Ljava/lang/Object;

    check-cast v3, Lvme;

    iget-object v3, v11, Lrub;->v0:Ljava/lang/Object;

    check-cast v3, Lhte;

    iget-object v3, v11, Lrub;->X:Ljava/io/File;

    iget-object v7, v11, Lrub;->o:Lmub;

    iget-object v9, v11, Lrub;->d:Lfte;

    :try_start_1
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v9

    move-object/from16 v22, v13

    move-wide v9, v4

    move v4, v6

    const/4 v6, 0x4

    move v5, v2

    move-object v2, v15

    goto/16 :goto_32

    :catchall_1
    move-exception v0

    move-object v8, v7

    move-object/from16 v22, v13

    move-object v7, v3

    move-object v3, v9

    move-wide v9, v4

    move v4, v6

    const/4 v6, 0x4

    move v5, v2

    move-object v2, v15

    goto/16 :goto_33

    :cond_3
    iget-wide v2, v11, Lrub;->K0:J

    iget v6, v11, Lrub;->V0:I

    iget v7, v11, Lrub;->U0:I

    iget v9, v11, Lrub;->T0:I

    iget v14, v11, Lrub;->S0:I

    iget v4, v11, Lrub;->R0:I

    iget v5, v11, Lrub;->Q0:I

    iget v10, v11, Lrub;->P0:I

    iget v8, v11, Lrub;->O0:I

    move-object/from16 v23, v0

    iget-wide v0, v11, Lrub;->J0:J

    move-wide/from16 p1, v0

    iget-boolean v1, v11, Lrub;->I0:Z

    iget-object v0, v11, Lrub;->G0:[B

    move-object/from16 p3, v0

    iget-object v0, v11, Lrub;->F0:Ljava/io/OutputStream;

    move/from16 p4, v1

    iget-object v1, v11, Lrub;->E0:Ljava/io/Closeable;

    move-object/from16 p5, v0

    iget-object v0, v11, Lrub;->D0:Ljava/io/InputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Lrub;->C0:Ljava/io/Closeable;

    move-object/from16 v24, v0

    iget-object v0, v11, Lrub;->B0:Ljava/io/File;

    move-object/from16 v25, v0

    iget-object v0, v11, Lrub;->A0:Ljava/util/Iterator;

    check-cast v0, Ljava/io/File;

    iget-object v0, v11, Lrub;->z0:Ljava/io/File;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v11, Lrub;->y0:Lvme;

    move-object/from16 v26, v0

    iget-object v0, v11, Lrub;->x0:Lvme;

    move-object/from16 v27, v0

    iget-object v0, v11, Lrub;->w0:Ljava/lang/Object;

    check-cast v0, Lvme;

    move-object/from16 v28, v0

    iget-object v0, v11, Lrub;->v0:Ljava/lang/Object;

    check-cast v0, Lhte;

    iget-object v0, v11, Lrub;->Z:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v11, Lrub;->Y:Ljava/io/File;

    move-object/from16 v30, v1

    iget-object v1, v11, Lrub;->X:Ljava/io/File;

    move-object/from16 v31, v1

    iget-object v1, v11, Lrub;->o:Lmub;

    move-object/from16 v32, v1

    iget-object v1, v11, Lrub;->d:Lfte;

    :try_start_2
    invoke-static/range {v23 .. v23}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v18, p1

    move/from16 v21, p4

    move-wide/from16 v35, v2

    move/from16 v38, v5

    move/from16 v42, v7

    move v5, v8

    move-object/from16 v22, v13

    move/from16 v40, v14

    move-object v2, v15

    move-object/from16 v23, v25

    move-object/from16 v13, v29

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v32, p5

    move-object/from16 v14, p6

    move/from16 v25, v4

    move-object/from16 v30, v11

    move-object/from16 v11, v26

    move-object/from16 v29, v28

    move-object/from16 v4, p3

    move/from16 v28, v6

    move/from16 v26, v9

    move-object v6, v0

    move-object v9, v1

    move-object/from16 v0, v24

    const/4 v1, 0x3

    move-object/from16 v24, v12

    goto/16 :goto_28

    :catchall_2
    move-exception v0

    move/from16 v4, p4

    move-object/from16 v14, p6

    move-object v3, v0

    move-object v12, v1

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v15, v30

    move-object/from16 v7, v31

    move-object/from16 v18, v32

    move-object/from16 v1, p0

    goto/16 :goto_35

    :cond_4
    move-object/from16 v23, v0

    iget v1, v11, Lrub;->Y0:I

    iget v2, v11, Lrub;->X0:I

    iget-wide v3, v11, Lrub;->N0:J

    iget v5, v11, Lrub;->W0:I

    iget-wide v6, v11, Lrub;->M0:J

    iget-wide v8, v11, Lrub;->L0:J

    move v10, v1

    move v14, v2

    iget-wide v1, v11, Lrub;->K0:J

    move-wide/from16 v24, v1

    iget v1, v11, Lrub;->V0:I

    iget v2, v11, Lrub;->U0:I

    move/from16 v26, v1

    iget v1, v11, Lrub;->T0:I

    move/from16 v27, v1

    iget v1, v11, Lrub;->S0:I

    move/from16 v28, v1

    iget v1, v11, Lrub;->R0:I

    move/from16 v29, v1

    iget v1, v11, Lrub;->Q0:I

    move/from16 v30, v1

    iget v1, v11, Lrub;->P0:I

    move/from16 v31, v1

    iget v1, v11, Lrub;->O0:I

    move/from16 p1, v1

    move/from16 v32, v2

    iget-wide v1, v11, Lrub;->J0:J

    move-wide/from16 p2, v1

    iget-boolean v1, v11, Lrub;->I0:Z

    iget-object v2, v11, Lrub;->H0:Ljava/util/Iterator;

    move/from16 p4, v1

    iget-object v1, v11, Lrub;->G0:[B

    move-object/from16 p5, v1

    iget-object v1, v11, Lrub;->F0:Ljava/io/OutputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Lrub;->E0:Ljava/io/Closeable;

    move-object/from16 v33, v1

    iget-object v1, v11, Lrub;->D0:Ljava/io/InputStream;

    move-object/from16 v34, v1

    iget-object v1, v11, Lrub;->C0:Ljava/io/Closeable;

    move-object/from16 v35, v1

    iget-object v1, v11, Lrub;->B0:Ljava/io/File;

    iget-object v0, v11, Lrub;->A0:Ljava/util/Iterator;

    check-cast v0, Ljava/io/File;

    iget-object v0, v11, Lrub;->z0:Ljava/io/File;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v36, v1

    iget-object v1, v11, Lrub;->y0:Lvme;

    move-object/from16 v37, v1

    iget-object v1, v11, Lrub;->x0:Lvme;

    iget-object v0, v11, Lrub;->w0:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Lvme;

    iget-object v0, v11, Lrub;->v0:Ljava/lang/Object;

    check-cast v0, Lhte;

    move-object/from16 v39, v1

    iget-object v1, v11, Lrub;->Z:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v11, Lrub;->Y:Ljava/io/File;

    move-object/from16 v41, v1

    iget-object v1, v11, Lrub;->X:Ljava/io/File;

    move-object/from16 v42, v1

    iget-object v1, v11, Lrub;->o:Lmub;

    move-object/from16 v43, v1

    iget-object v1, v11, Lrub;->d:Lfte;

    :try_start_3
    invoke-static/range {v23 .. v23}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v0, p1

    move-wide/from16 v51, v3

    move-wide/from16 v45, v8

    move-object v8, v11

    move-object/from16 v22, v13

    move/from16 v50, v14

    move-wide/from16 v18, v24

    move-object/from16 v21, v36

    move/from16 v4, p4

    move-object/from16 v3, p6

    move v9, v5

    move v11, v10

    move-object/from16 v24, v12

    move-object v10, v15

    move/from16 v5, v32

    move-object/from16 v32, v33

    move-object/from16 v15, v35

    move-wide/from16 v35, p2

    move-object/from16 v33, v2

    move-object/from16 v2, p5

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move/from16 v56, p1

    move/from16 v21, p4

    move-wide/from16 v51, v3

    move/from16 v53, v5

    move-wide/from16 v54, v6

    move-wide/from16 v57, v8

    move/from16 v59, v10

    move-object v5, v11

    move-object/from16 v22, v13

    move/from16 v50, v14

    move-object v10, v15

    move-wide/from16 v18, v24

    move/from16 v48, v26

    move/from16 v47, v27

    move/from16 v61, v28

    move/from16 v46, v29

    move/from16 v45, v30

    move/from16 v60, v31

    move/from16 v49, v32

    move-object/from16 v4, v33

    move-object/from16 v15, v35

    move-object/from16 v9, v36

    move-object/from16 p1, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v13, v40

    move-object/from16 v6, v41

    move-object/from16 v14, v42

    move-object/from16 v11, p0

    move-wide/from16 v35, p2

    move-object/from16 v3, p5

    move-object/from16 v33, v2

    move-object/from16 v24, v12

    move-object/from16 p2, v43

    move-object/from16 v2, p6

    move-object v12, v1

    goto/16 :goto_27

    :cond_5
    move-object/from16 v23, v0

    iget-wide v0, v11, Lrub;->J0:J

    iget-boolean v2, v11, Lrub;->I0:Z

    iget-object v3, v11, Lrub;->w0:Ljava/lang/Object;

    check-cast v3, Lvme;

    iget-object v4, v11, Lrub;->v0:Ljava/lang/Object;

    check-cast v4, Lhte;

    iget-object v5, v11, Lrub;->Z:Ljava/lang/String;

    iget-object v6, v11, Lrub;->Y:Ljava/io/File;

    iget-object v7, v11, Lrub;->X:Ljava/io/File;

    iget-object v8, v11, Lrub;->o:Lmub;

    iget-object v9, v11, Lrub;->d:Lfte;

    :try_start_4
    invoke-static/range {v23 .. v23}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v10, v3

    move-object/from16 v22, v13

    move-object v13, v4

    move-wide v3, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_47

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v21, v2

    :goto_2
    move-object/from16 v22, v13

    :goto_3
    move-object v2, v15

    goto/16 :goto_3b

    :cond_6
    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v6, Lfte;->Y:Lhte;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_36

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Lhte;->F()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v9, v6

    goto/16 :goto_47

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move/from16 v21, p5

    move-object v9, v6

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-lez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_8
    move-wide v3, v0

    goto :goto_9

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_8

    :goto_9
    :try_start_7
    new-instance v0, Lvme;

    invoke-direct {v0}, Lvme;-><init>()V

    iput-wide v3, v0, Lvme;->a:J

    iput-object v6, v11, Lrub;->d:Lfte;

    move-object/from16 v7, p2

    iput-object v7, v11, Lrub;->o:Lmub;

    move-object/from16 v5, p3

    iput-object v5, v11, Lrub;->X:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v11, Lrub;->Y:Ljava/io/File;

    move-object/from16 v10, p6

    iput-object v10, v11, Lrub;->Z:Ljava/lang/String;

    iput-object v2, v11, Lrub;->v0:Ljava/lang/Object;

    iput-object v0, v11, Lrub;->w0:Ljava/lang/Object;

    move/from16 v9, p5

    iput-boolean v9, v11, Lrub;->I0:Z

    iput-wide v3, v11, Lrub;->J0:J

    const/4 v1, 0x1

    iput v1, v11, Lrub;->b1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_36

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    :try_start_8
    invoke-virtual/range {v1 .. v11}, Ltub;->h(Lhte;JLjava/io/File;Lfte;Lmub;Ljava/io/File;ZLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_35

    if-ne v13, v15, :cond_a

    move-object v2, v15

    goto/16 :goto_42

    :cond_a
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object v10, v0

    move-object v0, v13

    move-object v13, v2

    move/from16 v2, p5

    :goto_a
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ltub;->l(Lmub;Ljava/lang/String;)V

    invoke-static {v9}, Lqai;->c(Ljava/io/Closeable;)V

    return-object v22

    :cond_b
    :try_start_a
    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "read_headers"

    const/16 v19, 0x0

    const/16 v20, 0x78

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v5

    move-object/from16 p2, v18

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p3, v21

    move-object/from16 p5, v23

    invoke-static/range {p1 .. p7}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v1, Ltub;->d:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move/from16 p7, v2

    :try_start_d
    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_d

    :cond_c
    move-wide/from16 v18, v3

    move-object/from16 p4, v5

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v12}, Lawb;->b(La09;)Z

    move-result v18
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v18, :cond_c

    move-wide/from16 v18, v3

    :try_start_e
    iget-wide v3, v10, Lvme;->a:J

    move-object/from16 p4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v0, v3}, Lawb;->d(Lawb;La09;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    goto/16 :goto_47

    :catch_2
    move-exception v0

    move/from16 v21, p7

    goto/16 :goto_3

    :goto_b
    :try_start_f
    new-instance v0, Lvme;

    invoke-direct {v0}, Lvme;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lvme;->a:J

    iget-wide v4, v10, Lvme;->a:J

    add-long/2addr v4, v2

    iput-wide v4, v10, Lvme;->a:J

    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v2

    iget-wide v3, v10, Lvme;->a:J

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    iget-wide v2, v0, Lvme;->a:J

    move-object/from16 p6, p4

    move-wide/from16 p4, v2

    invoke-virtual/range {p1 .. p6}, Lch5;->t(JJLjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v5, p6

    if-eqz v13, :cond_1e

    :try_start_10
    invoke-virtual {v13}, Lhte;->e0()Lu11;

    move-result-object v2

    invoke-interface {v2}, Lu11;->A0()Ljava/io/InputStream;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v3, v1, Ltub;->a:Lmrh;

    invoke-virtual {v3}, Lmrh;->b()Lr44;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    sget-object v4, Lb34;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eq v3, v4, :cond_f

    if-eq v3, v13, :cond_f

    if-eq v3, v14, :cond_e

    const/16 v3, 0x1000

    goto :goto_c

    :cond_e
    const/16 v3, 0x4000

    goto :goto_c

    :cond_f
    const v3, 0x8000

    :goto_c
    :try_start_13
    iget-object v4, v1, Ltub;->d:Ljava/lang/String;

    const-string v14, "File download. Start read from buffer"

    invoke-static {v4, v14}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvme;

    invoke-direct {v4}, Lvme;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v14, :cond_10

    :try_start_14
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_10
    :try_start_15
    new-instance v14, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    invoke-direct {v14, v7, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    new-array v13, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    move-result v21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_30

    move-object/from16 p1, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-wide/from16 v35, v16

    move-wide/from16 v33, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v10, v3

    move-object v11, v4

    move-object v13, v5

    move-object v2, v6

    move-object/from16 v23, v7

    move/from16 v4, v21

    move/from16 v21, p7

    move-object/from16 v3, p1

    move v5, v10

    move v6, v5

    :goto_d
    if-ltz v4, :cond_17

    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_28

    move/from16 v39, v5

    move/from16 p2, v6

    sub-long v5, v37, v33

    move-object/from16 v37, v9

    move/from16 p3, v10

    :try_start_18
    iget-wide v9, v11, Lvme;->a:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_27

    cmp-long v9, v5, v9

    if-lez v9, :cond_11

    :try_start_19
    iput-wide v5, v11, Lvme;->a:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v18, v8

    move-object v2, v15

    move/from16 v4, v21

    move-object/from16 v11, v30

    move-object/from16 v12, v37

    move-object v15, v3

    :goto_e
    move-object v3, v0

    goto/16 :goto_35

    :cond_11
    :goto_f
    :try_start_1a
    iget-wide v9, v0, Lvme;->a:J

    move-wide/from16 p4, v5

    int-to-long v5, v4

    add-long/2addr v9, v5

    iput-wide v9, v0, Lvme;->a:J

    iget-object v5, v8, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_27

    move-object/from16 v10, p1

    move/from16 v60, p2

    move/from16 v61, p3

    move-wide/from16 v51, p4

    move-wide/from16 v54, v51

    move-object v6, v2

    move/from16 v50, v4

    move/from16 v53, v50

    move-object/from16 p3, v5

    move-object v1, v8

    move-object v4, v14

    move-wide/from16 p1, v18

    move-object/from16 v9, v23

    move/from16 v45, v24

    move/from16 v46, v25

    move/from16 v47, v26

    move/from16 v49, v27

    move/from16 v48, v28

    move-object/from16 v8, v29

    move-object/from16 v5, v30

    move-object/from16 v2, v32

    move-wide/from16 v57, v33

    move-wide/from16 v18, v35

    move/from16 v56, v39

    const/16 v59, 0x0

    move-object v14, v7

    move-object/from16 v24, v12

    move-object/from16 v23, v15

    move-object/from16 v12, v37

    move-object v7, v0

    move-object v15, v3

    move-object/from16 v3, v31

    :goto_10
    :try_start_1b
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_26

    if-eqz v0, :cond_15

    :try_start_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lvp7;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_20

    cmp-long v0, p1, v16

    if-gez v0, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    :goto_11
    move/from16 v26, v0

    goto :goto_12

    :cond_12
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    :try_start_1d
    iget-wide v2, v7, Lvme;->a:J

    long-to-float v0, v2

    iget-wide v2, v8, Lvme;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_11

    :goto_12
    if-eqz v25, :cond_14

    iget-wide v2, v7, Lvme;->a:J

    move-wide/from16 v27, v2

    iget-wide v2, v8, Lvme;->a:J

    iput-object v12, v5, Lrub;->d:Lfte;

    iput-object v1, v5, Lrub;->o:Lmub;

    iput-object v14, v5, Lrub;->X:Ljava/io/File;

    iput-object v6, v5, Lrub;->Y:Ljava/io/File;

    iput-object v13, v5, Lrub;->Z:Ljava/lang/String;

    move-wide/from16 v29, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lrub;->v0:Ljava/lang/Object;

    iput-object v8, v5, Lrub;->w0:Ljava/lang/Object;

    iput-object v7, v5, Lrub;->x0:Lvme;

    iput-object v11, v5, Lrub;->y0:Lvme;

    iput-object v2, v5, Lrub;->z0:Ljava/io/File;

    iput-object v2, v5, Lrub;->A0:Ljava/util/Iterator;

    iput-object v9, v5, Lrub;->B0:Ljava/io/File;

    iput-object v15, v5, Lrub;->C0:Ljava/io/Closeable;

    iput-object v10, v5, Lrub;->D0:Ljava/io/InputStream;

    iput-object v4, v5, Lrub;->E0:Ljava/io/Closeable;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    move-object/from16 v3, v32

    :try_start_1e
    iput-object v3, v5, Lrub;->F0:Ljava/io/OutputStream;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    move-object/from16 v2, v33

    :try_start_1f
    iput-object v2, v5, Lrub;->G0:[B
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    move-object/from16 v32, v4

    move-object/from16 v4, p3

    :try_start_20
    iput-object v4, v5, Lrub;->H0:Ljava/util/Iterator;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    move-object/from16 v33, v4

    move/from16 v4, v21

    :try_start_21
    iput-boolean v4, v5, Lrub;->I0:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    move-object/from16 v21, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, p1

    :try_start_22
    iput-wide v9, v5, Lrub;->J0:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    move-wide/from16 v35, v9

    move/from16 v9, v56

    :try_start_23
    iput v9, v5, Lrub;->O0:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    move/from16 v10, v60

    :try_start_24
    iput v10, v5, Lrub;->P0:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    move/from16 v37, v10

    move/from16 v10, v45

    :try_start_25
    iput v10, v5, Lrub;->Q0:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    move/from16 v38, v10

    move/from16 v10, v46

    :try_start_26
    iput v10, v5, Lrub;->R0:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    move/from16 v39, v10

    move/from16 v10, v61

    :try_start_27
    iput v10, v5, Lrub;->S0:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    move/from16 v40, v10

    move/from16 v10, v47

    :try_start_28
    iput v10, v5, Lrub;->T0:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    move/from16 v41, v10

    move/from16 v10, v49

    :try_start_29
    iput v10, v5, Lrub;->U0:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    move/from16 v42, v10

    move/from16 v10, v48

    :try_start_2a
    iput v10, v5, Lrub;->V0:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    move/from16 v43, v9

    move/from16 v44, v10

    move-wide/from16 v9, v18

    :try_start_2b
    iput-wide v9, v5, Lrub;->K0:J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    move-wide/from16 v18, v9

    move-wide/from16 v9, v57

    :try_start_2c
    iput-wide v9, v5, Lrub;->L0:J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    move-wide/from16 v45, v9

    move-wide/from16 v9, v54

    :try_start_2d
    iput-wide v9, v5, Lrub;->M0:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    move-wide/from16 v47, v9

    move/from16 v9, v53

    :try_start_2e
    iput v9, v5, Lrub;->W0:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    move-object/from16 v49, v11

    move-wide/from16 v10, v51

    :try_start_2f
    iput-wide v10, v5, Lrub;->N0:J
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    move-wide/from16 v51, v10

    move/from16 v10, v50

    :try_start_30
    iput v10, v5, Lrub;->X0:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    move/from16 v11, v59

    :try_start_31
    iput v11, v5, Lrub;->Y0:I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    move/from16 v50, v10

    const/4 v10, 0x2

    :try_start_32
    iput v10, v5, Lrub;->b1:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    move-object/from16 v31, v5

    :try_start_33
    invoke-interface/range {v25 .. v31}, Lvp7;->a(FJJLuh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    move-object/from16 v5, v31

    move-object/from16 v10, v23

    if-ne v0, v10, :cond_13

    move-object/from16 v1, p0

    move-object v2, v10

    goto/16 :goto_42

    :cond_13
    move/from16 v31, v37

    move/from16 v30, v38

    move/from16 v29, v39

    move/from16 v28, v40

    move/from16 v27, v41

    move/from16 v0, v43

    move/from16 v26, v44

    move-object/from16 v37, v49

    move-object/from16 v43, v1

    move-object/from16 v41, v6

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move-object v1, v12

    move-object/from16 v40, v13

    move-wide/from16 v6, v47

    move-object v8, v5

    move/from16 v5, v42

    move-object/from16 v42, v14

    :goto_13
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move/from16 v56, v0

    move-object v12, v1

    move/from16 v49, v5

    move-wide/from16 v54, v6

    move-object v5, v8

    move/from16 v59, v11

    move/from16 v48, v26

    move/from16 v47, v27

    move/from16 v61, v28

    move/from16 v60, v31

    move-object/from16 v11, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v13, v40

    move-object/from16 v6, v41

    move-object/from16 v14, v42

    move-object/from16 v1, v43

    move-wide/from16 v57, v45

    move/from16 v46, v29

    move/from16 v45, v30

    :goto_14
    move/from16 v53, v9

    move-object/from16 v9, v21

    move/from16 v21, v4

    move-object/from16 v4, v32

    goto/16 :goto_26

    :catchall_8
    move-exception v0

    move-object/from16 v10, v23

    move-object/from16 v5, v31

    :goto_15
    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move/from16 v53, v9

    move/from16 v59, v11

    :goto_16
    move-object/from16 v9, v21

    move/from16 v60, v37

    move/from16 v61, v40

    move/from16 v56, v43

    move-wide/from16 v57, v45

    move-wide/from16 v54, v47

    :goto_17
    move-object/from16 p1, v49

    move-object/from16 v11, p0

    move/from16 v21, v4

    move-object/from16 v4, v32

    move/from16 v45, v38

    move/from16 v46, v39

    move/from16 v47, v41

    move/from16 v49, v42

    move/from16 v48, v44

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    :goto_18
    move-object/from16 v10, v23

    goto :goto_15

    :catchall_a
    move-exception v0

    move/from16 v50, v10

    goto :goto_18

    :catchall_b
    move-exception v0

    move/from16 v50, v10

    :goto_19
    move-object/from16 v10, v23

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move/from16 v53, v9

    goto :goto_16

    :catchall_c
    move-exception v0

    move-wide/from16 v51, v10

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v49, v11

    goto :goto_19

    :catchall_e
    move-exception v0

    move-wide/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v10, v23

    move/from16 v9, v53

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    goto :goto_16

    :catchall_f
    move-exception v0

    move-wide/from16 v45, v9

    move-object/from16 v49, v11

    move-object/from16 v10, v23

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    move/from16 v60, v37

    move/from16 v61, v40

    move/from16 v56, v43

    move-wide/from16 v57, v45

    goto :goto_17

    :catchall_10
    move-exception v0

    move-wide/from16 v18, v9

    :goto_1a
    move-object/from16 v49, v11

    move-object/from16 v10, v23

    :goto_1b
    move/from16 v9, v53

    move-wide/from16 v47, v54

    move-wide/from16 v45, v57

    :goto_1c
    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    move/from16 v60, v37

    move/from16 v61, v40

    :goto_1d
    move/from16 v56, v43

    goto/16 :goto_17

    :catchall_11
    move-exception v0

    move/from16 v43, v9

    move/from16 v44, v10

    goto :goto_1a

    :catchall_12
    move-exception v0

    move/from16 v43, v9

    move/from16 v42, v10

    move-object/from16 v49, v11

    move-object/from16 v10, v23

    move/from16 v44, v48

    goto :goto_1b

    :catchall_13
    move-exception v0

    move/from16 v43, v9

    move/from16 v41, v10

    move-object/from16 v10, v23

    :goto_1e
    move/from16 v44, v48

    move/from16 v42, v49

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move-wide/from16 v45, v57

    move-object/from16 v49, v11

    goto :goto_1c

    :catchall_14
    move-exception v0

    move/from16 v43, v9

    move/from16 v40, v10

    move-object/from16 v10, v23

    move/from16 v41, v47

    goto :goto_1e

    :catchall_15
    move-exception v0

    move/from16 v43, v9

    move/from16 v39, v10

    move-object/from16 v10, v23

    :goto_1f
    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move-wide/from16 v45, v57

    move/from16 v40, v61

    move-object/from16 v49, v11

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    move/from16 v60, v37

    goto :goto_1d

    :catchall_16
    move-exception v0

    move/from16 v43, v9

    move/from16 v38, v10

    move-object/from16 v10, v23

    :goto_20
    move/from16 v39, v46

    goto :goto_1f

    :catchall_17
    move-exception v0

    move/from16 v43, v9

    move/from16 v37, v10

    move-object/from16 v10, v23

    move/from16 v38, v45

    goto :goto_20

    :catchall_18
    move-exception v0

    move/from16 v43, v9

    move-object/from16 v10, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v49, v11

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    goto/16 :goto_1d

    :catchall_19
    move-exception v0

    move-wide/from16 v35, v9

    :goto_21
    move-object/from16 v10, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v49, v11

    :goto_22
    move/from16 v11, v59

    :goto_23
    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    goto/16 :goto_17

    :catchall_1a
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v21, v9

    move-object/from16 v34, v10

    goto :goto_21

    :catchall_1b
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v33, v4

    :goto_24
    move-object/from16 v34, v10

    move/from16 v4, v21

    move-object/from16 v10, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    :goto_25
    move-object/from16 v21, v9

    move-object/from16 v49, v11

    move/from16 v9, v53

    goto :goto_22

    :catchall_1c
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v33, p3

    move-object/from16 v32, v4

    goto :goto_24

    :catchall_1d
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v32, v4

    move-object/from16 v34, v10

    move/from16 v4, v21

    move-object/from16 v10, v23

    move-object/from16 v2, v33

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v33, p3

    goto :goto_25

    :catchall_1e
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v33, p3

    move-object/from16 v32, v4

    move-object/from16 v49, v11

    move/from16 v4, v21

    move/from16 v11, v59

    move-object/from16 v21, v9

    move/from16 v9, v53

    goto/16 :goto_23

    :cond_14
    move-wide/from16 v35, p1

    move-object/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v33, p3

    move-object/from16 v32, v4

    move-object/from16 v49, v11

    move/from16 v4, v21

    move/from16 v11, v59

    move-object/from16 v21, v9

    move/from16 v9, v53

    move-object/from16 v53, v3

    move-object v3, v2

    move-object/from16 v2, v53

    move-object/from16 v11, v49

    move/from16 v45, v38

    move/from16 v46, v39

    move/from16 v47, v41

    move/from16 v49, v42

    move/from16 v48, v44

    goto/16 :goto_14

    :goto_26
    move-object/from16 v23, v10

    move-object/from16 p3, v33

    move-object/from16 v10, v34

    move-wide/from16 p1, v35

    goto/16 :goto_10

    :goto_27
    :try_start_34
    iget-object v1, v11, Ltub;->d:Ljava/lang/String;

    move-object/from16 p3, v2

    const-string v2, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_26

    :catchall_1f
    move-exception v0

    move-object/from16 v18, p2

    move-object v3, v0

    move-object v2, v10

    move-object v1, v11

    move-object v7, v14

    move-object v14, v4

    move-object v11, v5

    move/from16 v4, v21

    goto/16 :goto_35

    :catchall_20
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v32, v4

    move/from16 v4, v21

    move-object/from16 v10, v23

    move-object v3, v0

    move-object/from16 v18, v1

    move-object v2, v10

    move-object v1, v11

    move-object v7, v14

    move-object/from16 v14, v32

    move-object v11, v5

    goto/16 :goto_35

    :cond_15
    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    move-wide/from16 v35, p1

    move-object/from16 v32, v4

    move-object/from16 v34, v10

    move/from16 v4, v21

    move-object/from16 v10, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v21, v9

    move-object/from16 v49, v11

    move/from16 v9, v53

    const/4 v11, 0x0

    :try_start_35
    invoke-virtual {v3, v2, v11, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    int-to-long v10, v9

    add-long v10, v18, v10

    :try_start_36
    iput-object v12, v5, Lrub;->d:Lfte;

    iput-object v1, v5, Lrub;->o:Lmub;

    iput-object v14, v5, Lrub;->X:Ljava/io/File;

    iput-object v6, v5, Lrub;->Y:Ljava/io/File;

    iput-object v13, v5, Lrub;->Z:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :try_start_37
    iput-object v1, v5, Lrub;->v0:Ljava/lang/Object;

    iput-object v8, v5, Lrub;->w0:Ljava/lang/Object;

    iput-object v7, v5, Lrub;->x0:Lvme;

    move-object/from16 v1, v49

    iput-object v1, v5, Lrub;->y0:Lvme;

    move-object/from16 v49, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lrub;->z0:Ljava/io/File;

    iput-object v1, v5, Lrub;->A0:Ljava/util/Iterator;

    move-object/from16 v1, v21

    iput-object v1, v5, Lrub;->B0:Ljava/io/File;

    iput-object v15, v5, Lrub;->C0:Ljava/io/Closeable;

    move-object/from16 v21, v1

    move-object/from16 v1, v34

    iput-object v1, v5, Lrub;->D0:Ljava/io/InputStream;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    move-object/from16 v34, v1

    move-object/from16 v1, v32

    :try_start_38
    iput-object v1, v5, Lrub;->E0:Ljava/io/Closeable;

    iput-object v3, v5, Lrub;->F0:Ljava/io/OutputStream;

    iput-object v2, v5, Lrub;->G0:[B
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_23

    move-object/from16 v32, v1

    const/4 v1, 0x0

    :try_start_39
    iput-object v1, v5, Lrub;->H0:Ljava/util/Iterator;

    iput-boolean v4, v5, Lrub;->I0:Z

    move-object/from16 v33, v2

    move-wide/from16 v1, v35

    iput-wide v1, v5, Lrub;->J0:J

    move-wide/from16 v35, v1

    move/from16 v1, v43

    iput v1, v5, Lrub;->O0:I

    move/from16 v2, v37

    iput v2, v5, Lrub;->P0:I

    move/from16 v43, v1

    move/from16 v1, v38

    iput v1, v5, Lrub;->Q0:I

    move/from16 v38, v1

    move/from16 v1, v39

    iput v1, v5, Lrub;->R0:I

    move/from16 v39, v1

    move/from16 v1, v40

    iput v1, v5, Lrub;->S0:I

    move/from16 v40, v1

    move/from16 v1, v41

    iput v1, v5, Lrub;->T0:I

    move/from16 v41, v1

    move/from16 v1, v42

    iput v1, v5, Lrub;->U0:I

    move/from16 v42, v1

    move/from16 v1, v44

    iput v1, v5, Lrub;->V0:I

    iput-wide v10, v5, Lrub;->K0:J

    move/from16 v44, v1

    move/from16 v37, v2

    move-wide/from16 v1, v45

    iput-wide v1, v5, Lrub;->L0:J

    move-wide/from16 v1, v47

    iput-wide v1, v5, Lrub;->M0:J

    iput v9, v5, Lrub;->W0:I

    const/4 v1, 0x3

    iput v1, v5, Lrub;->b1:I

    invoke-static {v5}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_16

    move-object/from16 v1, p0

    goto/16 :goto_42

    :cond_16
    move-object/from16 v30, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object v9, v12

    move-object v7, v14

    move-object/from16 v8, v18

    move-object/from16 v23, v21

    move-object/from16 v14, v32

    move-object/from16 v0, v34

    move-wide/from16 v18, v35

    move/from16 v25, v39

    move/from16 v26, v41

    move/from16 v5, v43

    move/from16 v28, v44

    move-object/from16 v32, v3

    move/from16 v21, v4

    move-wide/from16 v35, v10

    move-object v3, v15

    move-object/from16 v4, v33

    move/from16 v10, v37

    move-object/from16 v11, v49

    :goto_28
    :try_start_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v33

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_21

    move-object/from16 v1, p0

    move-object/from16 p1, v0

    move-object v15, v2

    move-object/from16 v31, v4

    move-object v2, v6

    move v6, v10

    move v4, v12

    move-object/from16 v12, v24

    move-object/from16 v0, v27

    move/from16 v24, v38

    move/from16 v10, v40

    move/from16 v27, v42

    goto/16 :goto_d

    :catchall_21
    move-exception v0

    move-object/from16 v1, p0

    move-object v15, v3

    move-object/from16 v18, v8

    move-object v12, v9

    move/from16 v4, v21

    move-object/from16 v11, v30

    goto/16 :goto_e

    :catchall_22
    move-exception v0

    :goto_29
    move-object/from16 v2, v23

    :goto_2a
    move-object/from16 v1, p0

    move-object v3, v0

    move-object v11, v5

    move-object v7, v14

    move-object/from16 v14, v32

    goto/16 :goto_35

    :catchall_23
    move-exception v0

    move-object/from16 v32, v1

    goto :goto_29

    :catchall_24
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_29

    :catchall_25
    move-exception v0

    move-object/from16 v18, v1

    move-object v2, v10

    goto :goto_2a

    :catchall_26
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v32, v4

    move/from16 v4, v21

    goto :goto_29

    :catchall_27
    move-exception v0

    :goto_2b
    move-object v2, v15

    :goto_2c
    move-object/from16 v1, p0

    move-object v15, v3

    move-object/from16 v18, v8

    move/from16 v4, v21

    move-object/from16 v11, v30

    move-object/from16 v12, v37

    goto/16 :goto_e

    :catchall_28
    move-exception v0

    move-object/from16 v37, v9

    goto :goto_2b

    :cond_17
    move-object v6, v2

    move/from16 v39, v5

    move-object/from16 v37, v9

    move-object/from16 v24, v12

    move-object v2, v15

    :try_start_3b
    invoke-virtual/range {v32 .. v32}, Ljava/io/OutputStream;->flush()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2f

    const/4 v1, 0x0

    :try_start_3c
    invoke-static {v14, v1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2e

    :try_start_3d
    invoke-static {v3, v1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_5
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2d

    move-object/from16 v1, p0

    :try_start_3e
    iget-object v0, v1, Ltub;->d:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_18

    goto :goto_2f

    :cond_18
    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-wide v9, v11, Lvme;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lawb;->d(Lawb;La09;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :catchall_29
    move-exception v0

    :goto_2d
    move-object/from16 v9, v37

    goto/16 :goto_47

    :catch_3
    move-exception v0

    :goto_2e
    move-object/from16 v11, v30

    move-object/from16 v9, v37

    goto/16 :goto_3b

    :cond_19
    :goto_2f
    invoke-virtual {v1}, Ltub;->f()Lch5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "read_body"

    const/4 v4, 0x0

    const/16 v5, 0x78

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p7}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    if-eqz v21, :cond_1a

    invoke-static/range {v37 .. v37}, Ltub;->e(Lfte;)Ljava/lang/String;

    move-result-object v10

    goto :goto_30

    :cond_1a
    const/4 v10, 0x0

    :goto_30
    invoke-virtual {v1, v7, v6, v10}, Ltub;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v1, Ltub;->d:Ljava/lang/String;

    const-string v4, "File download. Completed"

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_3
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    move-object v14, v0

    move-object v12, v3

    move-wide/from16 v9, v18

    move/from16 v4, v21

    move-object/from16 v11, v30

    move-object/from16 v3, v37

    move/from16 v5, v39

    :goto_31
    :try_start_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp7;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_4
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2c

    if-eqz v0, :cond_1c

    :try_start_40
    iput-object v3, v11, Lrub;->d:Lfte;

    iput-object v8, v11, Lrub;->o:Lmub;

    iput-object v7, v11, Lrub;->X:Ljava/io/File;

    const/4 v6, 0x0

    iput-object v6, v11, Lrub;->Y:Ljava/io/File;

    iput-object v6, v11, Lrub;->Z:Ljava/lang/String;

    iput-object v6, v11, Lrub;->v0:Ljava/lang/Object;

    iput-object v6, v11, Lrub;->w0:Ljava/lang/Object;

    iput-object v6, v11, Lrub;->x0:Lvme;

    iput-object v6, v11, Lrub;->y0:Lvme;

    iput-object v14, v11, Lrub;->z0:Ljava/io/File;

    iput-object v12, v11, Lrub;->A0:Ljava/util/Iterator;

    iput-object v6, v11, Lrub;->B0:Ljava/io/File;

    iput-object v6, v11, Lrub;->C0:Ljava/io/Closeable;

    iput-object v6, v11, Lrub;->D0:Ljava/io/InputStream;

    iput-object v6, v11, Lrub;->E0:Ljava/io/Closeable;

    iput-object v6, v11, Lrub;->F0:Ljava/io/OutputStream;

    iput-object v6, v11, Lrub;->G0:[B

    iput-boolean v4, v11, Lrub;->I0:Z

    iput-wide v9, v11, Lrub;->J0:J

    iput v5, v11, Lrub;->O0:I
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2b

    const/4 v6, 0x4

    :try_start_41
    iput v6, v11, Lrub;->b1:I

    invoke-interface {v0, v14, v11}, Lvp7;->f(Ljava/io/File;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2a

    if-ne v0, v2, :cond_1b

    goto/16 :goto_42

    :cond_1b
    move-object v0, v3

    move-object v3, v7

    move-object v7, v8

    :goto_32
    move-object v8, v7

    move-object v7, v3

    move-object v3, v0

    goto :goto_31

    :catchall_2a
    move-exception v0

    goto :goto_33

    :catchall_2b
    move-exception v0

    const/4 v6, 0x4

    :goto_33
    :try_start_42
    iget-object v13, v1, Ltub;->d:Ljava/lang/String;

    const-string v15, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v13, v15, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_4
    .catchall {:try_start_42 .. :try_end_42} :catchall_2c

    goto :goto_31

    :catchall_2c
    move-exception v0

    move-object v9, v3

    goto/16 :goto_47

    :catch_4
    move-exception v0

    move-object v9, v3

    move/from16 v21, v4

    goto/16 :goto_3b

    :cond_1c
    const/4 v6, 0x4

    goto :goto_31

    :cond_1d
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ltub;->l(Lmub;Ljava/lang/String;)V

    invoke-static {v3}, Lqai;->c(Ljava/io/Closeable;)V

    goto/16 :goto_46

    :catchall_2d
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2e

    :catchall_2e
    move-exception v0

    move-object/from16 v1, p0

    move-object v15, v3

    move-object/from16 v18, v8

    move/from16 v4, v21

    move-object/from16 v11, v30

    move-object/from16 v12, v37

    :goto_34
    move-object v3, v0

    goto :goto_36

    :catchall_2f
    move-exception v0

    goto/16 :goto_2c

    :catchall_30
    move-exception v0

    move-object v3, v2

    move-object v2, v15

    move/from16 v4, p7

    move-object v15, v3

    move-object/from16 v18, v8

    move-object v12, v9

    goto/16 :goto_e

    :goto_35
    :try_start_43
    throw v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_31

    :catchall_31
    move-exception v0

    :try_start_44
    invoke-static {v14, v3}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_32

    :catchall_32
    move-exception v0

    goto :goto_34

    :goto_36
    :try_start_45
    throw v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_33

    :catchall_33
    move-exception v0

    :try_start_46
    invoke-static {v15, v3}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_6
    .catchall {:try_start_46 .. :try_end_46} :catchall_34

    :catchall_34
    move-exception v0

    move-object v9, v12

    move-object/from16 v8, v18

    goto/16 :goto_47

    :catch_6
    move-exception v0

    move/from16 v21, v4

    move-object v9, v12

    move-object/from16 v8, v18

    goto :goto_3b

    :catch_7
    move-exception v0

    goto :goto_38

    :goto_37
    move/from16 v21, p7

    goto :goto_3b

    :catch_8
    move-exception v0

    :goto_38
    move-object v2, v15

    goto :goto_37

    :cond_1e
    move-object v2, v15

    :try_start_47
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_6

    :catch_9
    move-exception v0

    goto :goto_37

    :catch_a
    move-exception v0

    move/from16 p7, v2

    goto :goto_38

    :catch_b
    move-exception v0

    move/from16 p7, v2

    goto :goto_38

    :catchall_35
    move-exception v0

    :goto_39
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    goto/16 :goto_47

    :catch_c
    move-exception v0

    :goto_3a
    move-object v2, v15

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move/from16 v21, p5

    goto :goto_3b

    :catchall_36
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_39

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    goto :goto_3a

    :goto_3b
    :try_start_48
    iget-object v3, v1, Ltub;->d:Ljava/lang/String;

    const-string v4, "File download. Exception while downloading file"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v4, v3

    move/from16 v3, v21

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp7;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_6

    if-eqz v0, :cond_27

    :try_start_49
    instance-of v10, v6, Ljava/net/SocketException;

    if-nez v10, :cond_20

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/net/SocketException;

    if-nez v10, :cond_20

    instance-of v10, v6, Ljava/net/UnknownHostException;

    if-nez v10, :cond_20

    instance-of v10, v6, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_1f

    goto :goto_3d

    :cond_1f
    move v10, v5

    goto :goto_3e

    :cond_20
    :goto_3d
    const/4 v10, 0x1

    :goto_3e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v13, v12, Landroid/system/ErrnoException;

    const/4 v14, 0x0

    if-eqz v13, :cond_21

    check-cast v12, Landroid/system/ErrnoException;

    goto :goto_3f

    :cond_21
    move-object v12, v14

    :goto_3f
    if-nez v12, :cond_24

    instance-of v12, v6, Landroid/system/ErrnoException;

    if-eqz v12, :cond_22

    move-object v14, v6

    check-cast v14, Landroid/system/ErrnoException;

    :cond_22
    if-nez v14, :cond_23

    goto :goto_40

    :cond_23
    move-object v12, v14

    :cond_24
    iget v12, v12, Landroid/system/ErrnoException;->errno:I

    sget v13, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v12, v13, :cond_25

    const/4 v12, 0x1

    goto :goto_41

    :cond_25
    :goto_40
    const/4 v12, 0x0

    :goto_41
    iput-object v9, v11, Lrub;->d:Lfte;

    iput-object v8, v11, Lrub;->o:Lmub;

    iput-object v7, v11, Lrub;->X:Ljava/io/File;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_39

    const/4 v13, 0x0

    :try_start_4a
    iput-object v13, v11, Lrub;->Y:Ljava/io/File;

    iput-object v13, v11, Lrub;->Z:Ljava/lang/String;

    iput-object v6, v11, Lrub;->v0:Ljava/lang/Object;

    iput-object v4, v11, Lrub;->w0:Ljava/lang/Object;

    iput-object v13, v11, Lrub;->x0:Lvme;

    iput-object v13, v11, Lrub;->y0:Lvme;

    iput-object v13, v11, Lrub;->z0:Ljava/io/File;

    iput-object v13, v11, Lrub;->A0:Ljava/util/Iterator;

    iput-object v13, v11, Lrub;->B0:Ljava/io/File;

    iput-object v13, v11, Lrub;->C0:Ljava/io/Closeable;

    iput-object v13, v11, Lrub;->D0:Ljava/io/InputStream;

    iput-object v13, v11, Lrub;->E0:Ljava/io/Closeable;

    iput-object v13, v11, Lrub;->F0:Ljava/io/OutputStream;

    iput-object v13, v11, Lrub;->G0:[B

    iput-object v13, v11, Lrub;->H0:Ljava/util/Iterator;

    iput-boolean v3, v11, Lrub;->I0:Z
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_38

    const/4 v14, 0x5

    :try_start_4b
    iput v14, v11, Lrub;->b1:I

    invoke-interface {v0, v10, v12, v11}, Lvp7;->g(ZZLuh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_37

    if-ne v0, v2, :cond_26

    :goto_42
    return-object v2

    :cond_26
    move-object v12, v9

    :goto_43
    move-object v9, v12

    goto :goto_3c

    :catchall_37
    move-exception v0

    goto :goto_45

    :catchall_38
    move-exception v0

    :goto_44
    const/4 v14, 0x5

    goto :goto_45

    :catchall_39
    move-exception v0

    const/4 v13, 0x0

    goto :goto_44

    :goto_45
    :try_start_4c
    iget-object v10, v1, Ltub;->d:Ljava/lang/String;

    const-string v12, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v10, v12, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    goto/16 :goto_3c

    :cond_27
    const/4 v13, 0x0

    const/4 v14, 0x5

    goto/16 :goto_3c

    :cond_28
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ltub;->l(Lmub;Ljava/lang/String;)V

    invoke-static {v9}, Lqai;->c(Ljava/io/Closeable;)V

    :goto_46
    return-object v22

    :goto_47
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ltub;->l(Lmub;Ljava/lang/String;)V

    invoke-static {v9}, Lqai;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final l(Lmub;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Ltub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lmub;Ljava/io/File;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsub;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsub;

    iget v1, v0, Lsub;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsub;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsub;

    invoke-direct {v0, p0, p3}, Lsub;-><init>(Ltub;Luh4;)V

    :goto_0
    iget-object p3, v0, Lsub;->o:Ljava/lang/Object;

    iget v1, v0, Lsub;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsub;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lmub;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvp7;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lsub;->d:Ljava/util/Iterator;

    iput v2, v0, Lsub;->Y:I

    invoke-interface {p2, v0}, Lvp7;->e(Luh4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lhl4;->a:Lhl4;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    iget-object p3, p0, Ltub;->d:Ljava/lang/String;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-static {p3, v1, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
