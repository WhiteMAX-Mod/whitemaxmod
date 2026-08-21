.class public final Li3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq18;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lu1i;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lf8b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li3c;->l:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li3c;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lu1i;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li3c;->a:Lu1i;

    iput-object p1, p0, Li3c;->b:Lny8;

    iput-object p2, p0, Li3c;->c:Lny8;

    iput-object p3, p0, Li3c;->d:Lny8;

    iput-object p5, p0, Li3c;->e:Lny8;

    iput-object p6, p0, Li3c;->f:Lny8;

    iput-object p7, p0, Li3c;->g:Lny8;

    const-class p1, Li3c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li3c;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li3c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li3c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ljj8;->a:Lf8b;

    new-instance p1, Lf8b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lf8b;-><init>(I)V

    const/16 p2, 0x1a0

    invoke-virtual {p1, p2}, Lf8b;->h(I)V

    iput-object p1, p0, Li3c;->k:Lf8b;

    return-void
.end method

.method public static e(Lpne;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lpne;->A(Lpne;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li3c;->m:Ljava/util/regex/Pattern;

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

.method public static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lav7;->h([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".part"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "canceled"

    invoke-static {p0, v0, v1}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

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

.method public static m(Ljava/lang/Exception;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/system/ErrnoException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/system/ErrnoException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/system/ErrnoException;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    iget p0, v0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->ENOSPC:I

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lsya;->k:Lsya;

    sget-object v1, Lsya;->j:Lsya;

    filled-new-array {v0, v1}, [Lsya;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Lsya;

    iget-object v1, v1, Lsya;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic w(Li3c;Lw2c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li3c;->v(Lw2c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lz2c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz2c;

    iget v1, v0, Lz2c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2c;

    invoke-direct {v0, p0, p3}, Lz2c;-><init>(Li3c;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lz2c;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lz2c;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lz2c;->d:Ljava/util/Iterator;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Li3c;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Li3c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2c;

    iget-object v2, p0, Li3c;->h:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p3, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-string v8, "File download. Cancel download, attachId:"

    const-string v9, ", task exist:"

    invoke-static {v8, p2, v9, v7}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, v2, p2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Li3c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    iget-object p0, p3, Ly2c;->a:Ly8e;

    invoke-virtual {p0}, Ly8e;->d()V

    iget-object p0, p3, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo18;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lz2c;->d:Ljava/util/Iterator;

    iput v4, v0, Lz2c;->g:I

    invoke-interface {p1, v0}, Lo18;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lo18;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p8

    instance-of v2, v0, La3c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La3c;

    iget v4, v2, La3c;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, La3c;->g:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, La3c;

    check-cast v0, Lnq4;

    invoke-direct {v2, v1, v0}, La3c;-><init>(Li3c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, La3c;->e:Ljava/lang/Object;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v2, v9, La3c;->g:I

    const/4 v4, 0x2

    const-wide/16 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v9, La3c;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v9, La3c;->d:Ljava/io/File;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Li3c;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v13, p1

    :goto_2
    move-object/from16 v2, p2

    move-object/from16 v0, p4

    goto :goto_3

    :cond_5
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v2, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "File download. url = "

    move-object/from16 v13, p1

    invoke-static {v8, v13}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v0, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v2, v0}, Li3c;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Li3c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2c;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_9

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo18;

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Lo18;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lo18;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, v1, Li3c;->h:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li3c;->g()Los5;

    move-result-object v0

    iget-object v0, v0, Lqrc;->f:Lpzf;

    new-instance v1, Lnqc;

    move-object/from16 v6, p6

    invoke-direct {v1, v6}, Lnqc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object v0, Ln18;->a:Ln18;

    return-object v0

    :cond_8
    move-object/from16 v6, p6

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v6, p6

    invoke-virtual {v1}, Li3c;->f()Lzid;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lzid;->d(J)V

    :try_start_1
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v8, Lpoe;

    invoke-direct {v8, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_6
    nop

    instance-of v8, v0, Lpoe;

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_f

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    :try_start_2
    const-string v8, "expires"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Li3c;->f:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let3;

    check-cast v8, Ls7f;

    invoke-virtual {v8}, Ls7f;->f()J

    move-result-wide v14

    if-eqz v0, :cond_c

    invoke-static {v0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_c
    const-wide v16, 0x7fffffffffffffffL

    :goto_7
    cmp-long v0, v14, v16

    if-ltz v0, :cond_d

    move v8, v5

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :goto_9
    new-instance v8, Lpoe;

    invoke-direct {v8, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Lpoe;

    if-eqz v14, :cond_e

    move-object v0, v8

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_f
    :goto_b
    move v0, v5

    :goto_c
    if-eqz v0, :cond_12

    invoke-virtual {v1}, Li3c;->g()Los5;

    move-result-object v13

    sget-object v14, Lls5;->d:Lls5;

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v16, 0x0

    move-object v15, v6

    invoke-static/range {v13 .. v18}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    if-eqz v3, :cond_11

    iput-object v7, v9, La3c;->d:Ljava/io/File;

    iput v5, v9, La3c;->g:I

    invoke-interface {v3, v9}, Lo18;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_e

    :cond_10
    move-object v2, v7

    :goto_d
    move-object v7, v2

    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Li3c;->f()Lzid;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lzid;->a(J)V

    sget-object v0, Ln18;->c:Ln18;

    return-object v0

    :cond_12
    :try_start_3
    iput-object v7, v9, La3c;->d:Ljava/io/File;

    iput v4, v9, La3c;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v5, v2

    move-object v4, v7

    move-object v2, v13

    move-object/from16 v7, p6

    :try_start_4
    invoke-virtual/range {v1 .. v9}, Li3c;->q(Ljava/lang/String;Lo18;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v10, :cond_13

    :goto_e
    return-object v10

    :cond_13
    move-object v2, v4

    :goto_f
    :try_start_5
    check-cast v0, Ln18;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v1, Li3c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Li3c;->f()Lzid;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lzid;->a(J)V

    return-object v0

    :catchall_3
    move-exception v0

    :goto_10
    move-object v2, v4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v4, v7

    goto :goto_10

    :goto_11
    iget-object v3, v1, Li3c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Li3c;->f()Lzid;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lzid;->a(J)V

    throw v0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Li3c;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Li3c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2c;

    iget-object v0, p0, Li3c;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "File download. Silent cancel download, attachId:"

    const-string v5, ", task exist:"

    invoke-static {v4, p2, v5, v3}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Ly2c;->a:Ly8e;

    invoke-virtual {p2}, Ly8e;->d()V

    invoke-virtual {p0, p3, p1}, Li3c;->t(Ly2c;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object p0, p0, Li3c;->h:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "File download. Start copy data from temp file to output"

    invoke-static {p0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

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

    invoke-static {v2, v3, v1, v4}, Lr5h;->Y0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lku6;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array p3, v1, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string p1, "File download. Finish copy data"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lzid;
    .locals 0

    iget-object p0, p0, Li3c;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzid;

    return-object p0
.end method

.method public final g()Los5;
    .locals 0

    iget-object p0, p0, Li3c;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los5;

    return-object p0
.end method

.method public final j(Lrne;JLjava/io/File;Lpne;Ly2c;Ljava/io/File;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    sget-object v8, Lje9;->d:Lje9;

    sget-object v9, Lje9;->f:Lje9;

    instance-of v11, v7, Lb3c;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lb3c;

    iget v12, v11, Lb3c;->o:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lb3c;->o:I

    :goto_0
    move-object v15, v11

    goto :goto_1

    :cond_0
    new-instance v11, Lb3c;

    invoke-direct {v11, v1, v7}, Lb3c;-><init>(Li3c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v15, Lb3c;->m:Ljava/lang/Object;

    sget-object v11, Lhu4;->a:Lhu4;

    iget v12, v15, Lb3c;->o:I

    const-string v13, "isFailResponse: cancel"

    move-object/from16 p10, v13

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    if-eq v12, v14, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_2

    const/4 v3, 0x3

    if-ne v12, v3, :cond_1

    iget-boolean v2, v15, Lb3c;->l:Z

    iget-boolean v3, v15, Lb3c;->k:Z

    iget-boolean v4, v15, Lb3c;->j:Z

    iget-wide v5, v15, Lb3c;->i:J

    iget-object v0, v15, Lb3c;->h:Ljava/util/Iterator;

    check-cast v0, Lo18;

    iget-object v0, v15, Lb3c;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v15, Lb3c;->f:Ljava/lang/String;

    iget-object v10, v15, Lb3c;->e:Lpne;

    iget-object v12, v15, Lb3c;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v7}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v15

    move v15, v2

    move-object v2, v13

    move-object v13, v0

    move-object v0, v11

    move v11, v3

    move-object v3, v0

    move-object v0, v12

    const/4 v14, 0x3

    move-object v12, v8

    move-wide v7, v5

    move-object/from16 v6, p10

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v7, v11

    move v11, v3

    move-object v3, v7

    move-object v7, v12

    move-object v13, v15

    const/4 v14, 0x3

    move v15, v2

    move-object v12, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v4

    move-wide v4, v5

    move-object/from16 v6, p10

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object/from16 v6, p10

    goto/16 :goto_1c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v3, v15, Lb3c;->l:Z

    iget-boolean v4, v15, Lb3c;->k:Z

    iget-boolean v5, v15, Lb3c;->j:Z

    iget-wide v8, v15, Lb3c;->i:J

    iget-object v6, v15, Lb3c;->h:Ljava/util/Iterator;

    iget-object v0, v15, Lb3c;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static {v7}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v15

    move v15, v3

    move-object v3, v11

    move-object v11, v7

    move v12, v2

    move-wide v7, v8

    move-object v2, v13

    move-object v9, v6

    move-object/from16 v6, p10

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v7, v15

    move v15, v3

    move-object v3, v11

    move-object v11, v7

    move v12, v2

    move v7, v5

    move-object v2, v13

    move-object/from16 v24, v6

    move-object/from16 v6, p10

    move-wide/from16 v25, v8

    move v8, v4

    move-object/from16 v9, v24

    move-wide/from16 v4, v25

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v6, p10

    goto/16 :goto_14

    :cond_3
    invoke-static {v7}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    const/16 v16, 0x2

    invoke-static {v7}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpne;->E()Z

    move-result v7

    const-string v12, "Content-Type"

    iget-object v13, v4, Lpne;->f:Lhu7;

    invoke-virtual {v13, v12}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v12, 0x0

    :cond_5
    const-string v13, ""

    if-nez v12, :cond_6

    move-object v12, v13

    :cond_6
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Content-Disposition"

    move-object/from16 v19, v13

    iget-object v13, v4, Lpne;->f:Lhu7;

    invoke-virtual {v13, v14}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    :cond_7
    if-nez v13, :cond_8

    move-object/from16 v13, v19

    :cond_8
    if-eqz v7, :cond_9

    if-nez p1, :cond_a

    :cond_9
    move/from16 v21, v7

    move-object/from16 v20, v11

    goto :goto_2

    :cond_a
    const-string v14, "filename="

    move-object/from16 v20, v11

    const/4 v11, 0x1

    invoke-static {v13, v14, v11}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v12}, Li3c;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    move/from16 v21, v7

    :goto_2
    move-object/from16 v22, v15

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget-object v11, v1, Li3c;->h:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_d

    :cond_c
    move/from16 v21, v7

    move-object/from16 v22, v15

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v8}, La4c;->b(Lje9;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v7

    invoke-static {v12}, Li3c;->n(Ljava/lang/String;)Z

    move-result v7

    const-string v6, "File download. Should Accept: isAttachment: "

    move-object/from16 v22, v15

    const-string v15, ", isPlainPageOrText: "

    invoke-static {v6, v15, v14, v7}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v11, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v6, v1, Li3c;->h:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_10

    :cond_f
    move/from16 p1, v0

    move-object/from16 v23, v8

    goto :goto_5

    :cond_10
    invoke-virtual {v7, v9}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_f

    xor-int/lit8 v11, v21, 0x1

    iget v14, v4, Lpne;->d:I

    move/from16 p1, v0

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v23, v8

    const-string v8, "File download. responseFailed="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "\n              |httpCode="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n              |contentType="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n              |contentDisposition="

    const-string v11, "\n              |bodyLen="

    invoke-static {v15, v12, v8, v13, v11}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n              |tempLen="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n              |"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v6, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v21, :cond_12

    iget v0, v4, Lpne;->d:I

    invoke-virtual/range {p0 .. p0}, Li3c;->g()Los5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v6

    invoke-virtual {v1, v6, v10}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    const/16 v1, 0x193

    if-eq v0, v1, :cond_11

    const/16 v1, 0x190

    if-ne v0, v1, :cond_12

    :cond_11
    move-object/from16 v1, p0

    goto :goto_6

    :cond_12
    move-object/from16 v1, p0

    move/from16 v15, p1

    move-object/from16 v8, p4

    move/from16 v0, p8

    move-object/from16 v11, v20

    move/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_9

    :goto_6
    iget-object v4, v1, Li3c;->h:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_14

    :cond_13
    const/4 v7, 0x0

    goto :goto_7

    :cond_14
    invoke-virtual {v6, v9}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v4, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v5, Ly2c;->a:Ly8e;

    invoke-virtual {v0}, Ly8e;->d()V

    move-object/from16 v6, v22

    iput-object v7, v6, Lb3c;->d:Ljava/io/File;

    iput-object v7, v6, Lb3c;->e:Lpne;

    iput-object v7, v6, Lb3c;->f:Ljava/lang/String;

    iput-wide v2, v6, Lb3c;->i:J

    move/from16 v0, p8

    iput-boolean v0, v6, Lb3c;->j:Z

    move/from16 v7, v21

    iput-boolean v7, v6, Lb3c;->k:Z

    move/from16 v15, p1

    iput-boolean v15, v6, Lb3c;->l:Z

    const/4 v11, 0x1

    iput v11, v6, Lb3c;->o:I

    move-object/from16 v8, p4

    invoke-virtual {v1, v5, v8, v6}, Li3c;->x(Ly2c;Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v20

    if-ne v0, v11, :cond_15

    move-object v3, v11

    goto/16 :goto_18

    :cond_15
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    iget-object v12, v1, Li3c;->a:Lu1i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v14, "Transfer exception. "

    const-string v0, "Exception in FileDownloader onResponse"

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lu1i;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    check-cast v0, Lt1c;

    invoke-virtual {v0, v13}, Lt1c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    iget v0, v4, Lpne;->d:I

    const/16 v14, 0x1a0

    if-ne v0, v14, :cond_23

    const-string v0, "Content-Range"

    iget-object v14, v4, Lpne;->f:Lhu7;

    invoke-virtual {v14, v0}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v14, v1, Li3c;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_17

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v3, v23

    goto :goto_c

    :cond_17
    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v20

    move-object/from16 v22, v6

    if-eqz v20, :cond_19

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    :goto_a
    move/from16 v21, v7

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    const-string v7, "File download. Try compare range with localLength, range exist:"

    invoke-static {v7, v6}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v14, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    move/from16 v21, v7

    :goto_c
    if-eqz v0, :cond_22

    sget-object v2, Li3c;->l:Ljava/util/regex/Pattern;

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

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    :goto_d
    iget-object v0, v1, Li3c;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v14, 0x0

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "File download. Compare current range:"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v0, v6, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_21

    invoke-virtual {v1}, Li3c;->g()Los5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "already_downloaded"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    invoke-virtual {v1}, Li3c;->g()Los5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0x78

    const-string v8, "read_body"

    const/4 v9, 0x2

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p4

    move-object/from16 v6, p10

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    invoke-static/range {v7 .. v14}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    if-eqz p8, :cond_1d

    invoke-static {v4}, Li3c;->e(Lpne;)Ljava/lang/String;

    move-result-object v13

    :goto_f
    move-object/from16 v4, p7

    goto :goto_10

    :cond_1d
    move-object v13, v2

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v0, v4, v13}, Li3c;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v5, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, p8

    move-object v10, v0

    move-object v9, v4

    move/from16 v8, v21

    move-object/from16 v11, v22

    move-wide/from16 v4, p2

    :cond_1e
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo18;

    iget-object v12, v1, Li3c;->h:Ljava/lang/String;

    const-string v13, "File download. File already fully downloaded"

    invoke-static {v12, v13}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    :try_start_2
    iput-object v2, v11, Lb3c;->d:Ljava/io/File;

    iput-object v2, v11, Lb3c;->e:Lpne;

    iput-object v2, v11, Lb3c;->f:Ljava/lang/String;

    iput-object v10, v11, Lb3c;->g:Ljava/lang/Object;

    iput-object v9, v11, Lb3c;->h:Ljava/util/Iterator;

    iput-wide v4, v11, Lb3c;->i:J

    iput-boolean v7, v11, Lb3c;->j:Z

    iput-boolean v8, v11, Lb3c;->k:Z

    iput-boolean v15, v11, Lb3c;->l:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v12, 0x2

    :try_start_3
    iput v12, v11, Lb3c;->o:I

    invoke-interface {v0, v10, v11}, Lo18;->g(Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_1f

    goto/16 :goto_18

    :cond_1f
    move-wide/from16 v24, v4

    move v5, v7

    move v4, v8

    move-wide/from16 v7, v24

    :goto_12
    move-wide/from16 v24, v7

    move v8, v4

    move v7, v5

    move-wide/from16 v4, v24

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    const/4 v12, 0x2

    :goto_13
    iget-object v13, v1, Li3c;->h:Ljava/lang/String;

    new-instance v14, Lx2c;

    const-string v12, "File download. onResponse: failed to notify listener on download completed"

    invoke-direct {v14, v12, v0}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v12, v14}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_14
    iget-object v1, v1, Li3c;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_21
    move-object/from16 v6, p10

    move-object v0, v8

    move-object v3, v11

    move-object v2, v14

    goto :goto_15

    :cond_22
    move-object/from16 v6, p10

    move-object v0, v8

    move-object v3, v11

    const/4 v2, 0x0

    goto :goto_15

    :cond_23
    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object v0, v8

    move-object v3, v11

    const/4 v2, 0x0

    move-object/from16 v6, p10

    :goto_15
    iget-object v7, v1, Li3c;->h:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget v10, v4, Lpne;->d:I

    const-string v11, "File download. Server response code = "

    const-string v12, ", download failed"

    invoke-static {v10, v11, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_16
    iget-object v5, v5, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v7, v0

    move-object v8, v4

    move-object v12, v5

    move/from16 v11, v21

    move-object/from16 v13, v22

    move-wide/from16 v4, p2

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo18;

    if-eqz v0, :cond_27

    :try_start_4
    iput-object v7, v13, Lb3c;->d:Ljava/io/File;

    iput-object v8, v13, Lb3c;->e:Lpne;

    iput-object v10, v13, Lb3c;->f:Ljava/lang/String;

    iput-object v12, v13, Lb3c;->g:Ljava/lang/Object;

    iput-object v2, v13, Lb3c;->h:Ljava/util/Iterator;

    iput-wide v4, v13, Lb3c;->i:J

    iput-boolean v9, v13, Lb3c;->j:Z

    iput-boolean v11, v13, Lb3c;->k:Z

    iput-boolean v15, v13, Lb3c;->l:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v14, 0x3

    :try_start_5
    iput v14, v13, Lb3c;->o:I

    invoke-interface {v0, v13}, Lo18;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v3, :cond_26

    :goto_18
    return-object v3

    :cond_26
    move-object v0, v7

    move-object/from16 v24, v10

    move-object v10, v8

    move-wide v7, v4

    move v4, v9

    move-object/from16 v9, v24

    :goto_19
    move-object/from16 v20, v9

    move v9, v4

    move-wide v4, v7

    move-object v8, v10

    move-object/from16 v10, v20

    move-object v7, v0

    :cond_27
    move-object/from16 v20, v3

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    const/4 v14, 0x3

    :goto_1a
    iget-object v2, v1, Li3c;->h:Ljava/lang/String;

    new-instance v14, Lx2c;

    move-object/from16 v20, v3

    const-string v3, "File download. onResponse: failed to notify listener on download failed"

    invoke-direct {v14, v3, v0}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v14}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    move-object/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_17

    :goto_1c
    iget-object v1, v1, Li3c;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_28
    sget-object v0, Lw2c;->e:Lw2c;

    iget-object v2, v8, Lpne;->a:Ldle;

    iget-object v2, v2, Ldle;->a:Lk28;

    iget-object v2, v2, Lk28;->d:Ljava/lang/String;

    iget v3, v8, Lpne;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p4, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Li3c;->w(Li3c;Lw2c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p0 .. p0}, Li3c;->g()Los5;

    move-result-object v0

    sget-object v1, Lls5;->i:Lls5;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p5}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Li3c;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->k2:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lixl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Li3c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/Throwable;Ldle;Ljava/io/File;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lc3c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc3c;

    iget v1, v0, Lc3c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3c;->j:I

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lc3c;

    invoke-direct {v0, p0, p4}, Lc3c;-><init>(Li3c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p4, Lc3c;->h:Ljava/lang/Object;

    iget v1, p4, Lc3c;->j:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    iget-object v4, p0, Li3c;->h:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p4, Lc3c;->g:Ljava/util/Iterator;

    iget-object p2, p4, Lc3c;->f:Ly2c;

    iget-object p3, p4, Lc3c;->e:Ljava/io/File;

    iget-object v1, p4, Lc3c;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v5, p0

    move-object v9, v1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p1}, Li3c;->l(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v1, "File download. Exception while download request: %s"

    if-nez v0, :cond_3

    invoke-static {p1}, Li3c;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lx2c;

    invoke-direct {v0, v5, p1, v3, v5}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p1, v1, v0}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Li3c;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Li3c;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lw2c;->c:Lw2c;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lw2c;->d:Lw2c;

    goto :goto_3

    :goto_4
    iget-object p2, p2, Ldle;->a:Lk28;

    iget-object v7, p2, Lk28;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Li3c;->w(Li3c;Lw2c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_5
    move-object v5, p0

    move-object v9, p1

    :goto_5
    iget-object p0, v5, Li3c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2c;

    if-nez p0, :cond_6

    const-string p0, "File download. Can\'t notify listener because task don\'t exist"

    invoke-static {v4, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object p1, p0, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo18;

    if-eqz p0, :cond_7

    :try_start_1
    invoke-static {v9}, Li3c;->l(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_7

    :goto_8
    iput-object v9, p4, Lc3c;->d:Ljava/lang/Throwable;

    iput-object p3, p4, Lc3c;->e:Ljava/io/File;

    iput-object p2, p4, Lc3c;->f:Ly2c;

    iput-object p1, p4, Lc3c;->g:Ljava/util/Iterator;

    iput v3, p4, Lc3c;->j:I

    const/4 v6, 0x0

    invoke-interface {p0, p4, v1, v0, v6}, Lo18;->c(Lnq4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v9

    :goto_9
    move-object v9, v1

    goto :goto_6

    :goto_a
    new-instance p0, Lx2c;

    const-string v1, "File download. Failed to notify listener on exception"

    invoke-direct {p0, v1, v0}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_b
    const-string p1, "onException: cancel"

    invoke-static {v4, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p2, p0}, Li3c;->t(Ly2c;Ljava/lang/String;)V

    return-object v2
.end method

.method public final p(Lpne;Ly2c;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lnq4;)Ljava/lang/Enum;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    sget-object v12, Lje9;->d:Lje9;

    sget-object v13, Ln18;->c:Ln18;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Ld3c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld3c;

    iget v3, v2, Ld3c;->n1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld3c;->n1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld3c;

    invoke-direct {v2, v1, v0}, Ld3c;-><init>(Li3c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Ld3c;->Y:Ljava/lang/Object;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v2, v11, Ld3c;->n1:I

    const-string v3, "onResponse: cancel"

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-boolean v2, v11, Ld3c;->v:Z

    iget-object v4, v11, Ld3c;->m:Ljava/io/File;

    check-cast v4, Lo18;

    iget-object v4, v11, Ld3c;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, Ld3c;->k:Lvfe;

    check-cast v5, Ljava/lang/Exception;

    iget-object v5, v11, Ld3c;->j:Lvfe;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v11, Ld3c;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v11, Ld3c;->f:Ljava/io/File;

    iget-object v10, v11, Ld3c;->e:Ly2c;

    iget-object v12, v11, Ld3c;->d:Lpne;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v9

    move-object v7, v11

    move-object/from16 v22, v13

    move-object v11, v1

    move-object v13, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v5

    move v5, v2

    move-object v2, v15

    const/4 v15, 0x5

    goto/16 :goto_5a

    :catchall_0
    move-exception v0

    move-object v14, v9

    move-object v7, v11

    move-object/from16 v22, v13

    move-object v11, v1

    move-object v13, v3

    move-object v3, v10

    move-object v1, v12

    move-object v10, v6

    move-object v6, v5

    move v5, v2

    move-object v2, v15

    :goto_2
    const/4 v15, 0x5

    goto/16 :goto_5b

    :catch_0
    move-exception v0

    move-object v11, v1

    move-object v13, v3

    move-object v3, v10

    move-object v1, v12

    move-object v10, v6

    goto/16 :goto_5c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v11, Ld3c;->B:I

    iget-wide v4, v11, Ld3c;->w:J

    iget-boolean v6, v11, Ld3c;->v:Z

    iget-object v10, v11, Ld3c;->o:Ljava/io/File;

    check-cast v10, Lo18;

    iget-object v10, v11, Ld3c;->n:Ljava/util/Iterator;

    iget-object v12, v11, Ld3c;->m:Ljava/io/File;

    iget-object v14, v11, Ld3c;->l:Ljava/lang/Object;

    check-cast v14, Lvfe;

    iget-object v14, v11, Ld3c;->i:Ljava/lang/Object;

    check-cast v14, Lrne;

    iget-object v14, v11, Ld3c;->f:Ljava/io/File;

    iget-object v7, v11, Ld3c;->e:Ly2c;

    iget-object v8, v11, Ld3c;->d:Lpne;

    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v43, v3

    move-object v3, v7

    move-object v9, v11

    move-object/from16 v22, v13

    const/4 v13, 0x4

    move-object v11, v1

    move-wide/from16 v63, v4

    move v4, v2

    move v5, v6

    move-object v2, v15

    move-wide/from16 v6, v63

    goto/16 :goto_40

    :catchall_1
    move-exception v0

    move-object/from16 v43, v3

    move-object v3, v7

    move-object v9, v11

    move-object/from16 v22, v13

    const/4 v13, 0x4

    move-object v11, v1

    move-object v1, v8

    move-object v8, v10

    move-object v10, v14

    move-wide/from16 v63, v4

    move v4, v2

    move v5, v6

    move-object v2, v15

    move-wide/from16 v6, v63

    goto/16 :goto_41

    :catch_1
    move-exception v0

    move-object/from16 v43, v3

    move v5, v6

    move-object v3, v7

    move-object v9, v11

    move-object/from16 v22, v13

    move-object v10, v14

    move-object v2, v15

    move-object v11, v1

    move-object v1, v8

    goto/16 :goto_43

    :cond_3
    iget-wide v6, v11, Ld3c;->x:J

    iget v2, v11, Ld3c;->I:I

    iget v4, v11, Ld3c;->H:I

    iget v8, v11, Ld3c;->G:I

    iget v10, v11, Ld3c;->F:I

    iget v14, v11, Ld3c;->E:I

    iget v5, v11, Ld3c;->D:I

    iget v9, v11, Ld3c;->C:I

    iget v1, v11, Ld3c;->B:I

    move/from16 p2, v1

    move/from16 p1, v2

    iget-wide v1, v11, Ld3c;->w:J

    move-wide/from16 p3, v1

    iget-boolean v1, v11, Ld3c;->v:Z

    iget-object v2, v11, Ld3c;->t:[B

    move/from16 p5, v1

    iget-object v1, v11, Ld3c;->s:Ljava/io/OutputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Ld3c;->r:Ljava/io/Closeable;

    move-object/from16 v22, v1

    iget-object v1, v11, Ld3c;->q:Ljava/io/InputStream;

    move-object/from16 v23, v1

    iget-object v1, v11, Ld3c;->p:Ljava/io/Closeable;

    move-object/from16 v24, v1

    iget-object v1, v11, Ld3c;->o:Ljava/io/File;

    move-object/from16 v25, v1

    iget-object v1, v11, Ld3c;->n:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Ld3c;->m:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Ld3c;->l:Ljava/lang/Object;

    check-cast v1, Lvfe;

    move-object/from16 v26, v1

    iget-object v1, v11, Ld3c;->k:Lvfe;

    move-object/from16 v27, v1

    iget-object v1, v11, Ld3c;->j:Lvfe;

    move-object/from16 v28, v1

    iget-object v1, v11, Ld3c;->i:Ljava/lang/Object;

    check-cast v1, Lrne;

    iget-object v1, v11, Ld3c;->h:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v11, Ld3c;->g:Ljava/io/File;

    move-object/from16 v30, v1

    iget-object v1, v11, Ld3c;->f:Ljava/io/File;

    move-object/from16 v31, v1

    iget-object v1, v11, Ld3c;->e:Ly2c;

    move-object/from16 v32, v1

    iget-object v1, v11, Ld3c;->d:Lpne;

    :try_start_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v46, p1

    move-wide/from16 v36, p3

    move-object/from16 v43, v3

    move/from16 v44, v4

    move-wide/from16 v33, v6

    move/from16 v42, v8

    move/from16 v41, v10

    move-object/from16 v35, v11

    move-object/from16 v20, v12

    move/from16 v19, v14

    move-object/from16 v14, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    move-object/from16 v51, v26

    move-object/from16 v0, v27

    move-object/from16 v12, v30

    move-object/from16 v10, v31

    move-object/from16 v3, v32

    const/4 v4, 0x3

    move-object/from16 v11, p0

    move/from16 v8, p2

    move-object/from16 v24, v1

    move-object v1, v2

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v27, v25

    move-object/from16 v25, v28

    move-object/from16 v30, v29

    move-object/from16 v28, p6

    move v13, v5

    move/from16 v5, p5

    goto/16 :goto_36

    :catchall_2
    move-exception v0

    move/from16 v25, p5

    move-object v8, v11

    move-object v2, v15

    move-object/from16 v5, v22

    move-object/from16 v15, v24

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v11, p0

    move-object/from16 v24, v1

    move-object/from16 v22, v13

    move-object v1, v0

    move-object v13, v3

    goto/16 :goto_4a

    :cond_4
    iget v1, v11, Ld3c;->X:I

    iget v2, v11, Ld3c;->K:I

    iget-wide v4, v11, Ld3c;->A:J

    iget v6, v11, Ld3c;->J:I

    iget-wide v7, v11, Ld3c;->z:J

    iget-wide v9, v11, Ld3c;->y:J

    move v14, v1

    move/from16 v22, v2

    iget-wide v1, v11, Ld3c;->x:J

    move-wide/from16 v23, v1

    iget v1, v11, Ld3c;->I:I

    iget v2, v11, Ld3c;->H:I

    move/from16 v25, v1

    iget v1, v11, Ld3c;->G:I

    move/from16 v26, v1

    iget v1, v11, Ld3c;->F:I

    move/from16 v27, v1

    iget v1, v11, Ld3c;->E:I

    move/from16 v28, v1

    iget v1, v11, Ld3c;->D:I

    move/from16 v29, v1

    iget v1, v11, Ld3c;->C:I

    move/from16 v30, v1

    iget v1, v11, Ld3c;->B:I

    move/from16 v32, v1

    move/from16 v31, v2

    iget-wide v1, v11, Ld3c;->w:J

    move-wide/from16 p1, v1

    iget-boolean v1, v11, Ld3c;->v:Z

    iget-object v2, v11, Ld3c;->u:Ljava/util/Iterator;

    move/from16 p3, v1

    iget-object v1, v11, Ld3c;->t:[B

    move-object/from16 p4, v1

    iget-object v1, v11, Ld3c;->s:Ljava/io/OutputStream;

    move-object/from16 p5, v1

    iget-object v1, v11, Ld3c;->r:Ljava/io/Closeable;

    move-object/from16 p6, v1

    iget-object v1, v11, Ld3c;->q:Ljava/io/InputStream;

    move-object/from16 v33, v1

    iget-object v1, v11, Ld3c;->p:Ljava/io/Closeable;

    move-object/from16 v34, v1

    iget-object v1, v11, Ld3c;->o:Ljava/io/File;

    move-object/from16 v35, v1

    iget-object v1, v11, Ld3c;->n:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Ld3c;->m:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Ld3c;->l:Ljava/lang/Object;

    check-cast v1, Lvfe;

    move-object/from16 v36, v1

    iget-object v1, v11, Ld3c;->k:Lvfe;

    move-object/from16 v37, v1

    iget-object v1, v11, Ld3c;->j:Lvfe;

    move-object/from16 v38, v1

    iget-object v1, v11, Ld3c;->i:Ljava/lang/Object;

    check-cast v1, Lrne;

    iget-object v1, v11, Ld3c;->h:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v11, Ld3c;->g:Ljava/io/File;

    move-object/from16 v40, v1

    iget-object v1, v11, Ld3c;->f:Ljava/io/File;

    move-object/from16 v41, v1

    iget-object v1, v11, Ld3c;->e:Ly2c;

    move-object/from16 v42, v1

    iget-object v1, v11, Ld3c;->d:Lpne;

    :try_start_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v43, v3

    move-wide/from16 v47, v9

    move-object/from16 v20, v12

    move/from16 v53, v14

    move/from16 v52, v22

    move/from16 v44, v31

    move/from16 v45, v32

    move-object/from16 v51, v36

    move-object/from16 v0, v37

    move-object/from16 v14, v38

    move-object/from16 v10, v40

    move-wide/from16 v37, p1

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v22, v13

    move/from16 v40, v28

    move-object/from16 v36, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v2

    move-object v2, v15

    move-object/from16 v15, v34

    move-object/from16 v34, p6

    move-wide/from16 v63, v4

    move/from16 v4, p3

    move-object v5, v11

    move-wide/from16 v11, v63

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object/from16 v43, v3

    move-wide/from16 v53, v4

    move/from16 v56, v6

    move-wide/from16 v57, v7

    move-wide/from16 v60, v9

    move-object v8, v11

    move-object/from16 v20, v12

    move/from16 v55, v14

    move/from16 v52, v22

    move/from16 v50, v25

    move/from16 v49, v26

    move/from16 v62, v27

    move/from16 v48, v28

    move/from16 v47, v29

    move/from16 v59, v30

    move/from16 v51, v31

    move/from16 v19, v32

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v14, v38

    move-object/from16 v10, v40

    move-object/from16 v7, v41

    move-object/from16 v6, v42

    move-wide/from16 v37, p1

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v1

    move-object/from16 v22, v13

    move-wide/from16 v24, v23

    move-object/from16 v36, v33

    move-object/from16 p1, v35

    move-object/from16 v13, v39

    move/from16 v33, p3

    move-object/from16 v35, v2

    move-object v2, v15

    move-object/from16 v15, v34

    goto/16 :goto_30

    :catch_2
    move-exception v0

    move/from16 v4, p3

    move-object v5, v1

    move-object/from16 v43, v3

    move-object v8, v11

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v15, v34

    move-object/from16 v7, v41

    move-object/from16 v6, v42

    move-object/from16 v11, p0

    move-object/from16 v1, p6

    goto/16 :goto_33

    :cond_5
    iget-wide v1, v11, Ld3c;->w:J

    iget-boolean v5, v11, Ld3c;->v:Z

    iget-object v6, v11, Ld3c;->j:Lvfe;

    iget-object v7, v11, Ld3c;->i:Ljava/lang/Object;

    check-cast v7, Lrne;

    iget-object v8, v11, Ld3c;->h:Ljava/lang/String;

    iget-object v9, v11, Ld3c;->g:Ljava/io/File;

    iget-object v10, v11, Ld3c;->f:Ljava/io/File;

    iget-object v4, v11, Ld3c;->e:Ly2c;

    move-wide/from16 v23, v1

    iget-object v1, v11, Ld3c;->d:Lpne;

    :try_start_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v1

    move-object/from16 v43, v3

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-object/from16 v1, p0

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    move-object v3, v4

    goto/16 :goto_5e

    :catch_3
    move-exception v0

    move-object/from16 v35, v11

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    move-object v3, v4

    goto/16 :goto_53

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v19, v4

    goto/16 :goto_5d

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Li3c;->g()Los5;

    move-result-object v0

    iget-object v1, v6, Lpne;->b:Ltwd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_29
    .catchall {:try_start_5 .. :try_end_5} :catchall_40

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v5, 0x4

    const/4 v7, 0x5

    if-eq v1, v5, :cond_a

    if-ne v1, v7, :cond_7

    :try_start_6
    const-string v1, "h3"

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object v1, v6

    goto/16 :goto_5e

    :catch_5
    move-exception v0

    move-object/from16 v10, p3

    move/from16 v5, p5

    move-object v1, v6

    move-object/from16 v35, v11

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    move-object/from16 v3, p2

    goto/16 :goto_53

    :catch_6
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v19, p2

    move-object/from16 v10, p3

    move-object v1, v6

    goto/16 :goto_5d

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x4

    const/4 v7, 0x5

    const-string v1, "h2"

    goto :goto_3

    :cond_9
    const/4 v5, 0x4

    const/4 v7, 0x5

    :cond_a
    iget-object v1, v6, Lpne;->b:Ltwd;

    invoke-virtual {v1}, Ltwd;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x5

    const-string v1, "h1.1"
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :cond_c
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x5

    :try_start_7
    const-string v1, "h1.0"

    :goto_3
    invoke-virtual {v0, v10, v1}, Los5;->z(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v2

    invoke-virtual {v6}, Lpne;->l()Lrne;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_29
    .catchall {:try_start_7 .. :try_end_7} :catchall_40

    if-eqz v2, :cond_d

    :try_start_8
    invoke-virtual {v2}, Lrne;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Loc9;->g(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v16

    if-lez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :cond_f
    const-wide/16 v0, -0x1

    :goto_6
    :try_start_9
    new-instance v8, Lvfe;

    invoke-direct {v8}, Lvfe;-><init>()V

    iput-wide v0, v8, Lvfe;->a:J

    iput-object v6, v11, Ld3c;->d:Lpne;

    move-object/from16 v9, p2

    iput-object v9, v11, Ld3c;->e:Ly2c;

    move-object/from16 v4, p3

    iput-object v4, v11, Ld3c;->f:Ljava/io/File;

    move-object/from16 v5, p4

    iput-object v5, v11, Ld3c;->g:Ljava/io/File;

    iput-object v10, v11, Ld3c;->h:Ljava/lang/String;

    iput-object v2, v11, Ld3c;->i:Ljava/lang/Object;

    iput-object v8, v11, Ld3c;->j:Lvfe;

    move/from16 v7, p5

    iput-boolean v7, v11, Ld3c;->v:Z

    iput-wide v0, v11, Ld3c;->w:J

    move-wide/from16 v23, v0

    const/4 v1, 0x1

    iput v1, v11, Ld3c;->n1:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_29
    .catchall {:try_start_9 .. :try_end_9} :catchall_40

    move-object v0, v9

    move v9, v7

    move-object v7, v0

    move-object/from16 v1, p0

    move-object/from16 v43, v3

    move-object v0, v8

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-object v8, v5

    move-object v5, v4

    move-wide/from16 v3, v23

    :try_start_a
    invoke-virtual/range {v1 .. v11}, Li3c;->j(Lrne;JLjava/io/File;Lpne;Ly2c;Ljava/io/File;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_27
    .catchall {:try_start_a .. :try_end_a} :catchall_3f

    move-wide/from16 v23, v3

    if-ne v13, v15, :cond_10

    move-object v2, v15

    goto/16 :goto_59

    :cond_10
    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object v6, v0

    move-object v7, v2

    move-object v0, v13

    move-object/from16 v2, p1

    :goto_7
    :try_start_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_25
    .catchall {:try_start_b .. :try_end_b} :catchall_3e

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Li3c;->t(Ly2c;Ljava/lang/String;)V

    invoke-static {v2}, Luqi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Li3c;->f()Lzid;

    move-result-object v0

    :goto_8
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lzid;->a(J)V

    return-object v22

    :cond_11
    :try_start_c
    invoke-virtual {v1}, Li3c;->g()Los5;

    move-result-object v0

    invoke-virtual {v0, v8}, Los5;->C(Ljava/lang/String;)V

    iget-object v0, v1, Li3c;->h:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_11

    :cond_13
    invoke-virtual {v3, v12}, La4c;->b(Lje9;)Z

    move-result v13
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_25
    .catchall {:try_start_c .. :try_end_c} :catchall_3e

    if-eqz v13, :cond_12

    :try_start_d
    iget-wide v13, v6, Lvfe;->a:J
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 p7, v2

    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    :try_start_f
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v0, v2}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_9
    move-object v11, v1

    move-object/from16 v3, v19

    move-object/from16 v1, p7

    goto/16 :goto_5e

    :catch_7
    move-exception v0

    :goto_a
    move-object/from16 v35, v11

    move-object v2, v15

    move-object/from16 v3, v19

    move-object/from16 v13, v43

    move-object v11, v1

    :goto_b
    move-object/from16 v1, p7

    goto/16 :goto_53

    :catch_8
    move-exception v0

    :goto_c
    move-object v11, v1

    :goto_d
    move-object/from16 v1, p7

    goto/16 :goto_5d

    :catchall_7
    move-exception v0

    :goto_e
    move-object/from16 v19, v4

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_f
    move-object/from16 v19, v4

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_10
    move-object/from16 v19, v4

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_f

    :catch_c
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_10

    :goto_11
    :try_start_10
    new-instance v0, Lvfe;

    invoke-direct {v0}, Lvfe;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lvfe;->a:J

    iget-wide v13, v6, Lvfe;->a:J

    add-long/2addr v13, v2

    iput-wide v13, v6, Lvfe;->a:J

    invoke-virtual {v1}, Li3c;->g()Los5;

    move-result-object v2

    iget-wide v3, v6, Lvfe;->a:J

    iget-wide v13, v0, Lvfe;->a:J

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p6, v8

    move-wide/from16 p4, v13

    invoke-virtual/range {p1 .. p6}, Los5;->A(JJLjava/lang/String;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_20
    .catchall {:try_start_10 .. :try_end_10} :catchall_3c

    move-object/from16 v8, p6

    if-eqz v7, :cond_25

    :try_start_11
    invoke-virtual {v7}, Lrne;->E()Ly41;

    move-result-object v2

    invoke-interface {v2}, Ly41;->Q0()Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_21
    .catchall {:try_start_11 .. :try_end_11} :catchall_3c

    :try_start_12
    iget-object v3, v1, Li3c;->a:Lu1i;

    invoke-virtual {v3}, Lu1i;->b()Lwe4;

    move-result-object v3
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_20
    .catchall {:try_start_12 .. :try_end_12} :catchall_3c

    :try_start_13
    sget-object v4, Ljd4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_21
    .catchall {:try_start_13 .. :try_end_13} :catchall_3c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    const/4 v4, 0x2

    const/4 v7, 0x3

    if-eq v3, v4, :cond_16

    if-eq v3, v7, :cond_14

    const/16 v3, 0x1000

    goto :goto_12

    :cond_14
    const/16 v3, 0x4000

    goto :goto_12

    :cond_15
    const/4 v4, 0x2

    const/4 v7, 0x3

    :cond_16
    const v3, 0x8000

    :goto_12
    :try_start_14
    iget-object v13, v1, Li3c;->h:Ljava/lang/String;

    const-string v14, "File download. Start read from buffer"

    invoke-static {v13, v14}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lvfe;

    invoke-direct {v13}, Lvfe;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_20
    .catchall {:try_start_14 .. :try_end_14} :catchall_3c

    if-eqz v14, :cond_17

    :try_start_15
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_17
    :try_start_16
    invoke-static {v10}, Lnp4;->H(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v14
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_20
    .catchall {:try_start_16 .. :try_end_16} :catchall_3c

    :try_start_17
    new-array v7, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_37

    move-object/from16 p1, p7

    move-object/from16 v30, v8

    move-object/from16 v46, v9

    move-object/from16 v27, v10

    move-object/from16 v35, v11

    move-object v4, v13

    move-object/from16 v28, v14

    move-wide/from16 v33, v16

    move-wide/from16 v36, v23

    move-wide/from16 v31, v25

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v8, v3

    move v9, v8

    move v11, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object v6, v2

    move-object v7, v6

    move/from16 v2, v20

    const/16 v20, 0x0

    :goto_13
    if-ltz v2, :cond_1e

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v38
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2e

    move-object/from16 p2, v7

    move/from16 p3, v8

    sub-long v7, v38, v31

    move/from16 p4, v9

    move-object/from16 v38, v10

    :try_start_19
    iget-wide v9, v4, Lvfe;->a:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2d

    cmp-long v9, v7, v9

    if-lez v9, :cond_18

    :try_start_1a
    iput-wide v7, v4, Lvfe;->a:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v24, p1

    move-object v11, v1

    move/from16 v25, v5

    move-object v5, v14

    move-object v2, v15

    move-object/from16 v8, v35

    move-object/from16 v7, v38

    move-object/from16 v13, v43

    move-object v1, v0

    move-object v15, v6

    :goto_14
    move-object v6, v3

    goto/16 :goto_4a

    :cond_18
    :goto_15
    :try_start_1b
    iget-wide v9, v0, Lvfe;->a:J

    move-wide/from16 p5, v7

    int-to-long v7, v2

    add-long/2addr v9, v7

    iput-wide v9, v0, Lvfe;->a:J

    iget-object v7, v3, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2d

    move/from16 v59, p4

    move-wide/from16 v53, p5

    move-wide/from16 v57, v53

    move/from16 v52, v2

    move/from16 v56, v52

    move/from16 v62, v11

    move/from16 v47, v13

    move/from16 v48, v19

    move/from16 v49, v20

    move/from16 v51, v23

    move/from16 v50, v24

    move-object/from16 v9, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v13, v30

    move-wide/from16 v60, v31

    move-object/from16 v8, v35

    move-object/from16 v10, v46

    const/16 v55, 0x0

    move/from16 v19, p3

    move-object v11, v0

    move-object/from16 p3, v7

    move-object/from16 v20, v12

    move-object/from16 v23, v15

    move-object/from16 v7, v38

    move-object v12, v4

    move-object v15, v6

    move-object v4, v14

    move-object/from16 v14, v25

    move-wide/from16 v24, v33

    move-object v6, v3

    move/from16 v33, v5

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-wide/from16 p1, v36

    :goto_16
    :try_start_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2c

    if-eqz v0, :cond_1c

    :try_start_1d
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo18;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_26

    cmp-long v0, p1, v16

    if-gez v0, :cond_19

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    :goto_17
    move/from16 v27, v0

    goto :goto_18

    :cond_19
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    :try_start_1e
    iget-wide v2, v11, Lvfe;->a:J
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    long-to-float v0, v2

    :try_start_1f
    iget-wide v2, v14, Lvfe;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    goto :goto_17

    :goto_18
    if-eqz v26, :cond_1b

    iget-wide v2, v11, Lvfe;->a:J

    move-wide/from16 v28, v2

    iget-wide v2, v14, Lvfe;->a:J

    iput-object v5, v8, Ld3c;->d:Lpne;

    iput-object v6, v8, Ld3c;->e:Ly2c;

    iput-object v7, v8, Ld3c;->f:Ljava/io/File;

    iput-object v10, v8, Ld3c;->g:Ljava/io/File;

    iput-object v13, v8, Ld3c;->h:Ljava/lang/String;

    move-wide/from16 v30, v2

    const/4 v2, 0x0

    iput-object v2, v8, Ld3c;->i:Ljava/lang/Object;

    iput-object v14, v8, Ld3c;->j:Lvfe;

    iput-object v11, v8, Ld3c;->k:Lvfe;

    iput-object v12, v8, Ld3c;->l:Ljava/lang/Object;

    iput-object v2, v8, Ld3c;->m:Ljava/io/File;

    iput-object v2, v8, Ld3c;->n:Ljava/util/Iterator;

    iput-object v1, v8, Ld3c;->o:Ljava/io/File;

    iput-object v15, v8, Ld3c;->p:Ljava/io/Closeable;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_20

    move-object/from16 v2, v35

    :try_start_20
    iput-object v2, v8, Ld3c;->q:Ljava/io/InputStream;

    iput-object v4, v8, Ld3c;->r:Ljava/io/Closeable;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    move-object/from16 v3, v34

    :try_start_21
    iput-object v3, v8, Ld3c;->s:Ljava/io/OutputStream;

    iput-object v9, v8, Ld3c;->t:[B
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    move-object/from16 v34, v4

    move-object/from16 v4, p3

    :try_start_22
    iput-object v4, v8, Ld3c;->u:Ljava/util/Iterator;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    move-object/from16 v35, v4

    move/from16 v4, v33

    :try_start_23
    iput-boolean v4, v8, Ld3c;->v:Z
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    move-object/from16 v33, v1

    move-object/from16 v36, v2

    move-wide/from16 v1, p1

    :try_start_24
    iput-wide v1, v8, Ld3c;->w:J
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    move-wide/from16 v37, v1

    move/from16 v1, v19

    :try_start_25
    iput v1, v8, Ld3c;->B:I
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    move/from16 v2, v59

    :try_start_26
    iput v2, v8, Ld3c;->C:I
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    move/from16 v19, v2

    move/from16 v2, v47

    :try_start_27
    iput v2, v8, Ld3c;->D:I
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    move/from16 v39, v2

    move/from16 v2, v48

    :try_start_28
    iput v2, v8, Ld3c;->E:I
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    move/from16 v40, v2

    move/from16 v2, v62

    :try_start_29
    iput v2, v8, Ld3c;->F:I
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    move/from16 v41, v2

    move/from16 v2, v49

    :try_start_2a
    iput v2, v8, Ld3c;->G:I
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    move/from16 v42, v2

    move/from16 v2, v51

    :try_start_2b
    iput v2, v8, Ld3c;->H:I
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    move/from16 v44, v2

    move/from16 v2, v50

    :try_start_2c
    iput v2, v8, Ld3c;->I:I
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    move/from16 v45, v1

    move/from16 v46, v2

    move-wide/from16 v1, v24

    :try_start_2d
    iput-wide v1, v8, Ld3c;->x:J
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    move-wide/from16 v24, v1

    move-wide/from16 v1, v60

    :try_start_2e
    iput-wide v1, v8, Ld3c;->y:J
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    move-wide/from16 v47, v1

    move-wide/from16 v1, v57

    :try_start_2f
    iput-wide v1, v8, Ld3c;->z:J
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    move-wide/from16 v49, v1

    move/from16 v1, v56

    :try_start_30
    iput v1, v8, Ld3c;->J:I
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    move-object v2, v11

    move-object/from16 v51, v12

    move-wide/from16 v11, v53

    :try_start_31
    iput-wide v11, v8, Ld3c;->A:J
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    move-object/from16 p1, v2

    move/from16 v2, v52

    :try_start_32
    iput v2, v8, Ld3c;->K:I
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    move/from16 v52, v2

    move/from16 v2, v55

    :try_start_33
    iput v2, v8, Ld3c;->X:I
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_e
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    move/from16 v53, v2

    const/4 v2, 0x2

    :try_start_34
    iput v2, v8, Ld3c;->n1:I
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_e
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    move-object/from16 v32, v8

    :try_start_35
    invoke-interface/range {v26 .. v32}, Lo18;->e(FJJLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    move-object/from16 v8, v32

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_1a

    goto/16 :goto_59

    :cond_1a
    move-object/from16 v0, p1

    move/from16 v30, v19

    move-wide/from16 v23, v24

    move/from16 v29, v39

    move/from16 v27, v41

    move/from16 v26, v42

    move/from16 v25, v46

    move-object/from16 v42, v6

    move-object/from16 v41, v7

    move-object/from16 v39, v13

    move v6, v1

    move-object v1, v5

    move-object v5, v8

    move-wide/from16 v7, v49

    :goto_19
    move/from16 v56, v6

    move-wide/from16 v57, v7

    move/from16 v50, v25

    move/from16 v49, v26

    move/from16 v62, v27

    move/from16 v59, v30

    move-object/from16 v13, v39

    move-object/from16 v7, v41

    move-object/from16 v6, v42

    move-wide/from16 v60, v47

    move/from16 v55, v53

    move-object v8, v5

    move-wide/from16 v53, v11

    move-wide/from16 v24, v23

    move/from16 v47, v29

    move-object v11, v0

    move-object v5, v1

    move/from16 v19, v45

    move/from16 v48, v40

    move-object/from16 v12, v51

    move-object/from16 v1, v33

    move/from16 v51, v44

    move/from16 v33, v4

    move-object/from16 v4, v34

    goto/16 :goto_2f

    :catchall_a
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v8, v32

    :goto_1a
    move/from16 v56, v1

    move/from16 v59, v19

    move/from16 v62, v41

    move/from16 v19, v45

    move-wide/from16 v60, v47

    move-wide/from16 v57, v49

    move/from16 v55, v53

    :goto_1b
    move-wide/from16 v53, v11

    move/from16 v47, v39

    move/from16 v48, v40

    move/from16 v49, v42

    move/from16 v50, v46

    move-object/from16 v12, v51

    move-object/from16 v11, p1

    move-object/from16 p1, v33

    move/from16 v51, v44

    move/from16 v33, v4

    move-object/from16 v4, v34

    goto/16 :goto_30

    :catch_d
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v8, v32

    :goto_1c
    move-object/from16 v11, p0

    :goto_1d
    move-object/from16 v1, v34

    goto/16 :goto_33

    :catchall_b
    move-exception v0

    :goto_1e
    move-object/from16 v2, v23

    goto :goto_1a

    :catch_e
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_1c

    :catchall_c
    move-exception v0

    move/from16 v53, v2

    goto :goto_1e

    :catchall_d
    move-exception v0

    move/from16 v52, v2

    :goto_1f
    move-object/from16 v2, v23

    :goto_20
    move/from16 v53, v55

    move/from16 v56, v1

    :goto_21
    move/from16 v59, v19

    move/from16 v62, v41

    move/from16 v19, v45

    move-wide/from16 v60, v47

    move-wide/from16 v57, v49

    goto :goto_1b

    :catchall_e
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 p1, v11

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    move-wide/from16 v11, v53

    goto :goto_20

    :catchall_10
    move-exception v0

    move-wide/from16 v49, v1

    move-object/from16 p1, v11

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    move-wide/from16 v11, v53

    move/from16 v53, v55

    move/from16 v1, v56

    goto :goto_21

    :catchall_11
    move-exception v0

    move-wide/from16 v47, v1

    move-object/from16 p1, v11

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    move-wide/from16 v11, v53

    move/from16 v53, v55

    move/from16 v1, v56

    move-wide/from16 v49, v57

    move/from16 v59, v19

    move/from16 v62, v41

    move/from16 v19, v45

    move-wide/from16 v60, v47

    goto :goto_1b

    :catchall_12
    move-exception v0

    move-wide/from16 v24, v1

    :goto_22
    move-object/from16 p1, v11

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    :goto_23
    move-wide/from16 v11, v53

    move/from16 v53, v55

    move/from16 v1, v56

    move-wide/from16 v49, v57

    move-wide/from16 v47, v60

    :goto_24
    move/from16 v59, v19

    move/from16 v62, v41

    :goto_25
    move/from16 v19, v45

    goto/16 :goto_1b

    :catchall_13
    move-exception v0

    move/from16 v45, v1

    move/from16 v46, v2

    goto :goto_22

    :catchall_14
    move-exception v0

    move/from16 v45, v1

    move/from16 v44, v2

    move-object/from16 p1, v11

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    move/from16 v46, v50

    goto :goto_23

    :catchall_15
    move-exception v0

    move/from16 v45, v1

    move/from16 v42, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    :goto_26
    move/from16 v46, v50

    move/from16 v44, v51

    move/from16 v1, v56

    move-wide/from16 v49, v57

    move-wide/from16 v47, v60

    move-object/from16 v51, v12

    move-wide/from16 v11, v53

    move/from16 v53, v55

    goto :goto_24

    :catchall_16
    move-exception v0

    move/from16 v45, v1

    move/from16 v41, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    move/from16 v42, v49

    goto :goto_26

    :catchall_17
    move-exception v0

    move/from16 v45, v1

    move/from16 v40, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    :goto_27
    move/from16 v42, v49

    move/from16 v46, v50

    move/from16 v44, v51

    move/from16 v1, v56

    move-wide/from16 v49, v57

    move-wide/from16 v47, v60

    move/from16 v41, v62

    move-object/from16 v51, v12

    move-wide/from16 v11, v53

    move/from16 v53, v55

    move/from16 v59, v19

    goto :goto_25

    :catchall_18
    move-exception v0

    move/from16 v45, v1

    move/from16 v39, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    :goto_28
    move/from16 v40, v48

    goto :goto_27

    :catchall_19
    move-exception v0

    move/from16 v45, v1

    move/from16 v19, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    move/from16 v39, v47

    goto :goto_28

    :catchall_1a
    move-exception v0

    move/from16 v45, v1

    move-object/from16 p1, v11

    :goto_29
    move-object/from16 v2, v23

    move/from16 v39, v47

    move/from16 v40, v48

    move/from16 v42, v49

    move/from16 v46, v50

    move/from16 v44, v51

    move/from16 v1, v56

    move-wide/from16 v49, v57

    move/from16 v19, v59

    move-wide/from16 v47, v60

    move/from16 v41, v62

    move-object/from16 v51, v12

    move-wide/from16 v11, v53

    move/from16 v53, v55

    goto/16 :goto_25

    :catchall_1b
    move-exception v0

    move-wide/from16 v37, v1

    :goto_2a
    move-object/from16 p1, v11

    move/from16 v45, v19

    goto :goto_29

    :catchall_1c
    move-exception v0

    move-wide/from16 v37, p1

    move-object/from16 v33, v1

    move-object/from16 v36, v2

    goto :goto_2a

    :catchall_1d
    move-exception v0

    move-wide/from16 v37, p1

    move-object/from16 v36, v2

    move-object/from16 v35, v4

    :goto_2b
    move-object/from16 p1, v11

    move/from16 v45, v19

    move-object/from16 v2, v23

    move/from16 v4, v33

    move/from16 v39, v47

    move/from16 v40, v48

    move/from16 v42, v49

    move/from16 v46, v50

    move/from16 v44, v51

    move-wide/from16 v49, v57

    move/from16 v19, v59

    move-wide/from16 v47, v60

    move/from16 v41, v62

    move-object/from16 v33, v1

    move-object/from16 v51, v12

    move-wide/from16 v11, v53

    move/from16 v53, v55

    :goto_2c
    move/from16 v1, v56

    goto/16 :goto_25

    :catch_f
    move-exception v0

    :goto_2d
    move-object/from16 v2, v23

    move/from16 v4, v33

    goto/16 :goto_1c

    :catchall_1e
    move-exception v0

    move-wide/from16 v37, p1

    move-object/from16 v35, p3

    move-object/from16 v36, v2

    move-object/from16 v34, v4

    goto :goto_2b

    :catch_10
    move-exception v0

    move-object/from16 v34, v4

    goto :goto_2d

    :catchall_1f
    move-exception v0

    move-wide/from16 v37, p1

    move-object/from16 v35, p3

    move-object/from16 v36, v2

    move-object/from16 p1, v11

    move/from16 v45, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v34

    move/from16 v39, v47

    move/from16 v40, v48

    move/from16 v42, v49

    move/from16 v46, v50

    move/from16 v44, v51

    move-wide/from16 v49, v57

    move/from16 v19, v59

    move-wide/from16 v47, v60

    move/from16 v41, v62

    :goto_2e
    move-object/from16 v34, v4

    move-object/from16 v51, v12

    move/from16 v4, v33

    move-wide/from16 v11, v53

    move/from16 v53, v55

    move-object/from16 v33, v1

    goto :goto_2c

    :catchall_20
    move-exception v0

    move-wide/from16 v37, p1

    move-object/from16 p1, v11

    move/from16 v45, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v34

    move-object/from16 v36, v35

    move/from16 v39, v47

    move/from16 v40, v48

    move/from16 v42, v49

    move/from16 v46, v50

    move/from16 v44, v51

    move-wide/from16 v49, v57

    move/from16 v19, v59

    move-wide/from16 v47, v60

    move/from16 v41, v62

    move-object/from16 v35, p3

    goto :goto_2e

    :cond_1b
    move-wide/from16 v37, p1

    move-object/from16 p1, v11

    move/from16 v45, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v34

    move-object/from16 v36, v35

    move/from16 v39, v47

    move/from16 v40, v48

    move/from16 v42, v49

    move/from16 v46, v50

    move/from16 v44, v51

    move-wide/from16 v49, v57

    move/from16 v19, v59

    move-wide/from16 v47, v60

    move/from16 v41, v62

    move-object/from16 v35, p3

    move-object/from16 v34, v4

    move-object/from16 v51, v12

    move/from16 v4, v33

    move-wide/from16 v11, v53

    move/from16 v53, v55

    move-object/from16 v33, v1

    move/from16 v1, v56

    move-wide/from16 v53, v11

    move/from16 v47, v39

    move/from16 v49, v42

    move/from16 v50, v46

    move-object/from16 v11, p1

    move-object/from16 v1, v33

    move/from16 v19, v45

    move/from16 v33, v4

    move-object/from16 v4, v34

    move/from16 v48, v40

    move-object/from16 v12, v51

    move/from16 v51, v44

    :goto_2f
    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 p3, v35

    move-object/from16 v3, v36

    move-wide/from16 p1, v37

    goto/16 :goto_16

    :goto_30
    :try_start_36
    const-string v1, "File download. onResponse: failed to notify listener on download progress"
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    move-object/from16 p3, v3

    move-object/from16 p2, v11

    move-object/from16 v11, p0

    :try_start_37
    iget-object v3, v11, Li3c;->h:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    move-object/from16 p4, v4

    :try_start_38
    new-instance v4, Lx2c;

    invoke-direct {v4, v1, v0}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v4}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p4

    move-object/from16 v23, v2

    move-object/from16 v3, v36

    move-wide/from16 p1, v37

    move-object/from16 v2, p3

    move-object/from16 p3, v35

    goto/16 :goto_16

    :catchall_21
    move-exception v0

    :goto_31
    move-object v1, v0

    move-object/from16 v24, v5

    move/from16 v25, v33

    move-object/from16 v13, v43

    move-object/from16 v5, p4

    goto/16 :goto_4a

    :catchall_22
    move-exception v0

    :goto_32
    move-object/from16 p4, v4

    goto :goto_31

    :catchall_23
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_32

    :catch_11
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v34, v4

    move-object/from16 v2, v23

    move/from16 v4, v33

    goto/16 :goto_1d

    :goto_33
    :try_start_39
    iget-object v3, v11, Li3c;->h:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    move-object/from16 v12, v43

    :try_start_3a
    invoke-static {v3, v12}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    :catchall_24
    move-exception v0

    :goto_34
    move/from16 v25, v4

    move-object/from16 v24, v5

    move-object v13, v12

    move-object v5, v1

    :goto_35
    move-object v1, v0

    goto/16 :goto_4a

    :catchall_25
    move-exception v0

    move-object/from16 v12, v43

    goto :goto_34

    :catchall_26
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v34, v4

    move-object/from16 v2, v23

    move/from16 v4, v33

    move-object/from16 v12, v43

    move-object v1, v0

    move/from16 v25, v4

    move-object/from16 v24, v5

    move-object v13, v12

    move-object/from16 v5, v34

    goto/16 :goto_4a

    :cond_1c
    move-wide/from16 v37, p1

    move-object/from16 v36, v3

    move-object/from16 v34, v4

    move-object/from16 p1, v11

    move/from16 v45, v19

    move/from16 v4, v33

    move/from16 v39, v47

    move/from16 v40, v48

    move/from16 v42, v49

    move/from16 v46, v50

    move/from16 v44, v51

    move-wide/from16 v49, v57

    move/from16 v19, v59

    move-wide/from16 v47, v60

    move/from16 v41, v62

    move-object/from16 v11, p0

    move-object/from16 v33, v1

    move-object v3, v2

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    move/from16 v1, v56

    const/4 v12, 0x0

    :try_start_3b
    invoke-virtual {v3, v9, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v21, v13

    int-to-long v12, v1

    add-long v12, v24, v12

    iput-object v5, v8, Ld3c;->d:Lpne;

    iput-object v6, v8, Ld3c;->e:Ly2c;

    iput-object v7, v8, Ld3c;->f:Ljava/io/File;

    iput-object v10, v8, Ld3c;->g:Ljava/io/File;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    :try_start_3c
    iput-object v5, v8, Ld3c;->h:Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    iput-object v5, v8, Ld3c;->i:Ljava/lang/Object;

    iput-object v14, v8, Ld3c;->j:Lvfe;

    move-object/from16 v5, p1

    iput-object v5, v8, Ld3c;->k:Lvfe;

    move-object/from16 p1, v5

    move-object/from16 v5, v51

    iput-object v5, v8, Ld3c;->l:Ljava/lang/Object;

    move-object/from16 v51, v5

    const/4 v5, 0x0

    iput-object v5, v8, Ld3c;->m:Ljava/io/File;

    iput-object v5, v8, Ld3c;->n:Ljava/util/Iterator;

    move-object/from16 v5, v33

    iput-object v5, v8, Ld3c;->o:Ljava/io/File;

    iput-object v15, v8, Ld3c;->p:Ljava/io/Closeable;

    move-object/from16 v33, v5

    move-object/from16 v5, v36

    iput-object v5, v8, Ld3c;->q:Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    move-object/from16 v35, v5

    move-object/from16 v5, v34

    :try_start_3d
    iput-object v5, v8, Ld3c;->r:Ljava/io/Closeable;

    iput-object v3, v8, Ld3c;->s:Ljava/io/OutputStream;

    iput-object v9, v8, Ld3c;->t:[B

    move-object/from16 v34, v3

    const/4 v3, 0x0

    iput-object v3, v8, Ld3c;->u:Ljava/util/Iterator;

    iput-boolean v4, v8, Ld3c;->v:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    move/from16 v25, v4

    move-wide/from16 v3, v37

    :try_start_3e
    iput-wide v3, v8, Ld3c;->w:J

    move-wide/from16 v37, v3

    move/from16 v3, v45

    iput v3, v8, Ld3c;->B:I

    move/from16 v4, v19

    iput v4, v8, Ld3c;->C:I

    move/from16 v45, v3

    move/from16 v3, v39

    iput v3, v8, Ld3c;->D:I

    move/from16 v39, v3

    move/from16 v3, v40

    iput v3, v8, Ld3c;->E:I

    move/from16 v40, v3

    move/from16 v3, v41

    iput v3, v8, Ld3c;->F:I

    move/from16 v41, v3

    move/from16 v3, v42

    iput v3, v8, Ld3c;->G:I

    move/from16 v42, v3

    move/from16 v3, v44

    iput v3, v8, Ld3c;->H:I

    move/from16 v44, v3

    move/from16 v3, v46

    iput v3, v8, Ld3c;->I:I

    iput-wide v12, v8, Ld3c;->x:J

    move/from16 v46, v3

    move/from16 v19, v4

    move-wide/from16 v3, v47

    iput-wide v3, v8, Ld3c;->y:J

    move-wide/from16 v3, v49

    iput-wide v3, v8, Ld3c;->z:J

    iput v1, v8, Ld3c;->J:I

    const/4 v4, 0x3

    iput v4, v8, Ld3c;->n1:I

    invoke-static {v8}, Ltre;->J0(Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_28

    if-ne v0, v2, :cond_1d

    goto/16 :goto_59

    :cond_1d
    move-object v0, v14

    move-object v14, v5

    move/from16 v5, v25

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object v3, v6

    move-object v1, v9

    move-object v6, v15

    move/from16 v9, v19

    move-object/from16 v30, v21

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-wide/from16 v36, v37

    move/from16 v19, v40

    move-wide/from16 v33, v12

    move/from16 v13, v39

    move-object v12, v10

    move-object v10, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v8

    move/from16 v8, v45

    :goto_36
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_27

    move/from16 p1, v15

    move-object v15, v2

    move/from16 v2, p1

    move-object/from16 v26, v1

    move-object v1, v11

    move-object/from16 p1, v24

    move/from16 v11, v41

    move/from16 v23, v44

    move/from16 v24, v46

    move-object/from16 v4, v51

    move-object/from16 v46, v12

    move-object/from16 v12, v20

    move/from16 v20, v42

    goto/16 :goto_13

    :catchall_27
    move-exception v0

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v7, v10

    move-object v5, v14

    move-object/from16 v8, v35

    :goto_37
    move-object/from16 v13, v43

    goto/16 :goto_14

    :catchall_28
    move-exception v0

    :goto_38
    move-object v1, v0

    move-object/from16 v13, v43

    goto/16 :goto_4a

    :catchall_29
    move-exception v0

    move/from16 v25, v4

    goto :goto_38

    :catchall_2a
    move-exception v0

    move/from16 v25, v4

    :goto_39
    move-object/from16 v5, v34

    goto :goto_38

    :catchall_2b
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v24, v5

    goto :goto_39

    :catchall_2c
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v24, v5

    move-object/from16 v2, v23

    move/from16 v25, v33

    move-object v5, v4

    goto :goto_38

    :catchall_2d
    move-exception v0

    move-object v11, v1

    :goto_3a
    move-object v2, v15

    move-object/from16 v24, p1

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v5, v14

    move-object/from16 v8, v35

    move-object/from16 v7, v38

    goto :goto_37

    :catchall_2e
    move-exception v0

    move-object v11, v1

    move-object/from16 v38, v10

    goto :goto_3a

    :cond_1e
    move-object v11, v1

    move/from16 p3, v8

    move-object/from16 v38, v10

    move-object/from16 v20, v12

    move-object v2, v15

    :try_start_40
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->flush()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_36

    const/4 v1, 0x0

    :try_start_41
    invoke-static {v14, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_35

    :try_start_42
    invoke-static {v6, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v11, Li3c;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1f

    goto :goto_3c

    :cond_1f
    move-object/from16 v6, v20

    invoke-virtual {v1, v6}, La4c;->b(Lje9;)Z

    move-result v7
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1c
    .catchall {:try_start_42 .. :try_end_42} :catchall_34

    if-eqz v7, :cond_20

    :try_start_43
    iget-wide v7, v4, Lvfe;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v0, v4}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_13
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_12
    .catchall {:try_start_43 .. :try_end_43} :catchall_2f

    goto :goto_3c

    :catchall_2f
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v10, v38

    goto/16 :goto_5e

    :catch_12
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v10, v38

    :goto_3b
    move-object/from16 v13, v43

    goto/16 :goto_53

    :catch_13
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object/from16 v10, v38

    goto/16 :goto_5d

    :cond_20
    :goto_3c
    :try_start_44
    invoke-virtual {v11}, Li3c;->g()Los5;

    move-result-object v27
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1c
    .catchall {:try_start_44 .. :try_end_44} :catchall_34

    :try_start_45
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v28, "read_body"

    const/16 v33, 0x0

    const/16 v34, 0x78

    const/16 v29, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1b
    .catchall {:try_start_45 .. :try_end_45} :catchall_34

    if-eqz v5, :cond_21

    :try_start_46
    invoke-static/range {p1 .. p1}, Li3c;->e(Lpne;)Ljava/lang/String;

    move-result-object v9
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_13
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_12
    .catchall {:try_start_46 .. :try_end_46} :catchall_2f

    :goto_3d
    move-object/from16 v10, v38

    move-object/from16 v12, v46

    goto :goto_3e

    :cond_21
    const/4 v9, 0x0

    goto :goto_3d

    :goto_3e
    :try_start_47
    invoke-virtual {v11, v10, v12, v9}, Li3c;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v11, Li3c;->h:Ljava/lang/String;

    const-string v4, "File download. Completed"

    invoke-static {v1, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_19
    .catchall {:try_start_47 .. :try_end_47} :catchall_33

    move/from16 v4, p3

    move-object v12, v0

    move-object v8, v1

    move-object/from16 v9, v35

    move-wide/from16 v6, v36

    move-object/from16 v1, p1

    :goto_3f
    :try_start_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo18;
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_16
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_18
    .catchall {:try_start_48 .. :try_end_48} :catchall_32

    if-eqz v0, :cond_23

    :try_start_49
    iput-object v1, v9, Ld3c;->d:Lpne;

    iput-object v3, v9, Ld3c;->e:Ly2c;

    iput-object v10, v9, Ld3c;->f:Ljava/io/File;

    const/4 v13, 0x0

    iput-object v13, v9, Ld3c;->g:Ljava/io/File;

    iput-object v13, v9, Ld3c;->h:Ljava/lang/String;

    iput-object v13, v9, Ld3c;->i:Ljava/lang/Object;

    iput-object v13, v9, Ld3c;->j:Lvfe;

    iput-object v13, v9, Ld3c;->k:Lvfe;

    iput-object v13, v9, Ld3c;->l:Ljava/lang/Object;

    iput-object v12, v9, Ld3c;->m:Ljava/io/File;

    iput-object v8, v9, Ld3c;->n:Ljava/util/Iterator;

    iput-object v13, v9, Ld3c;->o:Ljava/io/File;

    iput-object v13, v9, Ld3c;->p:Ljava/io/Closeable;

    iput-object v13, v9, Ld3c;->q:Ljava/io/InputStream;

    iput-object v13, v9, Ld3c;->r:Ljava/io/Closeable;

    iput-object v13, v9, Ld3c;->s:Ljava/io/OutputStream;

    iput-object v13, v9, Ld3c;->t:[B

    iput-boolean v5, v9, Ld3c;->v:Z

    iput-wide v6, v9, Ld3c;->w:J

    iput v4, v9, Ld3c;->B:I
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_31

    const/4 v13, 0x4

    :try_start_4a
    iput v13, v9, Ld3c;->n1:I

    invoke-interface {v0, v12, v9}, Lo18;->g(Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_30

    if-ne v0, v2, :cond_22

    goto/16 :goto_59

    :cond_22
    move-object v14, v10

    move-object v10, v8

    move-object v8, v1

    :goto_40
    move-object v1, v8

    move-object v8, v10

    move-object v10, v14

    :cond_23
    move-object/from16 v13, v43

    goto :goto_45

    :catchall_30
    move-exception v0

    goto :goto_41

    :catch_14
    move-exception v0

    goto :goto_43

    :catchall_31
    move-exception v0

    const/4 v13, 0x4

    :goto_41
    :try_start_4b
    const-string v14, "File download. onResponse: failed to notify listener on download fully completed"

    iget-object v15, v11, Li3c;->h:Ljava/lang/String;

    new-instance v13, Lx2c;

    invoke-direct {v13, v14, v0}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15, v14, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_15
    .catchall {:try_start_4b .. :try_end_4b} :catchall_32

    goto :goto_3f

    :catchall_32
    move-exception v0

    goto/16 :goto_5e

    :catch_15
    move-exception v0

    move-object/from16 v35, v9

    goto/16 :goto_3b

    :catch_16
    move-exception v0

    :goto_42
    move-object/from16 v19, v3

    goto/16 :goto_5d

    :goto_43
    :try_start_4c
    iget-object v4, v11, Li3c;->h:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_18
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    move-object/from16 v13, v43

    :try_start_4d
    invoke-static {v4, v13}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_17
    .catchall {:try_start_4d .. :try_end_4d} :catchall_32

    :catch_17
    move-exception v0

    :goto_44
    move-object/from16 v35, v9

    goto/16 :goto_53

    :catch_18
    move-exception v0

    move-object/from16 v13, v43

    goto :goto_44

    :goto_45
    move-object/from16 v43, v13

    goto :goto_3f

    :cond_24
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Li3c;->t(Ly2c;Ljava/lang/String;)V

    invoke-static {v1}, Luqi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Li3c;->f()Lzid;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lzid;->a(J)V

    sget-object v0, Ln18;->b:Ln18;

    return-object v0

    :catchall_33
    move-exception v0

    :goto_46
    move-object/from16 v1, p1

    goto/16 :goto_5e

    :catch_19
    move-exception v0

    :goto_47
    move-object/from16 v13, v43

    :goto_48
    move-object/from16 v1, p1

    goto/16 :goto_53

    :catch_1a
    move-exception v0

    :goto_49
    move-object/from16 v1, p1

    goto :goto_42

    :catch_1b
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_47

    :catchall_34
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_46

    :catch_1c
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_47

    :catch_1d
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_49

    :catchall_35
    move-exception v0

    move-object/from16 v10, v38

    move-object/from16 v13, v43

    move-object/from16 v24, p1

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v7, v10

    move-object/from16 v8, v35

    move-object v6, v3

    goto :goto_4b

    :catchall_36
    move-exception v0

    move-object/from16 v10, v38

    move-object/from16 v13, v43

    move-object/from16 v24, p1

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v7, v10

    move-object v5, v14

    move-object/from16 v8, v35

    goto/16 :goto_14

    :catchall_37
    move-exception v0

    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v15

    move-object/from16 v13, v43

    move-object/from16 v24, p7

    move-object v8, v1

    move-object v15, v3

    move/from16 v25, v5

    move-object v7, v10

    move-object v5, v14

    move-object/from16 v6, v19

    goto/16 :goto_35

    :goto_4a
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_38

    :catchall_38
    move-exception v0

    :try_start_4f
    invoke-static {v5, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_39

    :catchall_39
    move-exception v0

    move-object v1, v0

    :goto_4b
    :try_start_50
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3a

    :catchall_3a
    move-exception v0

    :try_start_51
    invoke-static {v15, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1e
    .catchall {:try_start_51 .. :try_end_51} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v3, v6

    move-object v10, v7

    move-object/from16 v1, v24

    goto/16 :goto_5e

    :catch_1e
    move-exception v0

    move-object v3, v6

    move-object v10, v7

    move-object/from16 v35, v8

    move-object/from16 v1, v24

    move/from16 v5, v25

    goto/16 :goto_53

    :catch_1f
    move-exception v0

    move-object/from16 v19, v6

    move-object v10, v7

    move-object/from16 v1, v24

    goto/16 :goto_5d

    :catchall_3c
    move-exception v0

    move-object v11, v1

    :goto_4c
    move-object/from16 v1, p7

    :goto_4d
    move-object/from16 v3, v19

    goto/16 :goto_5e

    :catch_20
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    :goto_4e
    move-object v2, v15

    move-object/from16 v13, v43

    :goto_4f
    move-object/from16 v35, v1

    move-object/from16 v3, v19

    goto/16 :goto_b

    :catch_21
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    goto :goto_4e

    :catch_22
    move-exception v0

    goto/16 :goto_c

    :cond_25
    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v13, v43

    :try_start_52
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_52} :catch_24
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_23
    .catchall {:try_start_52 .. :try_end_52} :catchall_3d

    :catchall_3d
    move-exception v0

    goto :goto_4c

    :catch_23
    move-exception v0

    goto :goto_4f

    :catch_24
    move-exception v0

    goto/16 :goto_d

    :catchall_3e
    move-exception v0

    move-object v11, v1

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_4c

    :catch_25
    move-exception v0

    move-object/from16 p7, v11

    move-object v11, v1

    move-object/from16 v1, p7

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_4e

    :catch_26
    move-exception v0

    move-object v11, v1

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto/16 :goto_d

    :catchall_3f
    move-exception v0

    move-object v11, v1

    :goto_50
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    goto/16 :goto_5e

    :catch_27
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v13, v43

    :goto_51
    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v5, p5

    move-object/from16 v35, v1

    goto/16 :goto_48

    :catch_28
    move-exception v0

    move-object v11, v1

    :goto_52
    move-object/from16 v1, p1

    move-object/from16 v19, p2

    move-object/from16 v10, p3

    goto/16 :goto_5d

    :catchall_40
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_50

    :catch_29
    move-exception v0

    move-object v1, v11

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    goto :goto_51

    :catch_2a
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_52

    :goto_53
    :try_start_53
    const-string v4, "File download. Exception while downloading file"

    invoke-static {v0}, Li3c;->l(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v6, Lx2c;

    invoke-direct {v6, v4, v0}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54

    :cond_26
    move-object v6, v0

    :goto_54
    iget-object v7, v11, Li3c;->h:Ljava/lang/String;

    invoke-static {v7, v4, v6}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Li3c;->m(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Lw2c;->f:Lw2c;

    goto :goto_55

    :cond_27
    sget-object v4, Lw2c;->g:Lw2c;

    :goto_55
    invoke-virtual {v1}, Lpne;->K()Ldle;

    move-result-object v6

    invoke-virtual {v6}, Ldle;->b()Lk28;

    move-result-object v6

    invoke-virtual {v6}, Lk28;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lpne;->y()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v4, v6, v8, v0}, Li3c;->v(Lw2c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v4, v3, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    move-object/from16 v7, v35

    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo18;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_32

    if-eqz v0, :cond_2a

    :try_start_54
    invoke-static {v6}, Li3c;->l(Ljava/lang/Throwable;)Z

    move-result v8

    invoke-static {v6}, Li3c;->m(Ljava/lang/Exception;)Z

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    :goto_57
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_58

    :catchall_41
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_2

    :catch_2b
    move-exception v0

    goto :goto_5c

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    goto :goto_57

    :goto_58
    iput-object v1, v7, Ld3c;->d:Lpne;

    iput-object v3, v7, Ld3c;->e:Ly2c;

    iput-object v10, v7, Ld3c;->f:Ljava/io/File;
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_54} :catch_2b
    .catchall {:try_start_54 .. :try_end_54} :catchall_41

    const/4 v14, 0x0

    :try_start_55
    iput-object v14, v7, Ld3c;->g:Ljava/io/File;

    iput-object v14, v7, Ld3c;->h:Ljava/lang/String;

    iput-object v6, v7, Ld3c;->i:Ljava/lang/Object;

    iput-object v14, v7, Ld3c;->j:Lvfe;

    iput-object v14, v7, Ld3c;->k:Lvfe;

    iput-object v4, v7, Ld3c;->l:Ljava/lang/Object;

    iput-object v14, v7, Ld3c;->m:Ljava/io/File;

    iput-object v14, v7, Ld3c;->n:Ljava/util/Iterator;

    iput-object v14, v7, Ld3c;->o:Ljava/io/File;

    iput-object v14, v7, Ld3c;->p:Ljava/io/Closeable;

    iput-object v14, v7, Ld3c;->q:Ljava/io/InputStream;

    iput-object v14, v7, Ld3c;->r:Ljava/io/Closeable;

    iput-object v14, v7, Ld3c;->s:Ljava/io/OutputStream;

    iput-object v14, v7, Ld3c;->t:[B

    iput-object v14, v7, Ld3c;->u:Ljava/util/Iterator;

    iput-boolean v5, v7, Ld3c;->v:Z
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_55} :catch_2b
    .catchall {:try_start_55 .. :try_end_55} :catchall_43

    const/4 v15, 0x5

    :try_start_56
    iput v15, v7, Ld3c;->n1:I

    invoke-interface {v0, v7, v12, v8, v9}, Lo18;->c(Lnq4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_56} :catch_2b
    .catchall {:try_start_56 .. :try_end_56} :catchall_42

    if-ne v0, v2, :cond_29

    :goto_59
    return-object v2

    :cond_29
    move-object v12, v1

    :goto_5a
    move-object v1, v12

    goto :goto_56

    :catchall_42
    move-exception v0

    goto :goto_5b

    :catchall_43
    move-exception v0

    goto/16 :goto_2

    :goto_5b
    :try_start_57
    const-string v8, "File download. onResponse: failed to notify listener on download interrupted"

    iget-object v9, v11, Li3c;->h:Ljava/lang/String;

    new-instance v12, Lx2c;

    invoke-direct {v12, v8, v0}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v8, v12}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_56

    :goto_5c
    iget-object v2, v11, Li3c;->h:Ljava/lang/String;

    invoke-static {v2, v13}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_32

    :cond_2a
    const/4 v14, 0x0

    const/4 v15, 0x5

    goto :goto_56

    :cond_2b
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Li3c;->t(Ly2c;Ljava/lang/String;)V

    invoke-static {v1}, Luqi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Li3c;->f()Lzid;

    move-result-object v0

    goto/16 :goto_8

    :goto_5d
    :try_start_58
    iget-object v2, v11, Li3c;->h:Ljava/lang/String;

    const-string v3, "File download. Cancellation exception while downloading file"

    invoke-static {v2, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_44

    :catchall_44
    move-exception v0

    goto/16 :goto_4d

    :goto_5e
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Li3c;->t(Ly2c;Ljava/lang/String;)V

    invoke-static {v1}, Luqi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Li3c;->f()Lzid;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lzid;->a(J)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Lo18;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v3, v1, Le3c;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le3c;

    iget v4, v3, Le3c;->o:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le3c;->o:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le3c;

    invoke-direct {v3, v0, v1}, Le3c;-><init>(Li3c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Le3c;->m:Ljava/lang/Object;

    iget v3, v8, Le3c;->o:I

    const-string v9, "failover"

    iget-object v10, v0, Li3c;->b:Lny8;

    const-string v11, "File download. Fail create request"

    iget-object v12, v0, Li3c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v0, Li3c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v14, Ln18;->c:Ln18;

    const-string v15, "Required value was null."

    iget-object v4, v0, Li3c;->h:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v2, Lhu4;->a:Lhu4;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v25, v14

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v3, v8, Le3c;->l:Z

    iget-object v6, v8, Le3c;->k:Ly2c;

    iget-object v10, v8, Le3c;->j:Ldle;

    iget-object v11, v8, Le3c;->i:Ljava/lang/String;

    iget-object v13, v8, Le3c;->h:Ljava/lang/String;

    iget-object v5, v8, Le3c;->g:Ljava/io/File;

    iget-object v0, v8, Le3c;->f:Ljava/io/File;

    move-object/from16 v16, v0

    iget-object v0, v8, Le3c;->e:Lo18;

    move-object/from16 p1, v0

    iget-object v0, v8, Le3c;->d:Ljava/lang/String;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lroe;

    iget-object v1, v1, Lroe;->a:Ljava/lang/Object;

    move-object/from16 v25, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v25

    move-object/from16 v29, v7

    move-object/from16 v28, v12

    move-object v7, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v15, v6

    move-object v13, v8

    move-object v8, v4

    move-object v6, v5

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v0, v8, Le3c;->l:Z

    iget-object v3, v8, Le3c;->i:Ljava/lang/String;

    iget-object v5, v8, Le3c;->h:Ljava/lang/String;

    iget-object v6, v8, Le3c;->g:Ljava/io/File;

    move/from16 v16, v0

    iget-object v0, v8, Le3c;->f:Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v8, Le3c;->e:Lo18;

    move-object/from16 p2, v0

    iget-object v0, v8, Le3c;->d:Ljava/lang/String;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lroe;

    iget-object v1, v1, Lroe;->a:Ljava/lang/Object;

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v17, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    move/from16 v3, v16

    move-object v8, v4

    move-object v7, v5

    move-object/from16 v16, v10

    move-object/from16 v5, p0

    move-object v4, v1

    move-object v10, v2

    move-object/from16 v2, p2

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v0, v8, Le3c;->l:Z

    iget-object v3, v8, Le3c;->k:Ly2c;

    iget-object v5, v8, Le3c;->j:Ldle;

    iget-object v6, v8, Le3c;->i:Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v8, Le3c;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v8, Le3c;->g:Ljava/io/File;

    move-object/from16 p2, v0

    iget-object v0, v8, Le3c;->f:Ljava/io/File;

    move-object/from16 p3, v0

    iget-object v0, v8, Le3c;->e:Lo18;

    move-object/from16 p4, v0

    iget-object v0, v8, Le3c;->d:Ljava/lang/String;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lroe;

    iget-object v1, v1, Lroe;->a:Ljava/lang/Object;

    move-object/from16 v29, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v7, p1

    move-object v11, v1

    move-object/from16 p1, v3

    move-object v15, v5

    move-object v14, v6

    move-object v5, v8

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object v1, v0

    move-object v8, v4

    move/from16 v4, v16

    move-object/from16 v0, p0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, p4

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v0, v8, Le3c;->l:Z

    iget-object v3, v8, Le3c;->i:Ljava/lang/String;

    iget-object v5, v8, Le3c;->h:Ljava/lang/String;

    iget-object v6, v8, Le3c;->g:Ljava/io/File;

    move/from16 v16, v0

    iget-object v0, v8, Le3c;->f:Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v8, Le3c;->e:Lo18;

    move-object/from16 p2, v0

    iget-object v0, v8, Le3c;->d:Ljava/lang/String;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lroe;

    iget-object v1, v1, Lroe;->a:Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object v5, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v15, v1

    move-object v14, v3

    move-object v8, v4

    move/from16 v4, v16

    move-object/from16 v3, p1

    move-object v1, v0

    move-object/from16 v16, v10

    move-object/from16 v0, p0

    move-object v10, v2

    move-object/from16 v27, v11

    move-object/from16 v2, p2

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lt84;

    invoke-direct {v0}, Lt84;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v6}, Lt84;->n(Lk28;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt84;->c()Lk28;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :catch_1
    move-object v0, v1

    :goto_2
    iput-object v6, v8, Le3c;->d:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v8, Le3c;->e:Lo18;

    move-object/from16 v5, p3

    iput-object v5, v8, Le3c;->f:Ljava/io/File;

    move-object/from16 v6, p4

    iput-object v6, v8, Le3c;->g:Ljava/io/File;

    move-object/from16 v1, p6

    iput-object v1, v8, Le3c;->h:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v8, Le3c;->i:Ljava/lang/String;

    move/from16 v6, p5

    iput-boolean v6, v8, Le3c;->l:Z

    move-object/from16 v17, v0

    const/4 v0, 0x1

    iput v0, v8, Le3c;->o:I

    move-object v0, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Li3c;->r(Lk28;Ljava/lang/String;Lo18;Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v20, p6

    move v4, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v6, p4

    move-object/from16 v14, p7

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v27, v11

    :goto_3
    instance-of v11, v15, Lpoe;

    if-eqz v11, :cond_2

    const/4 v15, 0x0

    :cond_2
    check-cast v15, Ldle;

    if-nez v11, :cond_3

    if-nez v15, :cond_4

    :cond_3
    move-object/from16 v1, v27

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {v16 .. v16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqsb;

    invoke-virtual {v11, v15}, Lqsb;->b(Ldle;)Ly8e;

    move-result-object v11

    move-object/from16 v28, v12

    new-instance v12, Ly2c;

    invoke-direct {v12, v11}, Ly2c;-><init>(Ly8e;)V

    move-object/from16 v29, v7

    iget-object v7, v12, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Li3c;->g()Los5;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x78

    const-string v18, "prepare_request"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    move-object/from16 v7, v20

    iput-object v1, v5, Le3c;->d:Ljava/lang/String;

    iput-object v2, v5, Le3c;->e:Lo18;

    iput-object v3, v5, Le3c;->f:Ljava/io/File;

    iput-object v6, v5, Le3c;->g:Ljava/io/File;

    iput-object v7, v5, Le3c;->h:Ljava/lang/String;

    iput-object v14, v5, Le3c;->i:Ljava/lang/String;

    iput-object v15, v5, Le3c;->j:Ldle;

    iput-object v12, v5, Le3c;->k:Ly2c;

    iput-boolean v4, v5, Le3c;->l:Z

    move-object/from16 v17, v1

    const/4 v1, 0x2

    iput v1, v5, Le3c;->o:I

    invoke-virtual {v0, v11, v5}, Li3c;->u(Ly8e;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v11, v1

    move-object/from16 p1, v12

    move-object/from16 v1, v17

    :goto_4
    invoke-static {v11}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    move-object/from16 v17, v13

    instance-of v13, v11, Lpoe;

    if-eqz v13, :cond_c

    instance-of v12, v12, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v12, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v14, v12}, Li3c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v11, "File download. Use failover by exception"

    invoke-static {v8, v11}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Li3c;->g()Los5;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v29

    invoke-static {v12, v9}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    iget-object v11, v15, Ldle;->a:Lk28;

    invoke-virtual {v11}, Lk28;->g()Lt84;

    move-result-object v11

    if-eqz v14, :cond_b

    invoke-virtual {v11, v14}, Lt84;->l(Ljava/lang/String;)V

    invoke-virtual {v11}, Lt84;->c()Lk28;

    move-result-object v11

    iput-object v1, v5, Le3c;->d:Ljava/lang/String;

    iput-object v2, v5, Le3c;->e:Lo18;

    iput-object v3, v5, Le3c;->f:Ljava/io/File;

    iput-object v6, v5, Le3c;->g:Ljava/io/File;

    iput-object v7, v5, Le3c;->h:Ljava/lang/String;

    iput-object v14, v5, Le3c;->i:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v5, Le3c;->j:Ldle;

    iput-object v13, v5, Le3c;->k:Ly2c;

    iput-boolean v4, v5, Le3c;->l:Z

    const/4 v13, 0x3

    iput v13, v5, Le3c;->o:I

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p3, v7

    move-object/from16 p2, v11

    invoke-virtual/range {p1 .. p6}, Li3c;->r(Lk28;Ljava/lang/String;Lo18;Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p1

    move-object/from16 v13, p6

    if-ne v0, v10, :cond_6

    goto/16 :goto_a

    :cond_6
    move v11, v4

    move-object v4, v0

    move-object v0, v3

    move v3, v11

    move-object v11, v14

    :goto_5
    instance-of v14, v4, Lpoe;

    if-eqz v14, :cond_7

    const/4 v4, 0x0

    :cond_7
    check-cast v4, Ldle;

    if-nez v14, :cond_8

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v1, v27

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v28

    invoke-virtual {v15, v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqsb;

    invoke-virtual {v14, v4}, Lqsb;->b(Ldle;)Ly8e;

    move-result-object v14

    new-instance v15, Ly2c;

    invoke-direct {v15, v14}, Ly2c;-><init>(Ly8e;)V

    move-object/from16 v16, v9

    iget-object v9, v15, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Li3c;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v12

    move-object/from16 v12, v17

    invoke-virtual {v12, v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v13, Le3c;->d:Ljava/lang/String;

    iput-object v2, v13, Le3c;->e:Lo18;

    iput-object v0, v13, Le3c;->f:Ljava/io/File;

    iput-object v6, v13, Le3c;->g:Ljava/io/File;

    iput-object v7, v13, Le3c;->h:Ljava/lang/String;

    iput-object v11, v13, Le3c;->i:Ljava/lang/String;

    iput-object v4, v13, Le3c;->j:Ldle;

    iput-object v15, v13, Le3c;->k:Ly2c;

    iput-boolean v3, v13, Le3c;->l:Z

    const/4 v9, 0x4

    iput v9, v13, Le3c;->o:I

    invoke-virtual {v5, v14, v13}, Li3c;->u(Ly8e;Lnq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    :goto_6
    move-object v14, v11

    move-object v12, v15

    move-object v15, v4

    move-object v11, v9

    move-object/from16 v9, v28

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_8

    :goto_7
    invoke-static {v8, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Li3c;->s(Ljava/lang/String;)V

    return-object v25

    :cond_b
    invoke-static/range {v26 .. v26}, Lore;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v9, v28

    move-object v5, v0

    const/4 v0, 0x0

    move-object/from16 v12, p1

    :goto_8
    instance-of v0, v11, Lpoe;

    if-eqz v0, :cond_f

    invoke-static {v11}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-object v1, v13, Le3c;->d:Ljava/lang/String;

    iput-object v1, v13, Le3c;->e:Lo18;

    iput-object v1, v13, Le3c;->f:Ljava/io/File;

    iput-object v1, v13, Le3c;->g:Ljava/io/File;

    iput-object v1, v13, Le3c;->h:Ljava/lang/String;

    iput-object v1, v13, Le3c;->i:Ljava/lang/String;

    iput-object v1, v13, Le3c;->j:Ldle;

    iput-object v1, v13, Le3c;->k:Ly2c;

    iput-boolean v4, v13, Le3c;->l:Z

    const/4 v1, 0x5

    iput v1, v13, Le3c;->o:I

    invoke-virtual {v5, v0, v15, v3, v13}, Li3c;->o(Ljava/lang/Throwable;Ldle;Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_9
    invoke-virtual {v5}, Li3c;->f()Lzid;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lzid;->a(J)V

    return-object v25

    :cond_e
    invoke-static/range {v26 .. v26}, Lore;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_f
    invoke-static {v11}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lpne;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v14, v0}, Li3c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v11, Lpne;->d:I

    iget-object v1, v5, Li3c;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->l2:Lb5d;

    sget-object v17, Le5d;->S6:[Lzv8;

    const/16 v18, 0xa7

    move-object/from16 p1, v2

    aget-object v2, v17, v18

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v5, Li3c;->k:Lf8b;

    invoke-static {v0, v1, v2}, Lixl;->e(IZLf8b;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "File download. Use failover by httpCode"

    invoke-static {v8, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Luqi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Li3c;->s(Ljava/lang/String;)V

    if-eqz v14, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Li3c;->g()Los5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v16

    move-object/from16 v12, v29

    invoke-static {v12, v1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    iget-object v0, v15, Ldle;->a:Lk28;

    invoke-virtual {v0}, Lk28;->g()Lt84;

    move-result-object v0

    invoke-virtual {v0, v14}, Lt84;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt84;->c()Lk28;

    move-result-object v0

    iget-object v1, v0, Lk28;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v13, Le3c;->d:Ljava/lang/String;

    iput-object v0, v13, Le3c;->e:Lo18;

    iput-object v0, v13, Le3c;->f:Ljava/io/File;

    iput-object v0, v13, Le3c;->g:Ljava/io/File;

    iput-object v0, v13, Le3c;->h:Ljava/lang/String;

    iput-object v0, v13, Le3c;->i:Ljava/lang/String;

    iput-object v0, v13, Le3c;->j:Ldle;

    iput-object v0, v13, Le3c;->k:Ly2c;

    iput-boolean v4, v13, Le3c;->l:Z

    const/4 v0, 0x6

    iput v0, v13, Le3c;->o:I

    move-object/from16 v2, p1

    move-object v0, v5

    move-object v8, v13

    move v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v14

    invoke-virtual/range {v0 .. v8}, Li3c;->q(Ljava/lang/String;Lo18;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_a

    :cond_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-static/range {v26 .. v26}, Lore;->p(Ljava/lang/String;)V

    return-object v0

    :cond_12
    move v1, v4

    move-object v4, v6

    move-object v6, v7

    move-object v5, v13

    const/4 v0, 0x0

    iput-object v0, v5, Le3c;->d:Ljava/lang/String;

    iput-object v0, v5, Le3c;->e:Lo18;

    iput-object v0, v5, Le3c;->f:Ljava/io/File;

    iput-object v0, v5, Le3c;->g:Ljava/io/File;

    iput-object v0, v5, Le3c;->h:Ljava/lang/String;

    iput-object v0, v5, Le3c;->i:Ljava/lang/String;

    iput-object v0, v5, Le3c;->j:Ldle;

    iput-object v0, v5, Le3c;->k:Ly2c;

    iput-boolean v1, v5, Le3c;->l:Z

    const/4 v0, 0x7

    iput v0, v5, Le3c;->o:I

    move-object/from16 p1, p0

    move/from16 p6, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p8, v5

    move-object/from16 p7, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    invoke-virtual/range {p1 .. p8}, Li3c;->p(Lpne;Ly2c;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lnq4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v10, :cond_13

    :goto_a
    return-object v10

    :cond_13
    :goto_b
    check-cast v1, Ln18;

    const-string v0, "File download. Stop"

    invoke-static {v8, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_c
    invoke-static {v8, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v25

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lk28;Ljava/lang/String;Lo18;Ljava/io/File;Lnq4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lf3c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf3c;

    iget v3, v2, Lf3c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf3c;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf3c;

    invoke-direct {v2, p0, v1}, Lf3c;-><init>(Li3c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lf3c;->e:Ljava/lang/Object;

    iget v2, v7, Lf3c;->g:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v7, Lf3c;->d:Ljava/io/File;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Li3c;->g()Los5;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x1c

    sget-object v10, Lls5;->l:Lls5;

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    sget-object v1, Lw2c;->b:Lw2c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Li3c;->w(Li3c;Lw2c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    move-object/from16 v1, p4

    if-eqz v6, :cond_3

    iput-object v1, v7, Lf3c;->d:Ljava/io/File;

    iput v8, v7, Lf3c;->g:I

    invoke-interface {v6, v7}, Lo18;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Li3c;->f()Lzid;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lzid;->a(J)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HttpUrl is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p4

    const-string v2, "File download. Start"

    iget-object v0, p0, Li3c;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-nez v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File download. resume download file, downloaded size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-static {v1}, Le9i;->u(Ljava/lang/String;)V

    invoke-static {v0, v1}, Le9i;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, Lhu7;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v7, v0}, Lhu7;-><init>([Ljava/lang/String;)V

    sget-object v0, Luqi;->a:[B

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ls66;->a:Ls66;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v4, Ldle;

    const-string v6, "GET"

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Ldle;-><init>(Lk28;Ljava/lang/String;Lhu7;Lhle;Ljava/util/Map;)V

    return-object v4
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li3c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final t(Ly2c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Li3c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Li3c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ly8e;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg3c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg3c;

    iget v1, v0, Lg3c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg3c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg3c;

    invoke-direct {v0, p0, p2}, Lg3c;-><init>(Li3c;Lnq4;)V

    :goto_0
    iget-object p0, v0, Lg3c;->d:Ljava/lang/Object;

    iget p2, v0, Lg3c;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, Liua;

    const/16 p2, 0xd

    invoke-direct {p0, p2, p1}, Liua;-><init>(ILjava/lang/Object;)V

    iput v1, v0, Lg3c;->f:I

    sget-object p1, Lk66;->a:Lk66;

    invoke-static {p1, p0, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lpne;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final v(Lw2c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Li3c;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    invoke-virtual {v3}, Le5d;->j()Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbk5;->c:[Lzv8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const-string v4, "download_error"

    invoke-virtual {v3, v4}, Lbk5;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Li3c;->h:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lw2c;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "File download. Report devnull DOWNLOAD_ERROR reason="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " code="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Li3c;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyj5;

    sget-object v7, Lxj5;->m:Lxj5;

    iget-object v3, v0, Li3c;->a:Lu1i;

    invoke-virtual {v3}, Lu1i;->a()I

    move-result v3

    int-to-float v8, v3

    iget-object v0, v0, Li3c;->a:Lu1i;

    iget-object v0, v0, Lu1i;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-interface {v0}, Lwd4;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lw2c;->a:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_5

    :cond_4
    move-object/from16 v25, v5

    :goto_5
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object/from16 v26, v5

    const/16 v30, 0x0

    const v31, -0x1e0010

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v31}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final x(Ly2c;Ljava/io/File;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh3c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh3c;

    iget v1, v0, Lh3c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3c;

    invoke-direct {v0, p0, p3}, Lh3c;-><init>(Li3c;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lh3c;->e:Ljava/lang/Object;

    iget v1, v0, Lh3c;->g:I

    iget-object p0, p0, Li3c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh3c;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo18;

    if-eqz p2, :cond_3

    :try_start_1
    iput-object p1, v0, Lh3c;->d:Ljava/util/Iterator;

    iput v2, v0, Lh3c;->g:I

    invoke-interface {p2, v0}, Lo18;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lhu4;->a:Lhu4;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    new-instance p3, Lx2c;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-direct {p3, v1, p2}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1, p3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const-string p2, "urlExpired: cancel"

    invoke-static {p0, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
