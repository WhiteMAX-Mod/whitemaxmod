.class public final Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl7;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lshh;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyib;->j:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyib;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lshh;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyib;->a:Lshh;

    iput-object p1, p0, Lyib;->b:Lxg8;

    iput-object p2, p0, Lyib;->c:Lxg8;

    iput-object p3, p0, Lyib;->d:Lxg8;

    iput-object p5, p0, Lyib;->e:Lxg8;

    iput-object p6, p0, Lyib;->f:Lxg8;

    iput-object p7, p0, Lyib;->g:Lxg8;

    const-class p1, Lyib;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyib;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyib;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(Ltde;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Ltde;->M(Ltde;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyib;->k:Ljava/util/regex/Pattern;

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

    sget-object v2, Lil2;->a:Ljava/nio/charset/Charset;

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

    invoke-static {p1}, Lef7;->g([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".part"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/IOException;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "canceled"

    invoke-static {p0, v1, v0}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static k(Ljava/lang/Exception;)Z
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

.method public static l(Ljava/lang/Exception;)Z
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

.method public static m(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lsea;->k:Lsea;

    sget-object v1, Lsea;->j:Lsea;

    filled-new-array {v0, v1}, [Lsea;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Lsea;

    iget-object v1, v1, Lsea;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic r(Lyib;Lpib;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;I)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lyib;->q(Lpib;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Lyib;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lyib;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrib;

    iget-object v0, p0, Lyib;->h:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-static {v4, p2, v5, v3}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lrib;->a:Lozd;

    invoke-virtual {p2}, Lozd;->d()V

    invoke-virtual {p0, p3, p1}, Lyib;->p(Lrib;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsib;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsib;

    iget v1, v0, Lsib;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsib;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsib;

    invoke-direct {v0, p0, p3}, Lsib;-><init>(Lyib;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lsib;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lsib;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsib;->d:Ljava/util/Iterator;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lyib;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lyib;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    iget-object p3, p0, Lyib;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const-string v6, "File download. Cancel download, attachId:"

    const-string v7, ", task exist:"

    invoke-static {v6, p2, v7, v5}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p3, p2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Lrib;->a:Lozd;

    invoke-virtual {p2}, Lozd;->d()V

    iget-object p1, p1, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll7;

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lsib;->d:Ljava/util/Iterator;

    iput v3, v0, Lsib;->g:I

    invoke-interface {p2, v0}, Lll7;->c(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lll7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v0, p7

    sget-object v16, Lkl7;->c:Lkl7;

    instance-of v4, v0, Ltib;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ltib;

    iget v5, v4, Ltib;->n:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltib;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltib;

    check-cast v0, Lcf4;

    invoke-direct {v4, v1, v0}, Ltib;-><init>(Lyib;Lcf4;)V

    :goto_0
    iget-object v0, v4, Ltib;->l:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Ltib;->n:I

    const-wide/16 v12, 0x2

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Ltib;->j:Ljava/io/IOException;

    check-cast v2, Ltde;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v2, v4, Ltib;->j:Ljava/io/IOException;

    check-cast v2, Ltde;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget-boolean v2, v4, Ltib;->k:Z

    iget-object v3, v4, Ltib;->j:Ljava/io/IOException;

    iget-object v6, v4, Ltib;->i:Lrib;

    iget-object v7, v4, Ltib;->g:Ljava/io/File;

    iget-object v8, v4, Ltib;->f:Ljava/lang/String;

    iget-object v11, v4, Ltib;->e:Lll7;

    iget-object v14, v4, Ltib;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v10

    move-object v0, v11

    const/16 v18, 0x1

    move-object v10, v3

    move-object v11, v8

    move-object v8, v4

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_3
    iget-boolean v2, v4, Ltib;->k:Z

    iget-object v3, v4, Ltib;->i:Lrib;

    iget-object v6, v4, Ltib;->h:Lf70;

    iget-object v7, v4, Ltib;->g:Ljava/io/File;

    iget-object v8, v4, Ltib;->f:Ljava/lang/String;

    iget-object v11, v4, Ltib;->e:Lll7;

    iget-object v14, v4, Ltib;->d:Ljava/io/File;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    const/16 v18, 0x1

    move v8, v2

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v1, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v14

    const/16 v18, 0x1

    goto/16 :goto_11

    :pswitch_4
    iget-object v2, v4, Ltib;->g:Ljava/io/File;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_5
    iget-object v2, v4, Ltib;->g:Ljava/io/File;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lyib;->h:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v0, p4

    goto :goto_2

    :cond_2
    sget-object v14, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v14}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_1

    const-string v9, "File download. url = "

    invoke-static {v9, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v14, v0, v9, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    invoke-static {v3, v0}, Lyib;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, v1, Lyib;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_6

    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lll7;

    if-eqz v17, :cond_3

    invoke-interface/range {v17 .. v17}, Lll7;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v10, v17

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lll7;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v15, v18

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    invoke-static {v10, v15}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v0, v1, Lyib;->h:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyib;->g()Laf5;

    move-result-object v0

    iget-object v0, v0, Lfac;->f:Ljmf;

    new-instance v2, Lb9c;

    invoke-direct {v2, v11}, Lb9c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    sget-object v0, Lkl7;->a:Lkl7;

    return-object v0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lyib;->f()Ld0d;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ld0d;->c(J)V

    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v9, Lnee;

    invoke-direct {v9, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_5
    nop

    instance-of v9, v0, Lnee;

    if-eqz v9, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_c

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_a

    :cond_8
    :try_start_3
    const-string v9, "expires"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lyib;->f:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhj3;

    check-cast v9, Ljwe;

    invoke-virtual {v9}, Ljwe;->f()J

    move-result-wide v9

    if-eqz v0, :cond_9

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_9
    const-wide v14, 0x7fffffffffffffffL

    :goto_6
    cmp-long v0, v9, v14

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :goto_8
    new-instance v9, Lnee;

    invoke-direct {v9, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, Lnee;

    if-eqz v10, :cond_b

    move-object v0, v9

    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lyib;->g()Laf5;

    move-result-object v9

    sget-object v10, Lxe5;->d:Lxe5;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v14}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    if-eqz v7, :cond_e

    iput-object v15, v4, Ltib;->d:Ljava/io/File;

    iput-object v15, v4, Ltib;->e:Lll7;

    iput-object v15, v4, Ltib;->f:Ljava/lang/String;

    iput-object v6, v4, Ltib;->g:Ljava/io/File;

    iput-boolean v8, v4, Ltib;->k:Z

    const/4 v9, 0x1

    iput v9, v4, Ltib;->n:I

    invoke-interface {v7, v4}, Lll7;->d(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :goto_c
    move-object v10, v5

    goto/16 :goto_1a

    :cond_d
    move-object v2, v6

    :goto_d
    move-object v6, v2

    :cond_e
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v16

    :cond_f
    const/4 v9, 0x1

    const/4 v15, 0x0

    :try_start_4
    iget-object v0, v1, Lyib;->h:Ljava/lang/String;

    const-string v10, "File download. Start"

    invoke-static {v0, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln35;

    const/4 v10, 0x5

    invoke-direct {v0, v10}, Ln35;-><init>(I)V

    invoke-virtual {v0, v2}, Ln35;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ln35;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v2, v10, v17

    if-lez v2, :cond_10

    iget-object v2, v1, Lyib;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v9, "File download. resume download file, downloaded size: "

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v2, "bytes="

    const-string v11, "-"

    invoke-static {v9, v10, v2, v11}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Ln35;->c:Ljava/lang/Object;

    check-cast v9, Lw34;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Range"

    invoke-static {v10}, Lzi0;->k(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lzi0;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, Lw34;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0}, Ln35;->a()Lf70;

    move-result-object v2

    iget-object v0, v1, Lyib;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    invoke-virtual {v0, v2}, Lw6b;->b(Lf70;)Lozd;

    move-result-object v0

    new-instance v9, Lrib;

    invoke-direct {v9, v0}, Lrib;-><init>(Lozd;)V

    iget-object v10, v9, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lyib;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v9

    invoke-virtual {v1}, Lyib;->g()Laf5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x78

    move-object v11, v10

    const-string v10, "prepare_request"

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-wide/from16 v20, v12

    const/4 v13, 0x0

    move-object/from16 v12, p6

    move-object/from16 v1, v19

    const/16 v18, 0x1

    invoke-static/range {v9 .. v15}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    move-object v11, v12

    :try_start_5
    new-instance v9, Ltq9;

    const/16 v10, 0x15

    invoke-direct {v9, v10, v0}, Ltq9;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Ltib;->d:Ljava/io/File;

    iput-object v7, v4, Ltib;->e:Lll7;

    iput-object v11, v4, Ltib;->f:Ljava/lang/String;

    iput-object v6, v4, Ltib;->g:Ljava/io/File;

    iput-object v2, v4, Ltib;->h:Lf70;

    iput-object v1, v4, Ltib;->i:Lrib;

    iput-boolean v8, v4, Ltib;->k:Z

    const/4 v0, 0x3

    iput v0, v4, Ltib;->n:I

    sget-object v0, Lzq5;->a:Lzq5;

    invoke-static {v0, v9, v4}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v5, :cond_11

    goto/16 :goto_c

    :cond_11
    move-object v14, v3

    move-object v3, v1

    move-object v1, v11

    move-object v11, v7

    move-object v7, v6

    move-object v6, v2

    :goto_e
    :try_start_6
    move-object v10, v0

    check-cast v10, Ltde;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual/range {p0 .. p0}, Lyib;->f()Ld0d;

    move-result-object v0

    const-wide/16 v12, 0x2

    invoke-virtual {v0, v12, v13}, Ld0d;->a(J)V

    move v6, v8

    move-object v2, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v4, v7

    move-object v7, v1

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    const-wide/16 v12, 0x2

    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    const-wide/16 v12, 0x2

    move-object v2, v7

    move-object v7, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v14

    goto :goto_11

    :goto_10
    move-object/from16 v22, v6

    move-object v6, v2

    move-object/from16 v2, v22

    goto :goto_11

    :catch_2
    move-exception v0

    const-wide/16 v12, 0x2

    goto :goto_10

    :goto_11
    :try_start_7
    iput-object v3, v4, Ltib;->d:Ljava/io/File;

    iput-object v7, v4, Ltib;->e:Lll7;

    iput-object v11, v4, Ltib;->f:Ljava/lang/String;

    iput-object v2, v4, Ltib;->g:Ljava/io/File;

    const/4 v15, 0x0

    iput-object v15, v4, Ltib;->h:Lf70;

    iput-object v1, v4, Ltib;->i:Lrib;

    iput-object v0, v4, Ltib;->j:Ljava/io/IOException;

    iput-boolean v8, v4, Ltib;->k:Z

    const/4 v9, 0x4

    iput v9, v4, Ltib;->n:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p3, v6

    :try_start_8
    invoke-virtual/range {p1 .. p6}, Lyib;->n(Ljava/io/IOException;Lf70;Lrib;Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v1, p5

    move v4, v8

    move-object/from16 v8, p6

    if-ne v0, v5, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object v10, v2

    move-object v14, v3

    move v2, v4

    move-object v0, v7

    move-object v7, v1

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lyib;->f()Ld0d;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ld0d;->a(J)V

    move-object v3, v6

    move-object v4, v7

    move-object v7, v11

    move-object v11, v0

    move v6, v2

    move-object v2, v15

    :goto_13
    if-nez v2, :cond_15

    if-eqz v11, :cond_14

    if-eqz v10, :cond_13

    invoke-static {v10}, Lyib;->k(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v9, v18

    goto :goto_14

    :cond_13
    const/4 v9, 0x0

    :goto_14
    iput-object v15, v8, Ltib;->d:Ljava/io/File;

    iput-object v15, v8, Ltib;->e:Lll7;

    iput-object v15, v8, Ltib;->f:Ljava/lang/String;

    iput-object v15, v8, Ltib;->g:Ljava/io/File;

    iput-object v15, v8, Ltib;->h:Lf70;

    iput-object v15, v8, Ltib;->i:Lrib;

    iput-object v15, v8, Ltib;->j:Ljava/io/IOException;

    iput-boolean v6, v8, Ltib;->k:Z

    const/4 v0, 0x5

    iput v0, v8, Ltib;->n:I

    const/4 v1, 0x0

    invoke-interface {v11, v8, v15, v9, v1}, Lll7;->e(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto/16 :goto_c

    :cond_14
    :goto_15
    return-object v16

    :cond_15
    iput-object v15, v8, Ltib;->d:Ljava/io/File;

    iput-object v15, v8, Ltib;->e:Lll7;

    iput-object v15, v8, Ltib;->f:Ljava/lang/String;

    iput-object v15, v8, Ltib;->g:Ljava/io/File;

    iput-object v15, v8, Ltib;->h:Lf70;

    iput-object v15, v8, Ltib;->i:Lrib;

    iput-object v15, v8, Ltib;->j:Ljava/io/IOException;

    iput-boolean v6, v8, Ltib;->k:Z

    const/4 v0, 0x6

    iput v0, v8, Ltib;->n:I

    move-object/from16 v1, p0

    move-object v9, v5

    move-object v5, v14

    invoke-virtual/range {v1 .. v8}, Lyib;->o(Ltde;Lrib;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    move-object v10, v9

    goto/16 :goto_1a

    :cond_16
    :goto_16
    iget-object v0, v1, Lyib;->h:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkl7;->b:Lkl7;

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :goto_17
    invoke-virtual {v1}, Lyib;->f()Ld0d;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ld0d;->a(J)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v11, p6

    move-object v9, v5

    move-object v5, v0

    move-object v3, v9

    invoke-virtual {v1}, Lyib;->g()Laf5;

    move-result-object v9

    sget-object v10, Lxe5;->l:Lxe5;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    sget-object v9, Lpib;->b:Lpib;

    :try_start_9
    new-instance v0, Lxx3;

    invoke-direct {v0}, Lxx3;-><init>()V

    invoke-virtual {v0, v15, v2}, Lxx3;->m(Lim7;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxx3;->b()Lim7;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_18

    :catch_4
    move-object v10, v15

    :goto_18
    if-eqz v10, :cond_17

    :try_start_a
    iget-object v10, v10, Lim7;->d:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v2

    goto :goto_19

    :cond_17
    move-object v10, v15

    :goto_19
    instance-of v0, v10, Lnee;

    if-eqz v0, :cond_18

    move-object v10, v15

    :cond_18
    check-cast v10, Ljava/lang/String;

    move-object v2, v4

    const/4 v4, 0x0

    move-object v11, v6

    const/4 v6, 0x4

    move-object/from16 v22, v9

    move-object v9, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object v10, v3

    move-object/from16 v3, v22

    invoke-static/range {v1 .. v6}, Lyib;->r(Lyib;Lpib;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    if-eqz v7, :cond_1a

    iput-object v15, v9, Ltib;->d:Ljava/io/File;

    iput-object v15, v9, Ltib;->e:Lll7;

    iput-object v15, v9, Ltib;->f:Ljava/lang/String;

    iput-object v11, v9, Ltib;->g:Ljava/io/File;

    iput-boolean v8, v9, Ltib;->k:Z

    const/4 v0, 0x2

    iput v0, v9, Ltib;->n:I

    invoke-interface {v7, v9}, Lll7;->d(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    :goto_1a
    return-object v10

    :cond_19
    move-object v2, v11

    :goto_1b
    move-object v6, v2

    goto :goto_1c

    :cond_1a
    move-object v6, v11

    :goto_1c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lyib;->h:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "File download. Start copy data from temp file to output"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Lung;->P0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v3

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

    invoke-static {p3, p2}, Laf6;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array p3, v2, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string p1, "File download. Finish copy data"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

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

    invoke-static {v0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Ld0d;
    .locals 1

    iget-object v0, p0, Lyib;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0d;

    return-object v0
.end method

.method public final g()Laf5;
    .locals 1

    iget-object v0, p0, Lyib;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf5;

    return-object v0
.end method

.method public final j(Lvde;JLjava/io/File;Ltde;Lrib;Ljava/io/File;ZLjava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    sget-object v8, Lnv8;->d:Lnv8;

    sget-object v9, Lnv8;->f:Lnv8;

    instance-of v11, v7, Luib;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Luib;

    iget v12, v11, Luib;->o:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Luib;->o:I

    :goto_0
    move-object v14, v11

    goto :goto_1

    :cond_0
    new-instance v11, Luib;

    invoke-direct {v11, v1, v7}, Luib;-><init>(Lyib;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v14, Luib;->m:Ljava/lang/Object;

    sget-object v15, Lvi4;->a:Lvi4;

    iget v11, v14, Luib;->o:I

    const-string v12, "isFailResponse: cancel"

    move-object/from16 p10, v12

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v13, :cond_3

    const/4 v2, 0x2

    if-eq v11, v2, :cond_2

    const/4 v3, 0x3

    if-ne v11, v3, :cond_1

    iget-boolean v2, v14, Luib;->l:Z

    iget-boolean v3, v14, Luib;->k:Z

    iget-boolean v4, v14, Luib;->j:Z

    iget-wide v5, v14, Luib;->i:J

    iget-object v0, v14, Luib;->h:Ljava/util/Iterator;

    check-cast v0, Lll7;

    iget-object v0, v14, Luib;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v14, Luib;->f:Ljava/lang/String;

    iget-object v10, v14, Luib;->e:Ltde;

    iget-object v11, v14, Luib;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v7}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v10

    move-object v12, v14

    const/4 v13, 0x3

    move v14, v2

    move v10, v3

    move-object v3, v15

    const/4 v2, 0x0

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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v14, Luib;->l:Z

    iget-boolean v4, v14, Luib;->k:Z

    iget-boolean v5, v14, Luib;->j:Z

    iget-wide v8, v14, Luib;->i:J

    iget-object v6, v14, Luib;->h:Ljava/util/Iterator;

    iget-object v0, v14, Luib;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static {v7}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v2

    move-wide v7, v8

    move-object v11, v14

    const/4 v2, 0x0

    move v14, v3

    move-object v9, v6

    move-object v3, v15

    move-object/from16 v6, p10

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move v12, v2

    move v7, v5

    move-object v11, v14

    const/4 v2, 0x0

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
    invoke-static {v7}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    const/16 v16, 0x2

    invoke-static {v7}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ltde;->R()Z

    move-result v7

    const-string v11, "Content-Type"

    iget-object v12, v4, Ltde;->f:Lle7;

    invoke-virtual {v12, v11}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v12, v4, Ltde;->f:Lle7;

    invoke-virtual {v12, v13}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v12, v13, v15}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v11}, Lyib;->m(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v21, v7

    move-object/from16 v22, v14

    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    iget-object v15, v1, Lyib;->h:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_d

    :cond_c
    move/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v8}, Lyjb;->b(Lnv8;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v7

    invoke-static {v11}, Lyib;->m(Ljava/lang/String;)Z

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const-string v14, "File download. Should Accept: isAttachment: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isPlainPageOrText: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v15, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz v15, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v0, v1, Lyib;->h:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v23, v8

    move/from16 p1, v15

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v9}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_f

    xor-int/lit8 v7, v21, 0x1

    iget v13, v4, Ltde;->d:I

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

    invoke-static {v8, v11, v5, v12, v7}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |tempLen="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v0, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v21, :cond_11

    iget v0, v4, Ltde;->d:I

    invoke-virtual {v1}, Lyib;->g()Laf5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Lfac;->h(Lhoa;Ljava/lang/String;)V

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
    iget-object v4, v1, Lyib;->h:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_13

    move-object/from16 v5, p6

    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v9}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v4, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v5, p6

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v5, Lrib;->a:Lozd;

    invoke-virtual {v0}, Lozd;->d()V

    move-object/from16 v6, v22

    iput-object v7, v6, Luib;->d:Ljava/io/File;

    iput-object v7, v6, Luib;->e:Ltde;

    iput-object v7, v6, Luib;->f:Ljava/lang/String;

    iput-wide v2, v6, Luib;->i:J

    move/from16 v0, p8

    iput-boolean v0, v6, Luib;->j:Z

    move/from16 v7, v21

    iput-boolean v7, v6, Luib;->k:Z

    move/from16 v14, p1

    iput-boolean v14, v6, Luib;->l:Z

    const/4 v15, 0x1

    iput v15, v6, Luib;->o:I

    move-object/from16 v15, p4

    invoke-virtual {v1, v5, v15, v6}, Lyib;->s(Lrib;Ljava/io/File;Lcf4;)Ljava/lang/Object;

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
    iget-object v11, v1, Lyib;->a:Lshh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Transfer exception. "

    const-string v0, "Exception in FileDownloader onResponse"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lshh;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    check-cast v0, Lnhb;

    invoke-virtual {v0, v12}, Lnhb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    iget v0, v4, Ltde;->d:I

    const/16 v13, 0x1a0

    if-ne v0, v13, :cond_23

    const-string v0, "Content-Range"

    iget-object v13, v4, Ltde;->f:Lle7;

    invoke-virtual {v13, v0}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v13, v1, Lyib;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_17

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v3, v23

    goto :goto_d

    :cond_17
    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-static {v7, v6}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v13, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    move/from16 v21, v7

    :goto_d
    if-eqz v0, :cond_22

    sget-object v2, Lyib;->j:Ljava/util/regex/Pattern;

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
    iget-object v0, v1, Lyib;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "File download. Compare current range:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v6, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lyib;->g()Laf5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "already_downloaded"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyib;->g()Laf5;

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

    invoke-static/range {v7 .. v13}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    if-eqz p8, :cond_1d

    invoke-static {v4}, Lyib;->e(Ltde;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    move-object/from16 v0, p7

    goto :goto_11

    :cond_1d
    move-object v12, v2

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v15, v0, v12}, Lyib;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v5, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v0, Lll7;

    iget-object v12, v1, Lyib;->h:Ljava/lang/String;

    const-string v13, "File download. File already fully downloaded"

    invoke-static {v12, v13}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Luib;->d:Ljava/io/File;

    iput-object v2, v11, Luib;->e:Ltde;

    iput-object v2, v11, Luib;->f:Ljava/lang/String;

    iput-object v10, v11, Luib;->g:Ljava/lang/Object;

    iput-object v9, v11, Luib;->h:Ljava/util/Iterator;

    iput-wide v4, v11, Luib;->i:J

    iput-boolean v7, v11, Luib;->j:Z

    iput-boolean v8, v11, Luib;->k:Z

    iput-boolean v14, v11, Luib;->l:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v12, 0x2

    :try_start_3
    iput v12, v11, Luib;->o:I

    invoke-interface {v0, v10, v11}, Lll7;->g(Ljava/io/File;Lcf4;)Ljava/lang/Object;

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
    iget-object v13, v1, Lyib;->h:Ljava/lang/String;

    new-instance v15, Lqib;

    const-string v12, "File download. onResponse: failed to notify listener on download completed"

    invoke-direct {v15, v12, v0}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v12, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_15
    iget-object v2, v1, Lyib;->h:Ljava/lang/String;

    invoke-static {v2, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v1, Lyib;->h:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v7, v9}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget v8, v4, Ltde;->d:I

    const-string v10, "File download. Server response code = "

    const-string v11, ", download failed"

    invoke-static {v8, v10, v11}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v0, v8, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_17
    iget-object v0, v5, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v0, Lll7;

    if-eqz v0, :cond_27

    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v12, Luib;->d:Ljava/io/File;

    iput-object v7, v12, Luib;->e:Ltde;

    iput-object v9, v12, Luib;->f:Ljava/lang/String;

    iput-object v11, v12, Luib;->g:Ljava/lang/Object;

    iput-object v2, v12, Luib;->h:Ljava/util/Iterator;

    iput-wide v4, v12, Luib;->i:J

    iput-boolean v8, v12, Luib;->j:Z

    iput-boolean v10, v12, Luib;->k:Z

    iput-boolean v14, v12, Luib;->l:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x3

    :try_start_5
    iput v13, v12, Luib;->o:I

    invoke-interface {v0, v12}, Lll7;->d(Lcf4;)Ljava/lang/Object;

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
    iget-object v2, v1, Lyib;->h:Ljava/lang/String;

    new-instance v13, Lqib;

    move-object/from16 v20, v3

    const-string v3, "File download. onResponse: failed to notify listener on download failed"

    invoke-direct {v13, v3, v0}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    move-object/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_18

    :goto_1d
    iget-object v2, v1, Lyib;->h:Ljava/lang/String;

    invoke-static {v2, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_28
    sget-object v0, Lpib;->e:Lpib;

    iget-object v2, v7, Ltde;->a:Lf70;

    iget-object v2, v2, Lf70;->b:Ljava/lang/Object;

    check-cast v2, Lim7;

    iget-object v2, v2, Lim7;->d:Ljava/lang/String;

    iget v3, v7, Ltde;->d:I

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

    invoke-static/range {p1 .. p6}, Lyib;->r(Lyib;Lpib;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p0 .. p0}, Lyib;->g()Laf5;

    move-result-object v0

    sget-object v1, Lxe5;->i:Lxe5;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p4, v4

    move-object/from16 p3, v9

    invoke-static/range {p1 .. p6}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n(Ljava/io/IOException;Lf70;Lrib;Ljava/io/File;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lvib;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvib;

    iget v1, v0, Lvib;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvib;->j:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvib;

    invoke-direct {v0, p0, p5}, Lvib;-><init>(Lyib;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lvib;->h:Ljava/lang/Object;

    iget v1, p5, Lvib;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lyib;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p5, Lvib;->g:Ljava/util/Iterator;

    iget-object p2, p5, Lvib;->f:Ljava/io/File;

    iget-object p3, p5, Lvib;->e:Lrib;

    iget-object p4, p5, Lvib;->d:Ljava/io/IOException;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object v8, p4

    move-object p4, p2

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Lyib;->k(Ljava/lang/Exception;)Z

    move-result v0

    const-string v1, "File download. Exception while download request: %s"

    if-nez v0, :cond_3

    invoke-static {p1}, Lyib;->i(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lqib;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1, v2, v4}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v1, v0}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Lyib;->i(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lyib;->k(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpib;->c:Lpib;

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lpib;->d:Lpib;

    goto :goto_3

    :goto_4
    iget-object p2, p2, Lf70;->b:Ljava/lang/Object;

    check-cast p2, Lim7;

    iget-object v6, p2, Lim7;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v4, p0

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lyib;->r(Lyib;Lpib;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    goto :goto_5

    :cond_5
    move-object v4, p0

    move-object v8, p1

    :goto_5
    iget-object p1, p3, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll7;

    if-eqz p2, :cond_6

    :try_start_1
    invoke-static {v8}, Lyib;->k(Ljava/lang/Exception;)Z

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_7

    :goto_8
    iput-object v8, p5, Lvib;->d:Ljava/io/IOException;

    iput-object p3, p5, Lvib;->e:Lrib;

    iput-object p4, p5, Lvib;->f:Ljava/io/File;

    iput-object p1, p5, Lvib;->g:Ljava/util/Iterator;

    iput v2, p5, Lvib;->j:I

    const/4 v5, 0x0

    invoke-interface {p2, p5, v1, v0, v5}, Lll7;->e(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object p2, p4

    move-object p4, v8

    :goto_9
    move-object v8, p4

    move-object p4, p2

    goto :goto_6

    :goto_a
    new-instance p2, Lqib;

    const-string v1, "File download. Failed to notify listener on exception"

    invoke-direct {p2, v1, v0}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_b
    const-string p2, "onException: cancel"

    invoke-static {v3, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lyib;->p(Lrib;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final o(Ltde;Lrib;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    sget-object v12, Lnv8;->d:Lnv8;

    sget-object v13, Lzqh;->a:Lzqh;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Lwib;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwib;

    iget v3, v2, Lwib;->h1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwib;->h1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwib;

    invoke-direct {v2, v1, v0}, Lwib;-><init>(Lyib;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lwib;->Y:Ljava/lang/Object;

    sget-object v15, Lvi4;->a:Lvi4;

    iget v2, v11, Lwib;->h1:I

    const-string v3, "onResponse: cancel"

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

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

    iget-boolean v2, v11, Lwib;->v:Z

    iget-object v4, v11, Lwib;->m:Ljava/io/File;

    check-cast v4, Lll7;

    iget-object v4, v11, Lwib;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, Lwib;->k:Ln6e;

    check-cast v5, Ljava/lang/Exception;

    iget-object v5, v11, Lwib;->j:Ln6e;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v11, Lwib;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v11, Lwib;->f:Ljava/io/File;

    iget-object v10, v11, Lwib;->e:Lrib;

    iget-object v12, v11, Lwib;->d:Ltde;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v11

    move-object/from16 v22, v13

    const/4 v14, 0x0

    move-object v11, v1

    move-object v13, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v5

    move v5, v2

    move-object v2, v15

    const/4 v15, 0x5

    goto/16 :goto_55

    :catchall_0
    move-exception v0

    move-object v7, v11

    move-object/from16 v22, v13

    const/4 v14, 0x0

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

    goto/16 :goto_56

    :catch_0
    move-exception v0

    move-object v11, v1

    move-object v13, v3

    move-object v3, v10

    move-object v1, v12

    move-object v10, v6

    goto/16 :goto_57

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lwib;->B:I

    iget-wide v4, v11, Lwib;->w:J

    iget-boolean v6, v11, Lwib;->v:Z

    iget-object v10, v11, Lwib;->o:Ljava/io/File;

    check-cast v10, Lll7;

    iget-object v10, v11, Lwib;->n:Ljava/util/Iterator;

    iget-object v12, v11, Lwib;->m:Ljava/io/File;

    iget-object v14, v11, Lwib;->l:Ljava/lang/Object;

    check-cast v14, Ln6e;

    iget-object v14, v11, Lwib;->i:Ljava/lang/Object;

    check-cast v14, Lvde;

    iget-object v14, v11, Lwib;->f:Ljava/io/File;

    iget-object v7, v11, Lwib;->e:Lrib;

    iget-object v8, v11, Lwib;->d:Ltde;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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

    goto/16 :goto_3e

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

    goto/16 :goto_3f

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

    goto/16 :goto_41

    :cond_3
    iget-wide v6, v11, Lwib;->x:J

    iget v2, v11, Lwib;->I:I

    iget v4, v11, Lwib;->H:I

    iget v8, v11, Lwib;->G:I

    iget v10, v11, Lwib;->F:I

    iget v14, v11, Lwib;->E:I

    iget v5, v11, Lwib;->D:I

    iget v9, v11, Lwib;->C:I

    iget v1, v11, Lwib;->B:I

    move/from16 p2, v1

    move/from16 p1, v2

    iget-wide v1, v11, Lwib;->w:J

    move-wide/from16 p3, v1

    iget-boolean v1, v11, Lwib;->v:Z

    iget-object v2, v11, Lwib;->t:[B

    move/from16 p5, v1

    iget-object v1, v11, Lwib;->s:Ljava/io/OutputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Lwib;->r:Ljava/io/Closeable;

    move-object/from16 v22, v1

    iget-object v1, v11, Lwib;->q:Ljava/io/InputStream;

    move-object/from16 v23, v1

    iget-object v1, v11, Lwib;->p:Ljava/io/Closeable;

    move-object/from16 v24, v1

    iget-object v1, v11, Lwib;->o:Ljava/io/File;

    move-object/from16 v25, v1

    iget-object v1, v11, Lwib;->n:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Lwib;->m:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lwib;->l:Ljava/lang/Object;

    check-cast v1, Ln6e;

    move-object/from16 v26, v1

    iget-object v1, v11, Lwib;->k:Ln6e;

    move-object/from16 v27, v1

    iget-object v1, v11, Lwib;->j:Ln6e;

    move-object/from16 v28, v1

    iget-object v1, v11, Lwib;->i:Ljava/lang/Object;

    check-cast v1, Lvde;

    iget-object v1, v11, Lwib;->h:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v11, Lwib;->g:Ljava/io/File;

    move-object/from16 v30, v1

    iget-object v1, v11, Lwib;->f:Ljava/io/File;

    move-object/from16 v31, v1

    iget-object v1, v11, Lwib;->e:Lrib;

    move-object/from16 v32, v1

    iget-object v1, v11, Lwib;->d:Ltde;

    :try_start_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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

    goto/16 :goto_35

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

    goto/16 :goto_45

    :cond_4
    iget v1, v11, Lwib;->X:I

    iget v2, v11, Lwib;->K:I

    iget-wide v4, v11, Lwib;->A:J

    iget v6, v11, Lwib;->J:I

    iget-wide v7, v11, Lwib;->z:J

    iget-wide v9, v11, Lwib;->y:J

    move v14, v1

    move/from16 v22, v2

    iget-wide v1, v11, Lwib;->x:J

    move-wide/from16 v23, v1

    iget v1, v11, Lwib;->I:I

    iget v2, v11, Lwib;->H:I

    move/from16 v25, v1

    iget v1, v11, Lwib;->G:I

    move/from16 v26, v1

    iget v1, v11, Lwib;->F:I

    move/from16 v27, v1

    iget v1, v11, Lwib;->E:I

    move/from16 v28, v1

    iget v1, v11, Lwib;->D:I

    move/from16 v29, v1

    iget v1, v11, Lwib;->C:I

    move/from16 v30, v1

    iget v1, v11, Lwib;->B:I

    move/from16 v32, v1

    move/from16 v31, v2

    iget-wide v1, v11, Lwib;->w:J

    move-wide/from16 p1, v1

    iget-boolean v1, v11, Lwib;->v:Z

    iget-object v2, v11, Lwib;->u:Ljava/util/Iterator;

    move/from16 p3, v1

    iget-object v1, v11, Lwib;->t:[B

    move-object/from16 p4, v1

    iget-object v1, v11, Lwib;->s:Ljava/io/OutputStream;

    move-object/from16 p5, v1

    iget-object v1, v11, Lwib;->r:Ljava/io/Closeable;

    move-object/from16 p6, v1

    iget-object v1, v11, Lwib;->q:Ljava/io/InputStream;

    move-object/from16 v33, v1

    iget-object v1, v11, Lwib;->p:Ljava/io/Closeable;

    move-object/from16 v34, v1

    iget-object v1, v11, Lwib;->o:Ljava/io/File;

    move-object/from16 v35, v1

    iget-object v1, v11, Lwib;->n:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Lwib;->m:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lwib;->l:Ljava/lang/Object;

    check-cast v1, Ln6e;

    move-object/from16 v36, v1

    iget-object v1, v11, Lwib;->k:Ln6e;

    move-object/from16 v37, v1

    iget-object v1, v11, Lwib;->j:Ln6e;

    move-object/from16 v38, v1

    iget-object v1, v11, Lwib;->i:Ljava/lang/Object;

    check-cast v1, Lvde;

    iget-object v1, v11, Lwib;->h:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v11, Lwib;->g:Ljava/io/File;

    move-object/from16 v40, v1

    iget-object v1, v11, Lwib;->f:Ljava/io/File;

    move-object/from16 v41, v1

    iget-object v1, v11, Lwib;->e:Lrib;

    move-object/from16 v42, v1

    iget-object v1, v11, Lwib;->d:Ltde;

    :try_start_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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

    goto/16 :goto_18

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

    goto/16 :goto_2f

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

    goto/16 :goto_32

    :cond_5
    iget-wide v1, v11, Lwib;->w:J

    iget-boolean v5, v11, Lwib;->v:Z

    iget-object v6, v11, Lwib;->j:Ln6e;

    iget-object v7, v11, Lwib;->i:Ljava/lang/Object;

    check-cast v7, Lvde;

    iget-object v8, v11, Lwib;->h:Ljava/lang/String;

    iget-object v9, v11, Lwib;->g:Ljava/io/File;

    iget-object v10, v11, Lwib;->f:Ljava/io/File;

    iget-object v4, v11, Lwib;->e:Lrib;

    move-wide/from16 v23, v1

    iget-object v1, v11, Lwib;->d:Ltde;

    :try_start_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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

    goto/16 :goto_4e

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v31, v1

    move-object/from16 v19, v4

    goto/16 :goto_59

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lyib;->g()Laf5;

    move-result-object v0

    iget-object v1, v6, Ltde;->b:Lqdd;

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

    goto/16 :goto_4e

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
    iget-object v1, v6, Ltde;->b:Lqdd;

    invoke-virtual {v1}, Lqdd;->toString()Ljava/lang/String;

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
    invoke-virtual {v0, v10, v1}, Laf5;->y(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v2

    invoke-virtual {v6}, Ltde;->l()Lvde;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_29
    .catchall {:try_start_7 .. :try_end_7} :catchall_3f

    if-eqz v2, :cond_d

    :try_start_8
    invoke-virtual {v2}, Lvde;->F()J

    move-result-wide v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-lez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

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
    new-instance v8, Ln6e;

    invoke-direct {v8}, Ln6e;-><init>()V

    iput-wide v0, v8, Ln6e;->a:J

    iput-object v6, v11, Lwib;->d:Ltde;

    move-object/from16 v9, p2

    iput-object v9, v11, Lwib;->e:Lrib;

    move-object/from16 v4, p3

    iput-object v4, v11, Lwib;->f:Ljava/io/File;

    move-object/from16 v5, p4

    iput-object v5, v11, Lwib;->g:Ljava/io/File;

    iput-object v10, v11, Lwib;->h:Ljava/lang/String;

    iput-object v2, v11, Lwib;->i:Ljava/lang/Object;

    iput-object v8, v11, Lwib;->j:Ln6e;

    move/from16 v7, p5

    iput-boolean v7, v11, Lwib;->v:Z

    iput-wide v0, v11, Lwib;->w:J

    move-wide/from16 v23, v0

    const/4 v1, 0x1

    iput v1, v11, Lwib;->h1:I
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
    invoke-virtual/range {v1 .. v11}, Lyib;->j(Lvde;JLjava/io/File;Ltde;Lrib;Ljava/io/File;ZLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_27
    .catchall {:try_start_a .. :try_end_a} :catchall_3e

    move-wide/from16 v23, v3

    if-ne v13, v15, :cond_10

    move-object v11, v1

    move-object v2, v15

    goto/16 :goto_54

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

    invoke-virtual {v1, v4, v0}, Lyib;->p(Lrib;Ljava/lang/String;)V

    invoke-static {v2}, Lp3i;->c(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lyib;->f()Ld0d;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ld0d;->a(J)V

    return-object v22

    :cond_11
    :try_start_c
    invoke-virtual {v1}, Lyib;->g()Laf5;

    move-result-object v0

    invoke-virtual {v0, v8}, Laf5;->A(Ljava/lang/String;)V

    iget-object v0, v1, Lyib;->h:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v3, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_25
    .catchall {:try_start_c .. :try_end_c} :catchall_3d

    if-eqz v13, :cond_12

    :try_start_d
    iget-wide v13, v6, Ln6e;->a:J
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

    invoke-static {v3, v12, v0, v2}, Lyjb;->d(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v31, p7

    move-object v11, v1

    :goto_9
    move-object/from16 v3, v19

    goto/16 :goto_5a

    :catch_7
    move-exception v0

    :goto_a
    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v31, p7

    move-object v2, v15

    move-object/from16 v3, v19

    :goto_b
    move-object/from16 v13, v43

    goto/16 :goto_4e

    :catch_8
    move-exception v0

    :goto_c
    move-object/from16 v31, p7

    move-object v11, v1

    goto/16 :goto_59

    :catchall_7
    move-exception v0

    :goto_d
    move-object/from16 v19, v4

    goto :goto_8

    :catch_9
    move-exception v0

    :goto_e
    move-object/from16 v19, v4

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_f
    move-object/from16 v19, v4

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_e

    :catch_c
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_f

    :goto_10
    :try_start_10
    new-instance v0, Ln6e;

    invoke-direct {v0}, Ln6e;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ln6e;->a:J

    iget-wide v13, v6, Ln6e;->a:J

    add-long/2addr v13, v2

    iput-wide v13, v6, Ln6e;->a:J

    invoke-virtual {v1}, Lyib;->g()Laf5;

    move-result-object v2

    iget-wide v3, v6, Ln6e;->a:J

    iget-wide v13, v0, Ln6e;->a:J

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p6, v8

    move-wide/from16 p4, v13

    invoke-virtual/range {p1 .. p6}, Laf5;->z(JJLjava/lang/String;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_20
    .catchall {:try_start_10 .. :try_end_10} :catchall_3b

    move-object/from16 v8, p6

    if-eqz v7, :cond_25

    :try_start_11
    invoke-virtual {v7}, Lvde;->R()Lt01;

    move-result-object v2

    invoke-interface {v2}, Lt01;->X0()Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_22
    .catchall {:try_start_11 .. :try_end_11} :catchall_3b

    :try_start_12
    iget-object v3, v1, Lyib;->a:Lshh;

    invoke-virtual {v3}, Lshh;->b()Ly34;

    move-result-object v3
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_20
    .catchall {:try_start_12 .. :try_end_12} :catchall_3b

    :try_start_13
    sget-object v4, Lk24;->$EnumSwitchMapping$0:[I

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

    goto :goto_11

    :cond_14
    const/16 v3, 0x4000

    goto :goto_11

    :cond_15
    const/4 v4, 0x2

    const/4 v7, 0x3

    :cond_16
    const v3, 0x8000

    :goto_11
    :try_start_14
    iget-object v13, v1, Lyib;->h:Ljava/lang/String;

    const-string v14, "File download. Start read from buffer"

    invoke-static {v13, v14}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ln6e;

    invoke-direct {v13}, Ln6e;-><init>()V

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
    invoke-static {v10}, Lbu8;->W(Ljava/io/File;)Ljava/io/FileOutputStream;

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

    :goto_12
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
    iget-wide v9, v4, Ln6e;->a:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2d

    cmp-long v9, v7, v9

    if-lez v9, :cond_18

    :try_start_1a
    iput-wide v7, v4, Ln6e;->a:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_14

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

    :goto_13
    move-object v6, v3

    goto/16 :goto_45

    :cond_18
    :goto_14
    :try_start_1b
    iget-wide v9, v0, Ln6e;->a:J

    move-wide/from16 p3, v7

    int-to-long v7, v2

    add-long/2addr v9, v7

    iput-wide v9, v0, Ln6e;->a:J

    iget-object v7, v3, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    :goto_15
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

    check-cast v26, Lll7;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_26

    cmp-long v0, p1, v16

    if-gez v0, :cond_19

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    :goto_16
    move/from16 v27, v0

    goto :goto_17

    :cond_19
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    :try_start_1e
    iget-wide v2, v11, Ln6e;->a:J
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    long-to-float v0, v2

    :try_start_1f
    iget-wide v2, v14, Ln6e;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_16

    :goto_17
    if-eqz v26, :cond_1b

    iget-wide v2, v11, Ln6e;->a:J

    move-wide/from16 v28, v2

    iget-wide v2, v14, Ln6e;->a:J

    iput-object v5, v8, Lwib;->d:Ltde;

    iput-object v6, v8, Lwib;->e:Lrib;

    iput-object v7, v8, Lwib;->f:Ljava/io/File;

    iput-object v10, v8, Lwib;->g:Ljava/io/File;

    iput-object v13, v8, Lwib;->h:Ljava/lang/String;

    move-wide/from16 v30, v2

    const/4 v2, 0x0

    iput-object v2, v8, Lwib;->i:Ljava/lang/Object;

    iput-object v14, v8, Lwib;->j:Ln6e;

    iput-object v11, v8, Lwib;->k:Ln6e;

    iput-object v12, v8, Lwib;->l:Ljava/lang/Object;

    iput-object v2, v8, Lwib;->m:Ljava/io/File;

    iput-object v2, v8, Lwib;->n:Ljava/util/Iterator;

    iput-object v1, v8, Lwib;->o:Ljava/io/File;

    iput-object v15, v8, Lwib;->p:Ljava/io/Closeable;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_20

    move-object/from16 v2, v35

    :try_start_20
    iput-object v2, v8, Lwib;->q:Ljava/io/InputStream;

    iput-object v4, v8, Lwib;->r:Ljava/io/Closeable;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    move-object/from16 v3, v34

    :try_start_21
    iput-object v3, v8, Lwib;->s:Ljava/io/OutputStream;

    iput-object v9, v8, Lwib;->t:[B
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    move-object/from16 v34, v4

    move-object/from16 v4, p3

    :try_start_22
    iput-object v4, v8, Lwib;->u:Ljava/util/Iterator;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    move-object/from16 v35, v4

    move/from16 v4, v33

    :try_start_23
    iput-boolean v4, v8, Lwib;->v:Z
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    move-object/from16 v33, v1

    move-object/from16 v36, v2

    move-wide/from16 v1, p1

    :try_start_24
    iput-wide v1, v8, Lwib;->w:J
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    move-wide/from16 v37, v1

    move/from16 v1, v19

    :try_start_25
    iput v1, v8, Lwib;->B:I
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    move/from16 v2, v59

    :try_start_26
    iput v2, v8, Lwib;->C:I
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    move/from16 v19, v2

    move/from16 v2, v47

    :try_start_27
    iput v2, v8, Lwib;->D:I
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    move/from16 v39, v2

    move/from16 v2, v48

    :try_start_28
    iput v2, v8, Lwib;->E:I
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    move/from16 v40, v2

    move/from16 v2, v62

    :try_start_29
    iput v2, v8, Lwib;->F:I
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    move/from16 v41, v2

    move/from16 v2, v49

    :try_start_2a
    iput v2, v8, Lwib;->G:I
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    move/from16 v42, v2

    move/from16 v2, v51

    :try_start_2b
    iput v2, v8, Lwib;->H:I
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    move/from16 v44, v2

    move/from16 v2, v50

    :try_start_2c
    iput v2, v8, Lwib;->I:I
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    move/from16 v45, v1

    move/from16 v46, v2

    move-wide/from16 v1, v24

    :try_start_2d
    iput-wide v1, v8, Lwib;->x:J
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    move-wide/from16 v24, v1

    move-wide/from16 v1, v60

    :try_start_2e
    iput-wide v1, v8, Lwib;->y:J
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    move-wide/from16 v47, v1

    move-wide/from16 v1, v57

    :try_start_2f
    iput-wide v1, v8, Lwib;->z:J
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    move-wide/from16 v49, v1

    move/from16 v1, v56

    :try_start_30
    iput v1, v8, Lwib;->J:I
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    move-object v2, v11

    move-object/from16 v51, v12

    move-wide/from16 v11, v53

    :try_start_31
    iput-wide v11, v8, Lwib;->A:J
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    move-object/from16 p1, v2

    move/from16 v2, v52

    :try_start_32
    iput v2, v8, Lwib;->K:I
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    move/from16 v52, v2

    move/from16 v2, v55

    :try_start_33
    iput v2, v8, Lwib;->X:I
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_e
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    move/from16 v53, v2

    const/4 v2, 0x2

    :try_start_34
    iput v2, v8, Lwib;->h1:I
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_e
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    move-object/from16 v32, v8

    :try_start_35
    invoke-interface/range {v26 .. v32}, Lll7;->a(FJJLcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    move-object/from16 v8, v32

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_1a

    move-object/from16 v11, p0

    goto/16 :goto_54

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

    :goto_18
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

    goto/16 :goto_2e

    :catchall_a
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v8, v32

    :goto_19
    move/from16 v56, v1

    move/from16 v59, v19

    move/from16 v62, v41

    move/from16 v19, v45

    move-wide/from16 v60, v47

    move-wide/from16 v57, v49

    move/from16 v55, v53

    :goto_1a
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

    goto/16 :goto_2f

    :catch_d
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v8, v32

    :goto_1b
    move-object/from16 v11, p0

    :goto_1c
    move-object/from16 v1, v34

    goto/16 :goto_32

    :catchall_b
    move-exception v0

    :goto_1d
    move-object/from16 v2, v23

    goto :goto_19

    :catch_e
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_1b

    :catchall_c
    move-exception v0

    move/from16 v53, v2

    goto :goto_1d

    :catchall_d
    move-exception v0

    move/from16 v52, v2

    :goto_1e
    move-object/from16 v2, v23

    :goto_1f
    move/from16 v53, v55

    move/from16 v56, v1

    :goto_20
    move/from16 v59, v19

    move/from16 v62, v41

    move/from16 v19, v45

    move-wide/from16 v60, v47

    move-wide/from16 v57, v49

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object/from16 p1, v11

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    move-wide/from16 v11, v53

    goto :goto_1f

    :catchall_10
    move-exception v0

    move-wide/from16 v49, v1

    move-object/from16 p1, v11

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    move-wide/from16 v11, v53

    move/from16 v53, v55

    move/from16 v1, v56

    goto :goto_20

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

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-wide/from16 v24, v1

    :goto_21
    move-object/from16 p1, v11

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    :goto_22
    move-wide/from16 v11, v53

    move/from16 v53, v55

    move/from16 v1, v56

    move-wide/from16 v49, v57

    move-wide/from16 v47, v60

    :goto_23
    move/from16 v59, v19

    move/from16 v62, v41

    :goto_24
    move/from16 v19, v45

    goto/16 :goto_1a

    :catchall_13
    move-exception v0

    move/from16 v45, v1

    move/from16 v46, v2

    goto :goto_21

    :catchall_14
    move-exception v0

    move/from16 v45, v1

    move/from16 v44, v2

    move-object/from16 p1, v11

    move-object/from16 v51, v12

    move-object/from16 v2, v23

    move/from16 v46, v50

    goto :goto_22

    :catchall_15
    move-exception v0

    move/from16 v45, v1

    move/from16 v42, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    :goto_25
    move/from16 v46, v50

    move/from16 v44, v51

    move/from16 v1, v56

    move-wide/from16 v49, v57

    move-wide/from16 v47, v60

    move-object/from16 v51, v12

    move-wide/from16 v11, v53

    move/from16 v53, v55

    goto :goto_23

    :catchall_16
    move-exception v0

    move/from16 v45, v1

    move/from16 v41, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    move/from16 v42, v49

    goto :goto_25

    :catchall_17
    move-exception v0

    move/from16 v45, v1

    move/from16 v40, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    :goto_26
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

    goto :goto_24

    :catchall_18
    move-exception v0

    move/from16 v45, v1

    move/from16 v39, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    :goto_27
    move/from16 v40, v48

    goto :goto_26

    :catchall_19
    move-exception v0

    move/from16 v45, v1

    move/from16 v19, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v23

    move/from16 v39, v47

    goto :goto_27

    :catchall_1a
    move-exception v0

    move/from16 v45, v1

    move-object/from16 p1, v11

    :goto_28
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

    goto/16 :goto_24

    :catchall_1b
    move-exception v0

    move-wide/from16 v37, v1

    :goto_29
    move-object/from16 p1, v11

    move/from16 v45, v19

    goto :goto_28

    :catchall_1c
    move-exception v0

    move-wide/from16 v37, p1

    move-object/from16 v33, v1

    move-object/from16 v36, v2

    goto :goto_29

    :catchall_1d
    move-exception v0

    move-wide/from16 v37, p1

    move-object/from16 v36, v2

    move-object/from16 v35, v4

    :goto_2a
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

    :goto_2b
    move/from16 v1, v56

    goto/16 :goto_24

    :catch_f
    move-exception v0

    :goto_2c
    move-object/from16 v2, v23

    move/from16 v4, v33

    goto/16 :goto_1b

    :catchall_1e
    move-exception v0

    move-wide/from16 v37, p1

    move-object/from16 v35, p3

    move-object/from16 v36, v2

    move-object/from16 v34, v4

    goto :goto_2a

    :catch_10
    move-exception v0

    move-object/from16 v34, v4

    goto :goto_2c

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

    :goto_2d
    move-object/from16 v34, v4

    move-object/from16 v51, v12

    move/from16 v4, v33

    move-wide/from16 v11, v53

    move/from16 v53, v55

    move-object/from16 v33, v1

    goto :goto_2b

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

    goto :goto_2d

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

    :goto_2e
    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 p3, v35

    move-object/from16 v3, v36

    move-wide/from16 p1, v37

    goto/16 :goto_15

    :goto_2f
    :try_start_36
    const-string v1, "File download. onResponse: failed to notify listener on download progress"
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    move-object/from16 p3, v3

    move-object/from16 p2, v11

    move-object/from16 v11, p0

    :try_start_37
    iget-object v3, v11, Lyib;->h:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    move-object/from16 p4, v4

    :try_start_38
    new-instance v4, Lqib;

    invoke-direct {v4, v1, v0}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    goto/16 :goto_15

    :catchall_21
    move-exception v0

    :goto_30
    move-object v1, v0

    move-object/from16 v24, v5

    move/from16 v25, v33

    move-object/from16 v13, v43

    move-object/from16 v5, p4

    goto/16 :goto_45

    :catchall_22
    move-exception v0

    :goto_31
    move-object/from16 p4, v4

    goto :goto_30

    :catchall_23
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_31

    :catch_11
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v34, v4

    move-object/from16 v2, v23

    move/from16 v4, v33

    goto/16 :goto_1c

    :goto_32
    :try_start_39
    iget-object v3, v11, Lyib;->h:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    move-object/from16 v12, v43

    :try_start_3a
    invoke-static {v3, v12}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    :catchall_24
    move-exception v0

    :goto_33
    move/from16 v25, v4

    move-object/from16 v24, v5

    move-object v13, v12

    move-object v5, v1

    :goto_34
    move-object v1, v0

    goto/16 :goto_45

    :catchall_25
    move-exception v0

    move-object/from16 v12, v43

    goto :goto_33

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

    goto/16 :goto_45

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

    iput-object v5, v8, Lwib;->d:Ltde;

    iput-object v6, v8, Lwib;->e:Lrib;

    iput-object v7, v8, Lwib;->f:Ljava/io/File;

    iput-object v10, v8, Lwib;->g:Ljava/io/File;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    :try_start_3c
    iput-object v5, v8, Lwib;->h:Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    iput-object v5, v8, Lwib;->i:Ljava/lang/Object;

    iput-object v14, v8, Lwib;->j:Ln6e;

    move-object/from16 v5, p1

    iput-object v5, v8, Lwib;->k:Ln6e;

    move-object/from16 p1, v5

    move-object/from16 v5, v51

    iput-object v5, v8, Lwib;->l:Ljava/lang/Object;

    move-object/from16 v51, v5

    const/4 v5, 0x0

    iput-object v5, v8, Lwib;->m:Ljava/io/File;

    iput-object v5, v8, Lwib;->n:Ljava/util/Iterator;

    move-object/from16 v5, v33

    iput-object v5, v8, Lwib;->o:Ljava/io/File;

    iput-object v15, v8, Lwib;->p:Ljava/io/Closeable;

    move-object/from16 v33, v5

    move-object/from16 v5, v36

    iput-object v5, v8, Lwib;->q:Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    move-object/from16 v35, v5

    move-object/from16 v5, v34

    :try_start_3d
    iput-object v5, v8, Lwib;->r:Ljava/io/Closeable;

    iput-object v3, v8, Lwib;->s:Ljava/io/OutputStream;

    iput-object v9, v8, Lwib;->t:[B

    move-object/from16 v34, v3

    const/4 v3, 0x0

    iput-object v3, v8, Lwib;->u:Ljava/util/Iterator;

    iput-boolean v4, v8, Lwib;->v:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    move/from16 v25, v4

    move-wide/from16 v3, v37

    :try_start_3e
    iput-wide v3, v8, Lwib;->w:J

    move-wide/from16 v37, v3

    move/from16 v3, v45

    iput v3, v8, Lwib;->B:I

    move/from16 v4, v19

    iput v4, v8, Lwib;->C:I

    move/from16 v45, v3

    move/from16 v3, v39

    iput v3, v8, Lwib;->D:I

    move/from16 v39, v3

    move/from16 v3, v40

    iput v3, v8, Lwib;->E:I

    move/from16 v40, v3

    move/from16 v3, v41

    iput v3, v8, Lwib;->F:I

    move/from16 v41, v3

    move/from16 v3, v42

    iput v3, v8, Lwib;->G:I

    move/from16 v42, v3

    move/from16 v3, v44

    iput v3, v8, Lwib;->H:I

    move/from16 v44, v3

    move/from16 v3, v46

    iput v3, v8, Lwib;->I:I

    iput-wide v12, v8, Lwib;->x:J

    move/from16 v46, v3

    move/from16 v19, v4

    move-wide/from16 v3, v47

    iput-wide v3, v8, Lwib;->y:J

    move-wide/from16 v3, v49

    iput-wide v3, v8, Lwib;->z:J

    iput v1, v8, Lwib;->J:I

    const/4 v4, 0x3

    iput v4, v8, Lwib;->h1:I

    invoke-static {v8}, Liof;->G0(Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_28

    if-ne v0, v2, :cond_1d

    goto/16 :goto_54

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

    :goto_35
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

    goto/16 :goto_12

    :catchall_27
    move-exception v0

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v7, v10

    move-object v5, v14

    move-object/from16 v8, v29

    move-object/from16 v24, v31

    :goto_36
    move-object/from16 v13, v43

    goto/16 :goto_13

    :catchall_28
    move-exception v0

    :goto_37
    move-object v1, v0

    move-object/from16 v13, v43

    goto/16 :goto_45

    :catchall_29
    move-exception v0

    move/from16 v25, v4

    goto :goto_37

    :catchall_2a
    move-exception v0

    move/from16 v25, v4

    :goto_38
    move-object/from16 v5, v34

    goto :goto_37

    :catchall_2b
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v24, v5

    goto :goto_38

    :catchall_2c
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v24, v5

    move-object/from16 v2, v23

    move/from16 v25, v33

    move-object v5, v4

    goto :goto_37

    :catchall_2d
    move-exception v0

    move-object v11, v1

    :goto_39
    move-object v2, v15

    move-object v1, v0

    move/from16 v25, v5

    move-object v15, v6

    move-object v5, v14

    move-object/from16 v8, v29

    move-object/from16 v24, v31

    move-object/from16 v7, v38

    goto :goto_36

    :catchall_2e
    move-exception v0

    move-object v11, v1

    move-object/from16 v38, v10

    goto :goto_39

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
    invoke-static {v14, v1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_34

    :try_start_42
    invoke-static {v6, v1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lyib;->h:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1f

    goto :goto_3a

    :cond_1f
    move-object/from16 v6, v20

    invoke-virtual {v1, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1c
    .catchall {:try_start_42 .. :try_end_42} :catchall_2f

    if-eqz v7, :cond_20

    :try_start_43
    iget-wide v7, v4, Ln6e;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v0, v4}, Lyjb;->d(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_13
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_12
    .catchall {:try_start_43 .. :try_end_43} :catchall_2f

    goto :goto_3a

    :catchall_2f
    move-exception v0

    move-object/from16 v10, v38

    goto/16 :goto_5a

    :catch_12
    move-exception v0

    move-object/from16 v1, v29

    move-object/from16 v10, v38

    goto/16 :goto_b

    :catch_13
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v10, v38

    goto/16 :goto_59

    :cond_20
    :goto_3a
    :try_start_44
    invoke-virtual {v11}, Lyib;->g()Laf5;

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

    invoke-static/range {p1 .. p7}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1b
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    if-eqz v5, :cond_21

    :try_start_46
    invoke-static/range {v31 .. v31}, Lyib;->e(Ltde;)Ljava/lang/String;

    move-result-object v9
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_13
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_12
    .catchall {:try_start_46 .. :try_end_46} :catchall_2f

    :goto_3b
    move-object/from16 v10, v38

    move-object/from16 v0, v46

    goto :goto_3c

    :cond_21
    const/4 v9, 0x0

    goto :goto_3b

    :goto_3c
    :try_start_47
    invoke-virtual {v11, v10, v0, v9}, Lyib;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v11, Lyib;->h:Ljava/lang/String;

    const-string v4, "File download. Completed"

    invoke-static {v1, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    :goto_3d
    :try_start_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll7;
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_16
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_18
    .catchall {:try_start_48 .. :try_end_48} :catchall_32

    if-eqz v0, :cond_23

    :try_start_49
    iput-object v1, v9, Lwib;->d:Ltde;

    iput-object v3, v9, Lwib;->e:Lrib;

    iput-object v10, v9, Lwib;->f:Ljava/io/File;

    const/4 v13, 0x0

    iput-object v13, v9, Lwib;->g:Ljava/io/File;

    iput-object v13, v9, Lwib;->h:Ljava/lang/String;

    iput-object v13, v9, Lwib;->i:Ljava/lang/Object;

    iput-object v13, v9, Lwib;->j:Ln6e;

    iput-object v13, v9, Lwib;->k:Ln6e;

    iput-object v13, v9, Lwib;->l:Ljava/lang/Object;

    iput-object v12, v9, Lwib;->m:Ljava/io/File;

    iput-object v8, v9, Lwib;->n:Ljava/util/Iterator;

    iput-object v13, v9, Lwib;->o:Ljava/io/File;

    iput-object v13, v9, Lwib;->p:Ljava/io/Closeable;

    iput-object v13, v9, Lwib;->q:Ljava/io/InputStream;

    iput-object v13, v9, Lwib;->r:Ljava/io/Closeable;

    iput-object v13, v9, Lwib;->s:Ljava/io/OutputStream;

    iput-object v13, v9, Lwib;->t:[B

    iput-boolean v5, v9, Lwib;->v:Z

    iput-wide v6, v9, Lwib;->w:J

    iput v4, v9, Lwib;->B:I
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_31

    const/4 v13, 0x4

    :try_start_4a
    iput v13, v9, Lwib;->h1:I

    invoke-interface {v0, v12, v9}, Lll7;->g(Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_30

    if-ne v0, v2, :cond_22

    goto/16 :goto_54

    :cond_22
    move-object v14, v10

    move-object v10, v8

    move-object v8, v1

    :goto_3e
    move-object v1, v8

    move-object v8, v10

    move-object v10, v14

    :cond_23
    move-object/from16 v13, v43

    goto :goto_43

    :catchall_30
    move-exception v0

    goto :goto_3f

    :catch_14
    move-exception v0

    goto :goto_41

    :catchall_31
    move-exception v0

    const/4 v13, 0x4

    :goto_3f
    :try_start_4b
    const-string v14, "File download. onResponse: failed to notify listener on download fully completed"

    iget-object v15, v11, Lyib;->h:Ljava/lang/String;

    new-instance v13, Lqib;

    invoke-direct {v13, v14, v0}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15, v14, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_15
    .catchall {:try_start_4b .. :try_end_4b} :catchall_32

    goto :goto_3d

    :catchall_32
    move-exception v0

    move-object/from16 v31, v1

    goto/16 :goto_5a

    :catch_15
    move-exception v0

    move-object/from16 v31, v1

    move-object v1, v9

    goto/16 :goto_b

    :catch_16
    move-exception v0

    move-object/from16 v31, v1

    :goto_40
    move-object/from16 v19, v3

    goto/16 :goto_59

    :goto_41
    :try_start_4c
    iget-object v4, v11, Lyib;->h:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_18
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    move-object/from16 v13, v43

    :try_start_4d
    invoke-static {v4, v13}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_17
    .catchall {:try_start_4d .. :try_end_4d} :catchall_32

    :catch_17
    move-exception v0

    :goto_42
    move-object/from16 v31, v1

    move-object v1, v9

    goto/16 :goto_4e

    :catch_18
    move-exception v0

    move-object/from16 v13, v43

    goto :goto_42

    :goto_43
    move-object/from16 v43, v13

    goto/16 :goto_3d

    :cond_24
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lyib;->p(Lrib;Ljava/lang/String;)V

    invoke-static {v1}, Lp3i;->c(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Lyib;->f()Ld0d;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ld0d;->a(J)V

    goto/16 :goto_58

    :catchall_33
    move-exception v0

    goto/16 :goto_5a

    :catch_19
    move-exception v0

    :goto_44
    move-object/from16 v13, v43

    move-object/from16 v1, v29

    goto/16 :goto_4e

    :catch_1a
    move-exception v0

    goto :goto_40

    :catch_1b
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_44

    :catch_1c
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_44

    :catch_1d
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_40

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

    goto :goto_46

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

    goto/16 :goto_13

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

    goto/16 :goto_34

    :goto_45
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_37

    :catchall_37
    move-exception v0

    :try_start_4f
    invoke-static {v5, v1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_38

    :catchall_38
    move-exception v0

    move-object v1, v0

    :goto_46
    :try_start_50
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_39

    :catchall_39
    move-exception v0

    :try_start_51
    invoke-static {v15, v1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    goto/16 :goto_4e

    :catch_1f
    move-exception v0

    move-object/from16 v19, v6

    move-object v10, v7

    move-object/from16 v31, v24

    goto/16 :goto_59

    :catchall_3b
    move-exception v0

    move-object v11, v1

    :goto_47
    move-object/from16 v31, p7

    goto/16 :goto_9

    :catch_20
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    :goto_48
    move-object v2, v15

    move-object/from16 v13, v43

    :goto_49
    move-object/from16 v31, p7

    move-object/from16 v3, v19

    goto/16 :goto_4e

    :catch_21
    move-exception v0

    move-object v11, v1

    :goto_4a
    move-object/from16 v31, p7

    goto/16 :goto_59

    :catch_22
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    goto :goto_48

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

    goto :goto_47

    :catch_23
    move-exception v0

    goto :goto_49

    :catch_24
    move-exception v0

    goto :goto_4a

    :catchall_3d
    move-exception v0

    move-object v11, v1

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_47

    :catch_25
    move-exception v0

    move-object/from16 p7, v11

    move-object v11, v1

    move-object/from16 v1, p7

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_48

    :catch_26
    move-exception v0

    move-object v11, v1

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_4a

    :catchall_3e
    move-exception v0

    move-object v11, v1

    :goto_4b
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

    :goto_4c
    move-object/from16 v31, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v5, p5

    goto :goto_4e

    :catch_28
    move-exception v0

    move-object v11, v1

    :goto_4d
    move-object/from16 v31, p1

    move-object/from16 v19, p2

    move-object/from16 v10, p3

    goto/16 :goto_59

    :catchall_3f
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_4b

    :catch_29
    move-exception v0

    move-object v1, v11

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    goto :goto_4c

    :catch_2a
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_4d

    :goto_4e
    :try_start_53
    const-string v4, "File download. Exception while downloading file"

    invoke-static {v0}, Lyib;->k(Ljava/lang/Exception;)Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v6, Lqib;

    invoke-direct {v6, v4, v0}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_26
    move-object v6, v0

    :goto_4f
    iget-object v7, v11, Lyib;->h:Ljava/lang/String;

    invoke-static {v7, v4, v6}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lyib;->l(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Lpib;->f:Lpib;

    goto :goto_50

    :cond_27
    sget-object v4, Lpib;->g:Lpib;

    :goto_50
    invoke-virtual/range {v31 .. v31}, Ltde;->W()Lf70;

    move-result-object v6

    invoke-virtual {v6}, Lf70;->A()Lim7;

    move-result-object v6

    invoke-virtual {v6}, Lim7;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v31 .. v31}, Ltde;->F()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v4, v6, v8, v0}, Lyib;->q(Lpib;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v4, v3, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_33

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v1, v31

    :goto_51
    :try_start_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll7;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_32

    if-eqz v0, :cond_2a

    :try_start_55
    invoke-static {v6}, Lyib;->k(Ljava/lang/Exception;)Z

    move-result v8

    invoke-static {v6}, Lyib;->l(Ljava/lang/Exception;)Z

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    :goto_52
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_53

    :catchall_40
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_2

    :catch_2b
    move-exception v0

    goto :goto_57

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    goto :goto_52

    :goto_53
    iput-object v1, v7, Lwib;->d:Ltde;

    iput-object v3, v7, Lwib;->e:Lrib;

    iput-object v10, v7, Lwib;->f:Ljava/io/File;
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_55} :catch_2b
    .catchall {:try_start_55 .. :try_end_55} :catchall_40

    const/4 v14, 0x0

    :try_start_56
    iput-object v14, v7, Lwib;->g:Ljava/io/File;

    iput-object v14, v7, Lwib;->h:Ljava/lang/String;

    iput-object v6, v7, Lwib;->i:Ljava/lang/Object;

    iput-object v14, v7, Lwib;->j:Ln6e;

    iput-object v14, v7, Lwib;->k:Ln6e;

    iput-object v4, v7, Lwib;->l:Ljava/lang/Object;

    iput-object v14, v7, Lwib;->m:Ljava/io/File;

    iput-object v14, v7, Lwib;->n:Ljava/util/Iterator;

    iput-object v14, v7, Lwib;->o:Ljava/io/File;

    iput-object v14, v7, Lwib;->p:Ljava/io/Closeable;

    iput-object v14, v7, Lwib;->q:Ljava/io/InputStream;

    iput-object v14, v7, Lwib;->r:Ljava/io/Closeable;

    iput-object v14, v7, Lwib;->s:Ljava/io/OutputStream;

    iput-object v14, v7, Lwib;->t:[B

    iput-object v14, v7, Lwib;->u:Ljava/util/Iterator;

    iput-boolean v5, v7, Lwib;->v:Z
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_56} :catch_2b
    .catchall {:try_start_56 .. :try_end_56} :catchall_42

    const/4 v15, 0x5

    :try_start_57
    iput v15, v7, Lwib;->h1:I

    invoke-interface {v0, v7, v12, v8, v9}, Lll7;->e(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_57} :catch_2b
    .catchall {:try_start_57 .. :try_end_57} :catchall_41

    if-ne v0, v2, :cond_29

    :goto_54
    return-object v2

    :cond_29
    move-object v12, v1

    :goto_55
    move-object v1, v12

    goto :goto_51

    :catchall_41
    move-exception v0

    goto :goto_56

    :catchall_42
    move-exception v0

    goto/16 :goto_2

    :goto_56
    :try_start_58
    const-string v8, "File download. onResponse: failed to notify listener on download interrupted"

    iget-object v9, v11, Lyib;->h:Ljava/lang/String;

    new-instance v12, Lqib;

    invoke-direct {v12, v8, v0}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v8, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_51

    :goto_57
    iget-object v2, v11, Lyib;->h:Ljava/lang/String;

    invoke-static {v2, v13}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_32

    :cond_2a
    const/4 v14, 0x0

    const/4 v15, 0x5

    goto :goto_51

    :goto_58
    return-object v22

    :goto_59
    :try_start_59
    iget-object v1, v11, Lyib;->h:Ljava/lang/String;

    const-string v2, "File download. Cancellation exception while downloading file"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_43

    :catchall_43
    move-exception v0

    goto/16 :goto_9

    :goto_5a
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Lyib;->p(Lrib;Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, Lp3i;->c(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Lyib;->f()Ld0d;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ld0d;->a(J)V

    throw v0
.end method

.method public final p(Lrib;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lyib;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lpib;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lyib;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    invoke-virtual {v3}, Lqnc;->g()Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll75;->c:[Lre8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const-string v4, "download_error"

    invoke-virtual {v3, v4}, Ll75;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lyib;->h:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lpib;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "File download. Report devnull DOWNLOAD_ERROR reason="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " code="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lyib;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Li75;

    sget-object v7, Lh75;->m:Lh75;

    iget-object v3, v0, Lyib;->a:Lshh;

    invoke-virtual {v3}, Lshh;->a()I

    move-result v3

    int-to-float v8, v3

    iget-object v3, v0, Lyib;->a:Lshh;

    iget-object v3, v3, Lshh;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly24;

    invoke-interface {v3}, Ly24;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_3
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_3

    :goto_4
    iget-object v1, v1, Lpib;->a:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

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

    move-object/from16 v24, v1

    invoke-static/range {v6 .. v31}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final s(Lrib;Ljava/io/File;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxib;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxib;

    iget v1, v0, Lxib;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxib;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxib;

    invoke-direct {v0, p0, p3}, Lxib;-><init>(Lyib;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lxib;->e:Ljava/lang/Object;

    iget v1, v0, Lxib;->g:I

    iget-object v2, p0, Lyib;->h:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxib;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll7;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lxib;->d:Ljava/util/Iterator;

    iput v3, v0, Lxib;->g:I

    invoke-interface {p2, v0}, Lll7;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    new-instance p3, Lqib;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-direct {p3, v1, p2}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, p3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const-string p2, "urlExpired: cancel"

    invoke-static {v2, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
