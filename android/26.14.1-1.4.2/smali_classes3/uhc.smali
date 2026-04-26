.class public final Luhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lnri;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luhc;->g:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luhc;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lnri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Luhc;->a:Lnri;

    iput-object p1, p0, Luhc;->b:Lt29;

    iput-object p2, p0, Luhc;->c:Lt29;

    iput-object p3, p0, Luhc;->d:Lt29;

    const-class p1, Luhc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luhc;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Luhc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(Lrmf;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lrmf;->d(Lrmf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Luhc;->h:Ljava/util/regex/Pattern;

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

    sget-object v2, Lpq2;->a:Ljava/nio/charset/Charset;

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

    invoke-static {p1}, Lux7;->h([B)Ljava/lang/String;

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

.method public static j(Ljava/lang/Exception;)Z
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

.method public static k(Ljava/lang/Exception;)Z
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

.method public static l(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lhbb;->k:Lhbb;

    sget-object v1, Lhbb;->j:Lhbb;

    filled-new-array {v0, v1}, [Lhbb;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Lhbb;

    iget-object v1, v1, Lhbb;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Luhc;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Luhc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnhc;

    iget-object v0, p0, Luhc;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v1, v2, v0, p2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lnhc;->a:Li8f;

    invoke-virtual {p2}, Li8f;->d()V

    invoke-virtual {p0, p3, p1}, Luhc;->o(Lnhc;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lohc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lohc;

    iget v1, v0, Lohc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lohc;

    invoke-direct {v0, p0, p3}, Lohc;-><init>(Luhc;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lohc;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lohc;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lohc;->d:Ljava/util/Iterator;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Luhc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Luhc;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhc;

    iget-object p3, p0, Luhc;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v2, v4, p3, p2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Lnhc;->a:Li8f;

    invoke-virtual {p2}, Li8f;->d()V

    iget-object p1, p1, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv58;

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lohc;->d:Ljava/util/Iterator;

    iput v3, v0, Lohc;->g:I

    invoke-interface {p2, v0}, Lv58;->c(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lv58;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    sget-object v12, Lu58;->c:Lu58;

    instance-of v6, v5, Lphc;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lphc;

    iget v7, v6, Lphc;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v7, v9

    if-eqz v10, :cond_0

    sub-int/2addr v7, v9

    iput v7, v6, Lphc;->m:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lphc;

    check-cast v5, Lyr4;

    invoke-direct {v6, v1, v5}, Lphc;-><init>(Luhc;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lphc;->k:Ljava/lang/Object;

    sget-object v14, Lrv4;->a:Lrv4;

    iget v6, v13, Lphc;->m:I

    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    move-object/from16 v16, v12

    const/4 v15, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v15, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-boolean v0, v13, Lphc;->j:Z

    iget-object v2, v13, Lphc;->i:Lnhc;

    iget-object v3, v13, Lphc;->g:Ljava/io/File;

    iget-object v4, v13, Lphc;->f:Ljava/lang/String;

    iget-object v6, v13, Lphc;->e:Lv58;

    iget-object v8, v13, Lphc;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v8

    move-object v8, v13

    move-object v11, v14

    const-wide/16 v9, 0x2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    const-wide/16 v9, 0x2

    goto/16 :goto_10

    :cond_4
    iget-boolean v2, v13, Lphc;->j:Z

    iget-object v3, v13, Lphc;->i:Lnhc;

    iget-object v4, v13, Lphc;->h:Lia0;

    iget-object v6, v13, Lphc;->g:Ljava/io/File;

    iget-object v8, v13, Lphc;->f:Ljava/lang/String;

    iget-object v10, v13, Lphc;->e:Lv58;

    iget-object v7, v13, Lphc;->d:Ljava/io/File;

    :try_start_1
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v4

    move-object v11, v14

    move v4, v2

    move-object v2, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v12, v4

    move-object v3, v10

    move-object v11, v14

    const-wide/16 v9, 0x2

    move v4, v2

    move-object v2, v7

    goto/16 :goto_b

    :cond_5
    iget-object v0, v13, Lphc;->g:Ljava/io/File;

    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_6
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v1, Luhc;->e:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v5, p4

    goto :goto_3

    :cond_8
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v19

    if-eqz v19, :cond_7

    const-string v9, "File download. url = "

    invoke-static {v9, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v5, v9, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v2, v5}, Luhc;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v5, v1, Luhc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhc;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lv58;

    if-eqz v20, :cond_9

    invoke-interface/range {v20 .. v20}, Lv58;->b()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v10, v20

    goto :goto_5

    :cond_9
    move-object v10, v12

    :goto_5
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lv58;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_6

    :cond_a
    move-object v11, v12

    :goto_6
    invoke-static {v10, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v0, v1, Luhc;->e:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Luhc;->g()Lrs5;

    move-result-object v0

    iget-object v0, v0, Lg8d;->f:Lw1h;

    new-instance v2, Ld7d;

    invoke-direct {v2, v8}, Ld7d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    sget-object v0, Lu58;->a:Lu58;

    return-object v0

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Luhc;->f()Lm2e;

    move-result-object v5

    const-wide/16 v9, 0x2

    invoke-virtual {v5, v9, v10}, Lm2e;->c(J)V

    :try_start_2
    iget-object v5, v1, Luhc;->e:Ljava/lang/String;

    const-string v7, "File download. Start"

    invoke-static {v5, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfh5;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lfh5;-><init>(I)V

    invoke-virtual {v5, v0}, Lfh5;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfh5;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v22, 0x0

    cmp-long v0, v17, v22

    if-lez v0, :cond_d

    iget-object v0, v1, Luhc;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "File download. resume download file, downloaded size: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v0, "bytes="

    const-string v7, "-"

    invoke-static {v9, v10, v0, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, Lfh5;->c:Ljava/lang/Object;

    check-cast v7, Lw26;

    const-string v9, "Range"

    invoke-virtual {v7, v9, v0}, Lw26;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Lfh5;->a()Lia0;

    move-result-object v5

    iget-object v0, v1, Luhc;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7c;

    invoke-virtual {v0, v5}, Lc7c;->b(Lia0;)Li8f;

    move-result-object v0

    new-instance v7, Lnhc;

    invoke-direct {v7, v0}, Lnhc;-><init>(Li8f;)V

    iget-object v9, v7, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Luhc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    invoke-virtual {v1}, Luhc;->g()Lrs5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object/from16 v22, v6

    const-string v6, "prepare_request"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v18, v14

    move-object/from16 v15, v22

    move-object/from16 v1, v23

    move-object/from16 v12, v24

    const/4 v14, 0x2

    invoke-static/range {v5 .. v11}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    :try_start_3
    new-instance v5, Ld9b;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v0}, Ld9b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v13, Lphc;->d:Ljava/io/File;

    iput-object v3, v13, Lphc;->e:Lv58;

    iput-object v8, v13, Lphc;->f:Ljava/lang/String;

    iput-object v15, v13, Lphc;->g:Ljava/io/File;

    iput-object v12, v13, Lphc;->h:Lia0;

    iput-object v1, v13, Lphc;->i:Lnhc;

    iput-boolean v4, v13, Lphc;->j:Z

    iput v14, v13, Lphc;->m:I

    sget-object v0, Ln36;->a:Ln36;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v0, v5, v13}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v11, v18

    if-ne v5, v11, :cond_e

    :goto_7
    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_e
    move-object v10, v3

    move-object v6, v15

    move-object v3, v1

    :goto_8
    :try_start_5
    move-object v0, v5

    check-cast v0, Lrmf;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {p0 .. p0}, Luhc;->f()Lm2e;

    move-result-object v1

    const-wide/16 v14, 0x2

    invoke-virtual {v1, v14, v15}, Lm2e;->a(J)V

    move-object v5, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v2

    move-object v7, v8

    move-object v8, v13

    move-object v2, v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    const-wide/16 v14, 0x2

    move-object/from16 v1, p0

    move-wide v9, v14

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const-wide/16 v14, 0x2

    move-object v1, v3

    move-object v3, v10

    move-wide v9, v14

    goto :goto_b

    :catchall_2
    move-exception v0

    const-wide/16 v14, 0x2

    move-wide v9, v14

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_10

    :goto_a
    move-object v6, v15

    goto :goto_b

    :catchall_3
    move-exception v0

    const-wide/16 v9, 0x2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v11, v18

    const-wide/16 v9, 0x2

    goto :goto_a

    :goto_b
    :try_start_6
    iput-object v2, v13, Lphc;->d:Ljava/io/File;

    iput-object v3, v13, Lphc;->e:Lv58;

    iput-object v8, v13, Lphc;->f:Ljava/lang/String;

    iput-object v6, v13, Lphc;->g:Ljava/io/File;

    const/4 v5, 0x0

    iput-object v5, v13, Lphc;->h:Lia0;

    iput-object v1, v13, Lphc;->i:Lnhc;

    iput-boolean v4, v13, Lphc;->j:Z

    const/4 v5, 0x3

    iput v5, v13, Lphc;->m:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p3, v12

    move-object/from16 p6, v13

    :try_start_7
    invoke-virtual/range {p1 .. p6}, Luhc;->m(Ljava/io/IOException;Lia0;Lnhc;Ljava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p4

    move-object/from16 v15, p5

    move-object v5, v8

    move-object/from16 v8, p6

    if-ne v0, v11, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v6, v3

    move v0, v4

    move-object v4, v5

    move-object v3, v15

    :goto_c
    invoke-virtual/range {p0 .. p0}, Luhc;->f()Lm2e;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Lm2e;->a(J)V

    move-object v5, v1

    move-object v7, v4

    move-object v10, v6

    move v6, v0

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_11

    if-eqz v10, :cond_10

    const/4 v1, 0x0

    iput-object v1, v8, Lphc;->d:Ljava/io/File;

    iput-object v1, v8, Lphc;->e:Lv58;

    iput-object v1, v8, Lphc;->f:Ljava/lang/String;

    iput-object v1, v8, Lphc;->g:Ljava/io/File;

    iput-object v1, v8, Lphc;->h:Lia0;

    iput-object v1, v8, Lphc;->i:Lnhc;

    iput-boolean v6, v8, Lphc;->j:Z

    const/4 v1, 0x4

    iput v1, v8, Lphc;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v10, v2, v1, v8}, Lv58;->g(ZZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_e
    return-object v16

    :cond_11
    const/4 v1, 0x0

    iput-object v1, v8, Lphc;->d:Ljava/io/File;

    iput-object v1, v8, Lphc;->e:Lv58;

    iput-object v1, v8, Lphc;->f:Ljava/lang/String;

    iput-object v1, v8, Lphc;->g:Ljava/io/File;

    iput-object v1, v8, Lphc;->h:Lia0;

    iput-object v1, v8, Lphc;->i:Lnhc;

    iput-boolean v6, v8, Lphc;->j:Z

    const/4 v1, 0x5

    iput v1, v8, Lphc;->m:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Luhc;->n(Lrmf;Lnhc;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_11

    :cond_12
    :goto_f
    iget-object v0, v1, Luhc;->e:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu58;->b:Lu58;

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_10

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :goto_10
    invoke-virtual {v1}, Luhc;->f()Lm2e;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lm2e;->a(J)V

    throw v0

    :catch_3
    move-object v15, v6

    move-object v2, v13

    move-object v11, v14

    invoke-virtual {v1}, Luhc;->g()Lrs5;

    move-result-object v5

    sget-object v6, Los5;->l:Los5;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v5 .. v10}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    iput-object v5, v2, Lphc;->d:Ljava/io/File;

    iput-object v5, v2, Lphc;->e:Lv58;

    iput-object v5, v2, Lphc;->f:Ljava/lang/String;

    iput-object v15, v2, Lphc;->g:Ljava/io/File;

    iput-boolean v4, v2, Lphc;->j:Z

    const/4 v4, 0x1

    iput v4, v2, Lphc;->m:I

    invoke-interface {v3, v2}, Lv58;->d(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    :goto_11
    return-object v11

    :cond_13
    move-object v0, v15

    :goto_12
    move-object v6, v0

    goto :goto_13

    :cond_14
    move-object v6, v15

    :goto_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v16
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Luhc;->e:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "File download. Start copy data from temp file to output"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v4, v2, v5}, Ltvh;->I0(Ljava/lang/CharSequence;CII)I

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

    invoke-static {p3, p2}, Lst6;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Lm2e;
    .locals 1

    iget-object v0, p0, Luhc;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2e;

    return-object v0
.end method

.method public final g()Lrs5;
    .locals 1

    iget-object v0, p0, Luhc;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs5;

    return-object v0
.end method

.method public final i(Ltmf;JLjava/io/File;Lrmf;Lnhc;Ljava/io/File;ZLjava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    sget-object v8, Lli9;->d:Lli9;

    sget-object v9, Lli9;->f:Lli9;

    instance-of v11, v7, Lqhc;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lqhc;

    iget v12, v11, Lqhc;->n:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lqhc;->n:I

    :goto_0
    move-object v14, v11

    goto :goto_1

    :cond_0
    new-instance v11, Lqhc;

    invoke-direct {v11, v1, v7}, Lqhc;-><init>(Luhc;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v14, Lqhc;->l:Ljava/lang/Object;

    sget-object v15, Lrv4;->a:Lrv4;

    iget v11, v14, Lqhc;->n:I

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v12, :cond_3

    const/4 v2, 0x2

    if-eq v11, v2, :cond_2

    const/4 v3, 0x3

    if-ne v11, v3, :cond_1

    iget-boolean v2, v14, Lqhc;->k:Z

    iget-boolean v3, v14, Lqhc;->j:Z

    iget-boolean v4, v14, Lqhc;->i:Z

    iget-wide v5, v14, Lqhc;->h:J

    iget-object v0, v14, Lqhc;->g:Ljava/util/Iterator;

    check-cast v0, Lv58;

    iget-object v0, v14, Lqhc;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v14, Lqhc;->e:Ljava/lang/String;

    iget-object v10, v14, Lqhc;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v7}, La29;->d0(Ljava/lang/Object;)V
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

    goto/16 :goto_1c

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

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v14, Lqhc;->k:Z

    iget-boolean v4, v14, Lqhc;->j:Z

    iget-boolean v5, v14, Lqhc;->i:Z

    iget-wide v8, v14, Lqhc;->h:J

    iget-object v6, v14, Lqhc;->g:Ljava/util/Iterator;

    iget-object v0, v14, Lqhc;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static {v7}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v7}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    const/16 v16, 0x2

    invoke-static {v7}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrmf;->l()Z

    move-result v7

    const-string v11, "Content-Type"

    iget-object v13, v4, Lrmf;->f:Ltw7;

    invoke-virtual {v13, v11}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v13, v4, Lrmf;->f:Ltw7;

    invoke-virtual {v13, v12}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v13, v12, v15}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v11}, Luhc;->l(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v21, v7

    move-object/from16 v22, v14

    :goto_3
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    iget-object v15, v1, Luhc;->e:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_d

    :cond_c
    move/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v8}, Lajc;->b(Lli9;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v7

    invoke-static {v11}, Luhc;->l(Ljava/lang/String;)Z

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

    invoke-virtual {v0, v8, v15, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v0, v1, Luhc;->e:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v23, v8

    move/from16 p1, v15

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v9}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_f

    xor-int/lit8 v7, v21, 0x1

    iget v12, v4, Lrmf;->d:I

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

    invoke-static {v8, v11, v5, v13, v7}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |tempLen="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v0, v5, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v21, :cond_11

    iget v0, v4, Lrmf;->d:I

    invoke-virtual {v1}, Luhc;->g()Lrs5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lg8d;->g(Ljava/lang/String;Lalb;)V

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
    iget-object v4, v1, Luhc;->e:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_13

    move-object/from16 v5, p6

    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v9}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v6}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v4, v0, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v5, p6

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    iget-object v0, v5, Lnhc;->a:Li8f;

    invoke-virtual {v0}, Li8f;->d()V

    move-object/from16 v6, v22

    iput-object v7, v6, Lqhc;->d:Ljava/io/File;

    iput-object v7, v6, Lqhc;->e:Ljava/lang/String;

    iput-wide v2, v6, Lqhc;->h:J

    move/from16 v0, p8

    iput-boolean v0, v6, Lqhc;->i:Z

    move/from16 v7, v21

    iput-boolean v7, v6, Lqhc;->j:Z

    move/from16 v14, p1

    iput-boolean v14, v6, Lqhc;->k:Z

    const/4 v15, 0x1

    iput v15, v6, Lqhc;->n:I

    move-object/from16 v15, p4

    invoke-virtual {v1, v5, v15, v6}, Luhc;->p(Lnhc;Ljava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v20

    if-ne v0, v8, :cond_15

    move-object v3, v8

    goto/16 :goto_1b

    :cond_15
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_b
    iget-object v11, v1, Luhc;->a:Lnri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Transfer exception. "

    const-string v0, "Exception in FileDownloader onResponse"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lnri;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    check-cast v0, Ldgc;

    invoke-virtual {v0, v12}, Ldgc;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    iget v0, v4, Lrmf;->d:I

    const/16 v13, 0x1a0

    if-ne v0, v13, :cond_23

    const-string v0, "Content-Range"

    iget-object v13, v4, Lrmf;->f:Ltw7;

    invoke-virtual {v13, v0}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v13, v1, Luhc;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_17

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v3, v23

    goto :goto_e

    :cond_17
    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

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

    invoke-static {v7, v6}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v13, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_19
    move/from16 v21, v7

    :goto_e
    if-eqz v0, :cond_22

    sget-object v2, Luhc;->g:Ljava/util/regex/Pattern;

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
    iget-object v0, v1, Luhc;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_10

    :cond_1c
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "File download. Compare current range:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v6, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_21

    invoke-virtual {v1}, Luhc;->g()Lrs5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "already_downloaded"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    invoke-virtual {v1}, Luhc;->g()Lrs5;

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

    invoke-static/range {v7 .. v13}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    if-eqz p8, :cond_1d

    invoke-static {v4}, Luhc;->e(Lrmf;)Ljava/lang/String;

    move-result-object v13

    :goto_11
    move-object/from16 v0, p7

    goto :goto_12

    :cond_1d
    move-object v13, v2

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v15, v0, v13}, Luhc;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v5, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, p8

    move-object v10, v0

    move-object v9, v4

    move/from16 v8, v21

    move-object/from16 v11, v22

    move-wide/from16 v4, p2

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv58;

    iget-object v12, v1, Luhc;->e:Ljava/lang/String;

    const-string v13, "File download. File already fully downloaded"

    invoke-static {v12, v13}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lqhc;->d:Ljava/io/File;

    iput-object v2, v11, Lqhc;->e:Ljava/lang/String;

    iput-object v10, v11, Lqhc;->f:Ljava/lang/Object;

    iput-object v9, v11, Lqhc;->g:Ljava/util/Iterator;

    iput-wide v4, v11, Lqhc;->h:J

    iput-boolean v7, v11, Lqhc;->i:Z

    iput-boolean v8, v11, Lqhc;->j:Z

    iput-boolean v14, v11, Lqhc;->k:Z

    iput v6, v11, Lqhc;->n:I

    invoke-interface {v0, v10, v11}, Lv58;->f(Ljava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    move-wide/from16 v24, v4

    move v5, v7

    move v4, v8

    move-wide/from16 v7, v24

    :goto_14
    move-wide/from16 v24, v7

    move v8, v4

    move v7, v5

    move-wide/from16 v4, v24

    goto :goto_16

    :catchall_2
    move-exception v0

    :goto_15
    iget-object v12, v1, Luhc;->e:Ljava/lang/String;

    new-instance v13, Ls00;

    const/16 v15, 0xe

    const-string v6, "File download. onResponse: failed to notify listener on download completed"

    invoke-direct {v13, v6, v0, v15}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v12, v6, v13}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_16
    const/4 v6, 0x2

    goto :goto_13

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_21
    move-object v3, v8

    move-object v2, v13

    goto :goto_18

    :cond_22
    :goto_17
    move-object v3, v8

    const/4 v2, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v22, v6

    move/from16 v21, v7

    goto :goto_17

    :goto_18
    iget-object v0, v1, Luhc;->e:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v6, v9}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget v4, v4, Lrmf;->d:I

    const-string v7, "File download. Server response code = "

    const-string v8, ", download failed"

    invoke-static {v4, v7, v8}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_19
    iget-object v0, v5, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v4, p2

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object v9, v0

    move/from16 v8, v21

    move-object/from16 v10, v22

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv58;

    if-eqz v0, :cond_27

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v10, Lqhc;->d:Ljava/io/File;

    iput-object v7, v10, Lqhc;->e:Ljava/lang/String;

    iput-object v9, v10, Lqhc;->f:Ljava/lang/Object;

    iput-object v2, v10, Lqhc;->g:Ljava/util/Iterator;

    iput-wide v4, v10, Lqhc;->h:J

    iput-boolean v6, v10, Lqhc;->i:Z

    iput-boolean v8, v10, Lqhc;->j:Z

    iput-boolean v14, v10, Lqhc;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v11, 0x3

    :try_start_4
    iput v11, v10, Lqhc;->n:I

    invoke-interface {v0, v10}, Lv58;->d(Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_26

    :goto_1b
    return-object v3

    :cond_26
    move-wide/from16 v24, v4

    move v4, v6

    move-wide/from16 v5, v24

    move-object v0, v10

    move-object v10, v15

    :goto_1c
    move-wide/from16 v24, v5

    move v6, v4

    move-wide/from16 v4, v24

    move-object v15, v10

    move-object v10, v0

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    const/4 v11, 0x3

    :goto_1d
    iget-object v12, v1, Luhc;->e:Ljava/lang/String;

    new-instance v13, Ls00;

    const/16 v2, 0xe

    const-string v11, "File download. onResponse: failed to notify listener on download failed"

    invoke-direct {v13, v11, v0, v2}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v12, v11, v13}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1e
    const/4 v2, 0x0

    goto :goto_1a

    :cond_28
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Luhc;->g()Lrs5;

    move-result-object v0

    sget-object v2, Los5;->i:Los5;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v7

    invoke-static/range {p1 .. p6}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m(Ljava/io/IOException;Lia0;Lnhc;Ljava/io/File;Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lrhc;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrhc;

    iget v1, v0, Lrhc;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrhc;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrhc;

    invoke-direct {v0, p0, p5}, Lrhc;-><init>(Luhc;Lyr4;)V

    :goto_0
    iget-object p5, v0, Lrhc;->h:Ljava/lang/Object;

    iget v1, v0, Lrhc;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Luhc;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrhc;->g:Ljava/util/Iterator;

    iget-object p2, v0, Lrhc;->f:Ljava/io/File;

    iget-object p3, v0, Lrhc;->e:Lnhc;

    iget-object p4, v0, Lrhc;->d:Ljava/io/IOException;

    :try_start_0
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p5

    move-object v6, p4

    move-object p4, p2

    move-object p2, v6

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {p1}, Luhc;->j(Ljava/lang/Exception;)Z

    move-result p5

    const-string v1, "File download. Exception while download request: %s"

    if-nez p5, :cond_3

    new-instance p5, Ls00;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {p5, v5, p1, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p5, v1, p2}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p1, v1, p2}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p3, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv58;

    if-eqz p5, :cond_4

    :try_start_1
    invoke-static {p2}, Luhc;->j(Ljava/lang/Exception;)Z

    move-result v1

    iput-object p2, v0, Lrhc;->d:Ljava/io/IOException;

    iput-object p3, v0, Lrhc;->e:Lnhc;

    iput-object p4, v0, Lrhc;->f:Ljava/io/File;

    iput-object p1, v0, Lrhc;->g:Ljava/util/Iterator;

    iput v2, v0, Lrhc;->j:I

    const/4 v4, 0x0

    invoke-interface {p5, v1, v4, v0}, Lv58;->g(ZZLyr4;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p4

    move-object p4, p2

    move-object p2, v6

    :goto_3
    move-object v6, p4

    move-object p4, p2

    move-object p2, v6

    goto :goto_2

    :catchall_1
    move-exception p5

    :goto_4
    new-instance v1, Ls00;

    const/16 v4, 0xe

    const-string v5, "File download. Failed to notify listener on exception"

    invoke-direct {v1, v5, p5, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v3, v5, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Luhc;->o(Lnhc;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final n(Lrmf;Lnhc;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p7

    sget-object v12, Lli9;->d:Lli9;

    sget-object v13, Lb2j;->a:Lb2j;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Lshc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lshc;

    iget v3, v2, Lshc;->g1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lshc;->g1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lshc;

    invoke-direct {v2, v1, v0}, Lshc;-><init>(Luhc;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lshc;->e1:Ljava/lang/Object;

    sget-object v15, Lrv4;->a:Lrv4;

    iget v2, v11, Lshc;->g1:I

    const-wide/16 v16, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v6, 0x4

    const/4 v9, 0x5

    if-eq v2, v6, :cond_2

    if-ne v2, v9, :cond_1

    iget-boolean v2, v11, Lshc;->N0:Z

    iget-object v3, v11, Lshc;->m:Lxff;

    check-cast v3, Lv58;

    iget-object v3, v11, Lshc;->l:Ljava/util/Iterator;

    iget-object v4, v11, Lshc;->k:Lxff;

    check-cast v4, Ljava/lang/Exception;

    iget-object v4, v11, Lshc;->j:Lxff;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v11, Lshc;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v5, v11, Lshc;->f:Ljava/io/File;

    iget-object v6, v11, Lshc;->e:Lnhc;

    iget-object v12, v11, Lshc;->d:Lrmf;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v11

    move-object/from16 v19, v13

    move-object v7, v15

    move-object v11, v1

    move v13, v9

    move-object v1, v12

    const/4 v12, 0x0

    goto/16 :goto_47

    :catchall_0
    move-exception v0

    move-object v8, v5

    move-object v10, v6

    move-object v5, v11

    move-object/from16 v19, v13

    move-object v7, v15

    move-object v11, v1

    move v13, v9

    move-object v1, v12

    const/4 v12, 0x0

    goto/16 :goto_49

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lshc;->T0:I

    iget-wide v3, v11, Lshc;->O0:J

    iget-boolean v5, v11, Lshc;->N0:Z

    iget-object v12, v11, Lshc;->p:Ljava/io/File;

    check-cast v12, Lv58;

    iget-object v12, v11, Lshc;->o:Ljava/util/Iterator;

    iget-object v14, v11, Lshc;->n:Ljava/io/File;

    iget-object v6, v11, Lshc;->l:Ljava/util/Iterator;

    check-cast v6, Ljava/io/InputStream;

    iget-object v6, v11, Lshc;->i:Ljava/lang/Object;

    check-cast v6, Ltmf;

    iget-object v6, v11, Lshc;->f:Ljava/io/File;

    iget-object v7, v11, Lshc;->e:Lnhc;

    iget-object v8, v11, Lshc;->d:Lrmf;

    :try_start_1
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v7

    move-object v0, v11

    move-object/from16 v19, v13

    move-object v7, v15

    const/4 v9, 0x4

    move-object v11, v1

    goto/16 :goto_38

    :catchall_1
    move-exception v0

    move-object v9, v11

    move-object v11, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v9

    move-wide v9, v3

    move v3, v2

    move v2, v5

    move-wide v4, v9

    move-object v10, v7

    move-object/from16 v19, v13

    move-object v7, v15

    :goto_2
    const/4 v9, 0x4

    goto/16 :goto_39

    :cond_3
    const/4 v9, 0x5

    iget-wide v6, v11, Lshc;->P0:J

    iget v2, v11, Lshc;->a1:I

    iget v8, v11, Lshc;->Z0:I

    iget v14, v11, Lshc;->Y0:I

    iget v3, v11, Lshc;->X0:I

    iget v4, v11, Lshc;->W0:I

    iget v5, v11, Lshc;->V0:I

    iget v9, v11, Lshc;->U0:I

    iget v10, v11, Lshc;->T0:I

    move-object/from16 v19, v0

    iget-wide v0, v11, Lshc;->O0:J

    move-wide/from16 p2, v0

    iget-boolean v1, v11, Lshc;->N0:Z

    iget-object v0, v11, Lshc;->Y:[B

    move-object/from16 p4, v0

    iget-object v0, v11, Lshc;->X:Ljava/io/OutputStream;

    move/from16 p5, v1

    iget-object v1, v11, Lshc;->s:Ljava/io/Closeable;

    move-object/from16 p6, v0

    iget-object v0, v11, Lshc;->r:Ljava/io/InputStream;

    move-object/from16 v20, v1

    iget-object v1, v11, Lshc;->q:Ljava/io/Closeable;

    move-object/from16 v21, v0

    iget-object v0, v11, Lshc;->p:Ljava/io/File;

    move-object/from16 v22, v0

    iget-object v0, v11, Lshc;->o:Ljava/util/Iterator;

    check-cast v0, Ljava/io/File;

    iget-object v0, v11, Lshc;->n:Ljava/io/File;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v11, Lshc;->m:Lxff;

    move-object/from16 v23, v0

    iget-object v0, v11, Lshc;->l:Ljava/util/Iterator;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v11, Lshc;->k:Lxff;

    move-object/from16 v24, v0

    iget-object v0, v11, Lshc;->j:Lxff;

    move-object/from16 v25, v0

    iget-object v0, v11, Lshc;->i:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v0, v11, Lshc;->h:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v11, Lshc;->g:Ljava/io/File;

    move-object/from16 v27, v1

    iget-object v1, v11, Lshc;->f:Ljava/io/File;

    move-object/from16 v28, v1

    iget-object v1, v11, Lshc;->e:Lnhc;

    move-object/from16 v29, v1

    iget-object v1, v11, Lshc;->d:Lrmf;

    :try_start_2
    invoke-static/range {v19 .. v19}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v32, p2

    move/from16 v39, v3

    move/from16 v38, v4

    move/from16 v37, v5

    move-wide/from16 v34, v6

    move/from16 v41, v8

    move/from16 v18, v10

    move-object/from16 v31, v11

    move-object/from16 v19, v13

    move/from16 v40, v14

    move-object v7, v15

    move-object/from16 v13, v21

    move-object/from16 v6, v25

    move-object/from16 v15, v27

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v11, p0

    move-object/from16 v3, p4

    move-object/from16 v25, p6

    move-object v4, v0

    move v14, v2

    move/from16 v21, v9

    move-object/from16 v9, v20

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    move-object/from16 v27, v26

    move/from16 v20, p5

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move-object/from16 v22, v1

    const/4 v1, 0x3

    goto/16 :goto_31

    :catchall_2
    move-exception v0

    move/from16 v4, p5

    move-object v12, v1

    move-object v5, v11

    move-object/from16 v19, v13

    move-object v7, v15

    move-object/from16 v9, v20

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v22, v29

    move-object/from16 v11, p0

    :goto_3
    move-object v1, v0

    goto/16 :goto_3e

    :cond_4
    move-object/from16 v19, v0

    iget v1, v11, Lshc;->d1:I

    iget v2, v11, Lshc;->c1:I

    iget-wide v3, v11, Lshc;->S0:J

    iget v5, v11, Lshc;->b1:I

    iget-wide v6, v11, Lshc;->R0:J

    iget-wide v8, v11, Lshc;->Q0:J

    move v10, v1

    move v14, v2

    iget-wide v1, v11, Lshc;->P0:J

    move-wide/from16 v20, v1

    iget v1, v11, Lshc;->a1:I

    iget v2, v11, Lshc;->Z0:I

    move/from16 v22, v1

    iget v1, v11, Lshc;->Y0:I

    move/from16 v23, v1

    iget v1, v11, Lshc;->X0:I

    move/from16 v24, v1

    iget v1, v11, Lshc;->W0:I

    move/from16 v25, v1

    iget v1, v11, Lshc;->V0:I

    move/from16 v26, v1

    iget v1, v11, Lshc;->U0:I

    move/from16 v27, v1

    iget v1, v11, Lshc;->T0:I

    move/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v11, Lshc;->O0:J

    move-wide/from16 p2, v1

    iget-boolean v1, v11, Lshc;->N0:Z

    iget-object v2, v11, Lshc;->Z:Ljava/util/Iterator;

    move/from16 p4, v1

    iget-object v1, v11, Lshc;->Y:[B

    move-object/from16 p5, v1

    iget-object v1, v11, Lshc;->X:Ljava/io/OutputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Lshc;->s:Ljava/io/Closeable;

    move-object/from16 v30, v1

    iget-object v1, v11, Lshc;->r:Ljava/io/InputStream;

    move-object/from16 v31, v1

    iget-object v1, v11, Lshc;->q:Ljava/io/Closeable;

    move-object/from16 v32, v1

    iget-object v1, v11, Lshc;->p:Ljava/io/File;

    iget-object v0, v11, Lshc;->o:Ljava/util/Iterator;

    check-cast v0, Ljava/io/File;

    iget-object v0, v11, Lshc;->n:Ljava/io/File;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v33, v1

    iget-object v1, v11, Lshc;->m:Lxff;

    iget-object v0, v11, Lshc;->l:Ljava/util/Iterator;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v34, v1

    iget-object v1, v11, Lshc;->k:Lxff;

    move-object/from16 v35, v1

    iget-object v1, v11, Lshc;->j:Lxff;

    iget-object v0, v11, Lshc;->i:Ljava/lang/Object;

    check-cast v0, Ltmf;

    move-object/from16 v36, v1

    iget-object v1, v11, Lshc;->h:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v11, Lshc;->g:Ljava/io/File;

    move-object/from16 v38, v1

    iget-object v1, v11, Lshc;->f:Ljava/io/File;

    move-object/from16 v39, v1

    iget-object v1, v11, Lshc;->e:Lnhc;

    move-object/from16 v40, v1

    iget-object v1, v11, Lshc;->d:Lrmf;

    :try_start_3
    invoke-static/range {v19 .. v19}, La29;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v48, v3

    move-wide/from16 v53, v6

    move-wide/from16 v44, v8

    move v8, v10

    move-object v6, v11

    move-object/from16 v19, v13

    move-object v7, v15

    move/from16 v0, v23

    move/from16 v41, v28

    move/from16 v42, v29

    move-object/from16 v13, v31

    move-object/from16 v15, v32

    move-object/from16 v18, v34

    move-object/from16 v11, v35

    move-wide/from16 v34, p2

    move/from16 v4, p4

    move-object/from16 v3, p5

    move v10, v5

    move-object/from16 v23, v12

    move-object v5, v2

    move-object/from16 v2, p6

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move/from16 v18, p4

    move-wide/from16 v49, v3

    move/from16 v52, v5

    move-wide/from16 v53, v6

    move-wide/from16 v55, v8

    move/from16 v51, v10

    move-object v5, v11

    move-object/from16 v19, v13

    move/from16 v47, v14

    move-object v7, v15

    move/from16 v45, v22

    move/from16 v44, v23

    move/from16 v48, v24

    move/from16 v43, v25

    move/from16 v42, v26

    move/from16 v57, v27

    move/from16 v46, v28

    move/from16 v58, v29

    move-object/from16 v4, v30

    move-object/from16 v13, v31

    move-object/from16 v15, v32

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v9, v36

    move-object/from16 v8, v37

    move-object/from16 v6, v38

    move-object/from16 v14, v39

    move-object/from16 p1, v40

    move-wide/from16 v34, p2

    move-object/from16 v3, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-wide/from16 v24, v20

    move-object/from16 v2, p6

    move-object v12, v1

    goto/16 :goto_2e

    :cond_5
    move-object/from16 v19, v0

    const/4 v1, 0x5

    iget-wide v2, v11, Lshc;->O0:J

    iget-boolean v4, v11, Lshc;->N0:Z

    iget-object v0, v11, Lshc;->j:Lxff;

    iget-object v5, v11, Lshc;->i:Ljava/lang/Object;

    check-cast v5, Ltmf;

    iget-object v6, v11, Lshc;->h:Ljava/lang/String;

    iget-object v7, v11, Lshc;->g:Ljava/io/File;

    iget-object v8, v11, Lshc;->f:Ljava/io/File;

    iget-object v10, v11, Lshc;->e:Lnhc;

    iget-object v1, v11, Lshc;->d:Lrmf;

    :try_start_4
    invoke-static/range {v19 .. v19}, La29;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v18, v14

    move-object/from16 v59, v1

    move-object/from16 v1, p0

    move-wide/from16 v60, v2

    move-object v3, v0

    move-object/from16 v2, v59

    move-object/from16 v0, v19

    move-object/from16 v19, v13

    move-wide/from16 v13, v60

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    :goto_4
    move-object/from16 v22, v1

    goto/16 :goto_4c

    :catch_0
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v20, v4

    :goto_5
    move-object v2, v11

    move-object/from16 v19, v13

    move-object v7, v15

    move-object/from16 v11, p0

    goto/16 :goto_43

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_6
    move-object/from16 v22, v1

    goto/16 :goto_4b

    :cond_6
    move-object/from16 v19, v0

    const/16 v18, 0x4

    invoke-static/range {v19 .. v19}, La29;->d0(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v6, Lrmf;->g:Ltmf;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_39

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ltmf;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbh9;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v22, v6

    goto/16 :goto_4c

    :catch_2
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move/from16 v20, p5

    move-object/from16 v22, v6

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v22, v6

    goto/16 :goto_4b

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-lez v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_9
    move-wide v3, v0

    goto :goto_a

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_9

    :goto_a
    :try_start_7
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-wide v3, v0, Lxff;->a:J

    iput-object v6, v11, Lshc;->d:Lrmf;

    move-object/from16 v7, p2

    iput-object v7, v11, Lshc;->e:Lnhc;

    move-object/from16 v5, p3

    iput-object v5, v11, Lshc;->f:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v11, Lshc;->g:Ljava/io/File;

    move-object/from16 v10, p6

    iput-object v10, v11, Lshc;->h:Ljava/lang/String;

    iput-object v2, v11, Lshc;->i:Ljava/lang/Object;

    iput-object v0, v11, Lshc;->j:Lxff;

    move/from16 v1, p5

    iput-boolean v1, v11, Lshc;->N0:Z

    iput-wide v3, v11, Lshc;->O0:J

    iput v9, v11, Lshc;->g1:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_17
    .catchall {:try_start_7 .. :try_end_7} :catchall_39

    move v9, v1

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v1, p0

    :try_start_8
    invoke-virtual/range {v1 .. v11}, Luhc;->i(Ltmf;JLjava/io/File;Lrmf;Lnhc;Ljava/io/File;ZLjava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_38

    if-ne v13, v15, :cond_a

    move-object v11, v1

    move-object v7, v15

    goto/16 :goto_46

    :cond_a
    move-wide v5, v3

    move-object v3, v0

    move-object v0, v13

    move-wide v13, v5

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    move-object v5, v2

    move-object/from16 v2, p1

    :goto_b
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_37

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Luhc;->o(Lnhc;Ljava/lang/String;)V

    invoke-static {v2}, Lpbj;->c(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Luhc;->f()Lm2e;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lm2e;->a(J)V

    return-object v19

    :cond_b
    :try_start_a
    invoke-virtual {v1}, Luhc;->g()Lrs5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lrs5;->v(Ljava/lang/String;)V

    iget-object v0, v1, Luhc;->e:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_d

    :cond_c
    move-object/from16 v22, v2

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 p6, v6

    goto :goto_f

    :cond_d
    invoke-virtual {v9, v12}, Lajc;->b(Lli9;)Z

    move-result v20
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_37

    if-eqz v20, :cond_c

    move/from16 v20, v4

    move-object/from16 v21, v5

    :try_start_b
    iget-wide v4, v3, Lxff;->a:J
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v22, v2

    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p6, v6

    move-object/from16 v6, v18

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v12, v0, v2}, Lajc;->d(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_6
    move-exception v0

    :goto_c
    move-object v11, v1

    goto/16 :goto_4c

    :catch_4
    move-exception v0

    :goto_d
    move-object v2, v11

    move-object v7, v15

    move-object v11, v1

    goto/16 :goto_43

    :catch_5
    move-exception v0

    :goto_e
    move-object v11, v1

    goto/16 :goto_4b

    :catchall_7
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_e

    :goto_f
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lxff;->a:J

    move-wide/from16 p1, v4

    iget-wide v4, v3, Lxff;->a:J

    add-long v4, v4, p1

    iput-wide v4, v3, Lxff;->a:J

    invoke-virtual {v1}, Luhc;->g()Lrs5;

    move-result-object v2

    iget-wide v4, v3, Lxff;->a:J

    move-object/from16 p1, v2

    move-object v6, v3

    iget-wide v2, v0, Lxff;->a:J

    move-wide/from16 p4, v2

    move-wide/from16 p2, v4

    invoke-virtual/range {p1 .. p6}, Lrs5;->u(JJLjava/lang/String;)V

    move-object/from16 v2, p6

    if-eqz v21, :cond_1e

    invoke-virtual/range {v21 .. v21}, Ltmf;->g0()Lu51;

    move-result-object v3

    invoke-interface {v3}, Lu51;->C0()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, v1, Luhc;->a:Lnri;

    invoke-virtual {v4}, Lnri;->b()Lje4;

    move-result-object v4

    sget-object v5, Lpc4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    const/16 v4, 0x1000

    goto :goto_10

    :cond_e
    const/16 v4, 0x4000

    goto :goto_10

    :cond_f
    const v4, 0x8000

    :goto_10
    iget-object v5, v1, Luhc;->e:Ljava/lang/String;

    const-string v9, "File download. Start read from buffer"

    invoke-static {v5, v9}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lxff;

    invoke-direct {v5}, Lxff;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_10
    invoke-static {v8}, Ler4;->X(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 p1, v0

    :try_start_d
    new-array v0, v4, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_32

    move-object/from16 p2, v0

    move-object/from16 v0, p1

    move-object/from16 p1, p2

    move-object/from16 v27, v2

    move-object/from16 p2, v3

    move/from16 v21, v4

    move-object v2, v5

    move-object/from16 v25, v9

    move-object/from16 v31, v11

    move-wide/from16 v32, v13

    move-wide/from16 v34, v16

    move/from16 v5, v18

    move-wide/from16 v28, v23

    const/16 p3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v18, v21

    move/from16 v23, v18

    move-object v4, v7

    move-object/from16 v24, v8

    const/4 v7, 0x0

    :goto_11
    if-ltz v5, :cond_17

    :try_start_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v36

    move-object/from16 p4, v6

    move/from16 p5, v7

    sub-long v6, v36, v28

    move/from16 p6, v13

    move/from16 v26, v14

    iget-wide v13, v2, Lxff;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_29

    cmp-long v13, v6, v13

    if-lez v13, :cond_11

    :try_start_f
    iput-wide v6, v2, Lxff;->a:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v11, v1

    move-object v14, v8

    move-object v7, v15

    move/from16 v4, v20

    move-object/from16 v12, v22

    move-object/from16 v5, v31

    move-object v1, v0

    move-object v15, v3

    :goto_12
    move-object/from16 v22, v10

    goto/16 :goto_3e

    :cond_11
    :goto_13
    :try_start_10
    iget-wide v13, v0, Lxff;->a:J

    move-wide/from16 v36, v6

    int-to-long v6, v5

    add-long/2addr v13, v6

    iput-wide v13, v0, Lxff;->a:J

    iget-object v6, v10, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_29

    move-object/from16 v13, p2

    move/from16 v42, p3

    move/from16 v43, p5

    move/from16 v46, p6

    move-object v7, v0

    move/from16 v47, v5

    move/from16 v52, v47

    move-object/from16 p3, v6

    move-object v14, v8

    move-object v1, v10

    move/from16 v44, v11

    move/from16 v58, v18

    move/from16 v18, v20

    move/from16 v57, v21

    move/from16 v48, v23

    move-object/from16 v11, v24

    move/from16 v45, v26

    move-object/from16 v8, v27

    move-wide/from16 v55, v28

    move-object/from16 v5, v31

    move-wide/from16 v49, v36

    move-wide/from16 v53, v49

    const/16 v51, 0x0

    move-object v10, v2

    move-object v6, v4

    move-object v4, v9

    move-object/from16 v23, v12

    move-object/from16 v21, v15

    move-object/from16 v12, v22

    move-object/from16 v2, v25

    move-wide/from16 v24, v34

    move-object/from16 v9, p4

    move-object v15, v3

    move-object/from16 v3, p1

    move-wide/from16 p1, v32

    :goto_14
    :try_start_11
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_28

    if-eqz v0, :cond_15

    :try_start_12
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lv58;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_23

    cmp-long v0, p1, v16

    if-gez v0, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    :goto_15
    move/from16 v27, v0

    goto :goto_16

    :cond_12
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    :try_start_13
    iget-wide v2, v7, Lxff;->a:J

    long-to-float v0, v2

    iget-wide v2, v9, Lxff;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_15

    :goto_16
    if-eqz v26, :cond_14

    iget-wide v2, v7, Lxff;->a:J

    move-wide/from16 v28, v2

    iget-wide v2, v9, Lxff;->a:J

    iput-object v12, v5, Lshc;->d:Lrmf;

    iput-object v1, v5, Lshc;->e:Lnhc;

    iput-object v14, v5, Lshc;->f:Ljava/io/File;

    iput-object v6, v5, Lshc;->g:Ljava/io/File;

    iput-object v8, v5, Lshc;->h:Ljava/lang/String;

    move-wide/from16 v30, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lshc;->i:Ljava/lang/Object;

    iput-object v9, v5, Lshc;->j:Lxff;

    iput-object v7, v5, Lshc;->k:Lxff;

    iput-object v2, v5, Lshc;->l:Ljava/util/Iterator;

    iput-object v10, v5, Lshc;->m:Lxff;

    iput-object v2, v5, Lshc;->n:Ljava/io/File;

    iput-object v2, v5, Lshc;->o:Ljava/util/Iterator;

    iput-object v11, v5, Lshc;->p:Ljava/io/File;

    iput-object v15, v5, Lshc;->q:Ljava/io/Closeable;

    iput-object v13, v5, Lshc;->r:Ljava/io/InputStream;

    iput-object v4, v5, Lshc;->s:Ljava/io/Closeable;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    move-object/from16 v2, v20

    :try_start_14
    iput-object v2, v5, Lshc;->X:Ljava/io/OutputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    move-object/from16 v3, v22

    :try_start_15
    iput-object v3, v5, Lshc;->Y:[B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1d

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    :try_start_16
    iput-object v4, v5, Lshc;->Z:Ljava/util/Iterator;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1c

    move-object/from16 v22, v4

    move/from16 v4, v18

    :try_start_17
    iput-boolean v4, v5, Lshc;->N0:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    move-object/from16 v18, v10

    move-object/from16 v33, v11

    move-wide/from16 v10, p1

    :try_start_18
    iput-wide v10, v5, Lshc;->O0:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    move-wide/from16 v34, v10

    move/from16 v10, v58

    :try_start_19
    iput v10, v5, Lshc;->T0:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    move/from16 v11, v57

    :try_start_1a
    iput v11, v5, Lshc;->U0:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    move/from16 v36, v11

    move/from16 v11, v42

    :try_start_1b
    iput v11, v5, Lshc;->V0:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    move/from16 v37, v11

    move/from16 v11, v43

    :try_start_1c
    iput v11, v5, Lshc;->W0:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    move/from16 v38, v11

    move/from16 v11, v48

    :try_start_1d
    iput v11, v5, Lshc;->X0:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    move/from16 v39, v11

    move/from16 v11, v44

    :try_start_1e
    iput v11, v5, Lshc;->Y0:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    move/from16 v40, v11

    move/from16 v11, v46

    :try_start_1f
    iput v11, v5, Lshc;->Z0:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    move/from16 v41, v11

    move/from16 v11, v45

    :try_start_20
    iput v11, v5, Lshc;->a1:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    move/from16 v42, v10

    move/from16 v43, v11

    move-wide/from16 v10, v24

    :try_start_21
    iput-wide v10, v5, Lshc;->P0:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    move-wide/from16 v24, v10

    move-wide/from16 v10, v55

    :try_start_22
    iput-wide v10, v5, Lshc;->Q0:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    move-wide/from16 v44, v10

    move-wide/from16 v10, v53

    :try_start_23
    iput-wide v10, v5, Lshc;->R0:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    move-wide/from16 v53, v10

    move/from16 v10, v52

    :try_start_24
    iput v10, v5, Lshc;->b1:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    move-object v11, v7

    move-object/from16 v46, v8

    move-wide/from16 v7, v49

    :try_start_25
    iput-wide v7, v5, Lshc;->S0:J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    move-wide/from16 v48, v7

    move/from16 v7, v47

    :try_start_26
    iput v7, v5, Lshc;->c1:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    move/from16 v8, v51

    :try_start_27
    iput v8, v5, Lshc;->d1:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move/from16 v47, v7

    const/4 v7, 0x2

    :try_start_28
    iput v7, v5, Lshc;->g1:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-object/from16 v32, v5

    :try_start_29
    invoke-interface/range {v26 .. v32}, Lv58;->a(FJJLyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object/from16 v5, v32

    move-object/from16 v7, v21

    if-ne v0, v7, :cond_13

    move-object/from16 v11, p0

    goto/16 :goto_46

    :cond_13
    move-object/from16 v30, v20

    move-wide/from16 v20, v24

    move/from16 v27, v36

    move/from16 v26, v37

    move/from16 v25, v38

    move/from16 v24, v39

    move/from16 v0, v40

    move-object/from16 v37, v46

    move-object/from16 v40, v1

    move-object/from16 v38, v6

    move-object/from16 v36, v9

    move-object v1, v12

    move-object/from16 v39, v14

    move/from16 v14, v47

    move-object v6, v5

    move-object/from16 v5, v22

    move/from16 v22, v43

    :goto_17
    move-object v12, v1

    move/from16 v51, v8

    move/from16 v52, v10

    move/from16 v47, v14

    move-object/from16 v10, v18

    move/from16 v43, v25

    move/from16 v57, v27

    move-object/from16 v9, v36

    move-object/from16 v8, v37

    move-object/from16 v14, v39

    move-object/from16 v1, v40

    move/from16 v58, v42

    move-wide/from16 v55, v44

    move-wide/from16 v49, v48

    move/from16 v44, v0

    move/from16 v18, v4

    move/from16 v45, v22

    move/from16 v48, v24

    move/from16 v42, v26

    move-object/from16 v4, v30

    move-object/from16 v22, v5

    move-object v5, v6

    move-wide/from16 v24, v20

    move-object/from16 v6, v38

    :goto_18
    move/from16 v46, v41

    goto/16 :goto_2c

    :catchall_9
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v5, v32

    :goto_19
    move-object/from16 p1, v1

    move/from16 v51, v8

    :goto_1a
    move/from16 v52, v10

    :goto_1b
    move-object/from16 v10, v18

    move/from16 v57, v36

    move/from16 v58, v42

    move-wide/from16 v55, v44

    :goto_1c
    move-object/from16 v8, v46

    move-wide/from16 v49, v48

    move/from16 v18, v4

    move-object/from16 v4, v20

    move/from16 v42, v37

    move/from16 v48, v39

    move/from16 v44, v40

    move/from16 v46, v41

    move/from16 v45, v43

    move/from16 v43, v38

    goto/16 :goto_2e

    :catchall_a
    move-exception v0

    :goto_1d
    move-object/from16 v7, v21

    goto :goto_19

    :catchall_b
    move-exception v0

    move/from16 v47, v7

    goto :goto_1d

    :catchall_c
    move-exception v0

    move/from16 v47, v7

    :goto_1e
    move-object/from16 v7, v21

    :goto_1f
    move/from16 v8, v51

    move-object/from16 p1, v1

    goto :goto_1a

    :catchall_d
    move-exception v0

    move-wide/from16 v48, v7

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object v11, v7

    move-object/from16 v46, v8

    move-object/from16 v7, v21

    move-wide/from16 v48, v49

    goto :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 v46, v8

    move-wide/from16 v53, v10

    :goto_20
    move-wide/from16 v48, v49

    move/from16 v8, v51

    move/from16 v10, v52

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 p1, v1

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object/from16 v46, v8

    move-wide/from16 v44, v10

    goto :goto_20

    :catchall_11
    move-exception v0

    move-object/from16 v46, v8

    move-wide/from16 v24, v10

    :goto_21
    move-wide/from16 v48, v49

    move/from16 v8, v51

    move/from16 v10, v52

    move-wide/from16 v44, v55

    move-object v11, v7

    move-object/from16 v7, v21

    :goto_22
    move-object/from16 p1, v1

    move-object/from16 v10, v18

    move/from16 v57, v36

    :goto_23
    move/from16 v58, v42

    goto :goto_1c

    :catchall_12
    move-exception v0

    move-object/from16 v46, v8

    move/from16 v42, v10

    move/from16 v43, v11

    goto :goto_21

    :catchall_13
    move-exception v0

    move-object/from16 v46, v8

    move/from16 v42, v10

    move/from16 v41, v11

    move/from16 v43, v45

    goto :goto_21

    :catchall_14
    move-exception v0

    move/from16 v42, v10

    move/from16 v40, v11

    :goto_24
    move/from16 v43, v45

    move/from16 v41, v46

    :goto_25
    move-wide/from16 v48, v49

    move/from16 v10, v52

    move-wide/from16 v44, v55

    move-object v11, v7

    move-object/from16 v46, v8

    move-object/from16 v7, v21

    move/from16 v8, v51

    goto :goto_22

    :catchall_15
    move-exception v0

    move/from16 v42, v10

    move/from16 v39, v11

    move/from16 v40, v44

    goto :goto_24

    :catchall_16
    move-exception v0

    move/from16 v42, v10

    move/from16 v38, v11

    :goto_26
    move/from16 v40, v44

    move/from16 v43, v45

    move/from16 v41, v46

    move/from16 v39, v48

    goto :goto_25

    :catchall_17
    move-exception v0

    move/from16 v42, v10

    move/from16 v37, v11

    move/from16 v38, v43

    goto :goto_26

    :catchall_18
    move-exception v0

    move/from16 v36, v11

    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v40, v44

    move/from16 v43, v45

    move/from16 v41, v46

    move/from16 v39, v48

    move-wide/from16 v48, v49

    move-wide/from16 v44, v55

    move-object v11, v7

    move-object/from16 v46, v8

    move/from16 v42, v10

    move-object/from16 v7, v21

    move/from16 v8, v51

    move/from16 v10, v52

    goto :goto_22

    :catchall_19
    move-exception v0

    move-object v11, v7

    move-object/from16 v7, v21

    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v40, v44

    move/from16 v43, v45

    move/from16 v41, v46

    move/from16 v39, v48

    move-wide/from16 v48, v49

    move-wide/from16 v44, v55

    move/from16 v36, v57

    move-object/from16 v46, v8

    move/from16 v42, v10

    move/from16 v8, v51

    move/from16 v10, v52

    move-object/from16 p1, v1

    move-object/from16 v10, v18

    goto/16 :goto_23

    :catchall_1a
    move-exception v0

    move-wide/from16 v34, v10

    :goto_27
    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v40, v44

    move/from16 v43, v45

    move/from16 v41, v46

    move/from16 v39, v48

    move-wide/from16 v48, v49

    move/from16 v10, v52

    move-wide/from16 v44, v55

    move/from16 v36, v57

    move/from16 v42, v58

    move-object v11, v7

    move-object/from16 v46, v8

    move-object/from16 v7, v21

    move/from16 v8, v51

    :goto_28
    move-object/from16 p1, v1

    move-object/from16 v10, v18

    goto/16 :goto_1c

    :catchall_1b
    move-exception v0

    move-wide/from16 v34, p1

    move-object/from16 v18, v10

    move-object/from16 v33, v11

    goto :goto_27

    :catchall_1c
    move-exception v0

    move-wide/from16 v34, p1

    move-object/from16 v22, v4

    :goto_29
    move-object/from16 v33, v11

    move/from16 v4, v18

    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v40, v44

    move/from16 v43, v45

    move/from16 v41, v46

    move/from16 v39, v48

    move-wide/from16 v48, v49

    move-wide/from16 v44, v55

    move/from16 v36, v57

    move/from16 v42, v58

    :goto_2a
    move-object v11, v7

    move-object/from16 v46, v8

    move-object/from16 v18, v10

    move-object/from16 v7, v21

    move/from16 v8, v51

    :goto_2b
    move/from16 v10, v52

    goto :goto_28

    :catchall_1d
    move-exception v0

    move-wide/from16 v34, p1

    move-object/from16 v22, p3

    move-object/from16 v20, v4

    goto :goto_29

    :catchall_1e
    move-exception v0

    move-wide/from16 v34, p1

    move-object/from16 v20, v4

    move-object/from16 v33, v11

    move/from16 v4, v18

    move-object/from16 v3, v22

    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v40, v44

    move/from16 v43, v45

    move/from16 v41, v46

    move/from16 v39, v48

    move-wide/from16 v48, v49

    move-wide/from16 v44, v55

    move/from16 v36, v57

    move/from16 v42, v58

    move-object/from16 v22, p3

    goto :goto_2a

    :catchall_1f
    move-exception v0

    move-wide/from16 v34, p1

    move-object/from16 v33, v11

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v40, v44

    move/from16 v43, v45

    move/from16 v41, v46

    move/from16 v39, v48

    move-wide/from16 v48, v49

    move-wide/from16 v44, v55

    move/from16 v36, v57

    move/from16 v42, v58

    move-object/from16 v22, p3

    move-object/from16 v20, v4

    move-object v11, v7

    move-object/from16 v46, v8

    move/from16 v4, v18

    move-object/from16 v7, v21

    move/from16 v8, v51

    move-object/from16 v18, v10

    goto :goto_2b

    :cond_14
    move-wide/from16 v34, p1

    move-object/from16 v33, v11

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v40, v44

    move/from16 v43, v45

    move/from16 v41, v46

    move/from16 v39, v48

    move-wide/from16 v48, v49

    move-wide/from16 v44, v55

    move/from16 v36, v57

    move/from16 v42, v58

    move-object/from16 v22, p3

    move-object/from16 v20, v4

    move-object v11, v7

    move-object/from16 v46, v8

    move/from16 v4, v18

    move-object/from16 v7, v21

    move/from16 v8, v51

    move-object/from16 v18, v10

    move/from16 v10, v52

    move-object/from16 v10, v18

    move-object/from16 v8, v46

    move-wide/from16 v49, v48

    move/from16 v18, v4

    move-object/from16 v4, v20

    move/from16 v42, v37

    move/from16 v48, v39

    move/from16 v44, v40

    move/from16 v45, v43

    move/from16 v43, v38

    goto/16 :goto_18

    :goto_2c
    move-object/from16 v21, v7

    move-object v7, v11

    move-object/from16 p3, v22

    move-object/from16 v11, v33

    :goto_2d
    move-wide/from16 p1, v34

    goto/16 :goto_14

    :goto_2e
    :try_start_2a
    const-string v1, "File download. onResponse: failed to notify listener on download progress"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_22

    move-object/from16 p3, v2

    move-object/from16 p2, v11

    move-object/from16 v11, p0

    :try_start_2b
    iget-object v2, v11, Luhc;->e:Ljava/lang/String;

    move-object/from16 p4, v3

    new-instance v3, Ls00;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_21

    move-object/from16 p5, v4

    const/16 v4, 0xe

    :try_start_2c
    invoke-direct {v3, v1, v0, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v2, v1, v3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v21, v7

    move-object/from16 p3, v22

    move-object/from16 v11, v33

    move-object/from16 v7, p2

    goto :goto_2d

    :catchall_20
    move-exception v0

    :goto_2f
    move-object/from16 v22, p1

    move-object/from16 v9, p5

    move-object v1, v0

    move/from16 v4, v18

    goto/16 :goto_3e

    :catchall_21
    move-exception v0

    :goto_30
    move-object/from16 p5, v4

    goto :goto_2f

    :catchall_22
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_30

    :catchall_23
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v20, v4

    move/from16 v4, v18

    move-object/from16 v7, v21

    move-object/from16 v22, v1

    move-object/from16 v9, v20

    goto/16 :goto_3

    :cond_15
    move-wide/from16 v34, p1

    move-object/from16 v20, v4

    move-object/from16 p1, v7

    move-object/from16 v33, v11

    move/from16 v4, v18

    move-object/from16 v7, v21

    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v40, v44

    move/from16 v43, v45

    move/from16 v41, v46

    move/from16 v39, v48

    move-wide/from16 v44, v55

    move/from16 v36, v57

    move/from16 v42, v58

    move-object/from16 v11, p0

    move-object/from16 v46, v8

    move-object/from16 v18, v10

    move/from16 v10, v52

    const/4 v8, 0x0

    :try_start_2d
    invoke-virtual {v2, v3, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v21, v9

    int-to-long v8, v10

    add-long v8, v24, v8

    iput-object v12, v5, Lshc;->d:Lrmf;

    iput-object v1, v5, Lshc;->e:Lnhc;

    iput-object v14, v5, Lshc;->f:Ljava/io/File;

    iput-object v6, v5, Lshc;->g:Ljava/io/File;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_27

    move-object/from16 v22, v1

    move-object/from16 v1, v46

    :try_start_2e
    iput-object v1, v5, Lshc;->h:Ljava/lang/String;

    move-object/from16 v46, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lshc;->i:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v5, Lshc;->j:Lxff;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    iput-object v1, v5, Lshc;->k:Lxff;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lshc;->l:Ljava/util/Iterator;

    move-object/from16 v1, v18

    iput-object v1, v5, Lshc;->m:Lxff;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lshc;->n:Ljava/io/File;

    iput-object v1, v5, Lshc;->o:Ljava/util/Iterator;

    move-object/from16 v1, v33

    iput-object v1, v5, Lshc;->p:Ljava/io/File;

    iput-object v15, v5, Lshc;->q:Ljava/io/Closeable;

    iput-object v13, v5, Lshc;->r:Ljava/io/InputStream;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_25

    move-object/from16 v33, v1

    move-object/from16 v1, v20

    :try_start_2f
    iput-object v1, v5, Lshc;->s:Ljava/io/Closeable;

    iput-object v2, v5, Lshc;->X:Ljava/io/OutputStream;

    iput-object v3, v5, Lshc;->Y:[B
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_26

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :try_start_30
    iput-object v1, v5, Lshc;->Z:Ljava/util/Iterator;

    iput-boolean v4, v5, Lshc;->N0:Z

    move-object/from16 v24, v2

    move-wide/from16 v1, v34

    iput-wide v1, v5, Lshc;->O0:J

    move-wide/from16 v34, v1

    move/from16 v1, v42

    iput v1, v5, Lshc;->T0:I

    move/from16 v2, v36

    iput v2, v5, Lshc;->U0:I

    move/from16 v42, v1

    move/from16 v1, v37

    iput v1, v5, Lshc;->V0:I

    move/from16 v37, v1

    move/from16 v1, v38

    iput v1, v5, Lshc;->W0:I

    move/from16 v38, v1

    move/from16 v1, v39

    iput v1, v5, Lshc;->X0:I

    move/from16 v39, v1

    move/from16 v1, v40

    iput v1, v5, Lshc;->Y0:I

    move/from16 v40, v1

    move/from16 v1, v41

    iput v1, v5, Lshc;->Z0:I

    move/from16 v41, v1

    move/from16 v1, v43

    iput v1, v5, Lshc;->a1:I

    iput-wide v8, v5, Lshc;->P0:J

    move/from16 v43, v1

    move/from16 v36, v2

    move-wide/from16 v1, v44

    iput-wide v1, v5, Lshc;->Q0:J

    move-wide/from16 v1, v53

    iput-wide v1, v5, Lshc;->R0:J

    iput v10, v5, Lshc;->b1:I

    const/4 v1, 0x3

    iput v1, v5, Lshc;->g1:I

    invoke-static {v5}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_25

    if-ne v0, v7, :cond_16

    goto/16 :goto_46

    :cond_16
    move-object/from16 v0, p1

    move-object/from16 v31, v5

    move-object/from16 v2, v18

    move-object/from16 v10, v22

    move-object/from16 v25, v24

    move-object/from16 v24, v33

    move-wide/from16 v32, v34

    move/from16 v18, v42

    move-object/from16 v27, v46

    move-wide/from16 v34, v8

    move-object/from16 v22, v12

    move-object v8, v14

    move-object/from16 v9, v20

    move/from16 v14, v43

    move/from16 v20, v4

    move-object v4, v6

    move-object/from16 v6, v21

    move/from16 v21, v36

    :goto_31
    :try_start_31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    invoke-virtual {v13, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_24

    move-object/from16 p1, v3

    move-object v1, v11

    move-object/from16 p2, v13

    move-object v3, v15

    move-object/from16 v12, v23

    move/from16 p3, v37

    move/from16 v23, v39

    move/from16 v11, v40

    move/from16 v13, v41

    move-object v15, v7

    move/from16 v7, v38

    goto/16 :goto_11

    :catchall_24
    move-exception v0

    move-object v1, v0

    :goto_32
    move-object v14, v8

    move/from16 v4, v20

    move-object/from16 v12, v22

    move-object/from16 v5, v31

    goto/16 :goto_12

    :catchall_25
    move-exception v0

    :goto_33
    move-object v1, v0

    move-object/from16 v9, v20

    goto/16 :goto_3e

    :catchall_26
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_33

    :catchall_27
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_33

    :catchall_28
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v22, v1

    move-object/from16 v20, v4

    move/from16 v4, v18

    move-object/from16 v7, v21

    goto :goto_33

    :catchall_29
    move-exception v0

    move-object v11, v1

    move-object v7, v15

    :goto_34
    move-object v1, v0

    move-object v15, v3

    goto :goto_32

    :cond_17
    move-object v11, v1

    move-object/from16 v23, v12

    move-object v7, v15

    :try_start_32
    invoke-virtual/range {v25 .. v25}, Ljava/io/OutputStream;->flush()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_31

    const/4 v1, 0x0

    :try_start_33
    invoke-static {v9, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_30

    :try_start_34
    invoke-static {v3, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v11, Luhc;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_18

    goto :goto_35

    :cond_18
    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-wide v5, v2, Lxff;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lajc;->d(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :catchall_2a
    move-exception v0

    goto/16 :goto_4c

    :catch_8
    move-exception v0

    move-object/from16 v2, v31

    goto/16 :goto_43

    :catch_9
    move-exception v0

    goto/16 :goto_4b

    :cond_19
    :goto_35
    invoke-virtual {v11}, Luhc;->g()Lrs5;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v25, "read_body"

    const/16 v29, 0x0

    const/16 v30, 0x78

    const/16 v26, 0x2

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    if-eqz v20, :cond_1a

    invoke-static/range {v22 .. v22}, Luhc;->e(Lrmf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_1a
    const/4 v0, 0x0

    :goto_36
    invoke-virtual {v11, v8, v4, v0}, Luhc;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v11, Luhc;->e:Ljava/lang/String;

    const-string v2, "File download. Completed"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_9
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_2a

    move-object v14, v0

    move-object v12, v1

    move/from16 v3, v18

    move/from16 v2, v20

    move-object/from16 v1, v22

    move-object/from16 v6, v31

    move-wide/from16 v4, v32

    :cond_1b
    :goto_37
    :try_start_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv58;
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_e
    .catchall {:try_start_35 .. :try_end_35} :catchall_2f

    if-eqz v0, :cond_1b

    :try_start_36
    iput-object v1, v6, Lshc;->d:Lrmf;

    iput-object v10, v6, Lshc;->e:Lnhc;

    iput-object v8, v6, Lshc;->f:Ljava/io/File;

    const/4 v9, 0x0

    iput-object v9, v6, Lshc;->g:Ljava/io/File;

    iput-object v9, v6, Lshc;->h:Ljava/lang/String;

    iput-object v9, v6, Lshc;->i:Ljava/lang/Object;

    iput-object v9, v6, Lshc;->j:Lxff;

    iput-object v9, v6, Lshc;->k:Lxff;

    iput-object v9, v6, Lshc;->l:Ljava/util/Iterator;

    iput-object v9, v6, Lshc;->m:Lxff;

    iput-object v14, v6, Lshc;->n:Ljava/io/File;

    iput-object v12, v6, Lshc;->o:Ljava/util/Iterator;

    iput-object v9, v6, Lshc;->p:Ljava/io/File;

    iput-object v9, v6, Lshc;->q:Ljava/io/Closeable;

    iput-object v9, v6, Lshc;->r:Ljava/io/InputStream;

    iput-object v9, v6, Lshc;->s:Ljava/io/Closeable;

    iput-object v9, v6, Lshc;->X:Ljava/io/OutputStream;

    iput-object v9, v6, Lshc;->Y:[B

    iput-boolean v2, v6, Lshc;->N0:Z

    iput-wide v4, v6, Lshc;->O0:J

    iput v3, v6, Lshc;->T0:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2c

    const/4 v9, 0x4

    :try_start_37
    iput v9, v6, Lshc;->g1:I

    invoke-interface {v0, v14, v6}, Lv58;->f(Ljava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2b

    if-ne v0, v7, :cond_1c

    goto/16 :goto_46

    :cond_1c
    move-wide/from16 v59, v4

    move v5, v2

    move v2, v3

    move-wide/from16 v3, v59

    move-object v0, v6

    move-object v6, v8

    move-object v8, v1

    :goto_38
    move-wide/from16 v59, v3

    move v3, v2

    move v2, v5

    move-wide/from16 v4, v59

    move-object v1, v8

    move-object v8, v6

    move-object v6, v0

    goto :goto_37

    :catchall_2b
    move-exception v0

    goto :goto_39

    :catchall_2c
    move-exception v0

    goto/16 :goto_2

    :goto_39
    :try_start_38
    const-string v13, "File download. onResponse: failed to notify listener on download fully completed"

    iget-object v15, v11, Luhc;->e:Ljava/lang/String;

    new-instance v9, Ls00;
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_38} :catch_d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_2e

    move-object/from16 p1, v1

    const/16 v1, 0xe

    :try_start_39
    invoke-direct {v9, v13, v0, v1}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v15, v13, v9}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_39} :catch_b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_a
    .catchall {:try_start_39 .. :try_end_39} :catchall_2d

    move-object/from16 v1, p1

    goto :goto_37

    :catchall_2d
    move-exception v0

    :goto_3a
    move-object/from16 v22, p1

    goto/16 :goto_4c

    :catch_a
    move-exception v0

    :goto_3b
    move-object/from16 v22, p1

    :goto_3c
    move/from16 v20, v2

    move-object v2, v6

    goto/16 :goto_43

    :catch_b
    move-exception v0

    :goto_3d
    move-object/from16 v22, p1

    goto/16 :goto_4b

    :catchall_2e
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_3a

    :catch_c
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_3b

    :catch_d
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_3d

    :catchall_2f
    move-exception v0

    goto/16 :goto_4

    :catch_e
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_3c

    :catch_f
    move-exception v0

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Luhc;->o(Lnhc;Ljava/lang/String;)V

    invoke-static {v1}, Lpbj;->c(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Luhc;->f()Lm2e;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lm2e;->a(J)V

    goto/16 :goto_4a

    :catchall_30
    move-exception v0

    move-object v1, v0

    move-object v14, v8

    move/from16 v4, v20

    move-object/from16 v12, v22

    move-object/from16 v5, v31

    move-object/from16 v22, v10

    goto :goto_3f

    :catchall_31
    move-exception v0

    goto/16 :goto_34

    :catchall_32
    move-exception v0

    move-object v2, v11

    move-object v7, v15

    move-object v11, v1

    move-object v1, v0

    move-object v5, v2

    move-object v15, v3

    move-object v14, v8

    move/from16 v4, v20

    move-object/from16 v12, v22

    goto/16 :goto_12

    :goto_3e
    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_33

    :catchall_33
    move-exception v0

    :try_start_3b
    invoke-static {v9, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_34

    :catchall_34
    move-exception v0

    move-object v1, v0

    move-object v3, v15

    :goto_3f
    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_35

    :catchall_35
    move-exception v0

    :try_start_3d
    invoke-static {v3, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_10
    .catchall {:try_start_3d .. :try_end_3d} :catchall_36

    :catchall_36
    move-exception v0

    move-object v8, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v12

    goto/16 :goto_4c

    :catch_10
    move-exception v0

    move/from16 v20, v4

    move-object v2, v5

    move-object v8, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v12

    goto/16 :goto_43

    :catch_11
    move-exception v0

    move-object v8, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v12

    goto/16 :goto_4b

    :cond_1e
    move-object v2, v11

    move-object v7, v15

    move-object v11, v1

    :try_start_3e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_3e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_12
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    :catch_12
    move-exception v0

    goto :goto_43

    :catchall_37
    move-exception v0

    move-object v11, v1

    move-object/from16 v22, v2

    goto/16 :goto_4c

    :catch_13
    move-exception v0

    move-object/from16 v22, v2

    move/from16 v20, v4

    goto/16 :goto_d

    :catch_14
    move-exception v0

    move-object v11, v1

    move-object/from16 v22, v2

    goto/16 :goto_4b

    :catchall_38
    move-exception v0

    move-object v11, v1

    :goto_40
    move-object/from16 v22, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    goto/16 :goto_4c

    :catch_15
    move-exception v0

    move-object v2, v11

    move-object v7, v15

    move-object v11, v1

    :goto_41
    move-object/from16 v22, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move/from16 v20, p5

    goto :goto_43

    :catch_16
    move-exception v0

    move-object v11, v1

    :goto_42
    move-object/from16 v22, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    goto/16 :goto_4b

    :catchall_39
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_40

    :catch_17
    move-exception v0

    move-object v2, v11

    move-object/from16 v19, v13

    move-object v7, v15

    move-object/from16 v11, p0

    goto :goto_41

    :catch_18
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_42

    :goto_43
    :try_start_3f
    const-string v1, "File download. Exception while downloading file"

    invoke-static {v0}, Luhc;->j(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v3, Ls00;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v0, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_44

    :cond_1f
    move-object v3, v0

    :goto_44
    iget-object v4, v11, Luhc;->e:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    move-object v4, v0

    move-object v3, v1

    move-object v5, v2

    move/from16 v2, v20

    move-object/from16 v1, v22

    :goto_45
    :try_start_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv58;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2f

    if-eqz v0, :cond_21

    :try_start_41
    invoke-static {v4}, Luhc;->j(Ljava/lang/Exception;)Z

    move-result v6

    invoke-static {v4}, Luhc;->k(Ljava/lang/Exception;)Z

    move-result v9

    iput-object v1, v5, Lshc;->d:Lrmf;

    iput-object v10, v5, Lshc;->e:Lnhc;

    iput-object v8, v5, Lshc;->f:Ljava/io/File;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3c

    const/4 v12, 0x0

    :try_start_42
    iput-object v12, v5, Lshc;->g:Ljava/io/File;

    iput-object v12, v5, Lshc;->h:Ljava/lang/String;

    iput-object v4, v5, Lshc;->i:Ljava/lang/Object;

    iput-object v12, v5, Lshc;->j:Lxff;

    iput-object v12, v5, Lshc;->k:Lxff;

    iput-object v3, v5, Lshc;->l:Ljava/util/Iterator;

    iput-object v12, v5, Lshc;->m:Lxff;

    iput-object v12, v5, Lshc;->n:Ljava/io/File;

    iput-object v12, v5, Lshc;->o:Ljava/util/Iterator;

    iput-object v12, v5, Lshc;->p:Ljava/io/File;

    iput-object v12, v5, Lshc;->q:Ljava/io/Closeable;

    iput-object v12, v5, Lshc;->r:Ljava/io/InputStream;

    iput-object v12, v5, Lshc;->s:Ljava/io/Closeable;

    iput-object v12, v5, Lshc;->X:Ljava/io/OutputStream;

    iput-object v12, v5, Lshc;->Y:[B

    iput-object v12, v5, Lshc;->Z:Ljava/util/Iterator;

    iput-boolean v2, v5, Lshc;->N0:Z
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3b

    const/4 v13, 0x5

    :try_start_43
    iput v13, v5, Lshc;->g1:I

    invoke-interface {v0, v6, v9, v5}, Lv58;->g(ZZLyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_3a

    if-ne v0, v7, :cond_20

    :goto_46
    return-object v7

    :cond_20
    move-object v0, v5

    move-object v5, v8

    move-object v6, v10

    :goto_47
    move-object v8, v5

    move-object v10, v6

    move-object v5, v0

    goto :goto_45

    :catchall_3a
    move-exception v0

    goto :goto_49

    :catchall_3b
    move-exception v0

    :goto_48
    const/4 v13, 0x5

    goto :goto_49

    :catchall_3c
    move-exception v0

    const/4 v12, 0x0

    goto :goto_48

    :goto_49
    :try_start_44
    const-string v6, "File download. onResponse: failed to notify listener on download interrupted"

    iget-object v9, v11, Luhc;->e:Ljava/lang/String;

    new-instance v14, Ls00;

    const/16 v15, 0xe

    invoke-direct {v14, v6, v0, v15}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v9, v6, v14}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2f

    goto :goto_45

    :cond_21
    const/4 v12, 0x0

    const/4 v13, 0x5

    goto :goto_45

    :goto_4a
    return-object v19

    :goto_4b
    :try_start_45
    iget-object v1, v11, Luhc;->e:Ljava/lang/String;

    const-string v2, "File download. Cancellation exception while downloading file"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2a

    :goto_4c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Luhc;->o(Lnhc;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Lpbj;->c(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Luhc;->f()Lm2e;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lm2e;->a(J)V

    throw v0
.end method

.method public final o(Lnhc;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Luhc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lnhc;Ljava/io/File;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lthc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lthc;

    iget v1, v0, Lthc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lthc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lthc;

    invoke-direct {v0, p0, p3}, Lthc;-><init>(Luhc;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lthc;->e:Ljava/lang/Object;

    iget v1, v0, Lthc;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lthc;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv58;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lthc;->d:Ljava/util/Iterator;

    iput v2, v0, Lthc;->g:I

    invoke-interface {p2, v0}, Lv58;->e(Lyr4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lrv4;->a:Lrv4;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    new-instance p3, Ls00;

    const/16 v1, 0xe

    const-string v3, "File download. Failed to notify listener on url expired"

    invoke-direct {p3, v3, p2, v1}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object p2, p0, Luhc;->e:Ljava/lang/String;

    invoke-static {p2, v3, p3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
