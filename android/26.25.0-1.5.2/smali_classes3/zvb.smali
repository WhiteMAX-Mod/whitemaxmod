.class public final Lzvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lqph;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lz0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzvb;->l:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzvb;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lqph;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzvb;->a:Lqph;

    iput-object p1, p0, Lzvb;->b:Lks8;

    iput-object p2, p0, Lzvb;->c:Lks8;

    iput-object p3, p0, Lzvb;->d:Lks8;

    iput-object p5, p0, Lzvb;->e:Lks8;

    iput-object p6, p0, Lzvb;->f:Lks8;

    iput-object p7, p0, Lzvb;->g:Lks8;

    const-class p1, Lzvb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzvb;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzvb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzvb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lvd8;->a:Lz0b;

    new-instance p1, Lz0b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lz0b;-><init>(I)V

    const/16 p2, 0x1a0

    invoke-virtual {p1, p2}, Lz0b;->h(I)V

    iput-object p1, p0, Lzvb;->k:Lz0b;

    return-void
.end method

.method public static e(Lree;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lree;->A(Lree;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzvb;->m:Ljava/util/regex/Pattern;

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

    sget-object v2, Ldr2;->a:Ljava/nio/charset/Charset;

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

    invoke-static {p1}, Lsp7;->g([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".part"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

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

    invoke-static {p0, v0, v1}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    sget-object v0, Lmra;->k:Lmra;

    sget-object v1, Lmra;->j:Lmra;

    filled-new-array {v0, v1}, [Lmra;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Lmra;

    iget-object v1, v1, Lmra;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic w(Lzvb;Lnvb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lzvb;->v(Lnvb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lqvb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqvb;

    iget v1, v0, Lqvb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqvb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqvb;

    invoke-direct {v0, p0, p3}, Lqvb;-><init>(Lzvb;Lin4;)V

    :goto_0
    iget-object p3, v0, Lqvb;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqvb;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqvb;->d:Ljava/util/Iterator;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lzvb;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lzvb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpvb;

    iget-object v2, p0, Lzvb;->h:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

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

    invoke-static {v8, p2, v9, v7}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, v2, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lzvb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    iget-object p0, p3, Lpvb;->a:Lvzd;

    invoke-virtual {p0}, Lvzd;->d()V

    iget-object p0, p3, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw7;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lqvb;->d:Ljava/util/Iterator;

    iput v4, v0, Lqvb;->g:I

    invoke-interface {p1, v0}, Lkw7;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lkw7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p8

    instance-of v2, v0, Lrvb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrvb;

    iget v4, v2, Lrvb;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lrvb;->g:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrvb;

    check-cast v0, Lin4;

    invoke-direct {v2, v1, v0}, Lrvb;-><init>(Lzvb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lrvb;->e:Ljava/lang/Object;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v2, v9, Lrvb;->g:I

    const/4 v4, 0x2

    const-wide/16 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v9, Lrvb;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v9, Lrvb;->d:Ljava/io/File;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lzvb;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v13, p1

    :goto_2
    move-object/from16 v2, p2

    move-object/from16 v0, p4

    goto :goto_3

    :cond_5
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v2, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "File download. url = "

    move-object/from16 v13, p1

    invoke-static {v8, v13}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v0, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v2, v0}, Lzvb;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Lzvb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_9

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkw7;

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Lkw7;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lkw7;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, v1, Lzvb;->h:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzvb;->g()Lxo5;

    move-result-object v0

    iget-object v0, v0, Lckc;->f:Lppf;

    new-instance v1, Lyic;

    move-object/from16 v6, p6

    invoke-direct {v1, v6}, Lyic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object v0, Ljw7;->a:Ljw7;

    return-object v0

    :cond_8
    move-object/from16 v6, p6

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v6, p6

    invoke-virtual {v1}, Lzvb;->f()Lfad;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lfad;->c(J)V

    :try_start_1
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v8, Lrfe;

    invoke-direct {v8, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_6
    nop

    instance-of v8, v0, Lrfe;

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

    iget-object v8, v1, Lzvb;->f:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp3;

    check-cast v8, Lgye;

    invoke-virtual {v8}, Lgye;->f()J

    move-result-wide v14

    if-eqz v0, :cond_c

    invoke-static {v0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

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
    new-instance v8, Lrfe;

    invoke-direct {v8, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Lrfe;

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

    invoke-virtual {v1}, Lzvb;->g()Lxo5;

    move-result-object v13

    sget-object v14, Luo5;->d:Luo5;

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v16, 0x0

    move-object v15, v6

    invoke-static/range {v13 .. v18}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    if-eqz v3, :cond_11

    iput-object v7, v9, Lrvb;->d:Ljava/io/File;

    iput v5, v9, Lrvb;->g:I

    invoke-interface {v3, v9}, Lkw7;->b(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_e

    :cond_10
    move-object v2, v7

    :goto_d
    move-object v7, v2

    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lzvb;->f()Lfad;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lfad;->a(J)V

    sget-object v0, Ljw7;->c:Ljw7;

    return-object v0

    :cond_12
    :try_start_3
    iput-object v7, v9, Lrvb;->d:Ljava/io/File;

    iput v4, v9, Lrvb;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v5, v2

    move-object v4, v7

    move-object v2, v13

    move-object/from16 v7, p6

    :try_start_4
    invoke-virtual/range {v1 .. v9}, Lzvb;->q(Ljava/lang/String;Lkw7;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;

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
    check-cast v0, Ljw7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v1, Lzvb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lzvb;->f()Lfad;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lfad;->a(J)V

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
    iget-object v3, v1, Lzvb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lzvb;->f()Lfad;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lfad;->a(J)V

    throw v0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Lzvb;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lzvb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpvb;

    iget-object v0, p0, Lzvb;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

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

    invoke-static {v4, p2, v5, v3}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lpvb;->a:Lvzd;

    invoke-virtual {p2}, Lvzd;->d()V

    invoke-virtual {p0, p3, p1}, Lzvb;->t(Lpvb;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object p0, p0, Lzvb;->h:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "File download. Start copy data from temp file to output"

    invoke-static {p0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v3, v1, v4}, Lhug;->X0(Ljava/lang/CharSequence;CII)I

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

    invoke-static {p3, p2}, Llp6;->s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lfad;
    .locals 0

    iget-object p0, p0, Lzvb;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfad;

    return-object p0
.end method

.method public final g()Lxo5;
    .locals 0

    iget-object p0, p0, Lzvb;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo5;

    return-object p0
.end method

.method public final j(Ltee;JLjava/io/File;Lree;Lpvb;Ljava/io/File;ZLjava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    sget-object v8, Lq79;->d:Lq79;

    sget-object v9, Lq79;->f:Lq79;

    instance-of v11, v7, Lsvb;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lsvb;

    iget v12, v11, Lsvb;->o:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lsvb;->o:I

    :goto_0
    move-object v14, v11

    goto :goto_1

    :cond_0
    new-instance v11, Lsvb;

    invoke-direct {v11, v1, v7}, Lsvb;-><init>(Lzvb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v14, Lsvb;->m:Ljava/lang/Object;

    sget-object v15, Ldr4;->a:Ldr4;

    iget v11, v14, Lsvb;->o:I

    const-string v12, "isFailResponse: cancel"

    move-object/from16 p10, v12

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    if-eq v11, v13, :cond_3

    const/4 v2, 0x2

    if-eq v11, v2, :cond_2

    const/4 v3, 0x3

    if-ne v11, v3, :cond_1

    iget-boolean v2, v14, Lsvb;->l:Z

    iget-boolean v3, v14, Lsvb;->k:Z

    iget-boolean v4, v14, Lsvb;->j:Z

    iget-wide v5, v14, Lsvb;->i:J

    iget-object v0, v14, Lsvb;->h:Ljava/util/Iterator;

    check-cast v0, Lkw7;

    iget-object v0, v14, Lsvb;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v14, Lsvb;->f:Ljava/lang/String;

    iget-object v10, v14, Lsvb;->e:Lree;

    iget-object v11, v14, Lsvb;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v7}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v14

    move v14, v2

    move-object v2, v12

    move-object v12, v0

    move-object v0, v10

    const/4 v13, 0x3

    move v10, v3

    move-object v3, v15

    move-object v15, v11

    move-object v11, v8

    move-wide v7, v5

    move-object/from16 v6, p10

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move-object v7, v10

    move-object v12, v14

    const/4 v13, 0x3

    move v14, v2

    move v10, v3

    move-object v3, v15

    move-object v15, v11

    move-object v11, v8

    move v8, v4

    move-wide v4, v5

    move-object/from16 v6, p10

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object/from16 v6, p10

    goto/16 :goto_1d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v3, v14, Lsvb;->l:Z

    iget-boolean v4, v14, Lsvb;->k:Z

    iget-boolean v5, v14, Lsvb;->j:Z

    iget-wide v8, v14, Lsvb;->i:J

    iget-object v6, v14, Lsvb;->h:Ljava/util/Iterator;

    iget-object v0, v14, Lsvb;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static {v7}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v12

    move v12, v2

    move-object v2, v7

    move-wide v7, v8

    move-object v11, v14

    move v14, v3

    move-object v9, v6

    move-object v3, v15

    move-object/from16 v6, p10

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v7, v12

    move v12, v2

    move-object v2, v7

    move v7, v5

    move-object v11, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v24, v6

    move-object/from16 v6, p10

    move-wide/from16 v25, v8

    move v8, v4

    move-object/from16 v9, v24

    move-wide/from16 v4, v25

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v6, p10

    goto/16 :goto_15

    :cond_3
    invoke-static {v7}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    const/16 v16, 0x2

    invoke-static {v7}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lree;->E()Z

    move-result v7

    const-string v11, "Content-Type"

    iget-object v12, v4, Lree;->f:Lyo7;

    invoke-virtual {v12, v11}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    :cond_5
    const-string v12, ""

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Content-Disposition"

    move-object/from16 v19, v12

    iget-object v12, v4, Lree;->f:Lyo7;

    invoke-virtual {v12, v13}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    if-nez v12, :cond_8

    move-object/from16 v12, v19

    :cond_8
    if-eqz v7, :cond_9

    if-nez p1, :cond_a

    :cond_9
    move/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    goto :goto_2

    :cond_a
    const-string v13, "filename="

    move-object/from16 v20, v15

    const/4 v15, 0x1

    invoke-static {v12, v13, v15}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v11}, Lzvb;->n(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v21, v7

    move-object/from16 v22, v14

    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    iget-object v15, v1, Lzvb;->h:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_d

    :cond_c
    move/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v8}, Lrwb;->b(Lq79;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v7

    invoke-static {v11}, Lzvb;->n(Ljava/lang/String;)Z

    move-result v7

    const-string v6, "File download. Should Accept: isAttachment: "

    move-object/from16 v22, v14

    const-string v14, ", isPlainPageOrText: "

    invoke-static {v6, v14, v13, v7}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v15, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz v15, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v0, v1, Lzvb;->h:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v23, v8

    move/from16 p1, v15

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v9}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_f

    xor-int/lit8 v7, v21, 0x1

    iget v13, v4, Lree;->d:I

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

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentType="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentDisposition="

    const-string v7, "\n              |bodyLen="

    invoke-static {v8, v11, v5, v12, v7}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |tempLen="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v0, v5, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v21, :cond_11

    iget v0, v4, Lree;->d:I

    invoke-virtual {v1}, Lzvb;->g()Lxo5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    const/16 v5, 0x193

    if-eq v0, v5, :cond_12

    const/16 v5, 0x190

    if-ne v0, v5, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v5, p6

    move/from16 v0, p8

    move-object/from16 v8, v20

    move/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_a

    :cond_12
    :goto_6
    iget-object v4, v1, Lzvb;->h:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_13

    move-object/from16 v5, p6

    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v9}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v6}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v4, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v5, p6

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v5, Lpvb;->a:Lvzd;

    invoke-virtual {v0}, Lvzd;->d()V

    move-object/from16 v6, v22

    iput-object v7, v6, Lsvb;->d:Ljava/io/File;

    iput-object v7, v6, Lsvb;->e:Lree;

    iput-object v7, v6, Lsvb;->f:Ljava/lang/String;

    iput-wide v2, v6, Lsvb;->i:J

    move/from16 v0, p8

    iput-boolean v0, v6, Lsvb;->j:Z

    move/from16 v7, v21

    iput-boolean v7, v6, Lsvb;->k:Z

    move/from16 v14, p1

    iput-boolean v14, v6, Lsvb;->l:Z

    const/4 v15, 0x1

    iput v15, v6, Lsvb;->o:I

    move-object/from16 v15, p4

    invoke-virtual {v1, v5, v15, v6}, Lzvb;->x(Lpvb;Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v20

    if-ne v0, v8, :cond_15

    move-object v3, v8

    goto/16 :goto_19

    :cond_15
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_a
    iget-object v11, v1, Lzvb;->a:Lqph;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Transfer exception. "

    const-string v0, "Exception in FileDownloader onResponse"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lqph;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    check-cast v0, Ljub;

    invoke-virtual {v0, v12}, Ljub;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    iget v0, v4, Lree;->d:I

    const/16 v13, 0x1a0

    if-ne v0, v13, :cond_23

    const-string v0, "Content-Range"

    iget-object v13, v4, Lree;->f:Lyo7;

    invoke-virtual {v13, v0}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v13, v1, Lzvb;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_17

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v3, v23

    goto :goto_d

    :cond_17
    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v20

    move-object/from16 v22, v6

    if-eqz v20, :cond_19

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    :goto_b
    move/from16 v21, v7

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    const-string v7, "File download. Try compare range with localLength, range exist:"

    invoke-static {v7, v6}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v13, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    move/from16 v21, v7

    :goto_d
    if-eqz v0, :cond_22

    sget-object v2, Lzvb;->l:Ljava/util/regex/Pattern;

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

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    :goto_e
    iget-object v0, v1, Lzvb;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "File download. Compare current range:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v6, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lzvb;->g()Lxo5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "already_downloaded"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzvb;->g()Lxo5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x78

    move-object/from16 v20, v8

    const-string v8, "read_body"

    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p10

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    invoke-static/range {v7 .. v13}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    if-eqz p8, :cond_1d

    invoke-static {v4}, Lzvb;->e(Lree;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    move-object/from16 v0, p7

    goto :goto_11

    :cond_1d
    move-object v12, v2

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v15, v0, v12}, Lzvb;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v5, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, p8

    move-object v10, v0

    move-object v9, v4

    move/from16 v8, v21

    move-object/from16 v11, v22

    move-wide/from16 v4, p2

    :cond_1e
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    iget-object v12, v1, Lzvb;->h:Ljava/lang/String;

    const-string v13, "File download. File already fully downloaded"

    invoke-static {v12, v13}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    :try_start_2
    iput-object v2, v11, Lsvb;->d:Ljava/io/File;

    iput-object v2, v11, Lsvb;->e:Lree;

    iput-object v2, v11, Lsvb;->f:Ljava/lang/String;

    iput-object v10, v11, Lsvb;->g:Ljava/lang/Object;

    iput-object v9, v11, Lsvb;->h:Ljava/util/Iterator;

    iput-wide v4, v11, Lsvb;->i:J

    iput-boolean v7, v11, Lsvb;->j:Z

    iput-boolean v8, v11, Lsvb;->k:Z

    iput-boolean v14, v11, Lsvb;->l:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v12, 0x2

    :try_start_3
    iput v12, v11, Lsvb;->o:I

    invoke-interface {v0, v10, v11}, Lkw7;->g(Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_1f

    goto/16 :goto_19

    :cond_1f
    move-wide/from16 v24, v4

    move v5, v7

    move v4, v8

    move-wide/from16 v7, v24

    :goto_13
    move-wide/from16 v24, v7

    move v8, v4

    move v7, v5

    move-wide/from16 v4, v24

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    const/4 v12, 0x2

    :goto_14
    iget-object v13, v1, Lzvb;->h:Ljava/lang/String;

    new-instance v15, Lovb;

    const-string v12, "File download. onResponse: failed to notify listener on download completed"

    invoke-direct {v15, v12, v0}, Lovb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v12, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_15
    iget-object v1, v1, Lzvb;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_21
    move-object/from16 v6, p10

    move-object v3, v8

    move-object v2, v13

    goto :goto_16

    :cond_22
    move-object/from16 v6, p10

    move-object v3, v8

    const/4 v2, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object v3, v8

    const/4 v2, 0x0

    move-object/from16 v6, p10

    :goto_16
    iget-object v0, v1, Lzvb;->h:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v7, v9}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget v8, v4, Lree;->d:I

    const-string v10, "File download. Server response code = "

    const-string v11, ", download failed"

    invoke-static {v8, v10, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v0, v8, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_17
    iget-object v0, v5, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object v11, v0

    move-object v7, v4

    move/from16 v10, v21

    move-object/from16 v12, v22

    move-wide/from16 v4, p2

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    if-eqz v0, :cond_27

    :try_start_4
    iput-object v15, v12, Lsvb;->d:Ljava/io/File;

    iput-object v7, v12, Lsvb;->e:Lree;

    iput-object v9, v12, Lsvb;->f:Ljava/lang/String;

    iput-object v11, v12, Lsvb;->g:Ljava/lang/Object;

    iput-object v2, v12, Lsvb;->h:Ljava/util/Iterator;

    iput-wide v4, v12, Lsvb;->i:J

    iput-boolean v8, v12, Lsvb;->j:Z

    iput-boolean v10, v12, Lsvb;->k:Z

    iput-boolean v14, v12, Lsvb;->l:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x3

    :try_start_5
    iput v13, v12, Lsvb;->o:I

    invoke-interface {v0, v12}, Lkw7;->b(Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v3, :cond_26

    :goto_19
    return-object v3

    :cond_26
    move-object v0, v7

    move-wide/from16 v24, v4

    move v4, v8

    move-wide/from16 v7, v24

    :goto_1a
    move-wide/from16 v24, v7

    move v8, v4

    move-wide/from16 v4, v24

    move-object v7, v0

    :cond_27
    move-object/from16 v20, v3

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    const/4 v13, 0x3

    :goto_1b
    iget-object v2, v1, Lzvb;->h:Ljava/lang/String;

    new-instance v13, Lovb;

    move-object/from16 v20, v3

    const-string v3, "File download. onResponse: failed to notify listener on download failed"

    invoke-direct {v13, v3, v0}, Lovb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    move-object/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_18

    :goto_1d
    iget-object v1, v1, Lzvb;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_28
    sget-object v0, Lnvb;->e:Lnvb;

    iget-object v2, v7, Lree;->a:Lfce;

    iget-object v2, v2, Lfce;->a:Lfx7;

    iget-object v2, v2, Lfx7;->d:Ljava/lang/String;

    iget v3, v7, Lree;->d:I

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

    invoke-static/range {p1 .. p6}, Lzvb;->w(Lzvb;Lnvb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p0 .. p0}, Lzvb;->g()Lxo5;

    move-result-object v0

    sget-object v1, Luo5;->i:Luo5;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v9

    invoke-static/range {p0 .. p5}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lzvb;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->j2:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lq54;

    invoke-direct {v2}, Lq54;-><init>()V

    invoke-virtual {v2, v0, p1}, Lq54;->n(Lfx7;Ljava/lang/String;)V

    invoke-virtual {v2}, Lq54;->c()Lfx7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p1, Lfx7;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lrfe;

    invoke-direct {v2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_1
    move-object v2, p1

    :goto_2
    nop

    instance-of p1, v2, Lrfe;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lzvb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_4
    return v1
.end method

.method public final o(Ljava/lang/Throwable;Lfce;Ljava/io/File;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ltvb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltvb;

    iget v1, v0, Ltvb;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltvb;->j:I

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltvb;

    invoke-direct {v0, p0, p4}, Ltvb;-><init>(Lzvb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p4, Ltvb;->h:Ljava/lang/Object;

    iget v1, p4, Ltvb;->j:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    iget-object v4, p0, Lzvb;->h:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p4, Ltvb;->g:Ljava/util/Iterator;

    iget-object p2, p4, Ltvb;->f:Lpvb;

    iget-object p3, p4, Ltvb;->e:Ljava/io/File;

    iget-object v1, p4, Ltvb;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p1}, Lzvb;->l(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v1, "File download. Exception while download request: %s"

    if-nez v0, :cond_3

    invoke-static {p1}, Lzvb;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lovb;

    invoke-direct {v0, v5, p1, v3, v5}, Lovb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p1, v1, v0}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Lzvb;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lzvb;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnvb;->c:Lnvb;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lnvb;->d:Lnvb;

    goto :goto_3

    :goto_4
    iget-object p2, p2, Lfce;->a:Lfx7;

    iget-object v7, p2, Lfx7;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lzvb;->w(Lzvb;Lnvb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_5
    move-object v5, p0

    move-object v9, p1

    :goto_5
    iget-object p0, v5, Lzvb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    if-nez p0, :cond_6

    const-string p0, "File download. Can\'t notify listener because task don\'t exist"

    invoke-static {v4, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object p1, p0, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast p0, Lkw7;

    if-eqz p0, :cond_7

    :try_start_1
    invoke-static {v9}, Lzvb;->l(Ljava/lang/Throwable;)Z

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
    iput-object v9, p4, Ltvb;->d:Ljava/lang/Throwable;

    iput-object p3, p4, Ltvb;->e:Ljava/io/File;

    iput-object p2, p4, Ltvb;->f:Lpvb;

    iput-object p1, p4, Ltvb;->g:Ljava/util/Iterator;

    iput v3, p4, Ltvb;->j:I

    const/4 v6, 0x0

    invoke-interface {p0, p4, v1, v0, v6}, Lkw7;->c(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v9

    :goto_9
    move-object v9, v1

    goto :goto_6

    :goto_a
    new-instance p0, Lovb;

    const-string v1, "File download. Failed to notify listener on exception"

    invoke-direct {p0, v1, v0}, Lovb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_b
    const-string p1, "onException: cancel"

    invoke-static {v4, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p2, p0}, Lzvb;->t(Lpvb;Ljava/lang/String;)V

    return-object v2
.end method

.method public final p(Lree;Lpvb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lin4;)Ljava/lang/Enum;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    sget-object v12, Lq79;->d:Lq79;

    sget-object v13, Ljw7;->c:Ljw7;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Luvb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luvb;

    iget v3, v2, Luvb;->n1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luvb;->n1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luvb;

    invoke-direct {v2, v1, v0}, Luvb;-><init>(Lzvb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Luvb;->Y:Ljava/lang/Object;

    sget-object v15, Ldr4;->a:Ldr4;

    iget v2, v11, Luvb;->n1:I

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

    iget-boolean v2, v11, Luvb;->v:Z

    iget-object v4, v11, Luvb;->m:Ljava/io/File;

    check-cast v4, Lkw7;

    iget-object v4, v11, Luvb;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, Luvb;->k:Lr6e;

    check-cast v5, Ljava/lang/Exception;

    iget-object v5, v11, Luvb;->j:Lr6e;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v11, Luvb;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v11, Luvb;->f:Ljava/io/File;

    iget-object v10, v11, Luvb;->e:Lpvb;

    iget-object v12, v11, Luvb;->d:Lree;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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

    goto/16 :goto_56

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

    goto/16 :goto_57

    :catch_0
    move-exception v0

    move-object v11, v1

    move-object v13, v3

    move-object v3, v10

    move-object v1, v12

    move-object v10, v6

    goto/16 :goto_58

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v11, Luvb;->B:I

    iget-wide v4, v11, Luvb;->w:J

    iget-boolean v6, v11, Luvb;->v:Z

    iget-object v10, v11, Luvb;->o:Ljava/io/File;

    check-cast v10, Lkw7;

    iget-object v10, v11, Luvb;->n:Ljava/util/Iterator;

    iget-object v12, v11, Luvb;->m:Ljava/io/File;

    iget-object v14, v11, Luvb;->l:Ljava/lang/Object;

    check-cast v14, Lr6e;

    iget-object v14, v11, Luvb;->i:Ljava/lang/Object;

    check-cast v14, Ltee;

    iget-object v14, v11, Luvb;->f:Ljava/io/File;

    iget-object v7, v11, Luvb;->e:Lpvb;

    iget-object v8, v11, Luvb;->d:Lree;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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

    goto/16 :goto_3f

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

    goto/16 :goto_40

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

    goto/16 :goto_42

    :cond_3
    iget-wide v6, v11, Luvb;->x:J

    iget v2, v11, Luvb;->I:I

    iget v4, v11, Luvb;->H:I

    iget v8, v11, Luvb;->G:I

    iget v10, v11, Luvb;->F:I

    iget v14, v11, Luvb;->E:I

    iget v5, v11, Luvb;->D:I

    iget v9, v11, Luvb;->C:I

    iget v1, v11, Luvb;->B:I

    move/from16 p2, v1

    move/from16 p1, v2

    iget-wide v1, v11, Luvb;->w:J

    move-wide/from16 p3, v1

    iget-boolean v1, v11, Luvb;->v:Z

    iget-object v2, v11, Luvb;->t:[B

    move/from16 p5, v1

    iget-object v1, v11, Luvb;->s:Ljava/io/OutputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Luvb;->r:Ljava/io/Closeable;

    move-object/from16 v22, v1

    iget-object v1, v11, Luvb;->q:Ljava/io/InputStream;

    move-object/from16 v23, v1

    iget-object v1, v11, Luvb;->p:Ljava/io/Closeable;

    move-object/from16 v24, v1

    iget-object v1, v11, Luvb;->o:Ljava/io/File;

    move-object/from16 v25, v1

    iget-object v1, v11, Luvb;->n:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Luvb;->m:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Luvb;->l:Ljava/lang/Object;

    check-cast v1, Lr6e;

    move-object/from16 v26, v1

    iget-object v1, v11, Luvb;->k:Lr6e;

    move-object/from16 v27, v1

    iget-object v1, v11, Luvb;->j:Lr6e;

    move-object/from16 v28, v1

    iget-object v1, v11, Luvb;->i:Ljava/lang/Object;

    check-cast v1, Ltee;

    iget-object v1, v11, Luvb;->h:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v11, Luvb;->g:Ljava/io/File;

    move-object/from16 v30, v1

    iget-object v1, v11, Luvb;->f:Ljava/io/File;

    move-object/from16 v31, v1

    iget-object v1, v11, Luvb;->e:Lpvb;

    move-object/from16 v32, v1

    iget-object v1, v11, Luvb;->d:Lree;

    :try_start_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v0

    move-object/from16 v43, v3

    move/from16 v44, v4

    move-wide/from16 v36, v6

    move/from16 v42, v8

    move/from16 v41, v10

    move-object/from16 v20, v12

    move/from16 v19, v14

    move-object/from16 v14, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    move-object/from16 v51, v26

    move-object/from16 v0, v27

    move-object/from16 v27, v29

    move-object/from16 v46, v30

    move-object/from16 v10, v31

    move-object/from16 v3, v32

    const/4 v4, 0x3

    move/from16 v24, p1

    move/from16 v8, p2

    move-wide/from16 v32, p3

    move-object/from16 v30, p6

    move-object/from16 v31, v1

    move-object v1, v2

    move-object/from16 v29, v11

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v11, p0

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

    goto/16 :goto_46

    :cond_4
    iget v1, v11, Luvb;->X:I

    iget v2, v11, Luvb;->K:I

    iget-wide v4, v11, Luvb;->A:J

    iget v6, v11, Luvb;->J:I

    iget-wide v7, v11, Luvb;->z:J

    iget-wide v9, v11, Luvb;->y:J

    move v14, v1

    move/from16 v22, v2

    iget-wide v1, v11, Luvb;->x:J

    move-wide/from16 v23, v1

    iget v1, v11, Luvb;->I:I

    iget v2, v11, Luvb;->H:I

    move/from16 v25, v1

    iget v1, v11, Luvb;->G:I

    move/from16 v26, v1

    iget v1, v11, Luvb;->F:I

    move/from16 v27, v1

    iget v1, v11, Luvb;->E:I

    move/from16 v28, v1

    iget v1, v11, Luvb;->D:I

    move/from16 v29, v1

    iget v1, v11, Luvb;->C:I

    move/from16 v30, v1

    iget v1, v11, Luvb;->B:I

    move/from16 v32, v1

    move/from16 v31, v2

    iget-wide v1, v11, Luvb;->w:J

    move-wide/from16 p1, v1

    iget-boolean v1, v11, Luvb;->v:Z

    iget-object v2, v11, Luvb;->u:Ljava/util/Iterator;

    move/from16 p3, v1

    iget-object v1, v11, Luvb;->t:[B

    move-object/from16 p4, v1

    iget-object v1, v11, Luvb;->s:Ljava/io/OutputStream;

    move-object/from16 p5, v1

    iget-object v1, v11, Luvb;->r:Ljava/io/Closeable;

    move-object/from16 p6, v1

    iget-object v1, v11, Luvb;->q:Ljava/io/InputStream;

    move-object/from16 v33, v1

    iget-object v1, v11, Luvb;->p:Ljava/io/Closeable;

    move-object/from16 v34, v1

    iget-object v1, v11, Luvb;->o:Ljava/io/File;

    move-object/from16 v35, v1

    iget-object v1, v11, Luvb;->n:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Luvb;->m:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Luvb;->l:Ljava/lang/Object;

    check-cast v1, Lr6e;

    move-object/from16 v36, v1

    iget-object v1, v11, Luvb;->k:Lr6e;

    move-object/from16 v37, v1

    iget-object v1, v11, Luvb;->j:Lr6e;

    move-object/from16 v38, v1

    iget-object v1, v11, Luvb;->i:Ljava/lang/Object;

    check-cast v1, Ltee;

    iget-object v1, v11, Luvb;->h:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v11, Luvb;->g:Ljava/io/File;

    move-object/from16 v40, v1

    iget-object v1, v11, Luvb;->f:Ljava/io/File;

    move-object/from16 v41, v1

    iget-object v1, v11, Luvb;->e:Lpvb;

    move-object/from16 v42, v1

    iget-object v1, v11, Luvb;->d:Lree;

    :try_start_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    iget-wide v1, v11, Luvb;->w:J

    iget-boolean v5, v11, Luvb;->v:Z

    iget-object v6, v11, Luvb;->j:Lr6e;

    iget-object v7, v11, Luvb;->i:Ljava/lang/Object;

    check-cast v7, Ltee;

    iget-object v8, v11, Luvb;->h:Ljava/lang/String;

    iget-object v9, v11, Luvb;->g:Ljava/io/File;

    iget-object v10, v11, Luvb;->f:Ljava/io/File;

    iget-object v4, v11, Luvb;->e:Lpvb;

    move-wide/from16 v23, v1

    iget-object v1, v11, Luvb;->d:Lree;

    :try_start_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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

    move-object/from16 v31, v1

    move-object v3, v4

    goto/16 :goto_5a

    :catch_3
    move-exception v0

    move-object/from16 v31, v1

    move-object v1, v11

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    move-object v3, v4

    goto/16 :goto_4f

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v31, v1

    move-object/from16 v19, v4

    goto/16 :goto_59

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lzvb;->g()Lxo5;

    move-result-object v0

    iget-object v1, v6, Lree;->b:Lvnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_29
    .catchall {:try_start_5 .. :try_end_5} :catchall_3f

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

    move-object/from16 v31, v6

    goto/16 :goto_5a

    :catch_5
    move-exception v0

    move-object/from16 v10, p3

    move/from16 v5, p5

    move-object/from16 v31, v6

    move-object v1, v11

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    move-object/from16 v3, p2

    goto/16 :goto_4f

    :catch_6
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v19, p2

    move-object/from16 v10, p3

    move-object/from16 v31, v6

    goto/16 :goto_59

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
    iget-object v1, v6, Lree;->b:Lvnd;

    invoke-virtual {v1}, Lvnd;->toString()Ljava/lang/String;

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
    invoke-virtual {v0, v10, v1}, Lxo5;->w(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v2

    invoke-virtual {v6}, Lree;->l()Ltee;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_29
    .catchall {:try_start_7 .. :try_end_7} :catchall_3f

    if-eqz v2, :cond_d

    :try_start_8
    invoke-virtual {v2}, Ltee;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt3b;->d(J)Ljava/lang/Long;

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
    new-instance v8, Lr6e;

    invoke-direct {v8}, Lr6e;-><init>()V

    iput-wide v0, v8, Lr6e;->a:J

    iput-object v6, v11, Luvb;->d:Lree;

    move-object/from16 v9, p2

    iput-object v9, v11, Luvb;->e:Lpvb;

    move-object/from16 v4, p3

    iput-object v4, v11, Luvb;->f:Ljava/io/File;

    move-object/from16 v5, p4

    iput-object v5, v11, Luvb;->g:Ljava/io/File;

    iput-object v10, v11, Luvb;->h:Ljava/lang/String;

    iput-object v2, v11, Luvb;->i:Ljava/lang/Object;

    iput-object v8, v11, Luvb;->j:Lr6e;

    move/from16 v7, p5

    iput-boolean v7, v11, Luvb;->v:Z

    iput-wide v0, v11, Luvb;->w:J

    move-wide/from16 v23, v0

    const/4 v1, 0x1

    iput v1, v11, Luvb;->n1:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_29
    .catchall {:try_start_9 .. :try_end_9} :catchall_3f

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
    invoke-virtual/range {v1 .. v11}, Lzvb;->j(Ltee;JLjava/io/File;Lree;Lpvb;Ljava/io/File;ZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_27
    .catchall {:try_start_a .. :try_end_a} :catchall_3e

    move-wide/from16 v23, v3

    if-ne v13, v15, :cond_10

    move-object v2, v15

    goto/16 :goto_55

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
    .catchall {:try_start_b .. :try_end_b} :catchall_3d

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lzvb;->t(Lpvb;Ljava/lang/String;)V

    invoke-static {v2}, Lidi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lzvb;->f()Lfad;

    move-result-object v0

    :goto_8
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lfad;->a(J)V

    return-object v22

    :cond_11
    :try_start_c
    invoke-virtual {v1}, Lzvb;->g()Lxo5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lxo5;->y(Ljava/lang/String;)V

    iget-object v0, v1, Lzvb;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v3, v12}, Lrwb;->b(Lq79;)Z

    move-result v13
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_25
    .catchall {:try_start_c .. :try_end_c} :catchall_3d

    if-eqz v13, :cond_12

    :try_start_d
    iget-wide v13, v6, Lr6e;->a:J
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

    invoke-static {v3, v12, v0, v2}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_9
    move-object/from16 v31, p7

    move-object v11, v1

    :goto_a
    move-object/from16 v3, v19

    goto/16 :goto_5a

    :catch_7
    move-exception v0

    :goto_b
    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v31, p7

    move-object v2, v15

    move-object/from16 v3, v19

    :goto_c
    move-object/from16 v13, v43

    goto/16 :goto_4f

    :catch_8
    move-exception v0

    :goto_d
    move-object/from16 v31, p7

    move-object v11, v1

    goto/16 :goto_59

    :catchall_7
    move-exception v0

    :goto_e
    move-object/from16 v19, v4

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_f
    move-object/from16 v19, v4

    goto :goto_b

    :catch_a
    move-exception v0

    :goto_10
    move-object/from16 v19, v4

    goto :goto_d

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
    new-instance v0, Lr6e;

    invoke-direct {v0}, Lr6e;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lr6e;->a:J

    iget-wide v13, v6, Lr6e;->a:J

    add-long/2addr v13, v2

    iput-wide v13, v6, Lr6e;->a:J

    invoke-virtual {v1}, Lzvb;->g()Lxo5;

    move-result-object v2

    iget-wide v3, v6, Lr6e;->a:J

    iget-wide v13, v0, Lr6e;->a:J

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p6, v8

    move-wide/from16 p4, v13

    invoke-virtual/range {p1 .. p6}, Lxo5;->x(JJLjava/lang/String;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_20
    .catchall {:try_start_10 .. :try_end_10} :catchall_3b

    move-object/from16 v8, p6

    if-eqz v7, :cond_25

    :try_start_11
    invoke-virtual {v7}, Ltee;->E()Lx31;

    move-result-object v2

    invoke-interface {v2}, Lx31;->Q0()Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_22
    .catchall {:try_start_11 .. :try_end_11} :catchall_3b

    :try_start_12
    iget-object v3, v1, Lzvb;->a:Lqph;

    invoke-virtual {v3}, Lqph;->b()Lvb4;

    move-result-object v3
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_20
    .catchall {:try_start_12 .. :try_end_12} :catchall_3b

    :try_start_13
    sget-object v4, Lia4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_22
    .catchall {:try_start_13 .. :try_end_13} :catchall_3b

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
    iget-object v13, v1, Lzvb;->h:Ljava/lang/String;

    const-string v14, "File download. Start read from buffer"

    invoke-static {v13, v14}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lr6e;

    invoke-direct {v13}, Lr6e;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_20
    .catchall {:try_start_14 .. :try_end_14} :catchall_3b

    if-eqz v14, :cond_17

    :try_start_15
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_17
    :try_start_16
    invoke-static {v10}, Lw59;->g0(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v14
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_20
    .catchall {:try_start_16 .. :try_end_16} :catchall_3b

    :try_start_17
    new-array v7, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_36

    move-object/from16 v31, p7

    move-object/from16 v27, v8

    move-object/from16 v46, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object v4, v13

    move-object/from16 v30, v14

    move-wide/from16 v36, v16

    move-wide/from16 v32, v23

    move-wide/from16 v34, v25

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

    move-object/from16 p1, v7

    move/from16 v40, v8

    sub-long v7, v38, v34

    move/from16 p2, v9

    move-object/from16 v38, v10

    :try_start_19
    iget-wide v9, v4, Lr6e;->a:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2d

    cmp-long v9, v7, v9

    if-lez v9, :cond_18

    :try_start_1a
    iput-wide v7, v4, Lr6e;->a:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v11, v1

    move/from16 v25, v5

    move-object v5, v14

    move-object v2, v15

    move-object/from16 v8, v29

    move-object/from16 v24, v31

    move-object/from16 v7, v38

    move-object/from16 v13, v43

    move-object v1, v0

    move-object v15, v6

    :goto_14
    move-object v6, v3

    goto/16 :goto_46

    :cond_18
    :goto_15
    :try_start_1b
    iget-wide v9, v0, Lr6e;->a:J

    move-wide/from16 p3, v7

    int-to-long v7, v2

    add-long/2addr v9, v7

    iput-wide v9, v0, Lr6e;->a:J

    iget-object v7, v3, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2d

    move/from16 v59, p2

    move-wide/from16 v53, p3

    move-wide/from16 v57, v53

    move/from16 v52, v2

    move/from16 v56, v52

    move-object/from16 p3, v7

    move/from16 v62, v11

    move/from16 v47, v13

    move/from16 v48, v19

    move/from16 v49, v20

    move/from16 v51, v23

    move/from16 v50, v24

    move-object/from16 v9, v26

    move-object/from16 v13, v27

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    move-wide/from16 v60, v34

    move-object/from16 v7, v38

    move/from16 v19, v40

    move-object/from16 v10, v46

    const/16 v55, 0x0

    move-object v11, v0

    move-object/from16 v20, v12

    move-object/from16 v23, v15

    move-object v12, v4

    move-object v15, v6

    move-object v4, v14

    move-object/from16 v14, v25

    move-wide/from16 v24, v36

    move-object v6, v3

    move-object/from16 v3, p1

    move-wide/from16 p1, v32

    move/from16 v33, v5

    move-object/from16 v5, v31

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

    check-cast v26, Lkw7;
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
    iget-wide v2, v11, Lr6e;->a:J
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    long-to-float v0, v2

    :try_start_1f
    iget-wide v2, v14, Lr6e;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    goto :goto_17

    :goto_18
    if-eqz v26, :cond_1b

    iget-wide v2, v11, Lr6e;->a:J

    move-wide/from16 v28, v2

    iget-wide v2, v14, Lr6e;->a:J

    iput-object v5, v8, Luvb;->d:Lree;

    iput-object v6, v8, Luvb;->e:Lpvb;

    iput-object v7, v8, Luvb;->f:Ljava/io/File;

    iput-object v10, v8, Luvb;->g:Ljava/io/File;

    iput-object v13, v8, Luvb;->h:Ljava/lang/String;

    move-wide/from16 v30, v2

    const/4 v2, 0x0

    iput-object v2, v8, Luvb;->i:Ljava/lang/Object;

    iput-object v14, v8, Luvb;->j:Lr6e;

    iput-object v11, v8, Luvb;->k:Lr6e;

    iput-object v12, v8, Luvb;->l:Ljava/lang/Object;

    iput-object v2, v8, Luvb;->m:Ljava/io/File;

    iput-object v2, v8, Luvb;->n:Ljava/util/Iterator;

    iput-object v1, v8, Luvb;->o:Ljava/io/File;

    iput-object v15, v8, Luvb;->p:Ljava/io/Closeable;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_20

    move-object/from16 v2, v35

    :try_start_20
    iput-object v2, v8, Luvb;->q:Ljava/io/InputStream;

    iput-object v4, v8, Luvb;->r:Ljava/io/Closeable;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    move-object/from16 v3, v34

    :try_start_21
    iput-object v3, v8, Luvb;->s:Ljava/io/OutputStream;

    iput-object v9, v8, Luvb;->t:[B
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    move-object/from16 v34, v4

    move-object/from16 v4, p3

    :try_start_22
    iput-object v4, v8, Luvb;->u:Ljava/util/Iterator;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    move-object/from16 v35, v4

    move/from16 v4, v33

    :try_start_23
    iput-boolean v4, v8, Luvb;->v:Z
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    move-object/from16 v33, v1

    move-object/from16 v36, v2

    move-wide/from16 v1, p1

    :try_start_24
    iput-wide v1, v8, Luvb;->w:J
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    move-wide/from16 v37, v1

    move/from16 v1, v19

    :try_start_25
    iput v1, v8, Luvb;->B:I
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    move/from16 v2, v59

    :try_start_26
    iput v2, v8, Luvb;->C:I
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    move/from16 v19, v2

    move/from16 v2, v47

    :try_start_27
    iput v2, v8, Luvb;->D:I
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    move/from16 v39, v2

    move/from16 v2, v48

    :try_start_28
    iput v2, v8, Luvb;->E:I
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    move/from16 v40, v2

    move/from16 v2, v62

    :try_start_29
    iput v2, v8, Luvb;->F:I
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    move/from16 v41, v2

    move/from16 v2, v49

    :try_start_2a
    iput v2, v8, Luvb;->G:I
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    move/from16 v42, v2

    move/from16 v2, v51

    :try_start_2b
    iput v2, v8, Luvb;->H:I
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    move/from16 v44, v2

    move/from16 v2, v50

    :try_start_2c
    iput v2, v8, Luvb;->I:I
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    move/from16 v45, v1

    move/from16 v46, v2

    move-wide/from16 v1, v24

    :try_start_2d
    iput-wide v1, v8, Luvb;->x:J
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    move-wide/from16 v24, v1

    move-wide/from16 v1, v60

    :try_start_2e
    iput-wide v1, v8, Luvb;->y:J
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    move-wide/from16 v47, v1

    move-wide/from16 v1, v57

    :try_start_2f
    iput-wide v1, v8, Luvb;->z:J
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    move-wide/from16 v49, v1

    move/from16 v1, v56

    :try_start_30
    iput v1, v8, Luvb;->J:I
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    move-object v2, v11

    move-object/from16 v51, v12

    move-wide/from16 v11, v53

    :try_start_31
    iput-wide v11, v8, Luvb;->A:J
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    move-object/from16 p1, v2

    move/from16 v2, v52

    :try_start_32
    iput v2, v8, Luvb;->K:I
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    move/from16 v52, v2

    move/from16 v2, v55

    :try_start_33
    iput v2, v8, Luvb;->X:I
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_e
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    move/from16 v53, v2

    const/4 v2, 0x2

    :try_start_34
    iput v2, v8, Luvb;->n1:I
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_e
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    move-object/from16 v32, v8

    :try_start_35
    invoke-interface/range {v26 .. v32}, Lkw7;->e(FJJLin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    move-object/from16 v8, v32

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_1a

    goto/16 :goto_55

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
    iget-object v3, v11, Lzvb;->h:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    move-object/from16 p4, v4

    :try_start_38
    new-instance v4, Lovb;

    invoke-direct {v4, v1, v0}, Lovb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    goto/16 :goto_46

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
    iget-object v3, v11, Lzvb;->h:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    move-object/from16 v12, v43

    :try_start_3a
    invoke-static {v3, v12}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    goto/16 :goto_46

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

    goto/16 :goto_46

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

    iput-object v5, v8, Luvb;->d:Lree;

    iput-object v6, v8, Luvb;->e:Lpvb;

    iput-object v7, v8, Luvb;->f:Ljava/io/File;

    iput-object v10, v8, Luvb;->g:Ljava/io/File;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    :try_start_3c
    iput-object v5, v8, Luvb;->h:Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    iput-object v5, v8, Luvb;->i:Ljava/lang/Object;

    iput-object v14, v8, Luvb;->j:Lr6e;

    move-object/from16 v5, p1

    iput-object v5, v8, Luvb;->k:Lr6e;

    move-object/from16 p1, v5

    move-object/from16 v5, v51

    iput-object v5, v8, Luvb;->l:Ljava/lang/Object;

    move-object/from16 v51, v5

    const/4 v5, 0x0

    iput-object v5, v8, Luvb;->m:Ljava/io/File;

    iput-object v5, v8, Luvb;->n:Ljava/util/Iterator;

    move-object/from16 v5, v33

    iput-object v5, v8, Luvb;->o:Ljava/io/File;

    iput-object v15, v8, Luvb;->p:Ljava/io/Closeable;

    move-object/from16 v33, v5

    move-object/from16 v5, v36

    iput-object v5, v8, Luvb;->q:Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    move-object/from16 v35, v5

    move-object/from16 v5, v34

    :try_start_3d
    iput-object v5, v8, Luvb;->r:Ljava/io/Closeable;

    iput-object v3, v8, Luvb;->s:Ljava/io/OutputStream;

    iput-object v9, v8, Luvb;->t:[B

    move-object/from16 v34, v3

    const/4 v3, 0x0

    iput-object v3, v8, Luvb;->u:Ljava/util/Iterator;

    iput-boolean v4, v8, Luvb;->v:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    move/from16 v25, v4

    move-wide/from16 v3, v37

    :try_start_3e
    iput-wide v3, v8, Luvb;->w:J

    move-wide/from16 v37, v3

    move/from16 v3, v45

    iput v3, v8, Luvb;->B:I

    move/from16 v4, v19

    iput v4, v8, Luvb;->C:I

    move/from16 v45, v3

    move/from16 v3, v39

    iput v3, v8, Luvb;->D:I

    move/from16 v39, v3

    move/from16 v3, v40

    iput v3, v8, Luvb;->E:I

    move/from16 v40, v3

    move/from16 v3, v41

    iput v3, v8, Luvb;->F:I

    move/from16 v41, v3

    move/from16 v3, v42

    iput v3, v8, Luvb;->G:I

    move/from16 v42, v3

    move/from16 v3, v44

    iput v3, v8, Luvb;->H:I

    move/from16 v44, v3

    move/from16 v3, v46

    iput v3, v8, Luvb;->I:I

    iput-wide v12, v8, Luvb;->x:J

    move/from16 v46, v3

    move/from16 v19, v4

    move-wide/from16 v3, v47

    iput-wide v3, v8, Luvb;->y:J

    move-wide/from16 v3, v49

    iput-wide v3, v8, Luvb;->z:J

    iput v1, v8, Luvb;->J:I

    const/4 v4, 0x3

    iput v4, v8, Luvb;->n1:I

    invoke-static {v8}, Lb90;->j0(Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_28

    if-ne v0, v2, :cond_1d

    goto/16 :goto_55

    :cond_1d
    move-object v0, v14

    move-object v14, v5

    move/from16 v5, v25

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object v3, v6

    move-object/from16 v29, v8

    move-object v1, v9

    move-object v6, v15

    move/from16 v9, v19

    move-object/from16 v27, v21

    move-object/from16 v31, v24

    move-object/from16 v28, v33

    move-object/from16 v30, v34

    move-wide/from16 v32, v37

    move/from16 v19, v40

    move/from16 v8, v45

    move/from16 v24, v46

    move-object/from16 v46, v10

    move-wide/from16 v36, v12

    move/from16 v13, v39

    move-object v10, v7

    move-object/from16 v7, v35

    :goto_36
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v34

    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_27

    move-object/from16 v26, v1

    move-object v15, v2

    move-object v1, v11

    move v2, v12

    move-object/from16 v12, v20

    move/from16 v11, v41

    move/from16 v20, v42

    move/from16 v23, v44

    move-object/from16 v4, v51

    goto/16 :goto_13

    :catchall_27
    move-exception v0

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v7, v10

    move-object v5, v14

    move-object/from16 v8, v29

    move-object/from16 v24, v31

    :goto_37
    move-object/from16 v13, v43

    goto/16 :goto_14

    :catchall_28
    move-exception v0

    :goto_38
    move-object v1, v0

    move-object/from16 v13, v43

    goto/16 :goto_46

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

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v5, v14

    move-object/from16 v8, v29

    move-object/from16 v24, v31

    move-object/from16 v7, v38

    goto :goto_37

    :catchall_2e
    move-exception v0

    move-object v11, v1

    move-object/from16 v38, v10

    goto :goto_3a

    :cond_1e
    move-object v11, v1

    move/from16 v40, v8

    move-object/from16 v38, v10

    move-object/from16 v20, v12

    move-object v2, v15

    :try_start_40
    invoke-virtual/range {v30 .. v30}, Ljava/io/OutputStream;->flush()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_35

    const/4 v1, 0x0

    :try_start_41
    invoke-static {v14, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_34

    :try_start_42
    invoke-static {v6, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lzvb;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1f

    goto :goto_3b

    :cond_1f
    move-object/from16 v6, v20

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1c
    .catchall {:try_start_42 .. :try_end_42} :catchall_2f

    if-eqz v7, :cond_20

    :try_start_43
    iget-wide v7, v4, Lr6e;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v0, v4}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_13
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_12
    .catchall {:try_start_43 .. :try_end_43} :catchall_2f

    goto :goto_3b

    :catchall_2f
    move-exception v0

    move-object/from16 v10, v38

    goto/16 :goto_5a

    :catch_12
    move-exception v0

    move-object/from16 v1, v29

    move-object/from16 v10, v38

    goto/16 :goto_c

    :catch_13
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v10, v38

    goto/16 :goto_59

    :cond_20
    :goto_3b
    :try_start_44
    invoke-virtual {v11}, Lzvb;->g()Lxo5;

    move-result-object v0
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1c
    .catchall {:try_start_44 .. :try_end_44} :catchall_2f

    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "read_body"

    const/4 v4, 0x0

    const/16 v6, 0x78

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p6, v4

    move/from16 p7, v6

    move/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p4, v27

    invoke-static/range {p1 .. p7}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1b
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    if-eqz v5, :cond_21

    :try_start_46
    invoke-static/range {v31 .. v31}, Lzvb;->e(Lree;)Ljava/lang/String;

    move-result-object v9
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_13
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_12
    .catchall {:try_start_46 .. :try_end_46} :catchall_2f

    :goto_3c
    move-object/from16 v10, v38

    move-object/from16 v0, v46

    goto :goto_3d

    :cond_21
    const/4 v9, 0x0

    goto :goto_3c

    :goto_3d
    :try_start_47
    invoke-virtual {v11, v10, v0, v9}, Lzvb;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v11, Lzvb;->h:Ljava/lang/String;

    const-string v4, "File download. Completed"

    invoke-static {v1, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_19
    .catchall {:try_start_47 .. :try_end_47} :catchall_33

    move-object v12, v0

    move-object v8, v1

    move-object/from16 v9, v29

    move-object/from16 v1, v31

    move-wide/from16 v6, v32

    move/from16 v4, v40

    :goto_3e
    :try_start_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_16
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_18
    .catchall {:try_start_48 .. :try_end_48} :catchall_32

    if-eqz v0, :cond_23

    :try_start_49
    iput-object v1, v9, Luvb;->d:Lree;

    iput-object v3, v9, Luvb;->e:Lpvb;

    iput-object v10, v9, Luvb;->f:Ljava/io/File;

    const/4 v13, 0x0

    iput-object v13, v9, Luvb;->g:Ljava/io/File;

    iput-object v13, v9, Luvb;->h:Ljava/lang/String;

    iput-object v13, v9, Luvb;->i:Ljava/lang/Object;

    iput-object v13, v9, Luvb;->j:Lr6e;

    iput-object v13, v9, Luvb;->k:Lr6e;

    iput-object v13, v9, Luvb;->l:Ljava/lang/Object;

    iput-object v12, v9, Luvb;->m:Ljava/io/File;

    iput-object v8, v9, Luvb;->n:Ljava/util/Iterator;

    iput-object v13, v9, Luvb;->o:Ljava/io/File;

    iput-object v13, v9, Luvb;->p:Ljava/io/Closeable;

    iput-object v13, v9, Luvb;->q:Ljava/io/InputStream;

    iput-object v13, v9, Luvb;->r:Ljava/io/Closeable;

    iput-object v13, v9, Luvb;->s:Ljava/io/OutputStream;

    iput-object v13, v9, Luvb;->t:[B

    iput-boolean v5, v9, Luvb;->v:Z

    iput-wide v6, v9, Luvb;->w:J

    iput v4, v9, Luvb;->B:I
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_31

    const/4 v13, 0x4

    :try_start_4a
    iput v13, v9, Luvb;->n1:I

    invoke-interface {v0, v12, v9}, Lkw7;->g(Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_30

    if-ne v0, v2, :cond_22

    goto/16 :goto_55

    :cond_22
    move-object v14, v10

    move-object v10, v8

    move-object v8, v1

    :goto_3f
    move-object v1, v8

    move-object v8, v10

    move-object v10, v14

    :cond_23
    move-object/from16 v13, v43

    goto :goto_44

    :catchall_30
    move-exception v0

    goto :goto_40

    :catch_14
    move-exception v0

    goto :goto_42

    :catchall_31
    move-exception v0

    const/4 v13, 0x4

    :goto_40
    :try_start_4b
    const-string v14, "File download. onResponse: failed to notify listener on download fully completed"

    iget-object v15, v11, Lzvb;->h:Ljava/lang/String;

    new-instance v13, Lovb;

    invoke-direct {v13, v14, v0}, Lovb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15, v14, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_15
    .catchall {:try_start_4b .. :try_end_4b} :catchall_32

    goto :goto_3e

    :catchall_32
    move-exception v0

    move-object/from16 v31, v1

    goto/16 :goto_5a

    :catch_15
    move-exception v0

    move-object/from16 v31, v1

    move-object v1, v9

    goto/16 :goto_c

    :catch_16
    move-exception v0

    move-object/from16 v31, v1

    :goto_41
    move-object/from16 v19, v3

    goto/16 :goto_59

    :goto_42
    :try_start_4c
    iget-object v4, v11, Lzvb;->h:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_18
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    move-object/from16 v13, v43

    :try_start_4d
    invoke-static {v4, v13}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_17
    .catchall {:try_start_4d .. :try_end_4d} :catchall_32

    :catch_17
    move-exception v0

    :goto_43
    move-object/from16 v31, v1

    move-object v1, v9

    goto/16 :goto_4f

    :catch_18
    move-exception v0

    move-object/from16 v13, v43

    goto :goto_43

    :goto_44
    move-object/from16 v43, v13

    goto/16 :goto_3e

    :cond_24
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lzvb;->t(Lpvb;Ljava/lang/String;)V

    invoke-static {v1}, Lidi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Lzvb;->f()Lfad;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lfad;->a(J)V

    sget-object v0, Ljw7;->b:Ljw7;

    return-object v0

    :catchall_33
    move-exception v0

    goto/16 :goto_5a

    :catch_19
    move-exception v0

    :goto_45
    move-object/from16 v13, v43

    move-object/from16 v1, v29

    goto/16 :goto_4f

    :catch_1a
    move-exception v0

    goto :goto_41

    :catch_1b
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_45

    :catch_1c
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_45

    :catch_1d
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_41

    :catchall_34
    move-exception v0

    move-object/from16 v10, v38

    move-object/from16 v13, v43

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v7, v10

    move-object/from16 v8, v29

    move-object/from16 v24, v31

    move-object v6, v3

    goto :goto_47

    :catchall_35
    move-exception v0

    move-object/from16 v10, v38

    move-object/from16 v13, v43

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v7, v10

    move-object v5, v14

    move-object/from16 v8, v29

    move-object/from16 v24, v31

    goto/16 :goto_14

    :catchall_36
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

    :goto_46
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_37

    :catchall_37
    move-exception v0

    :try_start_4f
    invoke-static {v5, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_38

    :catchall_38
    move-exception v0

    move-object v1, v0

    :goto_47
    :try_start_50
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_39

    :catchall_39
    move-exception v0

    :try_start_51
    invoke-static {v15, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1e
    .catchall {:try_start_51 .. :try_end_51} :catchall_3a

    :catchall_3a
    move-exception v0

    move-object v3, v6

    move-object v10, v7

    move-object/from16 v31, v24

    goto/16 :goto_5a

    :catch_1e
    move-exception v0

    move-object v3, v6

    move-object v10, v7

    move-object v1, v8

    move-object/from16 v31, v24

    move/from16 v5, v25

    goto/16 :goto_4f

    :catch_1f
    move-exception v0

    move-object/from16 v19, v6

    move-object v10, v7

    move-object/from16 v31, v24

    goto/16 :goto_59

    :catchall_3b
    move-exception v0

    move-object v11, v1

    :goto_48
    move-object/from16 v31, p7

    goto/16 :goto_a

    :catch_20
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    :goto_49
    move-object v2, v15

    move-object/from16 v13, v43

    :goto_4a
    move-object/from16 v31, p7

    move-object/from16 v3, v19

    goto/16 :goto_4f

    :catch_21
    move-exception v0

    move-object v11, v1

    :goto_4b
    move-object/from16 v31, p7

    goto/16 :goto_59

    :catch_22
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    goto :goto_49

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
    .catchall {:try_start_52 .. :try_end_52} :catchall_3c

    :catchall_3c
    move-exception v0

    goto :goto_48

    :catch_23
    move-exception v0

    goto :goto_4a

    :catch_24
    move-exception v0

    goto :goto_4b

    :catchall_3d
    move-exception v0

    move-object v11, v1

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_48

    :catch_25
    move-exception v0

    move-object/from16 p7, v11

    move-object v11, v1

    move-object/from16 v1, p7

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_49

    :catch_26
    move-exception v0

    move-object v11, v1

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_4b

    :catchall_3e
    move-exception v0

    move-object v11, v1

    :goto_4c
    move-object/from16 v31, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    goto/16 :goto_5a

    :catch_27
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v13, v43

    :goto_4d
    move-object/from16 v31, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v5, p5

    goto :goto_4f

    :catch_28
    move-exception v0

    move-object v11, v1

    :goto_4e
    move-object/from16 v31, p1

    move-object/from16 v19, p2

    move-object/from16 v10, p3

    goto/16 :goto_59

    :catchall_3f
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_4c

    :catch_29
    move-exception v0

    move-object v1, v11

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    goto :goto_4d

    :catch_2a
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_4e

    :goto_4f
    :try_start_53
    const-string v4, "File download. Exception while downloading file"

    invoke-static {v0}, Lzvb;->l(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v6, Lovb;

    invoke-direct {v6, v4, v0}, Lovb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_50

    :cond_26
    move-object v6, v0

    :goto_50
    iget-object v7, v11, Lzvb;->h:Ljava/lang/String;

    invoke-static {v7, v4, v6}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzvb;->m(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Lnvb;->f:Lnvb;

    goto :goto_51

    :cond_27
    sget-object v4, Lnvb;->g:Lnvb;

    :goto_51
    invoke-virtual/range {v31 .. v31}, Lree;->O()Lfce;

    move-result-object v6

    invoke-virtual {v6}, Lfce;->b()Lfx7;

    move-result-object v6

    invoke-virtual {v6}, Lfx7;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v31 .. v31}, Lree;->y()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v4, v6, v8, v0}, Lzvb;->v(Lnvb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v4, v3, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_33

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v1, v31

    :goto_52
    :try_start_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_32

    if-eqz v0, :cond_2a

    :try_start_55
    invoke-static {v6}, Lzvb;->l(Ljava/lang/Throwable;)Z

    move-result v8

    invoke-static {v6}, Lzvb;->m(Ljava/lang/Exception;)Z

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    :goto_53
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_54

    :catchall_40
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_2

    :catch_2b
    move-exception v0

    goto :goto_58

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    goto :goto_53

    :goto_54
    iput-object v1, v7, Luvb;->d:Lree;

    iput-object v3, v7, Luvb;->e:Lpvb;

    iput-object v10, v7, Luvb;->f:Ljava/io/File;
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_55} :catch_2b
    .catchall {:try_start_55 .. :try_end_55} :catchall_40

    const/4 v14, 0x0

    :try_start_56
    iput-object v14, v7, Luvb;->g:Ljava/io/File;

    iput-object v14, v7, Luvb;->h:Ljava/lang/String;

    iput-object v6, v7, Luvb;->i:Ljava/lang/Object;

    iput-object v14, v7, Luvb;->j:Lr6e;

    iput-object v14, v7, Luvb;->k:Lr6e;

    iput-object v4, v7, Luvb;->l:Ljava/lang/Object;

    iput-object v14, v7, Luvb;->m:Ljava/io/File;

    iput-object v14, v7, Luvb;->n:Ljava/util/Iterator;

    iput-object v14, v7, Luvb;->o:Ljava/io/File;

    iput-object v14, v7, Luvb;->p:Ljava/io/Closeable;

    iput-object v14, v7, Luvb;->q:Ljava/io/InputStream;

    iput-object v14, v7, Luvb;->r:Ljava/io/Closeable;

    iput-object v14, v7, Luvb;->s:Ljava/io/OutputStream;

    iput-object v14, v7, Luvb;->t:[B

    iput-object v14, v7, Luvb;->u:Ljava/util/Iterator;

    iput-boolean v5, v7, Luvb;->v:Z
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_56} :catch_2b
    .catchall {:try_start_56 .. :try_end_56} :catchall_42

    const/4 v15, 0x5

    :try_start_57
    iput v15, v7, Luvb;->n1:I

    invoke-interface {v0, v7, v12, v8, v9}, Lkw7;->c(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_57} :catch_2b
    .catchall {:try_start_57 .. :try_end_57} :catchall_41

    if-ne v0, v2, :cond_29

    :goto_55
    return-object v2

    :cond_29
    move-object v12, v1

    :goto_56
    move-object v1, v12

    goto :goto_52

    :catchall_41
    move-exception v0

    goto :goto_57

    :catchall_42
    move-exception v0

    goto/16 :goto_2

    :goto_57
    :try_start_58
    const-string v8, "File download. onResponse: failed to notify listener on download interrupted"

    iget-object v9, v11, Lzvb;->h:Ljava/lang/String;

    new-instance v12, Lovb;

    invoke-direct {v12, v8, v0}, Lovb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v8, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52

    :goto_58
    iget-object v2, v11, Lzvb;->h:Ljava/lang/String;

    invoke-static {v2, v13}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_32

    :cond_2a
    const/4 v14, 0x0

    const/4 v15, 0x5

    goto :goto_52

    :cond_2b
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lzvb;->t(Lpvb;Ljava/lang/String;)V

    invoke-static {v1}, Lidi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Lzvb;->f()Lfad;

    move-result-object v0

    goto/16 :goto_8

    :goto_59
    :try_start_59
    iget-object v1, v11, Lzvb;->h:Ljava/lang/String;

    const-string v2, "File download. Cancellation exception while downloading file"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_43

    :catchall_43
    move-exception v0

    goto/16 :goto_a

    :goto_5a
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Lzvb;->t(Lpvb;Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, Lidi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Lzvb;->f()Lfad;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lfad;->a(J)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Lkw7;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v3, v1, Lvvb;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvvb;

    iget v4, v3, Lvvb;->o:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvvb;->o:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvvb;

    invoke-direct {v3, v0, v1}, Lvvb;-><init>(Lzvb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lvvb;->m:Ljava/lang/Object;

    iget v3, v8, Lvvb;->o:I

    const-string v9, "failover"

    iget-object v10, v0, Lzvb;->b:Lks8;

    const-string v11, "File download. Fail create request"

    iget-object v12, v0, Lzvb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v0, Lzvb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v14, Ljw7;->c:Ljw7;

    const-string v15, "Required value was null."

    iget-object v4, v0, Lzvb;->h:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v2, Ldr4;->a:Ldr4;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v18, v14

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v3, v8, Lvvb;->l:Z

    iget-object v6, v8, Lvvb;->k:Lpvb;

    iget-object v10, v8, Lvvb;->j:Lfce;

    iget-object v11, v8, Lvvb;->i:Ljava/lang/String;

    iget-object v13, v8, Lvvb;->h:Ljava/lang/String;

    iget-object v5, v8, Lvvb;->g:Ljava/io/File;

    iget-object v0, v8, Lvvb;->f:Ljava/io/File;

    move-object/from16 v16, v0

    iget-object v0, v8, Lvvb;->e:Lkw7;

    move-object/from16 p1, v0

    iget-object v0, v8, Lvvb;->d:Ljava/lang/String;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ltfe;

    iget-object v1, v1, Ltfe;->a:Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v22, v7

    move-object/from16 v21, v12

    move-object v7, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

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
    iget-boolean v0, v8, Lvvb;->l:Z

    iget-object v3, v8, Lvvb;->i:Ljava/lang/String;

    iget-object v5, v8, Lvvb;->h:Ljava/lang/String;

    iget-object v6, v8, Lvvb;->g:Ljava/io/File;

    move/from16 v16, v0

    iget-object v0, v8, Lvvb;->f:Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v8, Lvvb;->e:Lkw7;

    move-object/from16 p2, v0

    iget-object v0, v8, Lvvb;->d:Ljava/lang/String;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ltfe;

    iget-object v1, v1, Ltfe;->a:Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

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
    iget-boolean v0, v8, Lvvb;->l:Z

    iget-object v3, v8, Lvvb;->k:Lpvb;

    iget-object v5, v8, Lvvb;->j:Lfce;

    iget-object v6, v8, Lvvb;->i:Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v8, Lvvb;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v8, Lvvb;->g:Ljava/io/File;

    move-object/from16 p2, v0

    iget-object v0, v8, Lvvb;->f:Ljava/io/File;

    move-object/from16 p3, v0

    iget-object v0, v8, Lvvb;->e:Lkw7;

    move-object/from16 p4, v0

    iget-object v0, v8, Lvvb;->d:Ljava/lang/String;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ltfe;

    iget-object v1, v1, Ltfe;->a:Ljava/lang/Object;

    move-object/from16 v22, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v15

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
    iget-boolean v0, v8, Lvvb;->l:Z

    iget-object v3, v8, Lvvb;->i:Ljava/lang/String;

    iget-object v5, v8, Lvvb;->h:Ljava/lang/String;

    iget-object v6, v8, Lvvb;->g:Ljava/io/File;

    move/from16 v16, v0

    iget-object v0, v8, Lvvb;->f:Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v8, Lvvb;->e:Lkw7;

    move-object/from16 p2, v0

    iget-object v0, v8, Lvvb;->d:Ljava/lang/String;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ltfe;

    iget-object v1, v1, Ltfe;->a:Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object v5, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v15, v1

    move-object v14, v3

    move-object v8, v4

    move/from16 v4, v16

    move-object/from16 v3, p1

    move-object v1, v0

    move-object/from16 v16, v10

    move-object/from16 v0, p0

    move-object v10, v2

    move-object/from16 v20, v11

    move-object/from16 v2, p2

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lq54;

    invoke-direct {v0}, Lq54;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v6}, Lq54;->n(Lfx7;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq54;->c()Lfx7;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :catch_1
    move-object v0, v1

    :goto_2
    iput-object v6, v8, Lvvb;->d:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v8, Lvvb;->e:Lkw7;

    move-object/from16 v5, p3

    iput-object v5, v8, Lvvb;->f:Ljava/io/File;

    move-object/from16 v6, p4

    iput-object v6, v8, Lvvb;->g:Ljava/io/File;

    move-object/from16 v1, p6

    iput-object v1, v8, Lvvb;->h:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v8, Lvvb;->i:Ljava/lang/String;

    move/from16 v6, p5

    iput-boolean v6, v8, Lvvb;->l:Z

    move-object/from16 v17, v0

    const/4 v0, 0x1

    iput v0, v8, Lvvb;->o:I

    move-object v0, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lzvb;->r(Lfx7;Ljava/lang/String;Lkw7;Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v17, p6

    move v4, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v6, p4

    move-object/from16 v14, p7

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v20, v11

    :goto_3
    instance-of v11, v15, Lrfe;

    if-eqz v11, :cond_2

    const/4 v15, 0x0

    :cond_2
    check-cast v15, Lfce;

    if-nez v11, :cond_3

    if-nez v15, :cond_4

    :cond_3
    move-object/from16 v1, v20

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {v16 .. v16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lllb;

    invoke-virtual {v11, v15}, Lllb;->b(Lfce;)Lvzd;

    move-result-object v11

    move-object/from16 v21, v12

    new-instance v12, Lpvb;

    invoke-direct {v12, v11}, Lpvb;-><init>(Lvzd;)V

    move-object/from16 v22, v7

    iget-object v7, v12, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lzvb;->g()Lxo5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x78

    const-string v25, "prepare_request"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p1, v7

    move-object/from16 p4, v17

    move-object/from16 p6, v23

    move/from16 p7, v24

    move-object/from16 p2, v25

    move/from16 p3, v26

    move-object/from16 p5, v27

    invoke-static/range {p1 .. p7}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    move-object/from16 v7, p4

    iput-object v1, v5, Lvvb;->d:Ljava/lang/String;

    iput-object v2, v5, Lvvb;->e:Lkw7;

    iput-object v3, v5, Lvvb;->f:Ljava/io/File;

    iput-object v6, v5, Lvvb;->g:Ljava/io/File;

    iput-object v7, v5, Lvvb;->h:Ljava/lang/String;

    iput-object v14, v5, Lvvb;->i:Ljava/lang/String;

    iput-object v15, v5, Lvvb;->j:Lfce;

    iput-object v12, v5, Lvvb;->k:Lpvb;

    iput-boolean v4, v5, Lvvb;->l:Z

    move-object/from16 v17, v1

    const/4 v1, 0x2

    iput v1, v5, Lvvb;->o:I

    invoke-virtual {v0, v11, v5}, Lzvb;->u(Lvzd;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v11, v1

    move-object/from16 p1, v12

    move-object/from16 v1, v17

    :goto_4
    invoke-static {v11}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    move-object/from16 v17, v13

    instance-of v13, v11, Lrfe;

    if-eqz v13, :cond_c

    instance-of v12, v12, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v12, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v14, v12}, Lzvb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v11, "File download. Use failover by exception"

    invoke-static {v8, v11}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzvb;->g()Lxo5;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v22

    invoke-static {v12, v9}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    iget-object v11, v15, Lfce;->a:Lfx7;

    invoke-virtual {v11}, Lfx7;->g()Lq54;

    move-result-object v11

    if-eqz v14, :cond_b

    invoke-virtual {v11, v14}, Lq54;->l(Ljava/lang/String;)V

    invoke-virtual {v11}, Lq54;->c()Lfx7;

    move-result-object v11

    iput-object v1, v5, Lvvb;->d:Ljava/lang/String;

    iput-object v2, v5, Lvvb;->e:Lkw7;

    iput-object v3, v5, Lvvb;->f:Ljava/io/File;

    iput-object v6, v5, Lvvb;->g:Ljava/io/File;

    iput-object v7, v5, Lvvb;->h:Ljava/lang/String;

    iput-object v14, v5, Lvvb;->i:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v5, Lvvb;->j:Lfce;

    iput-object v13, v5, Lvvb;->k:Lpvb;

    iput-boolean v4, v5, Lvvb;->l:Z

    const/4 v13, 0x3

    iput v13, v5, Lvvb;->o:I

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p3, v7

    move-object/from16 p2, v11

    invoke-virtual/range {p1 .. p6}, Lzvb;->r(Lfx7;Ljava/lang/String;Lkw7;Ljava/io/File;Lin4;)Ljava/lang/Object;

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
    instance-of v14, v4, Lrfe;

    if-eqz v14, :cond_7

    const/4 v4, 0x0

    :cond_7
    check-cast v4, Lfce;

    if-nez v14, :cond_8

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v1, v20

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v21

    invoke-virtual {v15, v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lllb;

    invoke-virtual {v14, v4}, Lllb;->b(Lfce;)Lvzd;

    move-result-object v14

    new-instance v15, Lpvb;

    invoke-direct {v15, v14}, Lpvb;-><init>(Lvzd;)V

    move-object/from16 v16, v9

    iget-object v9, v15, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lzvb;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    invoke-virtual {v12, v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v13, Lvvb;->d:Ljava/lang/String;

    iput-object v2, v13, Lvvb;->e:Lkw7;

    iput-object v0, v13, Lvvb;->f:Ljava/io/File;

    iput-object v6, v13, Lvvb;->g:Ljava/io/File;

    iput-object v7, v13, Lvvb;->h:Ljava/lang/String;

    iput-object v11, v13, Lvvb;->i:Ljava/lang/String;

    iput-object v4, v13, Lvvb;->j:Lfce;

    iput-object v15, v13, Lvvb;->k:Lpvb;

    iput-boolean v3, v13, Lvvb;->l:Z

    const/4 v9, 0x4

    iput v9, v13, Lvvb;->o:I

    invoke-virtual {v5, v14, v13}, Lzvb;->u(Lvzd;Lin4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    :goto_6
    move-object v14, v11

    move-object v12, v15

    move-object v15, v4

    move-object v11, v9

    move-object/from16 v9, v21

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_8

    :goto_7
    invoke-static {v8, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lzvb;->s(Ljava/lang/String;)V

    return-object v18

    :cond_b
    invoke-static/range {v19 .. v19}, Lkie;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v9, v21

    move-object v5, v0

    const/4 v0, 0x0

    move-object/from16 v12, p1

    :goto_8
    instance-of v0, v11, Lrfe;

    if-eqz v0, :cond_f

    invoke-static {v11}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-object v1, v13, Lvvb;->d:Ljava/lang/String;

    iput-object v1, v13, Lvvb;->e:Lkw7;

    iput-object v1, v13, Lvvb;->f:Ljava/io/File;

    iput-object v1, v13, Lvvb;->g:Ljava/io/File;

    iput-object v1, v13, Lvvb;->h:Ljava/lang/String;

    iput-object v1, v13, Lvvb;->i:Ljava/lang/String;

    iput-object v1, v13, Lvvb;->j:Lfce;

    iput-object v1, v13, Lvvb;->k:Lpvb;

    iput-boolean v4, v13, Lvvb;->l:Z

    const/4 v1, 0x5

    iput v1, v13, Lvvb;->o:I

    invoke-virtual {v5, v0, v15, v3, v13}, Lzvb;->o(Ljava/lang/Throwable;Lfce;Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_9
    invoke-virtual {v5}, Lzvb;->f()Lfad;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lfad;->a(J)V

    return-object v18

    :cond_e
    invoke-static/range {v19 .. v19}, Lkie;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_f
    invoke-static {v11}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v11, Lree;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v14, v0}, Lzvb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v11, Lree;->d:I

    iget-object v1, v5, Lzvb;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->k2:Ldxc;

    sget-object v17, Lgxc;->z6:[Lfq8;

    const/16 v18, 0xa7

    move-object/from16 p1, v2

    aget-object v2, v17, v18

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v5, Lzvb;->k:Lz0b;

    invoke-static {v0, v1, v2}, Luil;->b(IZLz0b;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "File download. Use failover by httpCode"

    invoke-static {v8, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lidi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lzvb;->s(Ljava/lang/String;)V

    if-eqz v14, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lzvb;->g()Lxo5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v16

    move-object/from16 v12, v22

    invoke-static {v12, v1}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    iget-object v0, v15, Lfce;->a:Lfx7;

    invoke-virtual {v0}, Lfx7;->g()Lq54;

    move-result-object v0

    invoke-virtual {v0, v14}, Lq54;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq54;->c()Lfx7;

    move-result-object v0

    iget-object v1, v0, Lfx7;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v13, Lvvb;->d:Ljava/lang/String;

    iput-object v0, v13, Lvvb;->e:Lkw7;

    iput-object v0, v13, Lvvb;->f:Ljava/io/File;

    iput-object v0, v13, Lvvb;->g:Ljava/io/File;

    iput-object v0, v13, Lvvb;->h:Ljava/lang/String;

    iput-object v0, v13, Lvvb;->i:Ljava/lang/String;

    iput-object v0, v13, Lvvb;->j:Lfce;

    iput-object v0, v13, Lvvb;->k:Lpvb;

    iput-boolean v4, v13, Lvvb;->l:Z

    const/4 v0, 0x6

    iput v0, v13, Lvvb;->o:I

    move-object/from16 v2, p1

    move-object v0, v5

    move-object v8, v13

    move v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v14

    invoke-virtual/range {v0 .. v8}, Lzvb;->q(Ljava/lang/String;Lkw7;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_a

    :cond_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-static/range {v19 .. v19}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_12
    move v1, v4

    move-object v4, v6

    move-object v6, v7

    move-object v5, v13

    const/4 v0, 0x0

    iput-object v0, v5, Lvvb;->d:Ljava/lang/String;

    iput-object v0, v5, Lvvb;->e:Lkw7;

    iput-object v0, v5, Lvvb;->f:Ljava/io/File;

    iput-object v0, v5, Lvvb;->g:Ljava/io/File;

    iput-object v0, v5, Lvvb;->h:Ljava/lang/String;

    iput-object v0, v5, Lvvb;->i:Ljava/lang/String;

    iput-object v0, v5, Lvvb;->j:Lfce;

    iput-object v0, v5, Lvvb;->k:Lpvb;

    iput-boolean v1, v5, Lvvb;->l:Z

    const/4 v0, 0x7

    iput v0, v5, Lvvb;->o:I

    move-object/from16 p1, p0

    move/from16 p6, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p8, v5

    move-object/from16 p7, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    invoke-virtual/range {p1 .. p8}, Lzvb;->p(Lree;Lpvb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lin4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v10, :cond_13

    :goto_a
    return-object v10

    :cond_13
    :goto_b
    check-cast v1, Ljw7;

    const-string v0, "File download. Stop"

    invoke-static {v8, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_c
    invoke-static {v8, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

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

.method public final r(Lfx7;Ljava/lang/String;Lkw7;Ljava/io/File;Lin4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lwvb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwvb;

    iget v3, v2, Lwvb;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwvb;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwvb;

    invoke-direct {v2, p0, v1}, Lwvb;-><init>(Lzvb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lwvb;->e:Ljava/lang/Object;

    iget v2, v7, Lwvb;->g:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v7, Lwvb;->d:Ljava/io/File;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lzvb;->g()Lxo5;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x1c

    sget-object v10, Luo5;->l:Luo5;

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    sget-object v1, Lnvb;->b:Lnvb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lzvb;->w(Lzvb;Lnvb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    move-object/from16 v1, p4

    if-eqz v6, :cond_3

    iput-object v1, v7, Lwvb;->d:Ljava/io/File;

    iput v8, v7, Lwvb;->g:I

    invoke-interface {v6, v7}, Lkw7;->b(Lin4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lzvb;->f()Lfad;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lfad;->a(J)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HttpUrl is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p4

    const-string v2, "File download. Start"

    iget-object v0, p0, Lzvb;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1}, Lxbk;->z(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxbk;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, Lyo7;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v7, v0}, Lyo7;-><init>([Ljava/lang/String;)V

    sget-object v0, Lidi;->a:[B

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lc26;->a:Lc26;

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
    new-instance v4, Lfce;

    const-string v6, "GET"

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lfce;-><init>(Lfx7;Ljava/lang/String;Lyo7;Ljce;Ljava/util/Map;)V

    return-object v4
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzvb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final t(Lpvb;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lzvb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzvb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Lvzd;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxvb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxvb;

    iget v1, v0, Lxvb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxvb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxvb;

    invoke-direct {v0, p0, p2}, Lxvb;-><init>(Lzvb;Lin4;)V

    :goto_0
    iget-object p0, v0, Lxvb;->d:Ljava/lang/Object;

    iget p2, v0, Lxvb;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, Lp0b;

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lp0b;-><init>(ILjava/lang/Object;)V

    iput v1, v0, Lxvb;->f:I

    sget-object p1, Lu16;->a:Lu16;

    invoke-static {p1, p0, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lree;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final v(Lnvb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lzvb;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    invoke-virtual {v3}, Lgxc;->i()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lig5;->c:[Lfq8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const-string v4, "download_error"

    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lzvb;->h:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lnvb;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "File download. Report devnull DOWNLOAD_ERROR reason="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " code="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lzvb;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfg5;

    sget-object v7, Leg5;->m:Leg5;

    iget-object v3, v0, Lzvb;->a:Lqph;

    invoke-virtual {v3}, Lqph;->a()I

    move-result v3

    int-to-float v8, v3

    iget-object v0, v0, Lzvb;->a:Lqph;

    iget-object v0, v0, Lqph;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->c()Z

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
    iget-object v0, v1, Lnvb;->a:Ljava/lang/String;

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

    invoke-static/range {v6 .. v31}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final x(Lpvb;Ljava/io/File;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyvb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyvb;

    iget v1, v0, Lyvb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvb;

    invoke-direct {v0, p0, p3}, Lyvb;-><init>(Lzvb;Lin4;)V

    :goto_0
    iget-object p3, v0, Lyvb;->e:Ljava/lang/Object;

    iget v1, v0, Lyvb;->g:I

    iget-object p0, p0, Lzvb;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyvb;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lpvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkw7;

    if-eqz p2, :cond_3

    :try_start_1
    iput-object p1, v0, Lyvb;->d:Ljava/util/Iterator;

    iput v2, v0, Lyvb;->g:I

    invoke-interface {p2, v0}, Lkw7;->d(Lin4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Ldr4;->a:Ldr4;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    new-instance p3, Lovb;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-direct {p3, v1, p2}, Lovb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1, p3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const-string p2, "urlExpired: cancel"

    invoke-static {p0, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
