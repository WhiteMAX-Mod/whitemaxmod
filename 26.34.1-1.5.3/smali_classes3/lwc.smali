.class public final Llwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk8;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ltjj;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ltyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llwc;->l:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llwc;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Ltjj;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llwc;->a:Ltjj;

    iput-object p1, p0, Llwc;->b:Lpl9;

    iput-object p2, p0, Llwc;->c:Lpl9;

    iput-object p3, p0, Llwc;->d:Lpl9;

    iput-object p5, p0, Llwc;->e:Lpl9;

    iput-object p6, p0, Llwc;->f:Lpl9;

    iput-object p7, p0, Llwc;->g:Lpl9;

    const-class p1, Llwc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llwc;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llwc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lk59;->a:Ltyb;

    new-instance p1, Ltyb;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltyb;-><init>(I)V

    const/16 p2, 0x1a0

    invoke-virtual {p1, p2}, Ltyb;->h(I)V

    iput-object p1, p0, Llwc;->k:Ltyb;

    return-void
.end method

.method public static e(Lsvf;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lsvf;->a(Lsvf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llwc;->m:Ljava/util/regex/Pattern;

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

    sget-object v2, Lt33;->a:Ljava/nio/charset/Charset;

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

    invoke-static {p1}, Lvd8;->h([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".part"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

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

    invoke-static {p0, v0, v1}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    sget-object v0, Ltpb;->k:Ltpb;

    sget-object v1, Ltpb;->j:Ltpb;

    filled-new-array {v0, v1}, [Ltpb;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Ltpb;

    iget-object v1, v1, Ltpb;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic w(Llwc;Lzvc;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Llwc;->v(Lzvc;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lxk8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p8

    instance-of v2, v0, Ldwc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldwc;

    iget v4, v2, Ldwc;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Ldwc;->g:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldwc;

    check-cast v0, Lw15;

    invoke-direct {v2, v1, v0}, Ldwc;-><init>(Llwc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldwc;->e:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v2, v9, Ldwc;->g:I

    const/4 v4, 0x2

    const-wide/16 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v9, Ldwc;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v9, Ldwc;->d:Ljava/io/File;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Llwc;->h:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v13, p1

    :goto_2
    move-object/from16 v2, p2

    move-object/from16 v0, p4

    goto :goto_3

    :cond_5
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "File download. url = "

    move-object/from16 v13, p1

    invoke-static {v8, v13, v2, v7, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v2, v0}, Llwc;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Llwc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwc;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_9

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lxk8;

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Lxk8;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lxk8;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, v1, Llwc;->h:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Llwc;->g()Lz66;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Leod;->j(Ljava/lang/String;)V

    sget-object v0, Lwk8;->a:Lwk8;

    return-object v0

    :cond_8
    move-object/from16 v6, p6

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v6, p6

    invoke-virtual {v1}, Llwc;->f()Llie;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Llie;->d(J)V

    :try_start_1
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v8, Ltwf;

    invoke-direct {v8, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_6
    nop

    instance-of v8, v0, Ltwf;

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

    iget-object v8, v1, Llwc;->f:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le44;

    check-cast v8, Llgg;

    invoke-virtual {v8}, Llgg;->f()J

    move-result-wide v14

    if-eqz v0, :cond_c

    invoke-static {v0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

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
    new-instance v8, Ltwf;

    invoke-direct {v8, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Ltwf;

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

    invoke-virtual {v1}, Llwc;->g()Lz66;

    move-result-object v13

    sget-object v14, Lw66;->d:Lw66;

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v16, 0x0

    move-object v15, v6

    invoke-static/range {v13 .. v18}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    if-eqz v3, :cond_11

    iput-object v7, v9, Ldwc;->d:Ljava/io/File;

    iput v5, v9, Ldwc;->g:I

    invoke-interface {v3, v9}, Lxk8;->d(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_e

    :cond_10
    move-object v2, v7

    :goto_d
    move-object v7, v2

    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Llwc;->f()Llie;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Llie;->a(J)V

    sget-object v0, Lwk8;->c:Lwk8;

    return-object v0

    :cond_12
    :try_start_3
    iput-object v7, v9, Ldwc;->d:Ljava/io/File;

    iput v4, v9, Ldwc;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v5, v2

    move-object v4, v7

    move-object v2, v13

    move-object/from16 v7, p6

    :try_start_4
    invoke-virtual/range {v1 .. v9}, Llwc;->q(Ljava/lang/String;Lxk8;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

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
    check-cast v0, Lwk8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v1, Llwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llwc;->f()Llie;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Llie;->a(J)V

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
    iget-object v3, v1, Llwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llwc;->f()Llie;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Llie;->a(J)V

    throw v0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Llwc;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Llwc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwc;

    iget-object v0, p0, Llwc;->h:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v4, p2, v5, v3}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lbwc;->a:Ljff;

    invoke-virtual {p2}, Ljff;->c()V

    invoke-virtual {p0, p3, p1}, Llwc;->t(Lbwc;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcwc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcwc;

    iget v1, v0, Lcwc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcwc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcwc;

    invoke-direct {v0, p0, p3}, Lcwc;-><init>(Llwc;Lw15;)V

    :goto_0
    iget-object p3, v0, Lcwc;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lcwc;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcwc;->d:Ljava/util/Iterator;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Llwc;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Llwc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwc;

    iget-object v2, p0, Llwc;->h:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p3, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const-string v7, "File download. Cancel download, attachId:"

    const-string v8, ", task exist:"

    invoke-static {v7, p2, v8, v6}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v5, v2, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Llwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    iget-object p0, p3, Lbwc;->a:Ljff;

    invoke-virtual {p0}, Ljff;->c()V

    iget-object p0, p3, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk8;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcwc;->d:Ljava/util/Iterator;

    iput v3, v0, Lcwc;->g:I

    invoke-interface {p1, v0}, Lxk8;->c(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object p0, p0, Llwc;->h:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "File download. Start copy data from temp file to output"

    invoke-static {p0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v3, v1, v4}, Lwli;->H0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {p3, p2}, Lpb7;->s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Llie;
    .locals 0

    iget-object p0, p0, Llwc;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llie;

    return-object p0
.end method

.method public final g()Lz66;
    .locals 0

    iget-object p0, p0, Llwc;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz66;

    return-object p0
.end method

.method public final j(Luvf;JLjava/io/File;Lsvf;Lbwc;Ljava/io/File;ZLjava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    sget-object v8, Lg2a;->d:Lg2a;

    sget-object v9, Lg2a;->f:Lg2a;

    instance-of v11, v7, Lewc;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lewc;

    iget v12, v11, Lewc;->o:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lewc;->o:I

    :goto_0
    move-object v15, v11

    goto :goto_1

    :cond_0
    new-instance v11, Lewc;

    invoke-direct {v11, v1, v7}, Lewc;-><init>(Llwc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v7, v15, Lewc;->m:Ljava/lang/Object;

    sget-object v11, Lb75;->a:Lb75;

    iget v12, v15, Lewc;->o:I

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

    iget-boolean v2, v15, Lewc;->l:Z

    iget-boolean v3, v15, Lewc;->k:Z

    iget-boolean v4, v15, Lewc;->j:Z

    iget-wide v5, v15, Lewc;->i:J

    iget-object v0, v15, Lewc;->h:Ljava/util/Iterator;

    check-cast v0, Lxk8;

    iget-object v0, v15, Lewc;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v15, Lewc;->f:Ljava/lang/String;

    iget-object v10, v15, Lewc;->e:Lsvf;

    iget-object v12, v15, Lewc;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v3, v15, Lewc;->l:Z

    iget-boolean v4, v15, Lewc;->k:Z

    iget-boolean v5, v15, Lewc;->j:Z

    iget-wide v8, v15, Lewc;->i:J

    iget-object v6, v15, Lewc;->h:Ljava/util/Iterator;

    iget-object v0, v15, Lewc;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V
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

    move-object/from16 v23, v6

    move-object/from16 v6, p10

    move-wide/from16 v24, v8

    move v8, v4

    move-object/from16 v9, v23

    move-wide/from16 v4, v24

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v6, p10

    goto/16 :goto_14

    :cond_3
    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    const/16 v16, 0x2

    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsvf;->m()Z

    move-result v7

    const-string v12, "Content-Type"

    iget-object v13, v4, Lsvf;->f:Lcd8;

    invoke-virtual {v13, v12}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

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

    move-object/from16 v18, v13

    iget-object v13, v4, Lsvf;->f:Lcd8;

    invoke-virtual {v13, v14}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    :cond_7
    if-nez v13, :cond_8

    move-object/from16 v13, v18

    :cond_8
    if-eqz v7, :cond_9

    if-nez p1, :cond_a

    :cond_9
    move/from16 v20, v7

    move-object/from16 v19, v11

    goto :goto_2

    :cond_a
    const-string v14, "filename="

    move-object/from16 v19, v11

    const/4 v11, 0x1

    invoke-static {v13, v14, v11}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v12}, Llwc;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    move/from16 v20, v7

    :goto_2
    move-object/from16 v21, v15

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget-object v11, v1, Llwc;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_d

    :cond_c
    move/from16 v20, v7

    move-object/from16 v21, v15

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v7

    invoke-static {v12}, Llwc;->n(Ljava/lang/String;)Z

    move-result v7

    const-string v6, "File download. Should Accept: isAttachment: "

    move-object/from16 v21, v15

    const-string v15, ", isPlainPageOrText: "

    invoke-static {v6, v15, v14, v7}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v11, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v6, v1, Llwc;->h:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_10

    :cond_f
    move/from16 p1, v0

    move-object/from16 v22, v8

    goto :goto_5

    :cond_10
    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_f

    xor-int/lit8 v11, v20, 0x1

    iget v14, v4, Lsvf;->d:I

    move/from16 p1, v0

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v22, v8

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

    invoke-static {v15, v12, v8, v13, v11}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n              |tempLen="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n              |"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v6, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v20, :cond_12

    iget v0, v4, Lsvf;->d:I

    invoke-virtual/range {p0 .. p0}, Llwc;->g()Lz66;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v6

    invoke-virtual {v1, v6, v10}, Leod;->e(Lrzb;Ljava/lang/String;)V

    const/16 v1, 0x193

    if-eq v0, v1, :cond_11

    const/16 v1, 0x190

    if-ne v0, v1, :cond_12

    :cond_11
    move-object/from16 v1, p0

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v15, p1

    move-object/from16 v11, p4

    move/from16 v0, p8

    move-object/from16 v12, v19

    move/from16 v8, v20

    move-object/from16 v6, v21

    goto :goto_9

    :goto_6
    iget-object v4, v1, Llwc;->h:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6, v9}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "File download. Url expired try to get new one. Code = "

    invoke-static {v7, v0, v6, v9, v4}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_14
    :goto_7
    iget-object v0, v5, Lbwc;->a:Ljff;

    invoke-virtual {v0}, Ljff;->c()V

    move-object/from16 v6, v21

    const/4 v7, 0x0

    iput-object v7, v6, Lewc;->d:Ljava/io/File;

    iput-object v7, v6, Lewc;->e:Lsvf;

    iput-object v7, v6, Lewc;->f:Ljava/lang/String;

    iput-wide v2, v6, Lewc;->i:J

    move/from16 v0, p8

    iput-boolean v0, v6, Lewc;->j:Z

    move/from16 v8, v20

    iput-boolean v8, v6, Lewc;->k:Z

    move/from16 v15, p1

    iput-boolean v15, v6, Lewc;->l:Z

    const/4 v11, 0x1

    iput v11, v6, Lewc;->o:I

    move-object/from16 v11, p4

    invoke-virtual {v1, v5, v11, v6}, Llwc;->x(Lbwc;Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v19

    if-ne v0, v12, :cond_15

    move-object v3, v12

    goto/16 :goto_18

    :cond_15
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    iget-object v13, v1, Llwc;->a:Ltjj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/IllegalStateException;

    const-string v7, "Transfer exception. Exception in FileDownloader onResponse"

    invoke-direct {v14, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v7, v13, Ltjj;->a:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmt6;

    check-cast v7, Lruc;

    invoke-virtual {v7, v14}, Lruc;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    iget v7, v4, Lsvf;->d:I

    const/16 v0, 0x1a0

    if-ne v7, v0, :cond_22

    const-string v0, "Content-Range"

    iget-object v7, v4, Lsvf;->f:Lcd8;

    invoke-virtual {v7, v0}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v7, v1, Llwc;->h:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_17

    move-object/from16 v21, v6

    move/from16 v20, v8

    move-object/from16 v3, v22

    goto :goto_c

    :cond_17
    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v19

    move-object/from16 v21, v6

    if-eqz v19, :cond_19

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    :goto_a
    move/from16 v20, v8

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    const-string v8, "File download. Try compare range with localLength, range exist:"

    invoke-static {v8, v6, v2, v3, v7}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move/from16 v20, v8

    :goto_c
    if-eqz v0, :cond_21

    sget-object v2, Llwc;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    iget-object v2, v1, Llwc;->h:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File download. Compare current range:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-nez v0, :cond_21

    invoke-virtual {v1}, Llwc;->g()Lz66;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "already_downloaded"

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Leod;->e(Lrzb;Ljava/lang/String;)V

    invoke-virtual {v1}, Llwc;->g()Lz66;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const-string v8, "read_body"

    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v0, p4

    move-object/from16 v6, p10

    move-object/from16 v3, v19

    const/4 v2, 0x0

    invoke-static/range {v7 .. v14}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    if-eqz p8, :cond_1d

    invoke-static {v4}, Llwc;->e(Lsvf;)Ljava/lang/String;

    move-result-object v13

    :goto_f
    move-object/from16 v4, p7

    goto :goto_10

    :cond_1d
    move-object v13, v2

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v0, v4, v13}, Llwc;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v5, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, p8

    move-object v10, v0

    move-object v9, v4

    move/from16 v8, v20

    move-object/from16 v11, v21

    move-wide/from16 v4, p2

    :cond_1e
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk8;

    iget-object v12, v1, Llwc;->h:Ljava/lang/String;

    const-string v13, "File download. File already fully downloaded"

    invoke-static {v12, v13}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    :try_start_2
    iput-object v2, v11, Lewc;->d:Ljava/io/File;

    iput-object v2, v11, Lewc;->e:Lsvf;

    iput-object v2, v11, Lewc;->f:Ljava/lang/String;

    iput-object v10, v11, Lewc;->g:Ljava/lang/Object;

    iput-object v9, v11, Lewc;->h:Ljava/util/Iterator;

    iput-wide v4, v11, Lewc;->i:J

    iput-boolean v7, v11, Lewc;->j:Z

    iput-boolean v8, v11, Lewc;->k:Z

    iput-boolean v15, v11, Lewc;->l:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v12, 0x2

    :try_start_3
    iput v12, v11, Lewc;->o:I

    invoke-interface {v0, v10, v11}, Lxk8;->g(Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_1f

    goto/16 :goto_18

    :cond_1f
    move-wide/from16 v23, v4

    move v5, v7

    move v4, v8

    move-wide/from16 v7, v23

    :goto_12
    move-wide/from16 v23, v7

    move v8, v4

    move v7, v5

    move-wide/from16 v4, v23

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
    iget-object v13, v1, Llwc;->h:Ljava/lang/String;

    new-instance v14, Lawc;

    const-string v12, "File download. onResponse: failed to notify listener on download completed"

    invoke-direct {v14, v12, v0}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v12, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_14
    iget-object v1, v1, Llwc;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_21
    move-object/from16 v6, p10

    move-object v0, v11

    move-object v3, v12

    const/4 v2, 0x0

    goto :goto_15

    :cond_22
    move-object/from16 v21, v6

    move/from16 v20, v8

    move-object v0, v11

    move-object v3, v12

    const/4 v2, 0x0

    move-object/from16 v6, p10

    :goto_15
    iget-object v7, v1, Llwc;->h:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget v10, v4, Lsvf;->d:I

    const-string v11, "File download. Server response code = "

    const-string v12, ", download failed"

    invoke-static {v10, v11, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v7, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_16
    iget-object v5, v5, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v7, v0

    move-object v8, v4

    move-object v12, v5

    move/from16 v11, v20

    move-object/from16 v13, v21

    move-wide/from16 v4, p2

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk8;

    if-eqz v0, :cond_26

    :try_start_4
    iput-object v7, v13, Lewc;->d:Ljava/io/File;

    iput-object v8, v13, Lewc;->e:Lsvf;

    iput-object v10, v13, Lewc;->f:Ljava/lang/String;

    iput-object v12, v13, Lewc;->g:Ljava/lang/Object;

    iput-object v2, v13, Lewc;->h:Ljava/util/Iterator;

    iput-wide v4, v13, Lewc;->i:J

    iput-boolean v9, v13, Lewc;->j:Z

    iput-boolean v11, v13, Lewc;->k:Z

    iput-boolean v15, v13, Lewc;->l:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v14, 0x3

    :try_start_5
    iput v14, v13, Lewc;->o:I

    invoke-interface {v0, v13}, Lxk8;->d(Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v3, :cond_25

    :goto_18
    return-object v3

    :cond_25
    move-object v0, v7

    move-object/from16 v23, v10

    move-object v10, v8

    move-wide v7, v4

    move v4, v9

    move-object/from16 v9, v23

    :goto_19
    move-object/from16 v19, v9

    move v9, v4

    move-wide v4, v7

    move-object v8, v10

    move-object/from16 v10, v19

    move-object v7, v0

    :cond_26
    move-object/from16 v19, v3

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
    iget-object v2, v1, Llwc;->h:Ljava/lang/String;

    new-instance v14, Lawc;

    move-object/from16 v19, v3

    const-string v3, "File download. onResponse: failed to notify listener on download failed"

    invoke-direct {v14, v3, v0}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    move-object/from16 v3, v19

    const/4 v2, 0x0

    goto :goto_17

    :goto_1c
    iget-object v1, v1, Llwc;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_27
    sget-object v0, Lzvc;->e:Lzvc;

    iget-object v2, v8, Lsvf;->a:Lvsf;

    iget-object v2, v2, Lvsf;->a:Lxl8;

    iget-object v2, v2, Lxl8;->d:Ljava/lang/String;

    iget v3, v8, Lsvf;->d:I

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

    invoke-static/range {p1 .. p6}, Llwc;->w(Llwc;Lzvc;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p0 .. p0}, Llwc;->g()Lz66;

    move-result-object v0

    sget-object v1, Lw66;->i:Lw66;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly9n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Llwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final o(Ljava/lang/Throwable;Lvsf;Ljava/io/File;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lfwc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfwc;

    iget v1, v0, Lfwc;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfwc;->j:I

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfwc;

    invoke-direct {v0, p0, p4}, Lfwc;-><init>(Llwc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, p4, Lfwc;->h:Ljava/lang/Object;

    iget v1, p4, Lfwc;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    iget-object v4, p0, Llwc;->h:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p4, Lfwc;->g:Ljava/util/Iterator;

    iget-object p2, p4, Lfwc;->f:Lbwc;

    iget-object p3, p4, Lfwc;->e:Ljava/io/File;

    iget-object v1, p4, Lfwc;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Llwc;->l(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v1, "File download. Exception while download request: %s"

    if-nez v0, :cond_3

    invoke-static {p1}, Llwc;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lawc;

    invoke-direct {v0, v5, p1, v3, v5}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p1, v1, v0}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Llwc;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Llwc;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lzvc;->c:Lzvc;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lzvc;->d:Lzvc;

    goto :goto_3

    :goto_4
    iget-object p2, p2, Lvsf;->a:Lxl8;

    iget-object v7, p2, Lxl8;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Llwc;->w(Llwc;Lzvc;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_5
    move-object v5, p0

    move-object v9, p1

    :goto_5
    iget-object p0, v5, Llwc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwc;

    if-nez p0, :cond_6

    const-string p0, "File download. Can\'t notify listener because task don\'t exist"

    invoke-static {v4, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object p1, p0, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast p0, Lxk8;

    if-eqz p0, :cond_7

    :try_start_1
    invoke-static {v9}, Llwc;->l(Ljava/lang/Throwable;)Z

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
    iput-object v9, p4, Lfwc;->d:Ljava/lang/Throwable;

    iput-object p3, p4, Lfwc;->e:Ljava/io/File;

    iput-object p2, p4, Lfwc;->f:Lbwc;

    iput-object p1, p4, Lfwc;->g:Ljava/util/Iterator;

    iput v3, p4, Lfwc;->j:I

    const/4 v6, 0x0

    invoke-interface {p0, p4, v1, v0, v6}, Lxk8;->e(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v9

    :goto_9
    move-object v9, v1

    goto :goto_6

    :goto_a
    new-instance p0, Lawc;

    const-string v1, "File download. Failed to notify listener on exception"

    invoke-direct {p0, v1, v0}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_b
    const-string p1, "onException: cancel"

    invoke-static {v4, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p2, p0}, Llwc;->t(Lbwc;Ljava/lang/String;)V

    return-object v2
.end method

.method public final p(Lsvf;Lbwc;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lw15;)Ljava/lang/Enum;
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    sget-object v12, Lg2a;->d:Lg2a;

    sget-object v13, Lwk8;->c:Lwk8;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Lgwc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgwc;

    iget v3, v2, Lgwc;->f1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgwc;->f1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgwc;

    invoke-direct {v2, v1, v0}, Lgwc;-><init>(Llwc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lgwc;->d1:Ljava/lang/Object;

    sget-object v15, Lb75;->a:Lb75;

    iget v2, v11, Lgwc;->f1:I

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

    iget-boolean v2, v11, Lgwc;->x:Z

    iget-object v4, v11, Lgwc;->n:Ltmf;

    check-cast v4, Lxk8;

    iget-object v4, v11, Lgwc;->m:Ljava/util/Iterator;

    iget-object v5, v11, Lgwc;->l:Ltmf;

    check-cast v5, Lzvc;

    iget-object v5, v11, Lgwc;->k:Ltmf;

    check-cast v5, Ljava/lang/Exception;

    iget-object v5, v11, Lgwc;->j:Luvf;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v11, Lgwc;->i:Ljava/lang/Exception;

    iget-object v6, v11, Lgwc;->f:Ljava/io/File;

    iget-object v10, v11, Lgwc;->e:Lbwc;

    iget-object v12, v11, Lgwc;->d:Lsvf;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v9

    move-object v7, v11

    move-object/from16 v21, v13

    move-object v11, v1

    move-object v13, v3

    move-object v1, v5

    move v5, v2

    move-object v2, v15

    const/4 v15, 0x5

    goto/16 :goto_5b

    :catchall_0
    move-exception v0

    move-object v14, v9

    move-object v7, v11

    move-object/from16 v21, v13

    move-object v11, v1

    move-object v13, v3

    move-object v1, v5

    move-object v3, v10

    move v5, v2

    move-object v10, v6

    move-object v6, v12

    move-object v2, v15

    :goto_2
    const/4 v15, 0x5

    goto/16 :goto_5c

    :catch_0
    move-exception v0

    move-object v11, v1

    move-object v13, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v12

    goto/16 :goto_5d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v11, Lgwc;->D:I

    iget-wide v4, v11, Lgwc;->y:J

    iget-boolean v6, v11, Lgwc;->x:Z

    iget-object v10, v11, Lgwc;->q:Ljava/io/File;

    check-cast v10, Lxk8;

    iget-object v10, v11, Lgwc;->p:Ljava/util/Iterator;

    iget-object v12, v11, Lgwc;->o:Ljava/io/File;

    iget-object v14, v11, Lgwc;->m:Ljava/util/Iterator;

    check-cast v14, Ljava/io/InputStream;

    iget-object v14, v11, Lgwc;->i:Ljava/lang/Exception;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v11, Lgwc;->f:Ljava/io/File;

    iget-object v7, v11, Lgwc;->e:Lbwc;

    iget-object v8, v11, Lgwc;->d:Lsvf;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v42, v3

    move-object v3, v7

    move-object v9, v11

    move-object/from16 v21, v13

    const/4 v13, 0x4

    move-object v11, v1

    move-wide/from16 v62, v4

    move v4, v2

    move v5, v6

    move-object v2, v15

    move-wide/from16 v6, v62

    goto/16 :goto_42

    :catchall_1
    move-exception v0

    move-object/from16 v42, v3

    move-object v3, v7

    move-object v9, v11

    move-object/from16 v21, v13

    const/4 v13, 0x4

    move-object v11, v1

    move-object v1, v8

    move-object v8, v10

    move-object v10, v14

    move-wide/from16 v62, v4

    move v4, v2

    move v5, v6

    move-object v2, v15

    move-wide/from16 v6, v62

    goto/16 :goto_43

    :catch_1
    move-exception v0

    move-object/from16 v42, v3

    move v5, v6

    move-object v3, v7

    move-object v9, v11

    move-object/from16 v21, v13

    move-object v10, v14

    move-object v2, v15

    move-object v11, v1

    move-object v1, v8

    goto/16 :goto_45

    :cond_3
    iget-wide v6, v11, Lgwc;->z:J

    iget v2, v11, Lgwc;->X:I

    iget v4, v11, Lgwc;->J:I

    iget v8, v11, Lgwc;->I:I

    iget v10, v11, Lgwc;->H:I

    iget v14, v11, Lgwc;->G:I

    iget v5, v11, Lgwc;->F:I

    iget v9, v11, Lgwc;->E:I

    iget v1, v11, Lgwc;->D:I

    move/from16 p2, v1

    move/from16 p1, v2

    iget-wide v1, v11, Lgwc;->y:J

    move-wide/from16 p3, v1

    iget-boolean v1, v11, Lgwc;->x:Z

    iget-object v2, v11, Lgwc;->v:[B

    move/from16 p5, v1

    iget-object v1, v11, Lgwc;->u:Ljava/io/OutputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Lgwc;->t:Ljava/io/Closeable;

    move-object/from16 v21, v1

    iget-object v1, v11, Lgwc;->s:Ljava/io/InputStream;

    move-object/from16 v22, v1

    iget-object v1, v11, Lgwc;->r:Ljava/io/Closeable;

    move-object/from16 v23, v1

    iget-object v1, v11, Lgwc;->q:Ljava/io/File;

    move-object/from16 v24, v1

    iget-object v1, v11, Lgwc;->p:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Lgwc;->o:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lgwc;->n:Ltmf;

    move-object/from16 v25, v1

    iget-object v1, v11, Lgwc;->m:Ljava/util/Iterator;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lgwc;->l:Ltmf;

    move-object/from16 v26, v1

    iget-object v1, v11, Lgwc;->k:Ltmf;

    move-object/from16 v27, v1

    iget-object v1, v11, Lgwc;->i:Ljava/lang/Exception;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lgwc;->h:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v11, Lgwc;->g:Ljava/io/File;

    move-object/from16 v29, v1

    iget-object v1, v11, Lgwc;->f:Ljava/io/File;

    move-object/from16 v30, v1

    iget-object v1, v11, Lgwc;->e:Lbwc;

    move-object/from16 v31, v1

    iget-object v1, v11, Lgwc;->d:Lsvf;

    :try_start_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v45, p1

    move-wide/from16 v35, p3

    move-object/from16 v42, v3

    move/from16 v43, v4

    move-wide/from16 v32, v6

    move/from16 v19, v8

    move/from16 v40, v10

    move-object/from16 v34, v11

    move-object/from16 v18, v12

    move/from16 v39, v14

    move-object/from16 v14, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v50, v25

    move-object/from16 v0, v26

    move-object/from16 v12, v29

    move-object/from16 v10, v30

    move-object/from16 v3, v31

    const/4 v4, 0x3

    move-object/from16 v11, p0

    move/from16 v8, p2

    move-object/from16 v23, v1

    move-object v1, v2

    move-object/from16 v21, v13

    move-object v2, v15

    move-object/from16 v26, v24

    move-object/from16 v24, v27

    move-object/from16 v29, v28

    move-object/from16 v27, p6

    move v13, v5

    move/from16 v5, p5

    goto/16 :goto_39

    :catchall_2
    move-exception v0

    move/from16 v24, p5

    move-object v8, v11

    move-object v2, v15

    move-object/from16 v5, v21

    move-object/from16 v15, v23

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v11, p0

    move-object/from16 v23, v1

    move-object/from16 v21, v13

    move-object v1, v0

    move-object v13, v3

    goto/16 :goto_4b

    :cond_4
    iget v1, v11, Lgwc;->c1:I

    iget v2, v11, Lgwc;->Z:I

    iget-wide v4, v11, Lgwc;->C:J

    iget v6, v11, Lgwc;->Y:I

    iget-wide v7, v11, Lgwc;->B:J

    iget-wide v9, v11, Lgwc;->A:J

    move v14, v1

    move/from16 v21, v2

    iget-wide v1, v11, Lgwc;->z:J

    move-wide/from16 v22, v1

    iget v1, v11, Lgwc;->X:I

    iget v2, v11, Lgwc;->J:I

    move/from16 v24, v1

    iget v1, v11, Lgwc;->I:I

    move/from16 v25, v1

    iget v1, v11, Lgwc;->H:I

    move/from16 v26, v1

    iget v1, v11, Lgwc;->G:I

    move/from16 v27, v1

    iget v1, v11, Lgwc;->F:I

    move/from16 v28, v1

    iget v1, v11, Lgwc;->E:I

    move/from16 v29, v1

    iget v1, v11, Lgwc;->D:I

    move/from16 v31, v1

    move/from16 v30, v2

    iget-wide v1, v11, Lgwc;->y:J

    move-wide/from16 p1, v1

    iget-boolean v1, v11, Lgwc;->x:Z

    iget-object v2, v11, Lgwc;->w:Ljava/util/Iterator;

    move/from16 p3, v1

    iget-object v1, v11, Lgwc;->v:[B

    move-object/from16 p4, v1

    iget-object v1, v11, Lgwc;->u:Ljava/io/OutputStream;

    move-object/from16 p5, v1

    iget-object v1, v11, Lgwc;->t:Ljava/io/Closeable;

    move-object/from16 p6, v1

    iget-object v1, v11, Lgwc;->s:Ljava/io/InputStream;

    move-object/from16 v32, v1

    iget-object v1, v11, Lgwc;->r:Ljava/io/Closeable;

    move-object/from16 v33, v1

    iget-object v1, v11, Lgwc;->q:Ljava/io/File;

    move-object/from16 v34, v1

    iget-object v1, v11, Lgwc;->p:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Lgwc;->o:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lgwc;->n:Ltmf;

    move-object/from16 v35, v1

    iget-object v1, v11, Lgwc;->m:Ljava/util/Iterator;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lgwc;->l:Ltmf;

    move-object/from16 v36, v1

    iget-object v1, v11, Lgwc;->k:Ltmf;

    move-object/from16 v37, v1

    iget-object v1, v11, Lgwc;->i:Ljava/lang/Exception;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lgwc;->h:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v11, Lgwc;->g:Ljava/io/File;

    move-object/from16 v39, v1

    iget-object v1, v11, Lgwc;->f:Ljava/io/File;

    move-object/from16 v40, v1

    iget-object v1, v11, Lgwc;->e:Lbwc;

    move-object/from16 v41, v1

    iget-object v1, v11, Lgwc;->d:Lsvf;

    :try_start_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v42, v3

    move-wide/from16 v46, v9

    move-object/from16 v18, v12

    move/from16 v52, v14

    move/from16 v51, v21

    move-object/from16 v50, v35

    move-object/from16 v0, v36

    move-object/from16 v14, v37

    move-object/from16 v10, v39

    move-wide/from16 v36, p1

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v21, v13

    move/from16 v39, v27

    move-object/from16 v35, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v2

    move-object v2, v15

    move-object/from16 v15, v33

    move-object/from16 v33, p6

    move-wide/from16 v62, v4

    move/from16 v4, p3

    move-object v5, v11

    move-wide/from16 v11, v62

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object/from16 v42, v3

    move-wide/from16 v52, v4

    move/from16 v55, v6

    move-wide/from16 v56, v7

    move-wide/from16 v59, v9

    move-object v8, v11

    move-object/from16 v18, v12

    move/from16 v54, v14

    move/from16 v51, v21

    move/from16 v49, v24

    move/from16 v48, v25

    move/from16 v61, v26

    move/from16 v47, v27

    move/from16 v46, v28

    move/from16 v58, v29

    move/from16 v50, v30

    move/from16 v19, v31

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v14, v37

    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v6, v41

    move-wide/from16 v36, p1

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v1

    move-object/from16 v21, v13

    move-wide/from16 v23, v22

    move-object/from16 v35, v32

    move-object/from16 p1, v34

    move-object/from16 v13, v38

    move/from16 v32, p3

    move-object/from16 v34, v2

    move-object v2, v15

    move-object/from16 v15, v33

    goto/16 :goto_33

    :catch_2
    move-exception v0

    move/from16 v4, p3

    move-object v5, v1

    move-object/from16 v42, v3

    move-object v8, v11

    move-object/from16 v21, v13

    move-object v2, v15

    move-object/from16 v15, v33

    move-object/from16 v7, v40

    move-object/from16 v6, v41

    move-object/from16 v11, p0

    move-object/from16 v1, p6

    goto/16 :goto_36

    :cond_5
    iget-wide v1, v11, Lgwc;->y:J

    iget-boolean v5, v11, Lgwc;->x:Z

    iget-object v6, v11, Lgwc;->k:Ltmf;

    iget-object v7, v11, Lgwc;->j:Luvf;

    iget-object v8, v11, Lgwc;->i:Ljava/lang/Exception;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v11, Lgwc;->h:Ljava/lang/String;

    iget-object v9, v11, Lgwc;->g:Ljava/io/File;

    iget-object v10, v11, Lgwc;->f:Ljava/io/File;

    iget-object v4, v11, Lgwc;->e:Lbwc;

    move-wide/from16 v22, v1

    iget-object v1, v11, Lgwc;->d:Lsvf;

    :try_start_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v1

    move-object/from16 v42, v3

    move-object/from16 v21, v13

    move-object/from16 v18, v14

    move-object/from16 v1, p0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    move-object v6, v1

    move-object v3, v4

    goto/16 :goto_5f

    :catch_3
    move-exception v0

    move-object v6, v1

    move-object v1, v11

    move-object/from16 v21, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    move-object v3, v4

    goto/16 :goto_54

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    move-object v6, v1

    move-object/from16 v19, v4

    goto/16 :goto_5e

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Llwc;->g()Lz66;

    move-result-object v0

    iget-object v1, v6, Lsvf;->b:Lpye;

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

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v11, p0

    :goto_3
    move-object/from16 v3, p2

    move-object/from16 v10, p3

    goto/16 :goto_5f

    :catch_5
    move-exception v0

    move-object/from16 v10, p3

    move/from16 v5, p5

    move-object v1, v11

    move-object/from16 v21, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    move-object/from16 v3, p2

    goto/16 :goto_54

    :catch_6
    move-exception v0

    move-object/from16 v11, p0

    :goto_4
    move-object/from16 v19, p2

    move-object/from16 v10, p3

    goto/16 :goto_5e

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x4

    const/4 v7, 0x5

    const-string v1, "h2"

    goto :goto_5

    :cond_9
    const/4 v5, 0x4

    const/4 v7, 0x5

    :cond_a
    iget-object v1, v6, Lsvf;->b:Lpye;

    invoke-virtual {v1}, Lpye;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

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

    goto :goto_5

    :cond_c
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x5

    :try_start_7
    const-string v1, "h1.0"

    :goto_5
    invoke-virtual {v0, v10, v1}, Lz66;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CDN-Node"

    invoke-static {v6, v0}, Lsvf;->a(Lsvf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_29
    .catchall {:try_start_7 .. :try_end_7} :catchall_40

    if-eqz v0, :cond_e

    :try_start_8
    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Llwc;->g()Lz66;

    move-result-object v1

    const/16 v8, 0x64

    invoke-static {v8, v0}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lz66;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_e
    :goto_6
    move/from16 v19, v2

    :try_start_9
    iget-object v2, v6, Lsvf;->g:Luvf;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_29
    .catchall {:try_start_9 .. :try_end_9} :catchall_40

    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2}, Luvf;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkw8;->g(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v16

    if-lez v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :cond_11
    const-wide/16 v0, -0x1

    :goto_9
    :try_start_b
    new-instance v8, Ltmf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, Ltmf;->a:J

    iput-object v6, v11, Lgwc;->d:Lsvf;

    move-object/from16 v9, p2

    iput-object v9, v11, Lgwc;->e:Lbwc;

    move-object/from16 v4, p3

    iput-object v4, v11, Lgwc;->f:Ljava/io/File;

    move-object/from16 v5, p4

    iput-object v5, v11, Lgwc;->g:Ljava/io/File;

    iput-object v10, v11, Lgwc;->h:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v11, Lgwc;->i:Ljava/lang/Exception;

    iput-object v2, v11, Lgwc;->j:Luvf;

    iput-object v8, v11, Lgwc;->k:Ltmf;

    move/from16 v7, p5

    iput-boolean v7, v11, Lgwc;->x:Z

    iput-wide v0, v11, Lgwc;->y:J

    move-wide/from16 v22, v0

    const/4 v1, 0x1

    iput v1, v11, Lgwc;->f1:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_29
    .catchall {:try_start_b .. :try_end_b} :catchall_40

    move-object v0, v9

    move v9, v7

    move-object v7, v0

    move-object/from16 v1, p0

    move-object/from16 v42, v3

    move-object v0, v8

    move-object/from16 v21, v13

    move-object/from16 v18, v14

    move-object v8, v5

    move-object v5, v4

    move-wide/from16 v3, v22

    :try_start_c
    invoke-virtual/range {v1 .. v11}, Llwc;->j(Luvf;JLjava/io/File;Lsvf;Lbwc;Ljava/io/File;ZLjava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v13
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_27
    .catchall {:try_start_c .. :try_end_c} :catchall_3f

    move-wide/from16 v22, v3

    if-ne v13, v15, :cond_12

    move-object v2, v15

    goto/16 :goto_5a

    :cond_12
    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object v6, v0

    move-object v7, v2

    move-object v0, v13

    move-object/from16 v2, p1

    :goto_a
    :try_start_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_25
    .catchall {:try_start_d .. :try_end_d} :catchall_3e

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Llwc;->t(Lbwc;Ljava/lang/String;)V

    invoke-static {v2}, Ly7k;->d(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Llwc;->f()Llie;

    move-result-object v0

    :goto_b
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Llie;->a(J)V

    return-object v21

    :cond_13
    :try_start_e
    invoke-virtual {v1}, Llwc;->g()Lz66;

    move-result-object v0

    invoke-virtual {v0, v8}, Lz66;->E(Ljava/lang/String;)V

    iget-object v0, v1, Llwc;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_15

    :cond_14
    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto/16 :goto_14

    :cond_15
    invoke-virtual {v3, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25
    .catchall {:try_start_e .. :try_end_e} :catchall_3e

    if-eqz v13, :cond_14

    :try_start_f
    iget-wide v13, v6, Ltmf;->a:J
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 p7, v2

    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    :try_start_11
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    :goto_c
    move-object/from16 v6, p7

    move-object v11, v1

    :goto_d
    move-object/from16 v3, v19

    goto/16 :goto_5f

    :catch_7
    move-exception v0

    :goto_e
    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v6, p7

    move-object v2, v15

    move-object/from16 v3, v19

    :goto_f
    move-object/from16 v13, v42

    goto/16 :goto_54

    :catch_8
    move-exception v0

    :goto_10
    move-object/from16 v6, p7

    move-object v11, v1

    goto/16 :goto_5e

    :catchall_7
    move-exception v0

    :goto_11
    move-object/from16 v19, v4

    goto :goto_c

    :catch_9
    move-exception v0

    :goto_12
    move-object/from16 v19, v4

    goto :goto_e

    :catch_a
    move-exception v0

    :goto_13
    move-object/from16 v19, v4

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_11

    :catch_b
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_13

    :goto_14
    :try_start_12
    new-instance v0, Ltmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ltmf;->a:J

    iget-wide v13, v6, Ltmf;->a:J

    add-long/2addr v13, v2

    iput-wide v13, v6, Ltmf;->a:J

    invoke-virtual {v1}, Llwc;->g()Lz66;

    move-result-object v2

    iget-wide v3, v6, Ltmf;->a:J

    iget-wide v13, v0, Ltmf;->a:J

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p6, v8

    move-wide/from16 p4, v13

    invoke-virtual/range {p1 .. p6}, Lz66;->C(JJLjava/lang/String;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_20
    .catchall {:try_start_12 .. :try_end_12} :catchall_3c

    move-object/from16 v8, p6

    if-eqz v7, :cond_27

    :try_start_13
    invoke-virtual {v7}, Luvf;->t()Lv91;

    move-result-object v2

    invoke-interface {v2}, Lv91;->I0()Ljava/io/InputStream;

    move-result-object v2
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_22
    .catchall {:try_start_13 .. :try_end_13} :catchall_3c

    :try_start_14
    iget-object v3, v1, Llwc;->a:Ltjj;

    invoke-virtual {v3}, Ltjj;->b()Liq4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    const/4 v4, 0x3

    if-eq v3, v4, :cond_16

    const/4 v7, 0x4

    if-eq v3, v7, :cond_18

    const/16 v3, 0x1000

    goto :goto_15

    :cond_16
    const/4 v7, 0x4

    const/16 v3, 0x4000

    goto :goto_15

    :cond_17
    const/4 v4, 0x3

    const/4 v7, 0x4

    :cond_18
    const v3, 0x8000

    :goto_15
    iget-object v13, v1, Llwc;->h:Ljava/lang/String;

    const-string v14, "File download. Start read from buffer"

    invoke-static {v13, v14}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ltmf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_20
    .catchall {:try_start_14 .. :try_end_14} :catchall_3c

    if-eqz v14, :cond_19

    :try_start_15
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_19
    :try_start_16
    invoke-static {v10}, Lnw7;->O(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v14
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_20
    .catchall {:try_start_16 .. :try_end_16} :catchall_3c

    :try_start_17
    new-array v7, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_37

    move-object/from16 p1, p7

    move-object/from16 v29, v8

    move-object/from16 v45, v9

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    move-object v4, v13

    move-object/from16 v27, v14

    move-wide/from16 v32, v16

    move-wide/from16 v35, v22

    move-wide/from16 v30, v24

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v8, v3

    move v9, v8

    move v11, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object v6, v2

    move-object v7, v6

    move/from16 v2, v18

    const/16 v18, 0x0

    :goto_16
    if-ltz v2, :cond_20

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2e

    move-object/from16 p2, v7

    move/from16 p3, v8

    sub-long v7, v37, v30

    move/from16 p4, v9

    move-object/from16 v37, v10

    :try_start_19
    iget-wide v9, v4, Ltmf;->a:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2d

    cmp-long v9, v7, v9

    if-lez v9, :cond_1a

    :try_start_1a
    iput-wide v7, v4, Ltmf;->a:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object/from16 v23, p1

    move-object v11, v1

    move/from16 v24, v5

    move-object v5, v14

    move-object v2, v15

    move-object/from16 v8, v34

    move-object/from16 v7, v37

    move-object/from16 v13, v42

    move-object v1, v0

    move-object v15, v6

    :goto_17
    move-object v6, v3

    goto/16 :goto_4b

    :cond_1a
    :goto_18
    :try_start_1b
    iget-wide v9, v0, Ltmf;->a:J

    move-wide/from16 p5, v7

    int-to-long v7, v2

    add-long/2addr v9, v7

    iput-wide v9, v0, Ltmf;->a:J

    iget-object v7, v3, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2d

    move/from16 v58, p4

    move-wide/from16 v52, p5

    move-wide/from16 v56, v52

    move/from16 v51, v2

    move/from16 v55, v51

    move/from16 v61, v11

    move/from16 v46, v13

    move/from16 v47, v18

    move/from16 v48, v19

    move/from16 v50, v22

    move/from16 v49, v23

    move-object/from16 v9, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v13, v29

    move-wide/from16 v59, v30

    move-object/from16 v8, v34

    move-object/from16 v10, v45

    const/16 v54, 0x0

    move/from16 v19, p3

    move-object v11, v0

    move-object/from16 p3, v7

    move-object/from16 v18, v12

    move-object/from16 v22, v15

    move-object/from16 v7, v37

    move-object v12, v4

    move-object v15, v6

    move-object v4, v14

    move-object/from16 v14, v24

    move-wide/from16 v23, v32

    move-object v6, v3

    move/from16 v32, v5

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-wide/from16 p1, v35

    :goto_19
    :try_start_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2c

    if-eqz v0, :cond_1e

    :try_start_1d
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lxk8;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_26

    cmp-long v0, p1, v16

    if-gez v0, :cond_1b

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    :goto_1a
    move/from16 v26, v0

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    :try_start_1e
    iget-wide v2, v11, Ltmf;->a:J
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    long-to-float v0, v2

    :try_start_1f
    iget-wide v2, v14, Ltmf;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    goto :goto_1a

    :goto_1b
    if-eqz v25, :cond_1d

    iget-wide v2, v11, Ltmf;->a:J

    move-wide/from16 v27, v2

    iget-wide v2, v14, Ltmf;->a:J

    iput-object v5, v8, Lgwc;->d:Lsvf;

    iput-object v6, v8, Lgwc;->e:Lbwc;

    iput-object v7, v8, Lgwc;->f:Ljava/io/File;

    iput-object v10, v8, Lgwc;->g:Ljava/io/File;

    iput-object v13, v8, Lgwc;->h:Ljava/lang/String;

    move-wide/from16 v29, v2

    const/4 v2, 0x0

    iput-object v2, v8, Lgwc;->i:Ljava/lang/Exception;

    iput-object v2, v8, Lgwc;->j:Luvf;

    iput-object v14, v8, Lgwc;->k:Ltmf;

    iput-object v11, v8, Lgwc;->l:Ltmf;

    iput-object v2, v8, Lgwc;->m:Ljava/util/Iterator;

    iput-object v12, v8, Lgwc;->n:Ltmf;

    iput-object v2, v8, Lgwc;->o:Ljava/io/File;

    iput-object v2, v8, Lgwc;->p:Ljava/util/Iterator;

    iput-object v1, v8, Lgwc;->q:Ljava/io/File;

    iput-object v15, v8, Lgwc;->r:Ljava/io/Closeable;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_20

    move-object/from16 v2, v34

    :try_start_20
    iput-object v2, v8, Lgwc;->s:Ljava/io/InputStream;

    iput-object v4, v8, Lgwc;->t:Ljava/io/Closeable;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    move-object/from16 v3, v33

    :try_start_21
    iput-object v3, v8, Lgwc;->u:Ljava/io/OutputStream;

    iput-object v9, v8, Lgwc;->v:[B
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    move-object/from16 v33, v4

    move-object/from16 v4, p3

    :try_start_22
    iput-object v4, v8, Lgwc;->w:Ljava/util/Iterator;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    move-object/from16 v34, v4

    move/from16 v4, v32

    :try_start_23
    iput-boolean v4, v8, Lgwc;->x:Z
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    move-wide/from16 v1, p1

    :try_start_24
    iput-wide v1, v8, Lgwc;->y:J
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    move-wide/from16 v36, v1

    move/from16 v1, v19

    :try_start_25
    iput v1, v8, Lgwc;->D:I
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    move/from16 v2, v58

    :try_start_26
    iput v2, v8, Lgwc;->E:I
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    move/from16 v19, v2

    move/from16 v2, v46

    :try_start_27
    iput v2, v8, Lgwc;->F:I
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    move/from16 v38, v2

    move/from16 v2, v47

    :try_start_28
    iput v2, v8, Lgwc;->G:I
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    move/from16 v39, v2

    move/from16 v2, v61

    :try_start_29
    iput v2, v8, Lgwc;->H:I
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    move/from16 v40, v2

    move/from16 v2, v48

    :try_start_2a
    iput v2, v8, Lgwc;->I:I
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    move/from16 v41, v2

    move/from16 v2, v50

    :try_start_2b
    iput v2, v8, Lgwc;->J:I
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    move/from16 v43, v2

    move/from16 v2, v49

    :try_start_2c
    iput v2, v8, Lgwc;->X:I
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    move/from16 v44, v1

    move/from16 v45, v2

    move-wide/from16 v1, v23

    :try_start_2d
    iput-wide v1, v8, Lgwc;->z:J
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    move-wide/from16 v23, v1

    move-wide/from16 v1, v59

    :try_start_2e
    iput-wide v1, v8, Lgwc;->A:J
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    move-wide/from16 v46, v1

    move-wide/from16 v1, v56

    :try_start_2f
    iput-wide v1, v8, Lgwc;->B:J
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    move-wide/from16 v48, v1

    move/from16 v1, v55

    :try_start_30
    iput v1, v8, Lgwc;->Y:I
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    move-object v2, v11

    move-object/from16 v50, v12

    move-wide/from16 v11, v52

    :try_start_31
    iput-wide v11, v8, Lgwc;->C:J
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    move-object/from16 p1, v2

    move/from16 v2, v51

    :try_start_32
    iput v2, v8, Lgwc;->Z:I
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    move/from16 v51, v2

    move/from16 v2, v54

    :try_start_33
    iput v2, v8, Lgwc;->c1:I
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_e
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    move/from16 v52, v2

    const/4 v2, 0x2

    :try_start_34
    iput v2, v8, Lgwc;->f1:I
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_e
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    move-object/from16 v31, v8

    :try_start_35
    invoke-interface/range {v25 .. v31}, Lxk8;->a(FJJLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    move-object/from16 v8, v31

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_1c

    goto/16 :goto_5a

    :cond_1c
    move-object/from16 v0, p1

    move/from16 v29, v19

    move-wide/from16 v22, v23

    move/from16 v28, v38

    move/from16 v26, v40

    move/from16 v25, v41

    move/from16 v30, v43

    move/from16 v31, v44

    move/from16 v24, v45

    move-object/from16 v41, v6

    move-object/from16 v40, v7

    move-object/from16 v38, v13

    move v6, v1

    move-object v1, v5

    move-object v5, v8

    move-wide/from16 v7, v48

    :goto_1c
    move/from16 v55, v6

    move-wide/from16 v56, v7

    move/from16 v49, v24

    move/from16 v48, v25

    move/from16 v61, v26

    move/from16 v58, v29

    move/from16 v19, v31

    move-object/from16 v13, v38

    move-object/from16 v7, v40

    move-object/from16 v6, v41

    move-wide/from16 v59, v46

    move/from16 v54, v52

    move-object v8, v5

    move-wide/from16 v52, v11

    move-wide/from16 v23, v22

    move/from16 v46, v28

    move-object/from16 v12, v50

    move-object v11, v0

    move-object v5, v1

    move/from16 v50, v30

    move/from16 v47, v39

    move-object/from16 v1, v32

    move/from16 v32, v4

    move-object/from16 v4, v33

    goto/16 :goto_32

    :catchall_a
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v8, v31

    :goto_1d
    move/from16 v55, v1

    move/from16 v58, v19

    move/from16 v61, v40

    move/from16 v19, v44

    move-wide/from16 v59, v46

    move-wide/from16 v56, v48

    move/from16 v54, v52

    :goto_1e
    move-wide/from16 v52, v11

    move/from16 v46, v38

    move/from16 v47, v39

    move/from16 v48, v41

    move/from16 v49, v45

    move-object/from16 v12, v50

    move-object/from16 v11, p1

    move-object/from16 p1, v32

    move/from16 v50, v43

    move/from16 v32, v4

    move-object/from16 v4, v33

    goto/16 :goto_33

    :catch_d
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v8, v31

    :goto_1f
    move-object/from16 v11, p0

    :goto_20
    move-object/from16 v1, v33

    goto/16 :goto_36

    :catchall_b
    move-exception v0

    :goto_21
    move-object/from16 v2, v22

    goto :goto_1d

    :catch_e
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_1f

    :catchall_c
    move-exception v0

    move/from16 v52, v2

    goto :goto_21

    :catchall_d
    move-exception v0

    move/from16 v51, v2

    :goto_22
    move-object/from16 v2, v22

    :goto_23
    move/from16 v52, v54

    move/from16 v55, v1

    :goto_24
    move/from16 v58, v19

    move/from16 v61, v40

    move/from16 v19, v44

    move-wide/from16 v59, v46

    move-wide/from16 v56, v48

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_22

    :catchall_f
    move-exception v0

    move-object/from16 p1, v11

    move-object/from16 v50, v12

    move-object/from16 v2, v22

    move-wide/from16 v11, v52

    goto :goto_23

    :catchall_10
    move-exception v0

    move-wide/from16 v48, v1

    move-object/from16 p1, v11

    move-object/from16 v50, v12

    move-object/from16 v2, v22

    move-wide/from16 v11, v52

    move/from16 v52, v54

    move/from16 v1, v55

    goto :goto_24

    :catchall_11
    move-exception v0

    move-wide/from16 v46, v1

    move-object/from16 p1, v11

    move-object/from16 v50, v12

    move-object/from16 v2, v22

    move-wide/from16 v11, v52

    move/from16 v52, v54

    move/from16 v1, v55

    move-wide/from16 v48, v56

    move/from16 v58, v19

    move/from16 v61, v40

    move/from16 v19, v44

    move-wide/from16 v59, v46

    goto :goto_1e

    :catchall_12
    move-exception v0

    move-wide/from16 v23, v1

    :goto_25
    move-object/from16 p1, v11

    move-object/from16 v50, v12

    move-object/from16 v2, v22

    :goto_26
    move-wide/from16 v11, v52

    move/from16 v52, v54

    move/from16 v1, v55

    move-wide/from16 v48, v56

    move-wide/from16 v46, v59

    :goto_27
    move/from16 v58, v19

    move/from16 v61, v40

    :goto_28
    move/from16 v19, v44

    goto/16 :goto_1e

    :catchall_13
    move-exception v0

    move/from16 v44, v1

    move/from16 v45, v2

    goto :goto_25

    :catchall_14
    move-exception v0

    move/from16 v44, v1

    move/from16 v43, v2

    move-object/from16 p1, v11

    move-object/from16 v50, v12

    move-object/from16 v2, v22

    move/from16 v45, v49

    goto :goto_26

    :catchall_15
    move-exception v0

    move/from16 v44, v1

    move/from16 v41, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v22

    :goto_29
    move/from16 v45, v49

    move/from16 v43, v50

    move/from16 v1, v55

    move-wide/from16 v48, v56

    move-wide/from16 v46, v59

    move-object/from16 v50, v12

    move-wide/from16 v11, v52

    move/from16 v52, v54

    goto :goto_27

    :catchall_16
    move-exception v0

    move/from16 v44, v1

    move/from16 v40, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v22

    move/from16 v41, v48

    goto :goto_29

    :catchall_17
    move-exception v0

    move/from16 v44, v1

    move/from16 v39, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v22

    :goto_2a
    move/from16 v41, v48

    move/from16 v45, v49

    move/from16 v43, v50

    move/from16 v1, v55

    move-wide/from16 v48, v56

    move-wide/from16 v46, v59

    move/from16 v40, v61

    move-object/from16 v50, v12

    move-wide/from16 v11, v52

    move/from16 v52, v54

    move/from16 v58, v19

    goto :goto_28

    :catchall_18
    move-exception v0

    move/from16 v44, v1

    move/from16 v38, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v22

    :goto_2b
    move/from16 v39, v47

    goto :goto_2a

    :catchall_19
    move-exception v0

    move/from16 v44, v1

    move/from16 v19, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v22

    move/from16 v38, v46

    goto :goto_2b

    :catchall_1a
    move-exception v0

    move/from16 v44, v1

    move-object/from16 p1, v11

    :goto_2c
    move-object/from16 v2, v22

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v45, v49

    move/from16 v43, v50

    move/from16 v1, v55

    move-wide/from16 v48, v56

    move/from16 v19, v58

    move-wide/from16 v46, v59

    move/from16 v40, v61

    move-object/from16 v50, v12

    move-wide/from16 v11, v52

    move/from16 v52, v54

    goto/16 :goto_28

    :catchall_1b
    move-exception v0

    move-wide/from16 v36, v1

    :goto_2d
    move-object/from16 p1, v11

    move/from16 v44, v19

    goto :goto_2c

    :catchall_1c
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    goto :goto_2d

    :catchall_1d
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 v35, v2

    move-object/from16 v34, v4

    :goto_2e
    move-object/from16 p1, v11

    move/from16 v44, v19

    move-object/from16 v2, v22

    move/from16 v4, v32

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v45, v49

    move/from16 v43, v50

    move-wide/from16 v48, v56

    move/from16 v19, v58

    move-wide/from16 v46, v59

    move/from16 v40, v61

    move-object/from16 v32, v1

    move-object/from16 v50, v12

    move-wide/from16 v11, v52

    move/from16 v52, v54

    :goto_2f
    move/from16 v1, v55

    goto/16 :goto_28

    :catch_f
    move-exception v0

    :goto_30
    move-object/from16 v2, v22

    move/from16 v4, v32

    goto/16 :goto_1f

    :catchall_1e
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 v34, p3

    move-object/from16 v35, v2

    move-object/from16 v33, v4

    goto :goto_2e

    :catch_10
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_30

    :catchall_1f
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 v34, p3

    move-object/from16 v35, v2

    move-object/from16 p1, v11

    move/from16 v44, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v33

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v45, v49

    move/from16 v43, v50

    move-wide/from16 v48, v56

    move/from16 v19, v58

    move-wide/from16 v46, v59

    move/from16 v40, v61

    :goto_31
    move-object/from16 v33, v4

    move-object/from16 v50, v12

    move/from16 v4, v32

    move-wide/from16 v11, v52

    move/from16 v52, v54

    move-object/from16 v32, v1

    goto :goto_2f

    :catchall_20
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 p1, v11

    move/from16 v44, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v33

    move-object/from16 v35, v34

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v45, v49

    move/from16 v43, v50

    move-wide/from16 v48, v56

    move/from16 v19, v58

    move-wide/from16 v46, v59

    move/from16 v40, v61

    move-object/from16 v34, p3

    goto :goto_31

    :cond_1d
    move-wide/from16 v36, p1

    move-object/from16 p1, v11

    move/from16 v44, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v33

    move-object/from16 v35, v34

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v45, v49

    move/from16 v43, v50

    move-wide/from16 v48, v56

    move/from16 v19, v58

    move-wide/from16 v46, v59

    move/from16 v40, v61

    move-object/from16 v34, p3

    move-object/from16 v33, v4

    move-object/from16 v50, v12

    move/from16 v4, v32

    move-wide/from16 v11, v52

    move/from16 v52, v54

    move-object/from16 v32, v1

    move/from16 v1, v55

    move/from16 v19, v44

    move-wide/from16 v52, v11

    move/from16 v46, v38

    move/from16 v48, v41

    move/from16 v49, v45

    move-object/from16 v12, v50

    move-object/from16 v11, p1

    move/from16 v50, v43

    move-object/from16 v1, v32

    move/from16 v32, v4

    move-object/from16 v4, v33

    move/from16 v47, v39

    :goto_32
    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 p3, v34

    move-object/from16 v3, v35

    move-wide/from16 p1, v36

    goto/16 :goto_19

    :goto_33
    :try_start_36
    const-string v1, "File download. onResponse: failed to notify listener on download progress"
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    move-object/from16 p3, v3

    move-object/from16 p2, v11

    move-object/from16 v11, p0

    :try_start_37
    iget-object v3, v11, Llwc;->h:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    move-object/from16 p4, v4

    :try_start_38
    new-instance v4, Lawc;

    invoke-direct {v4, v1, v0}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p4

    move-object/from16 v22, v2

    move-object/from16 v3, v35

    move-wide/from16 p1, v36

    move-object/from16 v2, p3

    move-object/from16 p3, v34

    goto/16 :goto_19

    :catchall_21
    move-exception v0

    :goto_34
    move-object v1, v0

    move-object/from16 v23, v5

    move/from16 v24, v32

    move-object/from16 v13, v42

    move-object/from16 v5, p4

    goto/16 :goto_4b

    :catchall_22
    move-exception v0

    :goto_35
    move-object/from16 p4, v4

    goto :goto_34

    :catchall_23
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_35

    :catch_11
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v33, v4

    move-object/from16 v2, v22

    move/from16 v4, v32

    goto/16 :goto_20

    :goto_36
    :try_start_39
    iget-object v3, v11, Llwc;->h:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    move-object/from16 v12, v42

    :try_start_3a
    invoke-static {v3, v12}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    :catchall_24
    move-exception v0

    :goto_37
    move/from16 v24, v4

    move-object/from16 v23, v5

    move-object v13, v12

    move-object v5, v1

    :goto_38
    move-object v1, v0

    goto/16 :goto_4b

    :catchall_25
    move-exception v0

    move-object/from16 v12, v42

    goto :goto_37

    :catchall_26
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v33, v4

    move-object/from16 v2, v22

    move/from16 v4, v32

    move-object/from16 v12, v42

    move-object v1, v0

    move/from16 v24, v4

    move-object/from16 v23, v5

    move-object v13, v12

    move-object/from16 v5, v33

    goto/16 :goto_4b

    :cond_1e
    move-wide/from16 v36, p1

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 p1, v11

    move/from16 v44, v19

    move/from16 v4, v32

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v45, v49

    move/from16 v43, v50

    move-wide/from16 v48, v56

    move/from16 v19, v58

    move-wide/from16 v46, v59

    move/from16 v40, v61

    move-object/from16 v11, p0

    move-object/from16 v32, v1

    move-object v3, v2

    move-object/from16 v50, v12

    move-object/from16 v2, v22

    move/from16 v1, v55

    const/4 v12, 0x0

    :try_start_3b
    invoke-virtual {v3, v9, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v20, v13

    int-to-long v12, v1

    add-long v12, v23, v12

    iput-object v5, v8, Lgwc;->d:Lsvf;

    iput-object v6, v8, Lgwc;->e:Lbwc;

    iput-object v7, v8, Lgwc;->f:Ljava/io/File;

    iput-object v10, v8, Lgwc;->g:Ljava/io/File;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    :try_start_3c
    iput-object v5, v8, Lgwc;->h:Ljava/lang/String;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    iput-object v5, v8, Lgwc;->i:Ljava/lang/Exception;

    iput-object v5, v8, Lgwc;->j:Luvf;

    iput-object v14, v8, Lgwc;->k:Ltmf;

    move-object/from16 v5, p1

    iput-object v5, v8, Lgwc;->l:Ltmf;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    iput-object v5, v8, Lgwc;->m:Ljava/util/Iterator;

    move-object/from16 v5, v50

    iput-object v5, v8, Lgwc;->n:Ltmf;

    move-object/from16 v50, v5

    const/4 v5, 0x0

    iput-object v5, v8, Lgwc;->o:Ljava/io/File;

    iput-object v5, v8, Lgwc;->p:Ljava/util/Iterator;

    move-object/from16 v5, v32

    iput-object v5, v8, Lgwc;->q:Ljava/io/File;

    iput-object v15, v8, Lgwc;->r:Ljava/io/Closeable;

    move-object/from16 v32, v5

    move-object/from16 v5, v35

    iput-object v5, v8, Lgwc;->s:Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    move-object/from16 v34, v5

    move-object/from16 v5, v33

    :try_start_3d
    iput-object v5, v8, Lgwc;->t:Ljava/io/Closeable;

    iput-object v3, v8, Lgwc;->u:Ljava/io/OutputStream;

    iput-object v9, v8, Lgwc;->v:[B

    move-object/from16 v33, v3

    const/4 v3, 0x0

    iput-object v3, v8, Lgwc;->w:Ljava/util/Iterator;

    iput-boolean v4, v8, Lgwc;->x:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    move/from16 v24, v4

    move-wide/from16 v3, v36

    :try_start_3e
    iput-wide v3, v8, Lgwc;->y:J

    move-wide/from16 v36, v3

    move/from16 v3, v44

    iput v3, v8, Lgwc;->D:I

    move/from16 v4, v19

    iput v4, v8, Lgwc;->E:I

    move/from16 v44, v3

    move/from16 v3, v38

    iput v3, v8, Lgwc;->F:I

    move/from16 v38, v3

    move/from16 v3, v39

    iput v3, v8, Lgwc;->G:I

    move/from16 v39, v3

    move/from16 v3, v40

    iput v3, v8, Lgwc;->H:I

    move/from16 v40, v3

    move/from16 v3, v41

    iput v3, v8, Lgwc;->I:I

    move/from16 v41, v3

    move/from16 v3, v43

    iput v3, v8, Lgwc;->J:I

    move/from16 v43, v3

    move/from16 v3, v45

    iput v3, v8, Lgwc;->X:I

    iput-wide v12, v8, Lgwc;->z:J

    move/from16 v45, v3

    move/from16 v19, v4

    move-wide/from16 v3, v46

    iput-wide v3, v8, Lgwc;->A:J

    move-wide/from16 v3, v48

    iput-wide v3, v8, Lgwc;->B:J

    iput v1, v8, Lgwc;->Y:I

    const/4 v4, 0x3

    iput v4, v8, Lgwc;->f1:I

    invoke-static {v8}, Lqvb;->j0(Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_28

    if-ne v0, v2, :cond_1f

    goto/16 :goto_5a

    :cond_1f
    move-object v0, v14

    move-object v14, v5

    move/from16 v5, v24

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    move-object v3, v6

    move-object v1, v9

    move-object v6, v15

    move/from16 v9, v19

    move-object/from16 v29, v20

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-wide/from16 v35, v36

    move/from16 v19, v41

    move-wide/from16 v32, v12

    move/from16 v13, v38

    move-object v12, v10

    move-object v10, v7

    move-object/from16 v7, v34

    move-object/from16 v34, v8

    move/from16 v8, v44

    :goto_39
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v30

    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_27

    move/from16 p1, v15

    move-object v15, v2

    move/from16 v2, p1

    move-object/from16 v25, v1

    move-object v1, v11

    move-object/from16 p1, v23

    move/from16 v11, v40

    move/from16 v22, v43

    move/from16 v23, v45

    move-object/from16 v4, v50

    move-object/from16 v45, v12

    move-object/from16 v12, v18

    move/from16 v18, v39

    goto/16 :goto_16

    :catchall_27
    move-exception v0

    move-object v1, v0

    move/from16 v24, v5

    move-object v15, v6

    move-object v7, v10

    move-object v5, v14

    move-object/from16 v8, v34

    :goto_3a
    move-object/from16 v13, v42

    goto/16 :goto_17

    :catchall_28
    move-exception v0

    :goto_3b
    move-object v1, v0

    move-object/from16 v13, v42

    goto/16 :goto_4b

    :catchall_29
    move-exception v0

    move/from16 v24, v4

    goto :goto_3b

    :catchall_2a
    move-exception v0

    move/from16 v24, v4

    :goto_3c
    move-object/from16 v5, v33

    goto :goto_3b

    :catchall_2b
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v23, v5

    goto :goto_3c

    :catchall_2c
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v23, v5

    move-object/from16 v2, v22

    move/from16 v24, v32

    move-object v5, v4

    goto :goto_3b

    :catchall_2d
    move-exception v0

    move-object v11, v1

    :goto_3d
    move-object v2, v15

    move-object/from16 v23, p1

    move-object v1, v0

    move/from16 v24, v5

    move-object v15, v6

    move-object v5, v14

    move-object/from16 v8, v34

    move-object/from16 v7, v37

    goto :goto_3a

    :catchall_2e
    move-exception v0

    move-object v11, v1

    move-object/from16 v37, v10

    goto :goto_3d

    :cond_20
    move-object v11, v1

    move/from16 p3, v8

    move-object/from16 v37, v10

    move-object/from16 v18, v12

    move-object v2, v15

    :try_start_40
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->flush()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_36

    const/4 v7, 0x0

    :try_start_41
    invoke-static {v14, v7}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_35

    :try_start_42
    invoke-static {v6, v7}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v11, Llwc;->h:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_21

    goto :goto_3e

    :cond_21
    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1c
    .catchall {:try_start_42 .. :try_end_42} :catchall_34

    if-eqz v7, :cond_22

    :try_start_43
    iget-wide v7, v4, Ltmf;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_13
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_12
    .catchall {:try_start_43 .. :try_end_43} :catchall_2f

    goto :goto_3e

    :catchall_2f
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v10, v37

    goto/16 :goto_5f

    :catch_12
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v1, v34

    move-object/from16 v10, v37

    goto/16 :goto_f

    :catch_13
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v19, v3

    move-object/from16 v10, v37

    goto/16 :goto_5e

    :cond_22
    :goto_3e
    :try_start_44
    invoke-virtual {v11}, Llwc;->g()Lz66;

    move-result-object v26
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1c
    .catchall {:try_start_44 .. :try_end_44} :catchall_34

    :try_start_45
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v27, "read_body"

    const/16 v32, 0x0

    const/16 v33, 0x78

    const/16 v28, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1b
    .catchall {:try_start_45 .. :try_end_45} :catchall_34

    if-eqz v5, :cond_23

    :try_start_46
    invoke-static/range {p1 .. p1}, Llwc;->e(Lsvf;)Ljava/lang/String;

    move-result-object v9
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_13
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_12
    .catchall {:try_start_46 .. :try_end_46} :catchall_2f

    :goto_3f
    move-object/from16 v10, v37

    move-object/from16 v12, v45

    goto :goto_40

    :cond_23
    const/4 v9, 0x0

    goto :goto_3f

    :goto_40
    :try_start_47
    invoke-virtual {v11, v10, v12, v9}, Llwc;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v11, Llwc;->h:Ljava/lang/String;

    const-string v4, "File download. Completed"

    invoke-static {v1, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_19
    .catchall {:try_start_47 .. :try_end_47} :catchall_33

    move/from16 v4, p3

    move-object v12, v0

    move-object v8, v1

    move-object/from16 v9, v34

    move-wide/from16 v6, v35

    move-object/from16 v1, p1

    :goto_41
    :try_start_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk8;
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_16
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_18
    .catchall {:try_start_48 .. :try_end_48} :catchall_32

    if-eqz v0, :cond_25

    :try_start_49
    iput-object v1, v9, Lgwc;->d:Lsvf;

    iput-object v3, v9, Lgwc;->e:Lbwc;

    iput-object v10, v9, Lgwc;->f:Ljava/io/File;

    const/4 v13, 0x0

    iput-object v13, v9, Lgwc;->g:Ljava/io/File;

    iput-object v13, v9, Lgwc;->h:Ljava/lang/String;

    iput-object v13, v9, Lgwc;->i:Ljava/lang/Exception;

    iput-object v13, v9, Lgwc;->j:Luvf;

    iput-object v13, v9, Lgwc;->k:Ltmf;

    iput-object v13, v9, Lgwc;->l:Ltmf;

    iput-object v13, v9, Lgwc;->m:Ljava/util/Iterator;

    iput-object v13, v9, Lgwc;->n:Ltmf;

    iput-object v12, v9, Lgwc;->o:Ljava/io/File;

    iput-object v8, v9, Lgwc;->p:Ljava/util/Iterator;

    iput-object v13, v9, Lgwc;->q:Ljava/io/File;

    iput-object v13, v9, Lgwc;->r:Ljava/io/Closeable;

    iput-object v13, v9, Lgwc;->s:Ljava/io/InputStream;

    iput-object v13, v9, Lgwc;->t:Ljava/io/Closeable;

    iput-object v13, v9, Lgwc;->u:Ljava/io/OutputStream;

    iput-object v13, v9, Lgwc;->v:[B

    iput-boolean v5, v9, Lgwc;->x:Z

    iput-wide v6, v9, Lgwc;->y:J

    iput v4, v9, Lgwc;->D:I
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_31

    const/4 v13, 0x4

    :try_start_4a
    iput v13, v9, Lgwc;->f1:I

    invoke-interface {v0, v12, v9}, Lxk8;->g(Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_30

    if-ne v0, v2, :cond_24

    goto/16 :goto_5a

    :cond_24
    move-object v14, v10

    move-object v10, v8

    move-object v8, v1

    :goto_42
    move-object v1, v8

    move-object v8, v10

    move-object v10, v14

    :cond_25
    move-object/from16 v13, v42

    goto :goto_47

    :catchall_30
    move-exception v0

    goto :goto_43

    :catch_14
    move-exception v0

    goto :goto_45

    :catchall_31
    move-exception v0

    const/4 v13, 0x4

    :goto_43
    :try_start_4b
    const-string v14, "File download. onResponse: failed to notify listener on download fully completed"

    iget-object v15, v11, Llwc;->h:Ljava/lang/String;

    new-instance v13, Lawc;

    invoke-direct {v13, v14, v0}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15, v14, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_15
    .catchall {:try_start_4b .. :try_end_4b} :catchall_32

    goto :goto_41

    :catchall_32
    move-exception v0

    move-object v6, v1

    goto/16 :goto_5f

    :catch_15
    move-exception v0

    move-object v6, v1

    move-object v1, v9

    goto/16 :goto_f

    :catch_16
    move-exception v0

    move-object v6, v1

    :goto_44
    move-object/from16 v19, v3

    goto/16 :goto_5e

    :goto_45
    :try_start_4c
    iget-object v4, v11, Llwc;->h:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_18
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    move-object/from16 v13, v42

    :try_start_4d
    invoke-static {v4, v13}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_17
    .catchall {:try_start_4d .. :try_end_4d} :catchall_32

    :catch_17
    move-exception v0

    :goto_46
    move-object v6, v1

    move-object v1, v9

    goto/16 :goto_54

    :catch_18
    move-exception v0

    move-object/from16 v13, v42

    goto :goto_46

    :goto_47
    move-object/from16 v42, v13

    goto/16 :goto_41

    :cond_26
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Llwc;->t(Lbwc;Ljava/lang/String;)V

    invoke-static {v1}, Ly7k;->d(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Llwc;->f()Llie;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Llie;->a(J)V

    sget-object v0, Lwk8;->b:Lwk8;

    return-object v0

    :catchall_33
    move-exception v0

    :goto_48
    move-object/from16 v6, p1

    goto/16 :goto_5f

    :catch_19
    move-exception v0

    :goto_49
    move-object/from16 v13, v42

    move-object/from16 v6, p1

    move-object/from16 v1, v34

    goto/16 :goto_54

    :catch_1a
    move-exception v0

    :goto_4a
    move-object/from16 v6, p1

    goto :goto_44

    :catch_1b
    move-exception v0

    move-object/from16 v10, v37

    goto :goto_49

    :catchall_34
    move-exception v0

    move-object/from16 v10, v37

    goto :goto_48

    :catch_1c
    move-exception v0

    move-object/from16 v10, v37

    goto :goto_49

    :catch_1d
    move-exception v0

    move-object/from16 v10, v37

    goto :goto_4a

    :catchall_35
    move-exception v0

    move-object/from16 v10, v37

    move-object/from16 v13, v42

    move-object/from16 v23, p1

    move-object v1, v0

    move/from16 v24, v5

    move-object v15, v6

    move-object v7, v10

    move-object/from16 v8, v34

    move-object v6, v3

    goto :goto_4c

    :catchall_36
    move-exception v0

    move-object/from16 v10, v37

    move-object/from16 v13, v42

    move-object/from16 v23, p1

    move-object v1, v0

    move/from16 v24, v5

    move-object v15, v6

    move-object v7, v10

    move-object v5, v14

    move-object/from16 v8, v34

    goto/16 :goto_17

    :catchall_37
    move-exception v0

    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v15

    move-object/from16 v13, v42

    move-object/from16 v23, p7

    move-object v8, v1

    move-object v15, v3

    move/from16 v24, v5

    move-object v7, v10

    move-object v5, v14

    move-object/from16 v6, v19

    goto/16 :goto_38

    :goto_4b
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_38

    :catchall_38
    move-exception v0

    :try_start_4f
    invoke-static {v5, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_39

    :catchall_39
    move-exception v0

    move-object v1, v0

    :goto_4c
    :try_start_50
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3a

    :catchall_3a
    move-exception v0

    :try_start_51
    invoke-static {v15, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1e
    .catchall {:try_start_51 .. :try_end_51} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v3, v6

    move-object v10, v7

    move-object/from16 v6, v23

    goto/16 :goto_5f

    :catch_1e
    move-exception v0

    move-object v3, v6

    move-object v10, v7

    move-object v1, v8

    move-object/from16 v6, v23

    move/from16 v5, v24

    goto/16 :goto_54

    :catch_1f
    move-exception v0

    move-object/from16 v19, v6

    move-object v10, v7

    move-object/from16 v6, v23

    goto/16 :goto_5e

    :catchall_3c
    move-exception v0

    move-object v11, v1

    :goto_4d
    move-object/from16 v6, p7

    goto/16 :goto_d

    :catch_20
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    :goto_4e
    move-object v2, v15

    move-object/from16 v13, v42

    :goto_4f
    move-object/from16 v6, p7

    move-object/from16 v3, v19

    goto/16 :goto_54

    :catch_21
    move-exception v0

    move-object v11, v1

    :goto_50
    move-object/from16 v6, p7

    goto/16 :goto_5e

    :catch_22
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    goto :goto_4e

    :cond_27
    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v13, v42

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

    goto :goto_4d

    :catch_23
    move-exception v0

    goto :goto_4f

    :catch_24
    move-exception v0

    goto :goto_50

    :catchall_3e
    move-exception v0

    move-object v11, v1

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_4d

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

    goto :goto_50

    :catchall_3f
    move-exception v0

    move-object v11, v1

    :goto_51
    move-object/from16 v6, p1

    goto/16 :goto_3

    :catch_27
    move-exception v0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v13, v42

    :goto_52
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v5, p5

    goto :goto_54

    :catch_28
    move-exception v0

    move-object v11, v1

    :goto_53
    move-object/from16 v6, p1

    goto/16 :goto_4

    :catchall_40
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_51

    :catch_29
    move-exception v0

    move-object v1, v11

    move-object/from16 v21, v13

    move-object v2, v15

    move-object/from16 v11, p0

    move-object v13, v3

    goto :goto_52

    :catch_2a
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_53

    :goto_54
    :try_start_53
    const-string v4, "File download. Exception while downloading file"

    invoke-static {v0}, Llwc;->l(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_28

    new-instance v7, Lawc;

    invoke-direct {v7, v4, v0}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_55

    :catchall_41
    move-exception v0

    goto/16 :goto_5f

    :cond_28
    move-object v7, v0

    :goto_55
    iget-object v8, v11, Llwc;->h:Ljava/lang/String;

    invoke-static {v8, v4, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Llwc;->m(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Lzvc;->f:Lzvc;

    goto :goto_56

    :cond_29
    sget-object v4, Lzvc;->g:Lzvc;

    :goto_56
    iget-object v7, v6, Lsvf;->a:Lvsf;

    iget-object v7, v7, Lvsf;->a:Lxl8;

    iget-object v7, v7, Lxl8;->d:Ljava/lang/String;

    iget v8, v6, Lsvf;->d:I

    invoke-static {v8}, Lkw8;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v4, v7, v8, v0}, Llwc;->v(Lzvc;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v4, v3, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v1

    move-object v1, v0

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk8;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_41

    if-eqz v0, :cond_2c

    :try_start_54
    invoke-static {v1}, Llwc;->l(Ljava/lang/Throwable;)Z

    move-result v8

    invoke-static {v1}, Llwc;->m(Ljava/lang/Exception;)Z

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    :goto_58
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_59

    :catchall_42
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_2

    :catch_2b
    move-exception v0

    goto :goto_5d

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    goto :goto_58

    :goto_59
    iput-object v6, v7, Lgwc;->d:Lsvf;

    iput-object v3, v7, Lgwc;->e:Lbwc;

    iput-object v10, v7, Lgwc;->f:Ljava/io/File;
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_54} :catch_2b
    .catchall {:try_start_54 .. :try_end_54} :catchall_42

    const/4 v14, 0x0

    :try_start_55
    iput-object v14, v7, Lgwc;->g:Ljava/io/File;

    iput-object v14, v7, Lgwc;->h:Ljava/lang/String;

    iput-object v1, v7, Lgwc;->i:Ljava/lang/Exception;

    iput-object v14, v7, Lgwc;->j:Luvf;

    iput-object v14, v7, Lgwc;->k:Ltmf;

    iput-object v14, v7, Lgwc;->l:Ltmf;

    iput-object v4, v7, Lgwc;->m:Ljava/util/Iterator;

    iput-object v14, v7, Lgwc;->n:Ltmf;

    iput-object v14, v7, Lgwc;->o:Ljava/io/File;

    iput-object v14, v7, Lgwc;->p:Ljava/util/Iterator;

    iput-object v14, v7, Lgwc;->q:Ljava/io/File;

    iput-object v14, v7, Lgwc;->r:Ljava/io/Closeable;

    iput-object v14, v7, Lgwc;->s:Ljava/io/InputStream;

    iput-object v14, v7, Lgwc;->t:Ljava/io/Closeable;

    iput-object v14, v7, Lgwc;->u:Ljava/io/OutputStream;

    iput-object v14, v7, Lgwc;->v:[B

    iput-object v14, v7, Lgwc;->w:Ljava/util/Iterator;

    iput-boolean v5, v7, Lgwc;->x:Z
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_55} :catch_2b
    .catchall {:try_start_55 .. :try_end_55} :catchall_44

    const/4 v15, 0x5

    :try_start_56
    iput v15, v7, Lgwc;->f1:I

    invoke-interface {v0, v7, v12, v8, v9}, Lxk8;->e(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_56} :catch_2b
    .catchall {:try_start_56 .. :try_end_56} :catchall_43

    if-ne v0, v2, :cond_2b

    :goto_5a
    return-object v2

    :cond_2b
    move-object v12, v6

    move-object v6, v10

    move-object v10, v3

    :goto_5b
    move-object v3, v10

    move-object v10, v6

    move-object v6, v12

    goto :goto_57

    :catchall_43
    move-exception v0

    goto :goto_5c

    :catchall_44
    move-exception v0

    goto/16 :goto_2

    :goto_5c
    :try_start_57
    const-string v8, "File download. onResponse: failed to notify listener on download interrupted"

    iget-object v9, v11, Llwc;->h:Ljava/lang/String;

    new-instance v12, Lawc;

    invoke-direct {v12, v8, v0}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v8, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_57

    :goto_5d
    iget-object v1, v11, Llwc;->h:Ljava/lang/String;

    invoke-static {v1, v13}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_41

    :cond_2c
    const/4 v14, 0x0

    const/4 v15, 0x5

    goto/16 :goto_57

    :cond_2d
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Llwc;->t(Lbwc;Ljava/lang/String;)V

    invoke-static {v6}, Ly7k;->d(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Llwc;->f()Llie;

    move-result-object v0

    goto/16 :goto_b

    :goto_5e
    :try_start_58
    iget-object v1, v11, Llwc;->h:Ljava/lang/String;

    const-string v2, "File download. Cancellation exception while downloading file"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_45

    :catchall_45
    move-exception v0

    goto/16 :goto_d

    :goto_5f
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Llwc;->t(Lbwc;Ljava/lang/String;)V

    invoke-static {v6}, Ly7k;->d(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Llwc;->f()Llie;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Llie;->a(J)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Lxk8;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lwk8;->c:Lwk8;

    instance-of v3, v0, Lhwc;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhwc;

    iget v4, v3, Lhwc;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhwc;->o:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhwc;

    invoke-direct {v3, v1, v0}, Lhwc;-><init>(Llwc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lhwc;->m:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v3, v6, Lhwc;->o:I

    const-string v11, "failover"

    const-string v12, "File download. Fail create request"

    const-string v13, "Required value was null."

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v2, v6, Lhwc;->l:Z

    iget-object v3, v6, Lhwc;->k:Lbwc;

    iget-object v4, v6, Lhwc;->j:Lvsf;

    iget-object v5, v6, Lhwc;->i:Ljava/lang/String;

    iget-object v7, v6, Lhwc;->h:Ljava/lang/String;

    iget-object v12, v6, Lhwc;->g:Ljava/io/File;

    iget-object v15, v6, Lhwc;->f:Ljava/io/File;

    iget-object v14, v6, Lhwc;->e:Lxk8;

    move-object/from16 v16, v0

    iget-object v0, v6, Lhwc;->d:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object v9, v3

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v16, v0

    iget-boolean v0, v6, Lhwc;->l:Z

    iget-object v2, v6, Lhwc;->i:Ljava/lang/String;

    iget-object v3, v6, Lhwc;->h:Ljava/lang/String;

    iget-object v4, v6, Lhwc;->g:Ljava/io/File;

    iget-object v5, v6, Lhwc;->f:Ljava/io/File;

    iget-object v7, v6, Lhwc;->e:Lxk8;

    iget-object v14, v6, Lhwc;->d:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v15, v16

    check-cast v15, Lvwf;

    iget-object v15, v15, Lvwf;->a:Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v16, v12

    move-object/from16 v24, v13

    move-object v12, v4

    move-object v13, v5

    move-object v5, v2

    move v2, v0

    move-object v0, v14

    move-object v14, v7

    move-object v7, v3

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v16, v0

    iget-boolean v0, v6, Lhwc;->l:Z

    iget-object v2, v6, Lhwc;->k:Lbwc;

    iget-object v3, v6, Lhwc;->j:Lvsf;

    iget-object v4, v6, Lhwc;->i:Ljava/lang/String;

    iget-object v5, v6, Lhwc;->h:Ljava/lang/String;

    iget-object v7, v6, Lhwc;->g:Ljava/io/File;

    iget-object v14, v6, Lhwc;->f:Ljava/io/File;

    iget-object v15, v6, Lhwc;->e:Lxk8;

    move/from16 p1, v0

    iget-object v0, v6, Lhwc;->d:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    move-object/from16 v23, v2

    move/from16 v2, p1

    move-object/from16 p1, v23

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object v13, v14

    move-object/from16 v14, p2

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v16, v0

    iget-boolean v0, v6, Lhwc;->l:Z

    iget-object v2, v6, Lhwc;->i:Ljava/lang/String;

    iget-object v3, v6, Lhwc;->h:Ljava/lang/String;

    iget-object v4, v6, Lhwc;->g:Ljava/io/File;

    iget-object v5, v6, Lhwc;->f:Ljava/io/File;

    iget-object v7, v6, Lhwc;->e:Lxk8;

    iget-object v14, v6, Lhwc;->d:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v15, v16

    check-cast v15, Lvwf;

    iget-object v15, v15, Lvwf;->a:Ljava/lang/Object;

    move-object/from16 v18, v3

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lzj4;

    invoke-direct {v0}, Lzj4;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Lzj4;->j(Lxl8;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzj4;->b()Lxl8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v3, 0x14

    invoke-static {v3, v7}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llwc;->h:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v14, "download"

    const-string v15, "Incorrect url when try download content"

    invoke-direct {v5, v14, v15, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "Incorrect url, part of problem url:"

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v4, v3, v5}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    iput-object v7, v6, Lhwc;->d:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v6, Lhwc;->e:Lxk8;

    move-object/from16 v5, p3

    iput-object v5, v6, Lhwc;->f:Ljava/io/File;

    move-object/from16 v14, p4

    iput-object v14, v6, Lhwc;->g:Ljava/io/File;

    move-object/from16 v3, p6

    iput-object v3, v6, Lhwc;->h:Ljava/lang/String;

    move-object/from16 v15, p7

    iput-object v15, v6, Lhwc;->i:Ljava/lang/String;

    move/from16 v7, p5

    iput-boolean v7, v6, Lhwc;->l:Z

    iput v2, v6, Lhwc;->o:I

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Llwc;->r(Lxl8;Ljava/lang/String;Lxk8;Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object/from16 v5, p3

    move-object/from16 v18, p6

    move-object v4, v14

    move-object v2, v15

    move-object/from16 v14, p1

    move-object v15, v0

    move v0, v7

    move-object/from16 v7, p2

    :goto_4
    instance-of v3, v15, Ltwf;

    if-eqz v3, :cond_4

    const/4 v15, 0x0

    :cond_4
    check-cast v15, Lvsf;

    if-nez v3, :cond_5

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v23, v9

    move-object v2, v12

    goto/16 :goto_d

    :cond_6
    iget-object v3, v1, Llwc;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklc;

    invoke-virtual {v3, v15}, Lklc;->b(Lvsf;)Ljff;

    move-result-object v3

    move-object/from16 v23, v9

    new-instance v9, Lbwc;

    invoke-direct {v9, v3}, Lbwc;-><init>(Ljff;)V

    move-object/from16 v24, v13

    iget-object v13, v9, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Llwc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p1, v15

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llwc;->g()Lz66;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x78

    const-string v16, "prepare_request"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v15 .. v22}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    move-object/from16 v15, v18

    iput-object v14, v6, Lhwc;->d:Ljava/lang/String;

    iput-object v7, v6, Lhwc;->e:Lxk8;

    iput-object v5, v6, Lhwc;->f:Ljava/io/File;

    iput-object v4, v6, Lhwc;->g:Ljava/io/File;

    iput-object v15, v6, Lhwc;->h:Ljava/lang/String;

    iput-object v2, v6, Lhwc;->i:Ljava/lang/String;

    iput-object v13, v6, Lhwc;->j:Lvsf;

    iput-object v9, v6, Lhwc;->k:Lbwc;

    iput-boolean v0, v6, Lhwc;->l:Z

    move/from16 v16, v0

    const/4 v0, 0x2

    iput v0, v6, Lhwc;->o:I

    invoke-virtual {v1, v3, v6}, Llwc;->u(Ljff;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object/from16 p1, v9

    move-object v3, v13

    move-object v13, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v4

    move-object v4, v2

    move/from16 v2, v16

    :goto_5
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    move-object/from16 v16, v12

    instance-of v12, v0, Ltwf;

    if-eqz v12, :cond_e

    instance-of v9, v9, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v9, :cond_e

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v14, v4, v9}, Llwc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v0, v1, Llwc;->h:Ljava/lang/String;

    const-string v9, "File download. Use failover by exception"

    invoke-static {v0, v9}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Llwc;->g()Lz66;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Leod;->e(Lrzb;Ljava/lang/String;)V

    iget-object v0, v3, Lvsf;->a:Lxl8;

    invoke-virtual {v0}, Lxl8;->f()Lzj4;

    move-result-object v0

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Lzj4;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzj4;->b()Lxl8;

    move-result-object v0

    iput-object v14, v6, Lhwc;->d:Ljava/lang/String;

    iput-object v15, v6, Lhwc;->e:Lxk8;

    iput-object v13, v6, Lhwc;->f:Ljava/io/File;

    iput-object v7, v6, Lhwc;->g:Ljava/io/File;

    iput-object v5, v6, Lhwc;->h:Ljava/lang/String;

    iput-object v4, v6, Lhwc;->i:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v6, Lhwc;->j:Lvsf;

    iput-object v3, v6, Lhwc;->k:Lbwc;

    iput-boolean v2, v6, Lhwc;->l:Z

    const/4 v3, 0x3

    iput v3, v6, Lhwc;->o:I

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 p5, v13

    move-object/from16 p4, v15

    invoke-virtual/range {p1 .. p6}, Llwc;->r(Lxl8;Ljava/lang/String;Lxk8;Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v12, v15

    move-object v15, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v7

    move-object v7, v5

    move-object v5, v4

    :goto_6
    instance-of v3, v15, Ltwf;

    if-eqz v3, :cond_9

    const/4 v15, 0x0

    :cond_9
    move-object v4, v15

    check-cast v4, Lvsf;

    if-nez v3, :cond_c

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iget-object v3, v1, Llwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Llwc;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklc;

    invoke-virtual {v3, v4}, Lklc;->b(Lvsf;)Ljff;

    move-result-object v3

    new-instance v9, Lbwc;

    invoke-direct {v9, v3}, Lbwc;-><init>(Ljff;)V

    iget-object v15, v9, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v15, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Llwc;->s(Ljava/lang/String;)V

    iget-object v15, v1, Llwc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v17, v8

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v6, Lhwc;->d:Ljava/lang/String;

    iput-object v14, v6, Lhwc;->e:Lxk8;

    iput-object v13, v6, Lhwc;->f:Ljava/io/File;

    iput-object v12, v6, Lhwc;->g:Ljava/io/File;

    iput-object v7, v6, Lhwc;->h:Ljava/lang/String;

    iput-object v5, v6, Lhwc;->i:Ljava/lang/String;

    iput-object v4, v6, Lhwc;->j:Lvsf;

    iput-object v9, v6, Lhwc;->k:Lbwc;

    iput-boolean v2, v6, Lhwc;->l:Z

    const/4 v8, 0x4

    iput v8, v6, Lhwc;->o:I

    invoke-virtual {v1, v3, v6}, Llwc;->u(Ljff;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    goto/16 :goto_b

    :cond_b
    move v15, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v15

    move-object v15, v13

    :goto_7
    move-object v13, v15

    const/4 v8, 0x0

    move-object v15, v14

    move-object v14, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v0, v1, Llwc;->h:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llwc;->s(Ljava/lang/String;)V

    return-object v23

    :cond_d
    invoke-static/range {v24 .. v24}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v8

    :cond_e
    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, p1

    :goto_9
    instance-of v12, v0, Ltwf;

    if-eqz v12, :cond_11

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v8, v6, Lhwc;->d:Ljava/lang/String;

    iput-object v8, v6, Lhwc;->e:Lxk8;

    iput-object v8, v6, Lhwc;->f:Ljava/io/File;

    iput-object v8, v6, Lhwc;->g:Ljava/io/File;

    iput-object v8, v6, Lhwc;->h:Ljava/lang/String;

    iput-object v8, v6, Lhwc;->i:Ljava/lang/String;

    iput-object v8, v6, Lhwc;->j:Lvsf;

    iput-object v8, v6, Lhwc;->k:Lbwc;

    iput-boolean v2, v6, Lhwc;->l:Z

    const/4 v2, 0x5

    iput v2, v6, Lhwc;->o:I

    invoke-virtual {v1, v0, v3, v13, v6}, Llwc;->o(Ljava/lang/Throwable;Lvsf;Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto/16 :goto_b

    :cond_f
    :goto_a
    invoke-virtual {v1}, Llwc;->f()Llie;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Llie;->a(J)V

    return-object v23

    :cond_10
    invoke-static/range {v24 .. v24}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_11
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lsvf;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v14, v4, v8}, Llwc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, v0, Lsvf;->d:I

    iget-object v12, v1, Llwc;->g:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo2e;

    iget-object v12, v12, Lo2e;->D2:Ll2e;

    sget-object v14, Lo2e;->q8:[Lvi9;

    const/16 v16, 0xb8

    aget-object v14, v14, v16

    invoke-virtual {v12, v14}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v12

    invoke-virtual {v12}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v14, v1, Llwc;->k:Ltyb;

    invoke-static {v8, v12, v14}, Ly9n;->c(IZLtyb;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v1, Llwc;->h:Ljava/lang/String;

    const-string v9, "File download. Use failover by httpCode"

    invoke-static {v8, v9}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ly7k;->d(Ljava/io/Closeable;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llwc;->s(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    iget-object v0, v1, Llwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llwc;->g()Lz66;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v17

    invoke-static {v11, v8}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Leod;->e(Lrzb;Ljava/lang/String;)V

    iget-object v0, v3, Lvsf;->a:Lxl8;

    invoke-virtual {v0}, Lxl8;->f()Lzj4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lzj4;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzj4;->b()Lxl8;

    move-result-object v0

    iget-object v0, v0, Lxl8;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v6, Lhwc;->d:Ljava/lang/String;

    iput-object v3, v6, Lhwc;->e:Lxk8;

    iput-object v3, v6, Lhwc;->f:Ljava/io/File;

    iput-object v3, v6, Lhwc;->g:Ljava/io/File;

    iput-object v3, v6, Lhwc;->h:Ljava/lang/String;

    iput-object v3, v6, Lhwc;->i:Ljava/lang/String;

    iput-object v3, v6, Lhwc;->j:Lvsf;

    iput-object v3, v6, Lhwc;->k:Lbwc;

    iput-boolean v2, v6, Lhwc;->l:Z

    const/4 v3, 0x6

    iput v3, v6, Lhwc;->o:I

    move-object v8, v4

    move-object v9, v6

    move-object v4, v13

    move-object v3, v15

    move v6, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v9}, Llwc;->q(Ljava/lang/String;Lxk8;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto :goto_b

    :cond_12
    return-object v0

    :cond_13
    const/4 v3, 0x0

    invoke-static/range {v24 .. v24}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_14
    move-object v4, v13

    const/4 v3, 0x0

    iput-object v3, v6, Lhwc;->d:Ljava/lang/String;

    iput-object v3, v6, Lhwc;->e:Lxk8;

    iput-object v3, v6, Lhwc;->f:Ljava/io/File;

    iput-object v3, v6, Lhwc;->g:Ljava/io/File;

    iput-object v3, v6, Lhwc;->h:Ljava/lang/String;

    iput-object v3, v6, Lhwc;->i:Ljava/lang/String;

    iput-object v3, v6, Lhwc;->j:Lvsf;

    iput-object v3, v6, Lhwc;->k:Lbwc;

    iput-boolean v2, v6, Lhwc;->l:Z

    const/4 v1, 0x7

    iput v1, v6, Lhwc;->o:I

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p6, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p8, v6

    move-object/from16 p7, v7

    move-object/from16 p3, v9

    invoke-virtual/range {p1 .. p8}, Llwc;->p(Lsvf;Lbwc;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lw15;)Ljava/lang/Enum;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v10, :cond_15

    :goto_b
    return-object v10

    :cond_15
    :goto_c
    check-cast v0, Lwk8;

    iget-object v1, v1, Llwc;->h:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_d
    iget-object v0, v1, Llwc;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    nop

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

.method public final r(Lxl8;Ljava/lang/String;Lxk8;Ljava/io/File;Lw15;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Liwc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liwc;

    iget v3, v2, Liwc;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liwc;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Liwc;

    invoke-direct {v2, p0, v1}, Liwc;-><init>(Llwc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Liwc;->e:Ljava/lang/Object;

    iget v2, v7, Liwc;->g:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v7, Liwc;->d:Ljava/io/File;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Llwc;->g()Lz66;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x1c

    sget-object v10, Lw66;->l:Lw66;

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    sget-object v1, Lzvc;->b:Lzvc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Llwc;->w(Llwc;Lzvc;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    move-object/from16 v1, p4

    if-eqz v6, :cond_3

    iput-object v1, v7, Liwc;->d:Ljava/io/File;

    iput v8, v7, Liwc;->g:I

    invoke-interface {v6, v7}, Lxk8;->d(Lw15;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb75;->a:Lb75;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Llwc;->f()Llie;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Llie;->a(J)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HttpUrl is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p4

    const-string v2, "File download. Start"

    iget-object v0, p0, Llwc;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1}, Lb79;->h(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb79;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, Lcd8;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v7, v0}, Lcd8;-><init>([Ljava/lang/String;)V

    sget-object v0, Ly7k;->a:[B

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lhm6;->a:Lhm6;

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
    new-instance v4, Lvsf;

    const-string v6, "GET"

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lvsf;-><init>(Lxl8;Ljava/lang/String;Lcd8;Latf;Ljava/util/Map;)V

    return-object v4
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llwc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final t(Lbwc;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Llwc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Llwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljff;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljwc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljwc;

    iget v1, v0, Ljwc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljwc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljwc;

    invoke-direct {v0, p0, p2}, Ljwc;-><init>(Llwc;Lw15;)V

    :goto_0
    iget-object p0, v0, Ljwc;->d:Ljava/lang/Object;

    iget p2, v0, Ljwc;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, Lalb;

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Lalb;-><init>(Ljava/lang/Object;B)V

    iput v1, v0, Ljwc;->f:I

    sget-object p1, Lyl6;->a:Lyl6;

    invoke-static {p1, p0, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lsvf;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final v(Lzvc;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Llwc;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->o()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrx5;->c:[Lvi9;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const-string v4, "download_error"

    invoke-virtual {v3, v4}, Lrx5;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Llwc;->h:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lzvc;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File download. Report devnull DOWNLOAD_ERROR reason="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " code="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Llwc;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lox5;

    sget-object v5, Lnx5;->m:Lnx5;

    iget-object v3, v0, Llwc;->a:Ltjj;

    invoke-virtual {v3}, Ltjj;->a()I

    move-result v3

    int-to-float v6, v3

    iget-object v0, v0, Llwc;->a:Ltjj;

    iget-object v0, v0, Ltjj;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    move v7, v0

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
    move v8, v0

    goto :goto_4

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lzvc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_5

    :cond_4
    move-object/from16 v23, v1

    :goto_5
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v24, v1

    const/16 v28, 0x0

    const v29, -0x1e0010

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, p2

    move-object/from16 v22, v0

    invoke-static/range {v4 .. v29}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final x(Lbwc;Ljava/io/File;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkwc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwc;

    iget v1, v0, Lkwc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwc;

    invoke-direct {v0, p0, p3}, Lkwc;-><init>(Llwc;Lw15;)V

    :goto_0
    iget-object p3, v0, Lkwc;->e:Ljava/lang/Object;

    iget v1, v0, Lkwc;->g:I

    iget-object p0, p0, Llwc;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkwc;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lbwc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk8;

    if-eqz p2, :cond_3

    :try_start_1
    iput-object p1, v0, Lkwc;->d:Ljava/util/Iterator;

    iput v2, v0, Lkwc;->g:I

    invoke-interface {p2, v0}, Lxk8;->f(Lw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lb75;->a:Lb75;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    new-instance p3, Lawc;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-direct {p3, v1, p2}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1, p3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const-string p2, "urlExpired: cancel"

    invoke-static {p0, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
