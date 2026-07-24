.class public final Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq7;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lseh;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lnta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgob;->l:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgob;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lseh;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgob;->a:Lseh;

    iput-object p1, p0, Lgob;->b:Lon8;

    iput-object p2, p0, Lgob;->c:Lon8;

    iput-object p3, p0, Lgob;->d:Lon8;

    iput-object p5, p0, Lgob;->e:Lon8;

    iput-object p6, p0, Lgob;->f:Lon8;

    iput-object p7, p0, Lgob;->g:Lon8;

    const-class p1, Lgob;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgob;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgob;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgob;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lh88;->a:Lnta;

    new-instance p1, Lnta;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lnta;-><init>(I)V

    const/16 p2, 0x1a0

    invoke-virtual {p1, p2}, Lnta;->h(I)V

    iput-object p1, p0, Lgob;->k:Lnta;

    return-void
.end method

.method public static e(Lf5e;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lf5e;->x(Lf5e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgob;->m:Ljava/util/regex/Pattern;

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

    sget-object v2, Loo2;->a:Ljava/nio/charset/Charset;

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

    invoke-static {p1}, Lek7;->g([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".part"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

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

    invoke-static {p0, v0, v1}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    sget-object v0, Ljka;->k:Ljka;

    sget-object v1, Ljka;->j:Ljka;

    filled-new-array {v0, v1}, [Ljka;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Ljka;

    iget-object v1, v1, Ljka;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic w(Lgob;Lunb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lgob;->v(Lunb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lxnb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxnb;

    iget v1, v0, Lxnb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxnb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxnb;

    invoke-direct {v0, p0, p3}, Lxnb;-><init>(Lgob;Lok4;)V

    :goto_0
    iget-object p3, v0, Lxnb;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lxnb;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lxnb;->d:Ljava/util/Iterator;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lgob;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lgob;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwnb;

    iget-object v2, p0, Lgob;->h:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

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

    invoke-static {v8, p2, v9, v7}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, v2, p2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lgob;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    iget-object p0, p3, Lwnb;->a:Lnqd;

    invoke-virtual {p0}, Lnqd;->d()V

    iget-object p0, p3, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq7;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lxnb;->d:Ljava/util/Iterator;

    iput v4, v0, Lxnb;->g:I

    invoke-interface {p1, v0}, Lvq7;->a(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Lgob;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lgob;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwnb;

    iget-object v0, p0, Lgob;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

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

    invoke-static {v4, p2, v5, v3}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lwnb;->a:Lnqd;

    invoke-virtual {p2}, Lnqd;->d()V

    invoke-virtual {p0, p3, p1}, Lgob;->t(Lwnb;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lvq7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p8

    instance-of v2, v0, Lynb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lynb;

    iget v4, v2, Lynb;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lynb;->g:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lynb;

    check-cast v0, Lok4;

    invoke-direct {v2, v1, v0}, Lynb;-><init>(Lgob;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lynb;->e:Ljava/lang/Object;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v2, v9, Lynb;->g:I

    const/4 v4, 0x2

    const-wide/16 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v9, Lynb;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v9, Lynb;->d:Ljava/io/File;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lgob;->h:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v13, p1

    :goto_2
    move-object/from16 v2, p2

    move-object/from16 v0, p4

    goto :goto_3

    :cond_5
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v2, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "File download. url = "

    move-object/from16 v13, p1

    invoke-static {v8, v13}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v0, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v2, v0}, Lgob;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Lgob;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnb;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_9

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lvq7;

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Lvq7;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lvq7;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, v1, Lgob;->h:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgob;->g()Ldl5;

    move-result-object v0

    iget-object v0, v0, Lbbc;->f:Lpff;

    new-instance v1, Lw9c;

    move-object/from16 v6, p6

    invoke-direct {v1, v6}, Lw9c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    sget-object v0, Luq7;->a:Luq7;

    return-object v0

    :cond_8
    move-object/from16 v6, p6

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v6, p6

    invoke-virtual {v1}, Lgob;->f()Lb1d;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lb1d;->c(J)V

    :try_start_1
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v8, Lg6e;

    invoke-direct {v8, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_6
    nop

    instance-of v8, v0, Lg6e;

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

    iget-object v8, v1, Lgob;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn3;

    check-cast v8, Lkoe;

    invoke-virtual {v8}, Lkoe;->f()J

    move-result-wide v14

    if-eqz v0, :cond_c

    invoke-static {v0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

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
    new-instance v8, Lg6e;

    invoke-direct {v8, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Lg6e;

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

    invoke-virtual {v1}, Lgob;->g()Ldl5;

    move-result-object v13

    sget-object v14, Lal5;->d:Lal5;

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v16, 0x0

    move-object v15, v6

    invoke-static/range {v13 .. v18}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    if-eqz v3, :cond_11

    iput-object v7, v9, Lynb;->d:Ljava/io/File;

    iput v5, v9, Lynb;->g:I

    invoke-interface {v3, v9}, Lvq7;->b(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_e

    :cond_10
    move-object v2, v7

    :goto_d
    move-object v7, v2

    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lgob;->f()Lb1d;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lb1d;->a(J)V

    sget-object v0, Luq7;->c:Luq7;

    return-object v0

    :cond_12
    :try_start_3
    iput-object v7, v9, Lynb;->d:Ljava/io/File;

    iput v4, v9, Lynb;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v5, v2

    move-object v4, v7

    move-object v2, v13

    move-object/from16 v7, p6

    :try_start_4
    invoke-virtual/range {v1 .. v9}, Lgob;->q(Ljava/lang/String;Lvq7;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;

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
    check-cast v0, Luq7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v1, Lgob;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgob;->f()Lb1d;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lb1d;->a(J)V

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
    iget-object v3, v1, Lgob;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgob;->f()Lb1d;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lb1d;->a(J)V

    throw v0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object p0, p0, Lgob;->h:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "File download. Start copy data from temp file to output"

    invoke-static {p0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v3, v1, v4}, Lakg;->l0(Ljava/lang/CharSequence;CII)I

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

    invoke-static {p3, p2}, Lll6;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lb1d;
    .locals 0

    iget-object p0, p0, Lgob;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1d;

    return-object p0
.end method

.method public final g()Ldl5;
    .locals 0

    iget-object p0, p0, Lgob;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl5;

    return-object p0
.end method

.method public final j(Lh5e;JLjava/io/File;Lf5e;Lwnb;Ljava/io/File;ZLjava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    sget-object v8, Lb19;->d:Lb19;

    sget-object v9, Lb19;->f:Lb19;

    instance-of v11, v7, Lznb;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lznb;

    iget v12, v11, Lznb;->o:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lznb;->o:I

    :goto_0
    move-object v14, v11

    goto :goto_1

    :cond_0
    new-instance v11, Lznb;

    invoke-direct {v11, v1, v7}, Lznb;-><init>(Lgob;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v14, Lznb;->m:Ljava/lang/Object;

    sget-object v15, Lfo4;->a:Lfo4;

    iget v11, v14, Lznb;->o:I

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

    iget-boolean v2, v14, Lznb;->l:Z

    iget-boolean v3, v14, Lznb;->k:Z

    iget-boolean v4, v14, Lznb;->j:Z

    iget-wide v5, v14, Lznb;->i:J

    iget-object v0, v14, Lznb;->h:Ljava/util/Iterator;

    check-cast v0, Lvq7;

    iget-object v0, v14, Lznb;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v14, Lznb;->f:Ljava/lang/String;

    iget-object v10, v14, Lznb;->e:Lf5e;

    iget-object v11, v14, Lznb;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v3, v14, Lznb;->l:Z

    iget-boolean v4, v14, Lznb;->k:Z

    iget-boolean v5, v14, Lznb;->j:Z

    iget-wide v8, v14, Lznb;->i:J

    iget-object v6, v14, Lznb;->h:Ljava/util/Iterator;

    iget-object v0, v14, Lznb;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V
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
    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    const/16 v16, 0x2

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lf5e;->C()Z

    move-result v7

    const-string v11, "Content-Type"

    iget-object v12, v4, Lf5e;->f:Lpj7;

    invoke-virtual {v12, v11}, Lpj7;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v12, v4, Lf5e;->f:Lpj7;

    invoke-virtual {v12, v13}, Lpj7;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v12, v13, v15}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v11}, Lgob;->n(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v21, v7

    move-object/from16 v22, v14

    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    iget-object v15, v1, Lgob;->h:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_d

    :cond_c
    move/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v8}, Lyob;->b(Lb19;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v7

    invoke-static {v11}, Lgob;->n(Ljava/lang/String;)Z

    move-result v7

    const-string v6, "File download. Should Accept: isAttachment: "

    move-object/from16 v22, v14

    const-string v14, ", isPlainPageOrText: "

    invoke-static {v6, v14, v13, v7}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v15, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz v15, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v0, v1, Lgob;->h:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v23, v8

    move/from16 p1, v15

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_f

    xor-int/lit8 v7, v21, 0x1

    iget v13, v4, Lf5e;->d:I

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

    invoke-static {v8, v11, v5, v12, v7}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |tempLen="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v0, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v21, :cond_11

    iget v0, v4, Lf5e;->d:I

    invoke-virtual {v1}, Lgob;->g()Ldl5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Lbbc;->h(Ljua;Ljava/lang/String;)V

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
    iget-object v4, v1, Lgob;->h:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_13

    move-object/from16 v5, p6

    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v9}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v4, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v5, p6

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v5, Lwnb;->a:Lnqd;

    invoke-virtual {v0}, Lnqd;->d()V

    move-object/from16 v6, v22

    iput-object v7, v6, Lznb;->d:Ljava/io/File;

    iput-object v7, v6, Lznb;->e:Lf5e;

    iput-object v7, v6, Lznb;->f:Ljava/lang/String;

    iput-wide v2, v6, Lznb;->i:J

    move/from16 v0, p8

    iput-boolean v0, v6, Lznb;->j:Z

    move/from16 v7, v21

    iput-boolean v7, v6, Lznb;->k:Z

    move/from16 v14, p1

    iput-boolean v14, v6, Lznb;->l:Z

    const/4 v15, 0x1

    iput v15, v6, Lznb;->o:I

    move-object/from16 v15, p4

    invoke-virtual {v1, v5, v15, v6}, Lgob;->x(Lwnb;Ljava/io/File;Lok4;)Ljava/lang/Object;

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
    iget-object v11, v1, Lgob;->a:Lseh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Transfer exception. "

    const-string v0, "Exception in FileDownloader onResponse"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lseh;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    check-cast v0, Ltmb;

    invoke-virtual {v0, v12}, Ltmb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    iget v0, v4, Lf5e;->d:I

    const/16 v13, 0x1a0

    if-ne v0, v13, :cond_23

    const-string v0, "Content-Range"

    iget-object v13, v4, Lf5e;->f:Lpj7;

    invoke-virtual {v13, v0}, Lpj7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v13, v1, Lgob;->h:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_17

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v3, v23

    goto :goto_d

    :cond_17
    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

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

    invoke-static {v7, v6}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v13, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    move/from16 v21, v7

    :goto_d
    if-eqz v0, :cond_22

    sget-object v2, Lgob;->l:Ljava/util/regex/Pattern;

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
    iget-object v0, v1, Lgob;->h:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "File download. Compare current range:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v6, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lgob;->g()Ldl5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "already_downloaded"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lbbc;->h(Ljua;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgob;->g()Ldl5;

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

    invoke-static/range {v7 .. v13}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    if-eqz p8, :cond_1d

    invoke-static {v4}, Lgob;->e(Lf5e;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    move-object/from16 v0, p7

    goto :goto_11

    :cond_1d
    move-object v12, v2

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v15, v0, v12}, Lgob;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v5, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v0, Lvq7;

    iget-object v12, v1, Lgob;->h:Ljava/lang/String;

    const-string v13, "File download. File already fully downloaded"

    invoke-static {v12, v13}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    :try_start_2
    iput-object v2, v11, Lznb;->d:Ljava/io/File;

    iput-object v2, v11, Lznb;->e:Lf5e;

    iput-object v2, v11, Lznb;->f:Ljava/lang/String;

    iput-object v10, v11, Lznb;->g:Ljava/lang/Object;

    iput-object v9, v11, Lznb;->h:Ljava/util/Iterator;

    iput-wide v4, v11, Lznb;->i:J

    iput-boolean v7, v11, Lznb;->j:Z

    iput-boolean v8, v11, Lznb;->k:Z

    iput-boolean v14, v11, Lznb;->l:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v12, 0x2

    :try_start_3
    iput v12, v11, Lznb;->o:I

    invoke-interface {v0, v10, v11}, Lvq7;->g(Ljava/io/File;Lok4;)Ljava/lang/Object;

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
    iget-object v13, v1, Lgob;->h:Ljava/lang/String;

    new-instance v15, Lvnb;

    const-string v12, "File download. onResponse: failed to notify listener on download completed"

    invoke-direct {v15, v12, v0}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v12, v15}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_15
    iget-object v1, v1, Lgob;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v1, Lgob;->h:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v7, v9}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget v8, v4, Lf5e;->d:I

    const-string v10, "File download. Server response code = "

    const-string v11, ", download failed"

    invoke-static {v8, v10, v11}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v0, v8, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_17
    iget-object v0, v5, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v0, Lvq7;

    if-eqz v0, :cond_27

    :try_start_4
    iput-object v15, v12, Lznb;->d:Ljava/io/File;

    iput-object v7, v12, Lznb;->e:Lf5e;

    iput-object v9, v12, Lznb;->f:Ljava/lang/String;

    iput-object v11, v12, Lznb;->g:Ljava/lang/Object;

    iput-object v2, v12, Lznb;->h:Ljava/util/Iterator;

    iput-wide v4, v12, Lznb;->i:J

    iput-boolean v8, v12, Lznb;->j:Z

    iput-boolean v10, v12, Lznb;->k:Z

    iput-boolean v14, v12, Lznb;->l:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x3

    :try_start_5
    iput v13, v12, Lznb;->o:I

    invoke-interface {v0, v12}, Lvq7;->b(Lok4;)Ljava/lang/Object;

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
    iget-object v2, v1, Lgob;->h:Ljava/lang/String;

    new-instance v13, Lvnb;

    move-object/from16 v20, v3

    const-string v3, "File download. onResponse: failed to notify listener on download failed"

    invoke-direct {v13, v3, v0}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    move-object/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_18

    :goto_1d
    iget-object v1, v1, Lgob;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_28
    sget-object v0, Lunb;->e:Lunb;

    iget-object v2, v7, Lf5e;->a:Ls2e;

    iget-object v2, v2, Ls2e;->a:Lqr7;

    iget-object v2, v2, Lqr7;->d:Ljava/lang/String;

    iget v3, v7, Lf5e;->d:I

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

    invoke-static/range {p1 .. p6}, Lgob;->w(Lgob;Lunb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p0 .. p0}, Lgob;->g()Ldl5;

    move-result-object v0

    sget-object v1, Lal5;->i:Lal5;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v9

    invoke-static/range {p0 .. p5}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lgob;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->h2:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

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
    new-instance v2, Lb34;

    invoke-direct {v2}, Lb34;-><init>()V

    invoke-virtual {v2, v0, p1}, Lb34;->m(Lqr7;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb34;->b()Lqr7;

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
    iget-object p1, p1, Lqr7;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lg6e;

    invoke-direct {v2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_1
    move-object v2, p1

    :goto_2
    nop

    instance-of p1, v2, Lg6e;

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

    iget-object p0, p0, Lgob;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final o(Ljava/lang/Throwable;Ls2e;Ljava/io/File;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Laob;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laob;

    iget v1, v0, Laob;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laob;->j:I

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laob;

    invoke-direct {v0, p0, p4}, Laob;-><init>(Lgob;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p4, Laob;->h:Ljava/lang/Object;

    iget v1, p4, Laob;->j:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    iget-object v4, p0, Lgob;->h:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p4, Laob;->g:Ljava/util/Iterator;

    iget-object p2, p4, Laob;->f:Lwnb;

    iget-object p3, p4, Laob;->e:Ljava/io/File;

    iget-object v1, p4, Laob;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p1}, Lgob;->l(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v1, "File download. Exception while download request: %s"

    if-nez v0, :cond_3

    invoke-static {p1}, Lgob;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lvnb;

    invoke-direct {v0, v5, p1, v3, v5}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p1, v1, v0}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Lgob;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lgob;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lunb;->c:Lunb;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lunb;->d:Lunb;

    goto :goto_3

    :goto_4
    iget-object p2, p2, Ls2e;->a:Lqr7;

    iget-object v7, p2, Lqr7;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lgob;->w(Lgob;Lunb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_5
    move-object v5, p0

    move-object v9, p1

    :goto_5
    iget-object p0, v5, Lgob;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwnb;

    if-nez p0, :cond_6

    const-string p0, "File download. Can\'t notify listener because task don\'t exist"

    invoke-static {v4, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object p1, p0, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast p0, Lvq7;

    if-eqz p0, :cond_7

    :try_start_1
    invoke-static {v9}, Lgob;->l(Ljava/lang/Throwable;)Z

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
    iput-object v9, p4, Laob;->d:Ljava/lang/Throwable;

    iput-object p3, p4, Laob;->e:Ljava/io/File;

    iput-object p2, p4, Laob;->f:Lwnb;

    iput-object p1, p4, Laob;->g:Ljava/util/Iterator;

    iput v3, p4, Laob;->j:I

    const/4 v6, 0x0

    invoke-interface {p0, p4, v1, v0, v6}, Lvq7;->c(Lok4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v9

    :goto_9
    move-object v9, v1

    goto :goto_6

    :goto_a
    new-instance p0, Lvnb;

    const-string v1, "File download. Failed to notify listener on exception"

    invoke-direct {p0, v1, v0}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_b
    const-string p1, "onException: cancel"

    invoke-static {v4, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p2, p0}, Lgob;->t(Lwnb;Ljava/lang/String;)V

    return-object v2
.end method

.method public final p(Lf5e;Lwnb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lok4;)Ljava/lang/Enum;
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    sget-object v12, Lb19;->d:Lb19;

    sget-object v13, Luq7;->c:Luq7;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Lbob;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbob;

    iget v3, v2, Lbob;->l1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbob;->l1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbob;

    invoke-direct {v2, v1, v0}, Lbob;-><init>(Lgob;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lbob;->Y:Ljava/lang/Object;

    sget-object v15, Lfo4;->a:Lfo4;

    iget v2, v11, Lbob;->l1:I

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

    iget-boolean v2, v11, Lbob;->v:Z

    iget-object v4, v11, Lbob;->m:Ljava/io/File;

    check-cast v4, Lvq7;

    iget-object v4, v11, Lbob;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, Lbob;->k:Lfxd;

    check-cast v5, Ljava/lang/Exception;

    iget-object v5, v11, Lbob;->j:Lfxd;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v11, Lbob;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v11, Lbob;->f:Ljava/io/File;

    iget-object v10, v11, Lbob;->e:Lwnb;

    iget-object v12, v11, Lbob;->d:Lf5e;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v12

    move-object/from16 v21, v13

    move-object v12, v15

    const/4 v14, 0x5

    move-object v15, v1

    move-object v1, v3

    move-object v13, v9

    goto/16 :goto_54

    :catchall_0
    move-exception v0

    move-object v14, v15

    move-object v15, v1

    move-object v1, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v5

    move v5, v2

    move-object v2, v12

    move-object v12, v14

    move-object/from16 v21, v13

    const/4 v14, 0x5

    move-object v13, v9

    goto/16 :goto_55

    :catch_0
    move-exception v0

    move-object v15, v1

    move-object v1, v3

    move-object v3, v10

    move-object v2, v12

    move-object v10, v6

    goto/16 :goto_56

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v11, Lbob;->B:I

    iget-wide v4, v11, Lbob;->w:J

    iget-boolean v6, v11, Lbob;->v:Z

    iget-object v10, v11, Lbob;->o:Ljava/io/File;

    check-cast v10, Lvq7;

    iget-object v10, v11, Lbob;->n:Ljava/util/Iterator;

    iget-object v12, v11, Lbob;->m:Ljava/io/File;

    iget-object v14, v11, Lbob;->l:Ljava/lang/Object;

    check-cast v14, Lfxd;

    iget-object v14, v11, Lbob;->i:Ljava/lang/Object;

    check-cast v14, Lh5e;

    iget-object v14, v11, Lbob;->f:Ljava/io/File;

    iget-object v7, v11, Lbob;->e:Lwnb;

    iget-object v8, v11, Lbob;->d:Lf5e;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v12

    move-object/from16 v21, v13

    move-object v12, v15

    const/4 v13, 0x4

    move-object v15, v1

    move-object v1, v3

    goto/16 :goto_39

    :catchall_1
    move-exception v0

    move-object v9, v12

    move-object/from16 v21, v13

    move-object v12, v15

    const/4 v13, 0x4

    move-object v15, v1

    move-object v1, v3

    move-object v3, v7

    move-wide/from16 v62, v4

    move v4, v2

    move v5, v6

    move-object v2, v8

    move-object v8, v10

    move-object v10, v14

    move-wide/from16 v6, v62

    goto/16 :goto_3a

    :catch_1
    move-exception v0

    move v5, v6

    move-object v2, v8

    move-object/from16 v21, v13

    move-object v10, v14

    move-object v12, v15

    move-object v15, v1

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_3f

    :cond_3
    iget-wide v6, v11, Lbob;->x:J

    iget v2, v11, Lbob;->I:I

    iget v4, v11, Lbob;->H:I

    iget v8, v11, Lbob;->G:I

    iget v10, v11, Lbob;->F:I

    iget v14, v11, Lbob;->E:I

    iget v5, v11, Lbob;->D:I

    iget v9, v11, Lbob;->C:I

    iget v1, v11, Lbob;->B:I

    move/from16 p2, v1

    move/from16 p1, v2

    iget-wide v1, v11, Lbob;->w:J

    move-wide/from16 p3, v1

    iget-boolean v1, v11, Lbob;->v:Z

    iget-object v2, v11, Lbob;->t:[B

    move/from16 p5, v1

    iget-object v1, v11, Lbob;->s:Ljava/io/OutputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Lbob;->r:Ljava/io/Closeable;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v21, v1

    iget-object v1, v11, Lbob;->q:Ljava/io/InputStream;

    move-object/from16 v22, v1

    iget-object v1, v11, Lbob;->p:Ljava/io/Closeable;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v23, v1

    iget-object v1, v11, Lbob;->o:Ljava/io/File;

    move-object/from16 v24, v1

    iget-object v1, v11, Lbob;->n:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Lbob;->m:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lbob;->l:Ljava/lang/Object;

    check-cast v1, Lfxd;

    move-object/from16 v25, v1

    iget-object v1, v11, Lbob;->k:Lfxd;

    move-object/from16 v26, v1

    iget-object v1, v11, Lbob;->j:Lfxd;

    move-object/from16 v27, v1

    iget-object v1, v11, Lbob;->i:Ljava/lang/Object;

    check-cast v1, Lh5e;

    iget-object v1, v11, Lbob;->h:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v11, Lbob;->g:Ljava/io/File;

    move-object/from16 v29, v1

    iget-object v1, v11, Lbob;->f:Ljava/io/File;

    move-object/from16 v30, v1

    iget-object v1, v11, Lbob;->e:Lwnb;

    move-object/from16 v31, v1

    iget-object v1, v11, Lbob;->d:Lf5e;

    :try_start_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v0

    move-object/from16 v42, v3

    move-wide/from16 v35, v6

    move/from16 v41, v8

    move-object/from16 v20, v12

    move/from16 v19, v14

    move-object v12, v15

    move-object/from16 v14, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v0, v26

    move-object/from16 v26, v28

    move-object/from16 v45, v29

    move-object/from16 v3, v31

    move/from16 v23, p1

    move/from16 v8, p2

    move-wide/from16 v31, p3

    move-object/from16 v29, p6

    move/from16 v22, v4

    move-object/from16 v28, v11

    move-object/from16 v21, v13

    move-object/from16 v4, v25

    move v13, v5

    move v11, v10

    move-object/from16 v10, v30

    move/from16 v5, p5

    move-object/from16 v30, v1

    const/4 v1, 0x3

    goto/16 :goto_2f

    :catchall_2
    move-exception v0

    move/from16 v9, p5

    move-object v2, v0

    move-object/from16 v22, v1

    move-object v1, v3

    move-object v12, v15

    move-object/from16 v14, v21

    move-object/from16 v19, v23

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v15, p0

    move-object/from16 v21, v13

    goto/16 :goto_43

    :cond_4
    iget v1, v11, Lbob;->X:I

    iget v2, v11, Lbob;->K:I

    iget-wide v4, v11, Lbob;->A:J

    iget v6, v11, Lbob;->J:I

    iget-wide v7, v11, Lbob;->z:J

    iget-wide v9, v11, Lbob;->y:J

    move v14, v1

    move/from16 v21, v2

    iget-wide v1, v11, Lbob;->x:J

    move-wide/from16 v22, v1

    iget v1, v11, Lbob;->I:I

    iget v2, v11, Lbob;->H:I

    move/from16 v24, v1

    iget v1, v11, Lbob;->G:I

    move/from16 v25, v1

    iget v1, v11, Lbob;->F:I

    move/from16 v26, v1

    iget v1, v11, Lbob;->E:I

    move/from16 v27, v1

    iget v1, v11, Lbob;->D:I

    move/from16 v28, v1

    iget v1, v11, Lbob;->C:I

    move/from16 v29, v1

    iget v1, v11, Lbob;->B:I

    move/from16 v31, v1

    move/from16 v30, v2

    iget-wide v1, v11, Lbob;->w:J

    move-wide/from16 p1, v1

    iget-boolean v1, v11, Lbob;->v:Z

    iget-object v2, v11, Lbob;->u:Ljava/util/Iterator;

    move/from16 p3, v1

    iget-object v1, v11, Lbob;->t:[B

    move-object/from16 p4, v1

    iget-object v1, v11, Lbob;->s:Ljava/io/OutputStream;

    move-object/from16 p5, v1

    iget-object v1, v11, Lbob;->r:Ljava/io/Closeable;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 p6, v1

    iget-object v1, v11, Lbob;->q:Ljava/io/InputStream;

    move-object/from16 v32, v1

    iget-object v1, v11, Lbob;->p:Ljava/io/Closeable;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v33, v1

    iget-object v1, v11, Lbob;->o:Ljava/io/File;

    move-object/from16 v34, v1

    iget-object v1, v11, Lbob;->n:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Lbob;->m:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lbob;->l:Ljava/lang/Object;

    check-cast v1, Lfxd;

    move-object/from16 v35, v1

    iget-object v1, v11, Lbob;->k:Lfxd;

    move-object/from16 v36, v1

    iget-object v1, v11, Lbob;->j:Lfxd;

    move-object/from16 v37, v1

    iget-object v1, v11, Lbob;->i:Ljava/lang/Object;

    check-cast v1, Lh5e;

    iget-object v1, v11, Lbob;->h:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v11, Lbob;->g:Ljava/io/File;

    move-object/from16 v39, v1

    iget-object v1, v11, Lbob;->f:Ljava/io/File;

    move-object/from16 v40, v1

    iget-object v1, v11, Lbob;->e:Lwnb;

    move-object/from16 v41, v1

    iget-object v1, v11, Lbob;->d:Lf5e;

    :try_start_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v45, p1

    move-object/from16 v0, p6

    move-object/from16 v42, v3

    move-wide/from16 v47, v9

    move-object/from16 v20, v12

    move/from16 v52, v14

    move-object v12, v15

    move/from16 v51, v21

    move/from16 v43, v30

    move-object/from16 v44, v32

    move-object/from16 v19, v33

    move-object/from16 v10, v39

    move/from16 v9, p3

    move-object/from16 v3, p4

    move-wide v14, v4

    move-object/from16 v21, v13

    move/from16 v4, v26

    move/from16 v39, v27

    move/from16 v26, v31

    move-object v5, v2

    move-object/from16 v2, p5

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-wide/from16 v45, p1

    move-object/from16 v42, v3

    move-wide/from16 v52, v4

    move/from16 v55, v6

    move-wide/from16 v56, v7

    move-wide/from16 v59, v9

    move-object v8, v11

    move-object/from16 v20, v12

    move/from16 v54, v14

    move-object v12, v15

    move/from16 v51, v21

    move/from16 v49, v24

    move/from16 v48, v25

    move/from16 v61, v26

    move/from16 v47, v27

    move/from16 v58, v29

    move/from16 v50, v30

    move/from16 v26, v31

    move-object/from16 v15, v32

    move-object/from16 v19, v33

    move-object/from16 v11, v36

    move-object/from16 v14, v37

    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v6, v41

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v1

    move-object/from16 v36, v2

    move-object/from16 v21, v13

    move-wide/from16 v24, v22

    move-object/from16 v1, v34

    move-object/from16 v13, v38

    move-object/from16 v2, p5

    move-object/from16 v23, p6

    move/from16 v38, v28

    goto/16 :goto_2a

    :catch_2
    move-exception v0

    move/from16 v9, p3

    move-object v5, v1

    move-object/from16 v42, v3

    move-object/from16 v21, v13

    move-object v12, v15

    move-object/from16 v19, v33

    move-object/from16 v7, v40

    move-object/from16 v6, v41

    move-object/from16 v15, p0

    move-object/from16 v1, p6

    goto/16 :goto_2d

    :cond_5
    iget-wide v1, v11, Lbob;->w:J

    iget-boolean v5, v11, Lbob;->v:Z

    iget-object v6, v11, Lbob;->j:Lfxd;

    iget-object v7, v11, Lbob;->i:Ljava/lang/Object;

    check-cast v7, Lh5e;

    iget-object v8, v11, Lbob;->h:Ljava/lang/String;

    iget-object v9, v11, Lbob;->g:Ljava/io/File;

    iget-object v10, v11, Lbob;->f:Ljava/io/File;

    iget-object v4, v11, Lbob;->e:Lwnb;

    move-wide/from16 v22, v1

    iget-object v1, v11, Lbob;->d:Lf5e;

    :try_start_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v1

    move-object/from16 v42, v3

    move-object/from16 v21, v13

    move-object/from16 v18, v14

    move-object/from16 v1, p0

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v30, v1

    move-object v3, v4

    goto/16 :goto_58

    :catch_3
    move-exception v0

    move-object/from16 v30, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v21, v13

    move-object v12, v15

    move-object/from16 v15, p0

    goto/16 :goto_4c

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v30, v1

    move-object/from16 v19, v4

    goto/16 :goto_57

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lgob;->g()Ldl5;

    move-result-object v0

    iget-object v1, v6, Lf5e;->b:Loed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3e

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

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v30, v6

    goto/16 :goto_58

    :catch_5
    move-exception v0

    move-object/from16 v10, p3

    move/from16 v5, p5

    move-object v1, v3

    move-object/from16 v30, v6

    move-object/from16 v21, v13

    move-object v12, v15

    move-object/from16 v15, p0

    move-object/from16 v3, p2

    goto/16 :goto_4c

    :catch_6
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v10, p3

    move-object/from16 v30, v6

    goto/16 :goto_57

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x4

    const/4 v7, 0x5

    const-string v1, "h2"

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    const/4 v7, 0x5

    :cond_a
    iget-object v1, v6, Lf5e;->b:Loed;

    invoke-virtual {v1}, Loed;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

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

    goto :goto_2

    :cond_c
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x5

    :try_start_7
    const-string v1, "h1.0"

    :goto_2
    invoke-virtual {v0, v10, v1}, Ldl5;->w(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v2

    invoke-virtual {v6}, Lf5e;->l()Lh5e;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3e

    if-eqz v2, :cond_d

    :try_start_8
    invoke-virtual {v2}, Lh5e;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqhf;->i(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v16

    if-lez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :cond_f
    const-wide/16 v0, -0x1

    :goto_5
    :try_start_9
    new-instance v8, Lfxd;

    invoke-direct {v8}, Lfxd;-><init>()V

    iput-wide v0, v8, Lfxd;->a:J

    iput-object v6, v11, Lbob;->d:Lf5e;

    move-object/from16 v9, p2

    iput-object v9, v11, Lbob;->e:Lwnb;

    move-object/from16 v4, p3

    iput-object v4, v11, Lbob;->f:Ljava/io/File;

    move-object/from16 v5, p4

    iput-object v5, v11, Lbob;->g:Ljava/io/File;

    iput-object v10, v11, Lbob;->h:Ljava/lang/String;

    iput-object v2, v11, Lbob;->i:Ljava/lang/Object;

    iput-object v8, v11, Lbob;->j:Lfxd;

    move/from16 v7, p5

    iput-boolean v7, v11, Lbob;->v:Z

    iput-wide v0, v11, Lbob;->w:J

    move-wide/from16 v22, v0

    const/4 v1, 0x1

    iput v1, v11, Lbob;->l1:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3e

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

    :try_start_a
    invoke-virtual/range {v1 .. v11}, Lgob;->j(Lh5e;JLjava/io/File;Lf5e;Lwnb;Ljava/io/File;ZLjava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2a
    .catchall {:try_start_a .. :try_end_a} :catchall_3d

    move-wide/from16 v22, v3

    if-ne v13, v15, :cond_10

    move-object v12, v15

    goto/16 :goto_53

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

    :goto_6
    :try_start_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_28
    .catchall {:try_start_b .. :try_end_b} :catchall_3c

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lgob;->t(Lwnb;Ljava/lang/String;)V

    invoke-static {v2}, Lt2i;->d(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lgob;->f()Lb1d;

    move-result-object v0

    :goto_7
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lb1d;->a(J)V

    return-object v21

    :cond_11
    :try_start_c
    invoke-virtual {v1}, Lgob;->g()Ldl5;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldl5;->y(Ljava/lang/String;)V

    iget-object v0, v1, Lgob;->h:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_f

    :cond_13
    invoke-virtual {v3, v12}, Lyob;->b(Lb19;)Z

    move-result v13
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_28
    .catchall {:try_start_c .. :try_end_c} :catchall_3c

    if-eqz v13, :cond_12

    :try_start_d
    iget-wide v13, v6, Lfxd;->a:J
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

    invoke-static {v3, v12, v0, v2}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v30, p7

    move-object v15, v1

    :goto_9
    move-object/from16 v3, v19

    goto/16 :goto_58

    :catch_7
    move-exception v0

    :goto_a
    move-object/from16 v30, p7

    move-object v12, v15

    move-object/from16 v3, v19

    move-object v15, v1

    move-object/from16 v1, v42

    goto/16 :goto_4c

    :catch_8
    move-exception v0

    :goto_b
    move-object/from16 v30, p7

    move-object v15, v1

    goto/16 :goto_57

    :catchall_7
    move-exception v0

    :goto_c
    move-object/from16 v19, v4

    goto :goto_8

    :catch_9
    move-exception v0

    :goto_d
    move-object/from16 v19, v4

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_e
    move-object/from16 v19, v4

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 p7, v2

    goto :goto_e

    :goto_f
    :try_start_10
    new-instance v0, Lfxd;

    invoke-direct {v0}, Lfxd;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lfxd;->a:J

    iget-wide v13, v6, Lfxd;->a:J

    add-long/2addr v13, v2

    iput-wide v13, v6, Lfxd;->a:J

    invoke-virtual {v1}, Lgob;->g()Ldl5;

    move-result-object v2

    iget-wide v3, v6, Lfxd;->a:J

    iget-wide v13, v0, Lfxd;->a:J

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p6, v8

    move-wide/from16 p4, v13

    invoke-virtual/range {p1 .. p6}, Ldl5;->x(JJLjava/lang/String;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_3a

    move-object/from16 v8, p6

    if-eqz v7, :cond_25

    :try_start_11
    invoke-virtual {v7}, Lh5e;->C()Ld21;

    move-result-object v2

    invoke-interface {v2}, Ld21;->Q0()Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_25
    .catchall {:try_start_11 .. :try_end_11} :catchall_3a

    :try_start_12
    iget-object v3, v1, Lgob;->a:Lseh;

    invoke-virtual {v3}, Lseh;->b()Lv84;

    move-result-object v3
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_23
    .catchall {:try_start_12 .. :try_end_12} :catchall_3a

    :try_start_13
    sget-object v4, Lk74;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_25
    .catchall {:try_start_13 .. :try_end_13} :catchall_3a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    const/4 v4, 0x2

    const/4 v7, 0x3

    if-eq v3, v4, :cond_16

    if-eq v3, v7, :cond_14

    const/16 v3, 0x1000

    goto :goto_10

    :cond_14
    const/16 v3, 0x4000

    goto :goto_10

    :cond_15
    const/4 v4, 0x2

    const/4 v7, 0x3

    :cond_16
    const v3, 0x8000

    :goto_10
    :try_start_14
    iget-object v13, v1, Lgob;->h:Ljava/lang/String;

    const-string v14, "File download. Start read from buffer"

    invoke-static {v13, v14}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lfxd;

    invoke-direct {v13}, Lfxd;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_23
    .catchall {:try_start_14 .. :try_end_14} :catchall_3a

    if-eqz v14, :cond_17

    :try_start_15
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_17
    :try_start_16
    invoke-static {v10}, Lq47;->n0(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v14
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_23
    .catchall {:try_start_16 .. :try_end_16} :catchall_3a

    :try_start_17
    new-array v7, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_35

    move-object/from16 v30, p7

    move-object/from16 v26, v8

    move-object/from16 v45, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object v4, v13

    move-object/from16 v29, v14

    move-wide/from16 v35, v16

    move-wide/from16 v31, v22

    move-wide/from16 v33, v24

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

    move/from16 v2, v20

    const/16 v20, 0x0

    :goto_11
    if-ltz v2, :cond_1e

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2a

    move-object/from16 p1, v7

    move/from16 v39, v8

    sub-long v7, v37, v33

    move/from16 p2, v9

    move-object/from16 v37, v10

    :try_start_19
    iget-wide v9, v4, Lfxd;->a:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_29

    cmp-long v9, v7, v9

    if-lez v9, :cond_18

    :try_start_1a
    iput-wide v7, v4, Lfxd;->a:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v2, v0

    move v9, v5

    move-object/from16 v19, v6

    move-object v12, v15

    move-object/from16 v11, v28

    move-object/from16 v22, v30

    move-object/from16 v7, v37

    move-object v15, v1

    move-object v6, v3

    :goto_12
    move-object/from16 v1, v42

    goto/16 :goto_43

    :cond_18
    :goto_13
    :try_start_1b
    iget-wide v9, v0, Lfxd;->a:J

    move-wide/from16 p3, v7

    int-to-long v7, v2

    add-long/2addr v9, v7

    iput-wide v9, v0, Lfxd;->a:J

    iget-object v7, v3, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_29

    move/from16 v58, p2

    move-wide/from16 v52, p3

    move-wide/from16 v56, v52

    move/from16 v51, v2

    move/from16 v55, v51

    move/from16 v61, v11

    move/from16 v46, v13

    move/from16 v47, v19

    move/from16 v48, v20

    move/from16 v50, v22

    move/from16 v49, v23

    move-object/from16 v13, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    move-wide/from16 p2, v31

    move-wide/from16 v59, v33

    move/from16 v26, v39

    move-object/from16 v10, v45

    const/16 v54, 0x0

    move-object v11, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move-object/from16 v14, v24

    move-object/from16 v15, p1

    move-object v6, v3

    move-object v12, v4

    move v3, v5

    move-object/from16 p1, v7

    move-object/from16 v4, v25

    move-object/from16 v5, v30

    move-wide/from16 v24, v35

    move-object/from16 v7, v37

    :goto_14
    :try_start_1c
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_28

    if-eqz v0, :cond_1c

    :try_start_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lvq7;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_24

    cmp-long v0, p2, v16

    if-gez v0, :cond_19

    const/high16 v0, -0x40800000    # -1.0f

    move v9, v3

    move-object/from16 v34, v4

    :goto_15
    move/from16 v28, v0

    goto :goto_16

    :cond_19
    move v9, v3

    move-object/from16 v34, v4

    :try_start_1e
    iget-wide v3, v11, Lfxd;->a:J
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    long-to-float v0, v3

    :try_start_1f
    iget-wide v3, v14, Lfxd;->a:J

    long-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    goto :goto_15

    :goto_16
    if-eqz v27, :cond_1b

    iget-wide v3, v11, Lfxd;->a:J

    move-wide/from16 v29, v3

    iget-wide v3, v14, Lfxd;->a:J

    iput-object v5, v8, Lbob;->d:Lf5e;

    iput-object v6, v8, Lbob;->e:Lwnb;

    iput-object v7, v8, Lbob;->f:Ljava/io/File;

    iput-object v10, v8, Lbob;->g:Ljava/io/File;

    iput-object v13, v8, Lbob;->h:Ljava/lang/String;

    move-wide/from16 v31, v3

    const/4 v3, 0x0

    iput-object v3, v8, Lbob;->i:Ljava/lang/Object;

    iput-object v14, v8, Lbob;->j:Lfxd;

    iput-object v11, v8, Lbob;->k:Lfxd;

    iput-object v12, v8, Lbob;->l:Ljava/lang/Object;

    iput-object v3, v8, Lbob;->m:Ljava/io/File;

    iput-object v3, v8, Lbob;->n:Ljava/util/Iterator;

    iput-object v1, v8, Lbob;->o:Ljava/io/File;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    :try_start_20
    move-object/from16 v0, v19

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, v8, Lbob;->p:Ljava/io/Closeable;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    :try_start_21
    iput-object v15, v8, Lbob;->q:Ljava/io/InputStream;
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    :try_start_22
    move-object/from16 v0, v23

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, v8, Lbob;->r:Ljava/io/Closeable;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_1f

    :try_start_23
    iput-object v2, v8, Lbob;->s:Ljava/io/OutputStream;
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_1e

    move-object/from16 v3, v34

    :try_start_24
    iput-object v3, v8, Lbob;->t:[B
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    move-object/from16 v4, p1

    :try_start_25
    iput-object v4, v8, Lbob;->u:Ljava/util/Iterator;

    iput-boolean v9, v8, Lbob;->v:Z
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-wide/from16 v11, p2

    :try_start_26
    iput-wide v11, v8, Lbob;->w:J
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    move-object/from16 v36, v4

    move/from16 v4, v26

    :try_start_27
    iput v4, v8, Lbob;->B:I
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    move/from16 v26, v4

    move/from16 v4, v58

    :try_start_28
    iput v4, v8, Lbob;->C:I
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    move/from16 v37, v4

    move/from16 v4, v46

    :try_start_29
    iput v4, v8, Lbob;->D:I
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    move/from16 v38, v4

    move/from16 v4, v47

    :try_start_2a
    iput v4, v8, Lbob;->E:I
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    move/from16 v39, v4

    move/from16 v4, v61

    :try_start_2b
    iput v4, v8, Lbob;->F:I
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    move/from16 v40, v4

    move/from16 v4, v48

    :try_start_2c
    iput v4, v8, Lbob;->G:I
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    move/from16 v41, v4

    move/from16 v4, v50

    :try_start_2d
    iput v4, v8, Lbob;->H:I
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    move/from16 v43, v4

    move/from16 v4, v49

    :try_start_2e
    iput v4, v8, Lbob;->I:I
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    move-wide/from16 v45, v11

    move-wide/from16 v11, v24

    :try_start_2f
    iput-wide v11, v8, Lbob;->x:J
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    move-wide/from16 v24, v11

    move-wide/from16 v11, v59

    :try_start_30
    iput-wide v11, v8, Lbob;->y:J
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    move-wide/from16 v47, v11

    move-wide/from16 v11, v56

    :try_start_31
    iput-wide v11, v8, Lbob;->z:J
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    move-wide/from16 v49, v11

    move/from16 v11, v55

    :try_start_32
    iput v11, v8, Lbob;->J:I
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    move-object v12, v14

    move-object/from16 v44, v15

    move-wide/from16 v14, v52

    :try_start_33
    iput-wide v14, v8, Lbob;->A:J
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_e
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    move-object/from16 p1, v12

    move/from16 v12, v51

    :try_start_34
    iput v12, v8, Lbob;->K:I
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_e
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    move/from16 v51, v12

    move/from16 v12, v54

    :try_start_35
    iput v12, v8, Lbob;->X:I
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_e
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    move/from16 v52, v12

    const/4 v12, 0x2

    :try_start_36
    iput v12, v8, Lbob;->l1:I
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_36} :catch_e
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    move-object/from16 v33, v8

    :try_start_37
    invoke-interface/range {v27 .. v33}, Lvq7;->e(FJJLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_37} :catch_d
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    move-object/from16 v8, v33

    move-object/from16 v12, v22

    if-ne v0, v12, :cond_1a

    goto/16 :goto_53

    :cond_1a
    move-object/from16 v0, v34

    move-object/from16 v34, v1

    move-object v1, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v0

    move-object/from16 v0, v23

    move-wide/from16 v22, v24

    move/from16 v29, v37

    move/from16 v28, v38

    move/from16 v25, v41

    move-object/from16 v37, p1

    move/from16 v24, v4

    move-object/from16 v41, v6

    move v6, v11

    move-object/from16 v38, v13

    move/from16 v4, v40

    move-object/from16 v40, v7

    move-object v11, v8

    move-wide/from16 v7, v49

    :goto_17
    move/from16 v61, v4

    move/from16 v55, v6

    move-wide/from16 v56, v7

    move-object v8, v11

    move/from16 v49, v24

    move/from16 v58, v29

    move-object/from16 v11, v36

    move-object/from16 v13, v38

    move-object/from16 v7, v40

    move-object/from16 v6, v41

    move-wide/from16 v59, v47

    move/from16 v54, v52

    move-object/from16 v36, v5

    move-wide/from16 v52, v14

    move/from16 v48, v25

    move/from16 v38, v28

    move-object/from16 v14, v37

    move-object v5, v1

    move-wide/from16 v24, v22

    move-object/from16 v1, v34

    move-object/from16 v23, v0

    move/from16 v50, v43

    move-object v4, v3

    move v3, v9

    move/from16 v47, v39

    move-object/from16 v15, v44

    goto/16 :goto_29

    :catchall_a
    move-exception v0

    move-object/from16 v12, v22

    move-object/from16 v8, v33

    :goto_18
    move/from16 v55, v11

    move-object/from16 v11, v34

    move/from16 v58, v37

    move/from16 v61, v40

    move-wide/from16 v59, v47

    move-wide/from16 v56, v49

    move/from16 v54, v52

    :goto_19
    move/from16 v49, v4

    move-wide/from16 v52, v14

    move/from16 v47, v39

    move/from16 v48, v41

    move/from16 v50, v43

    move-object/from16 v15, v44

    move-object/from16 v14, p1

    move-object v4, v3

    move v3, v9

    goto/16 :goto_2a

    :catch_d
    move-exception v0

    move-object/from16 v12, v22

    move-object/from16 v8, v33

    :goto_1a
    move-object/from16 v15, p0

    :goto_1b
    move-object v11, v8

    move-object/from16 v1, v23

    goto/16 :goto_2d

    :catchall_b
    move-exception v0

    :goto_1c
    move-object/from16 v12, v22

    goto :goto_18

    :catch_e
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_1a

    :catchall_c
    move-exception v0

    move/from16 v52, v12

    goto :goto_1c

    :catchall_d
    move-exception v0

    move/from16 v51, v12

    :goto_1d
    move-object/from16 v12, v22

    :goto_1e
    move/from16 v52, v54

    move/from16 v55, v11

    :goto_1f
    move-object/from16 v11, v34

    move/from16 v58, v37

    move/from16 v61, v40

    move-wide/from16 v59, v47

    move-wide/from16 v56, v49

    goto :goto_19

    :catchall_e
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move-wide/from16 v14, v52

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-wide/from16 v49, v11

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move-wide/from16 v14, v52

    move/from16 v52, v54

    move/from16 v11, v55

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-wide/from16 v47, v11

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move-wide/from16 v14, v52

    move/from16 v52, v54

    move/from16 v11, v55

    move-wide/from16 v49, v56

    move-object/from16 v11, v34

    move/from16 v58, v37

    move/from16 v61, v40

    move-wide/from16 v59, v47

    goto :goto_19

    :catchall_12
    move-exception v0

    move-wide/from16 v24, v11

    :goto_20
    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    :goto_21
    move-wide/from16 v14, v52

    move/from16 v52, v54

    move/from16 v11, v55

    move-wide/from16 v49, v56

    move-wide/from16 v47, v59

    move-object/from16 v11, v34

    move/from16 v58, v37

    move/from16 v61, v40

    goto/16 :goto_19

    :catchall_13
    move-exception v0

    move-wide/from16 v45, v11

    goto :goto_20

    :catchall_14
    move-exception v0

    move/from16 v43, v4

    move-wide/from16 v45, v11

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move/from16 v4, v49

    goto :goto_21

    :catchall_15
    move-exception v0

    move/from16 v41, v4

    move-wide/from16 v45, v11

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    :goto_22
    move/from16 v4, v49

    move/from16 v43, v50

    goto :goto_21

    :catchall_16
    move-exception v0

    move/from16 v40, v4

    move-wide/from16 v45, v11

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move/from16 v41, v48

    goto :goto_22

    :catchall_17
    move-exception v0

    move/from16 v39, v4

    move-wide/from16 v45, v11

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    :goto_23
    move/from16 v41, v48

    move/from16 v4, v49

    move/from16 v43, v50

    move-wide/from16 v14, v52

    move/from16 v52, v54

    move/from16 v11, v55

    move-wide/from16 v49, v56

    move-wide/from16 v47, v59

    move/from16 v40, v61

    :goto_24
    move-object/from16 v11, v34

    move/from16 v58, v37

    goto/16 :goto_19

    :catchall_18
    move-exception v0

    move/from16 v38, v4

    move-wide/from16 v45, v11

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move/from16 v39, v47

    goto :goto_23

    :catchall_19
    move-exception v0

    move/from16 v37, v4

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v4, v49

    move/from16 v43, v50

    move-wide/from16 v14, v52

    move/from16 v52, v54

    move-wide/from16 v49, v56

    move-wide/from16 v47, v59

    move/from16 v40, v61

    move-wide/from16 v45, v11

    move-object/from16 v12, v22

    move/from16 v11, v55

    goto :goto_24

    :catchall_1a
    move-exception v0

    move/from16 v26, v4

    :goto_25
    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v4, v49

    move/from16 v43, v50

    move-wide/from16 v14, v52

    move/from16 v52, v54

    move-wide/from16 v49, v56

    move/from16 v37, v58

    move-wide/from16 v47, v59

    move/from16 v40, v61

    move-wide/from16 v45, v11

    move-object/from16 v12, v22

    :goto_26
    move/from16 v11, v55

    :goto_27
    move-object/from16 v11, v34

    goto/16 :goto_19

    :catchall_1b
    move-exception v0

    move-object/from16 v36, v4

    goto :goto_25

    :catchall_1c
    move-exception v0

    move-object/from16 v36, v4

    :goto_28
    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v4, v49

    move/from16 v43, v50

    move-wide/from16 v14, v52

    move/from16 v52, v54

    move/from16 v11, v55

    move-wide/from16 v49, v56

    move/from16 v37, v58

    move-wide/from16 v47, v59

    move/from16 v40, v61

    move-wide/from16 v45, p2

    goto :goto_27

    :catchall_1d
    move-exception v0

    move-object/from16 v36, p1

    goto :goto_28

    :catchall_1e
    move-exception v0

    move-object/from16 v36, p1

    move-object/from16 v35, v12

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move-object/from16 v3, v34

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v4, v49

    move/from16 v43, v50

    move-wide/from16 v14, v52

    move/from16 v52, v54

    move-wide/from16 v49, v56

    move/from16 v37, v58

    move-wide/from16 v47, v59

    move/from16 v40, v61

    move-wide/from16 v45, p2

    move-object/from16 v34, v11

    goto :goto_26

    :catchall_1f
    move-exception v0

    move-object/from16 v36, p1

    move-object/from16 v35, v12

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move-object/from16 v3, v34

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v4, v49

    move/from16 v43, v50

    move-wide/from16 v14, v52

    move/from16 v52, v54

    move-wide/from16 v49, v56

    move/from16 v37, v58

    move-wide/from16 v47, v59

    move/from16 v40, v61

    move-wide/from16 v45, p2

    move-object/from16 v34, v11

    move/from16 v11, v55

    goto/16 :goto_18

    :cond_1b
    move-object/from16 v36, p1

    move-object/from16 v35, v12

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move-object/from16 v3, v34

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v4, v49

    move/from16 v43, v50

    move-wide/from16 v14, v52

    move/from16 v52, v54

    move-wide/from16 v49, v56

    move/from16 v37, v58

    move-wide/from16 v47, v59

    move/from16 v40, v61

    move-wide/from16 v45, p2

    move-object/from16 v34, v11

    move/from16 v11, v55

    move-object/from16 v11, v34

    move/from16 v49, v4

    move-wide/from16 v52, v14

    move/from16 v48, v41

    move-object/from16 v14, p1

    move/from16 v47, v39

    move/from16 v50, v43

    move-object/from16 v15, v44

    move-object v4, v3

    move v3, v9

    :goto_29
    move-object/from16 v22, v12

    move-object/from16 v12, v35

    move-object/from16 p1, v36

    move-wide/from16 p2, v45

    move/from16 v46, v38

    goto/16 :goto_14

    :goto_2a
    :try_start_38
    const-string v9, "File download. onResponse: failed to notify listener on download progress"
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    move-object/from16 p2, v1

    move-object/from16 p1, v15

    move-object/from16 v15, p0

    :try_start_39
    iget-object v1, v15, Lgob;->h:Ljava/lang/String;

    move-object/from16 p3, v2

    new-instance v2, Lvnb;

    invoke-direct {v2, v9, v0}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v9, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_29

    :catchall_20
    move-exception v0

    :goto_2b
    move-object v2, v0

    move v9, v3

    move-object/from16 v22, v5

    :goto_2c
    move-object v11, v8

    move-object/from16 v14, v23

    goto/16 :goto_12

    :catchall_21
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_2b

    :catch_f
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v12, v22

    goto/16 :goto_1b

    :goto_2d
    :try_start_3a
    iget-object v2, v15, Lgob;->h:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    move-object/from16 v14, v42

    :try_start_3b
    invoke-static {v2, v14}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_22

    :catchall_22
    move-exception v0

    :goto_2e
    move-object v2, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v22, v5

    goto/16 :goto_43

    :catchall_23
    move-exception v0

    move-object/from16 v14, v42

    goto :goto_2e

    :catchall_24
    move-exception v0

    move-object/from16 v15, p0

    move v9, v3

    move-object/from16 v12, v22

    move-object/from16 v14, v42

    move-object v2, v0

    move-object/from16 v22, v5

    move-object v11, v8

    move-object v1, v14

    move-object/from16 v14, v23

    goto/16 :goto_43

    :cond_1c
    move v9, v3

    move-object v3, v4

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 p1, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v22

    move/from16 v38, v46

    move/from16 v39, v47

    move/from16 v41, v48

    move/from16 v4, v49

    move/from16 v43, v50

    move/from16 v11, v55

    move-wide/from16 v49, v56

    move/from16 v37, v58

    move-wide/from16 v47, v59

    move/from16 v40, v61

    const/4 v14, 0x0

    move-object/from16 v15, p0

    move-wide/from16 v45, p2

    :try_start_3c
    invoke-virtual {v2, v3, v14, v11}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v14, v11

    add-long v14, v24, v14

    iput-object v5, v8, Lbob;->d:Lf5e;

    iput-object v6, v8, Lbob;->e:Lwnb;

    iput-object v7, v8, Lbob;->f:Ljava/io/File;

    iput-object v10, v8, Lbob;->g:Ljava/io/File;

    iput-object v13, v8, Lbob;->h:Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :try_start_3d
    iput-object v5, v8, Lbob;->i:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v8, Lbob;->j:Lfxd;

    move-object/from16 p1, v5

    move-object/from16 v5, v34

    iput-object v5, v8, Lbob;->k:Lfxd;

    move-object/from16 v34, v5

    move-object/from16 v5, v35

    iput-object v5, v8, Lbob;->l:Ljava/lang/Object;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    iput-object v5, v8, Lbob;->m:Ljava/io/File;

    iput-object v5, v8, Lbob;->n:Ljava/util/Iterator;

    iput-object v1, v8, Lbob;->o:Ljava/io/File;

    move-object/from16 v0, v19

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, v8, Lbob;->p:Ljava/io/Closeable;

    move-object/from16 v5, v44

    iput-object v5, v8, Lbob;->q:Ljava/io/InputStream;

    move-object/from16 v0, v23

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, v8, Lbob;->r:Ljava/io/Closeable;

    iput-object v2, v8, Lbob;->s:Ljava/io/OutputStream;

    iput-object v3, v8, Lbob;->t:[B

    move-object/from16 v24, v1

    const/4 v1, 0x0

    iput-object v1, v8, Lbob;->u:Ljava/util/Iterator;

    iput-boolean v9, v8, Lbob;->v:Z

    move-object/from16 v25, v2

    move-wide/from16 v1, v45

    iput-wide v1, v8, Lbob;->w:J

    move-wide/from16 v45, v1

    move/from16 v1, v26

    iput v1, v8, Lbob;->B:I

    move/from16 v2, v37

    iput v2, v8, Lbob;->C:I

    move/from16 v26, v1

    move/from16 v1, v38

    iput v1, v8, Lbob;->D:I

    move/from16 v38, v1

    move/from16 v1, v39

    iput v1, v8, Lbob;->E:I

    move/from16 v39, v1

    move/from16 v1, v40

    iput v1, v8, Lbob;->F:I

    move/from16 v40, v1

    move/from16 v1, v41

    iput v1, v8, Lbob;->G:I

    move/from16 v41, v1

    move/from16 v1, v43

    iput v1, v8, Lbob;->H:I

    iput v4, v8, Lbob;->I:I

    iput-wide v14, v8, Lbob;->x:J

    move/from16 v43, v1

    move/from16 v37, v2

    move-wide/from16 v1, v47

    iput-wide v1, v8, Lbob;->y:J

    move-wide/from16 v1, v49

    iput-wide v1, v8, Lbob;->z:J

    iput v11, v8, Lbob;->J:I

    const/4 v1, 0x3

    iput v1, v8, Lbob;->l1:I

    invoke-static {v8}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    if-ne v0, v12, :cond_1d

    goto/16 :goto_53

    :cond_1d
    move-object/from16 v0, v23

    move/from16 v23, v4

    move-object/from16 v4, v35

    move-wide/from16 v35, v14

    move-object v14, v0

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v28, v8

    move-object/from16 v6, v19

    move-object/from16 v30, v22

    move-object/from16 v27, v24

    move-object/from16 v29, v25

    move/from16 v8, v26

    move-object/from16 v0, v34

    move/from16 v19, v39

    move/from16 v11, v40

    move/from16 v22, v43

    move-wide/from16 v31, v45

    move-object/from16 v24, p1

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move/from16 v13, v38

    move-object v10, v7

    move-object v7, v5

    move v5, v9

    move/from16 v9, v37

    :goto_2f
    :try_start_3e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v33

    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_25

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move v2, v15

    move-object v15, v12

    move-object/from16 v12, v20

    move/from16 v20, v41

    goto/16 :goto_11

    :catchall_25
    move-exception v0

    move-object/from16 v15, p0

    move-object v2, v0

    move v9, v5

    move-object/from16 v19, v6

    move-object v7, v10

    move-object/from16 v11, v28

    move-object/from16 v22, v30

    move-object/from16 v1, v42

    :goto_30
    move-object v6, v3

    goto/16 :goto_43

    :catchall_26
    move-exception v0

    :goto_31
    move-object/from16 v15, p0

    move-object v2, v0

    goto/16 :goto_2c

    :catchall_27
    move-exception v0

    :goto_32
    move-object/from16 v22, v5

    goto :goto_31

    :catchall_28
    move-exception v0

    move v9, v3

    move-object/from16 v12, v22

    goto :goto_32

    :catchall_29
    move-exception v0

    :goto_33
    move-object v12, v15

    move-object/from16 v1, v42

    move-object/from16 v15, p0

    move-object v2, v0

    move v9, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v28

    move-object/from16 v22, v30

    move-object/from16 v7, v37

    goto :goto_30

    :catchall_2a
    move-exception v0

    move-object/from16 v37, v10

    goto :goto_33

    :cond_1e
    move/from16 v39, v8

    move-object/from16 v37, v10

    move-object/from16 v20, v12

    move-object v12, v15

    move-object/from16 v1, v42

    :try_start_3f
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->flush()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_34

    const/4 v2, 0x0

    :try_start_40
    invoke-static {v14, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_33

    :try_start_41
    invoke-static {v6, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_41} :catch_20
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_1f
    .catchall {:try_start_41 .. :try_end_41} :catchall_32

    move-object/from16 v15, p0

    :try_start_42
    iget-object v0, v15, Lgob;->h:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1f

    goto :goto_35

    :cond_1f
    move-object/from16 v6, v20

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1d
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    if-eqz v7, :cond_20

    :try_start_43
    iget-wide v7, v4, Lfxd;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v0, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_11
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_10
    .catchall {:try_start_43 .. :try_end_43} :catchall_2b

    goto :goto_35

    :catchall_2b
    move-exception v0

    :goto_34
    move-object/from16 v10, v37

    goto/16 :goto_58

    :catch_10
    move-exception v0

    move-object/from16 v11, v28

    move-object/from16 v10, v37

    goto/16 :goto_4c

    :catch_11
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v10, v37

    goto/16 :goto_57

    :cond_20
    :goto_35
    :try_start_44
    invoke-virtual {v15}, Lgob;->g()Ldl5;

    move-result-object v0
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1d
    .catchall {:try_start_44 .. :try_end_44} :catchall_2b

    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "read_body"

    const/4 v4, 0x0

    const/16 v6, 0x78

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p6, v4

    move/from16 p7, v6

    move/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p4, v26

    invoke-static/range {p1 .. p7}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1b
    .catchall {:try_start_45 .. :try_end_45} :catchall_2b

    if-eqz v5, :cond_21

    :try_start_46
    invoke-static/range {v30 .. v30}, Lgob;->e(Lf5e;)Ljava/lang/String;

    move-result-object v9
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_11
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_10
    .catchall {:try_start_46 .. :try_end_46} :catchall_2b

    :goto_36
    move-object/from16 v10, v37

    move-object/from16 v0, v45

    goto :goto_37

    :cond_21
    const/4 v9, 0x0

    goto :goto_36

    :goto_37
    :try_start_47
    invoke-virtual {v15, v10, v0, v9}, Lgob;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v15, Lgob;->h:Ljava/lang/String;

    const-string v4, "File download. Completed"

    invoke-static {v2, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_19
    .catchall {:try_start_47 .. :try_end_47} :catchall_31

    move-object v9, v0

    move-object v8, v2

    move-object/from16 v11, v28

    move-object/from16 v2, v30

    move-wide/from16 v6, v31

    move/from16 v4, v39

    :cond_22
    :goto_38
    :try_start_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq7;
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_18
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_17
    .catchall {:try_start_48 .. :try_end_48} :catchall_30

    if-eqz v0, :cond_22

    :try_start_49
    iput-object v2, v11, Lbob;->d:Lf5e;

    iput-object v3, v11, Lbob;->e:Lwnb;

    iput-object v10, v11, Lbob;->f:Ljava/io/File;

    const/4 v13, 0x0

    iput-object v13, v11, Lbob;->g:Ljava/io/File;

    iput-object v13, v11, Lbob;->h:Ljava/lang/String;

    iput-object v13, v11, Lbob;->i:Ljava/lang/Object;

    iput-object v13, v11, Lbob;->j:Lfxd;

    iput-object v13, v11, Lbob;->k:Lfxd;

    iput-object v13, v11, Lbob;->l:Ljava/lang/Object;

    iput-object v9, v11, Lbob;->m:Ljava/io/File;

    iput-object v8, v11, Lbob;->n:Ljava/util/Iterator;

    iput-object v13, v11, Lbob;->o:Ljava/io/File;

    iput-object v13, v11, Lbob;->p:Ljava/io/Closeable;

    iput-object v13, v11, Lbob;->q:Ljava/io/InputStream;

    iput-object v13, v11, Lbob;->r:Ljava/io/Closeable;

    iput-object v13, v11, Lbob;->s:Ljava/io/OutputStream;

    iput-object v13, v11, Lbob;->t:[B

    iput-boolean v5, v11, Lbob;->v:Z

    iput-wide v6, v11, Lbob;->w:J

    iput v4, v11, Lbob;->B:I
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_12
    .catchall {:try_start_49 .. :try_end_49} :catchall_2d

    const/4 v13, 0x4

    :try_start_4a
    iput v13, v11, Lbob;->l1:I

    invoke-interface {v0, v9, v11}, Lvq7;->g(Ljava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_12
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2c

    if-ne v0, v12, :cond_23

    goto/16 :goto_53

    :cond_23
    move-object v14, v10

    move-object v10, v8

    move-object v8, v2

    move v2, v4

    move-wide/from16 v62, v6

    move-object v7, v3

    move v6, v5

    move-wide/from16 v4, v62

    :goto_39
    move-object v3, v7

    move-wide/from16 v62, v4

    move v4, v2

    move v5, v6

    move-object v2, v8

    move-object v8, v10

    move-object v10, v14

    move-wide/from16 v6, v62

    goto :goto_38

    :catchall_2c
    move-exception v0

    goto :goto_3a

    :catch_12
    move-exception v0

    goto :goto_3f

    :catchall_2d
    move-exception v0

    const/4 v13, 0x4

    :goto_3a
    :try_start_4b
    const-string v14, "File download. onResponse: failed to notify listener on download fully completed"

    iget-object v13, v15, Lgob;->h:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_15
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2f

    move-object/from16 p1, v2

    :try_start_4c
    new-instance v2, Lvnb;

    invoke-direct {v2, v14, v0}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v14, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_13
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2e

    move-object/from16 v2, p1

    goto :goto_38

    :catchall_2e
    move-exception v0

    :goto_3b
    move-object/from16 v30, p1

    goto/16 :goto_58

    :catch_13
    move-exception v0

    :goto_3c
    move-object/from16 v30, p1

    goto/16 :goto_4c

    :catch_14
    move-exception v0

    :goto_3d
    move-object/from16 v30, p1

    :goto_3e
    move-object/from16 v19, v3

    goto/16 :goto_57

    :catchall_2f
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_3b

    :catch_15
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_3c

    :catch_16
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_3d

    :goto_3f
    :try_start_4d
    iget-object v4, v15, Lgob;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_17
    .catchall {:try_start_4d .. :try_end_4d} :catchall_30

    :catchall_30
    move-exception v0

    move-object/from16 v30, v2

    goto/16 :goto_58

    :catch_17
    move-exception v0

    move-object/from16 v30, v2

    goto/16 :goto_4c

    :catch_18
    move-exception v0

    move-object/from16 v30, v2

    goto :goto_3e

    :cond_24
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Lgob;->t(Lwnb;Ljava/lang/String;)V

    invoke-static {v2}, Lt2i;->d(Ljava/io/Closeable;)V

    invoke-virtual {v15}, Lgob;->f()Lb1d;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lb1d;->a(J)V

    sget-object v0, Luq7;->b:Luq7;

    return-object v0

    :catchall_31
    move-exception v0

    goto/16 :goto_58

    :catch_19
    move-exception v0

    :goto_40
    move-object/from16 v11, v28

    goto/16 :goto_4c

    :catch_1a
    move-exception v0

    goto :goto_3e

    :catch_1b
    move-exception v0

    goto :goto_41

    :catch_1c
    move-exception v0

    goto :goto_42

    :catch_1d
    move-exception v0

    :goto_41
    move-object/from16 v10, v37

    goto :goto_40

    :catch_1e
    move-exception v0

    :goto_42
    move-object/from16 v10, v37

    goto :goto_3e

    :catchall_32
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_34

    :catch_1f
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_41

    :catch_20
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_42

    :catchall_33
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v10, v37

    move-object v2, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v0

    move v9, v5

    move-object v7, v10

    move-object/from16 v11, v28

    move-object/from16 v22, v30

    goto :goto_44

    :catchall_34
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v10, v37

    move-object v2, v0

    move v9, v5

    move-object/from16 v19, v6

    move-object v7, v10

    move-object/from16 v11, v28

    move-object/from16 v22, v30

    goto/16 :goto_30

    :catchall_35
    move-exception v0

    move-object v12, v15

    move-object v15, v1

    move-object/from16 v1, v42

    move-object/from16 v22, p7

    move v9, v5

    move-object v7, v10

    move-object/from16 v6, v19

    move-object/from16 v19, v2

    move-object v2, v0

    :goto_43
    :try_start_4e
    throw v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_36

    :catchall_36
    move-exception v0

    :try_start_4f
    invoke-static {v14, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_37

    :catchall_37
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v19

    :goto_44
    :try_start_50
    throw v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_38

    :catchall_38
    move-exception v0

    :try_start_51
    invoke-static {v3, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_22
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_21
    .catchall {:try_start_51 .. :try_end_51} :catchall_39

    :catchall_39
    move-exception v0

    move-object v3, v6

    move-object v10, v7

    move-object/from16 v30, v22

    goto/16 :goto_58

    :catch_21
    move-exception v0

    move-object v3, v6

    move-object v10, v7

    move v5, v9

    move-object/from16 v30, v22

    goto/16 :goto_4c

    :catch_22
    move-exception v0

    move-object/from16 v19, v6

    move-object v10, v7

    move-object/from16 v30, v22

    goto/16 :goto_57

    :catchall_3a
    move-exception v0

    move-object v15, v1

    :goto_45
    move-object/from16 v30, p7

    goto/16 :goto_9

    :catch_23
    move-exception v0

    :goto_46
    move-object v12, v15

    move-object v15, v1

    move-object/from16 v1, v42

    :goto_47
    move-object/from16 v30, p7

    move-object/from16 v3, v19

    goto/16 :goto_4c

    :catch_24
    move-exception v0

    move-object v15, v1

    :goto_48
    move-object/from16 v30, p7

    goto/16 :goto_57

    :catch_25
    move-exception v0

    goto :goto_46

    :cond_25
    move-object v12, v15

    move-object v15, v1

    move-object/from16 v1, v42

    :try_start_52
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_52} :catch_27
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_26
    .catchall {:try_start_52 .. :try_end_52} :catchall_3b

    :catchall_3b
    move-exception v0

    goto :goto_45

    :catch_26
    move-exception v0

    goto :goto_47

    :catch_27
    move-exception v0

    goto :goto_48

    :catchall_3c
    move-exception v0

    move-object v15, v1

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_45

    :catch_28
    move-exception v0

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_46

    :catch_29
    move-exception v0

    move-object v15, v1

    move-object/from16 p7, v2

    move-object/from16 v19, v4

    goto :goto_48

    :catchall_3d
    move-exception v0

    move-object v15, v1

    :goto_49
    move-object/from16 v30, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    goto/16 :goto_58

    :catch_2a
    move-exception v0

    move-object v12, v15

    move-object v15, v1

    move-object/from16 v1, v42

    :goto_4a
    move-object/from16 v30, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v5, p5

    goto :goto_4c

    :catch_2b
    move-exception v0

    move-object v15, v1

    :goto_4b
    move-object/from16 v30, p1

    move-object/from16 v19, p2

    move-object/from16 v10, p3

    goto/16 :goto_57

    :catchall_3e
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_49

    :catch_2c
    move-exception v0

    move-object v1, v3

    move-object/from16 v21, v13

    move-object v12, v15

    move-object/from16 v15, p0

    goto :goto_4a

    :catch_2d
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4b

    :goto_4c
    :try_start_53
    const-string v2, "File download. Exception while downloading file"

    invoke-static {v0}, Lgob;->l(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_26

    new-instance v4, Lvnb;

    invoke-direct {v4, v2, v0}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4d

    :cond_26
    move-object v4, v0

    :goto_4d
    iget-object v6, v15, Lgob;->h:Ljava/lang/String;

    invoke-static {v6, v2, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgob;->m(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lunb;->f:Lunb;

    goto :goto_4e

    :cond_27
    sget-object v2, Lunb;->g:Lunb;

    :goto_4e
    invoke-virtual/range {v30 .. v30}, Lf5e;->P()Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->b()Lqr7;

    move-result-object v4

    invoke-virtual {v4}, Lqr7;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Lf5e;->p()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v2, v4, v7, v0}, Lgob;->v(Lunb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_31

    move-object v6, v0

    move-object v4, v2

    move-object/from16 v2, v30

    :goto_4f
    :try_start_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq7;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_30

    if-eqz v0, :cond_2a

    :try_start_55
    invoke-static {v6}, Lgob;->l(Ljava/lang/Throwable;)Z

    move-result v7

    invoke-static {v6}, Lgob;->m(Ljava/lang/Exception;)Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    :goto_50
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_52

    :catchall_3f
    move-exception v0

    const/4 v13, 0x0

    :goto_51
    const/4 v14, 0x5

    goto :goto_55

    :catch_2e
    move-exception v0

    goto :goto_56

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_50

    :goto_52
    iput-object v2, v11, Lbob;->d:Lf5e;

    iput-object v3, v11, Lbob;->e:Lwnb;

    iput-object v10, v11, Lbob;->f:Ljava/io/File;
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_55} :catch_2e
    .catchall {:try_start_55 .. :try_end_55} :catchall_3f

    const/4 v13, 0x0

    :try_start_56
    iput-object v13, v11, Lbob;->g:Ljava/io/File;

    iput-object v13, v11, Lbob;->h:Ljava/lang/String;

    iput-object v6, v11, Lbob;->i:Ljava/lang/Object;

    iput-object v13, v11, Lbob;->j:Lfxd;

    iput-object v13, v11, Lbob;->k:Lfxd;

    iput-object v4, v11, Lbob;->l:Ljava/lang/Object;

    iput-object v13, v11, Lbob;->m:Ljava/io/File;

    iput-object v13, v11, Lbob;->n:Ljava/util/Iterator;

    iput-object v13, v11, Lbob;->o:Ljava/io/File;

    iput-object v13, v11, Lbob;->p:Ljava/io/Closeable;

    iput-object v13, v11, Lbob;->q:Ljava/io/InputStream;

    iput-object v13, v11, Lbob;->r:Ljava/io/Closeable;

    iput-object v13, v11, Lbob;->s:Ljava/io/OutputStream;

    iput-object v13, v11, Lbob;->t:[B

    iput-object v13, v11, Lbob;->u:Ljava/util/Iterator;

    iput-boolean v5, v11, Lbob;->v:Z
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_56} :catch_2e
    .catchall {:try_start_56 .. :try_end_56} :catchall_41

    const/4 v14, 0x5

    :try_start_57
    iput v14, v11, Lbob;->l1:I

    invoke-interface {v0, v11, v9, v7, v8}, Lvq7;->c(Lok4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_57} :catch_2e
    .catchall {:try_start_57 .. :try_end_57} :catchall_40

    if-ne v0, v12, :cond_29

    :goto_53
    return-object v12

    :cond_29
    move-object v0, v2

    move v2, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v3

    :goto_54
    move-object v3, v10

    move-object v10, v6

    move-object v6, v5

    move v5, v2

    move-object v2, v0

    goto :goto_4f

    :catchall_40
    move-exception v0

    goto :goto_55

    :catchall_41
    move-exception v0

    goto :goto_51

    :goto_55
    :try_start_58
    const-string v7, "File download. onResponse: failed to notify listener on download interrupted"

    iget-object v8, v15, Lgob;->h:Ljava/lang/String;

    new-instance v9, Lvnb;

    invoke-direct {v9, v7, v0}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v7, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    :goto_56
    iget-object v4, v15, Lgob;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_30

    :cond_2a
    const/4 v13, 0x0

    const/4 v14, 0x5

    goto/16 :goto_4f

    :cond_2b
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Lgob;->t(Lwnb;Ljava/lang/String;)V

    invoke-static {v2}, Lt2i;->d(Ljava/io/Closeable;)V

    invoke-virtual {v15}, Lgob;->f()Lb1d;

    move-result-object v0

    goto/16 :goto_7

    :goto_57
    :try_start_59
    iget-object v1, v15, Lgob;->h:Ljava/lang/String;

    const-string v2, "File download. Cancellation exception while downloading file"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_42

    :catchall_42
    move-exception v0

    goto/16 :goto_9

    :goto_58
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Lgob;->t(Lwnb;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Lt2i;->d(Ljava/io/Closeable;)V

    invoke-virtual {v15}, Lgob;->f()Lb1d;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lb1d;->a(J)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Lvq7;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v3, v1, Lcob;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcob;

    iget v4, v3, Lcob;->o:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcob;->o:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcob;

    invoke-direct {v3, v0, v1}, Lcob;-><init>(Lgob;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcob;->m:Ljava/lang/Object;

    iget v3, v8, Lcob;->o:I

    const-string v9, "failover"

    iget-object v10, v0, Lgob;->b:Lon8;

    const-string v11, "File download. Fail create request"

    iget-object v12, v0, Lgob;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v0, Lgob;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v14, Luq7;->c:Luq7;

    const-string v15, "Required value was null."

    iget-object v4, v0, Lgob;->h:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v2, Lfo4;->a:Lfo4;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v18, v14

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v3, v8, Lcob;->l:Z

    iget-object v6, v8, Lcob;->k:Lwnb;

    iget-object v10, v8, Lcob;->j:Ls2e;

    iget-object v11, v8, Lcob;->i:Ljava/lang/String;

    iget-object v13, v8, Lcob;->h:Ljava/lang/String;

    iget-object v5, v8, Lcob;->g:Ljava/io/File;

    iget-object v0, v8, Lcob;->f:Ljava/io/File;

    move-object/from16 v16, v0

    iget-object v0, v8, Lcob;->e:Lvq7;

    move-object/from16 p1, v0

    iget-object v0, v8, Lcob;->d:Ljava/lang/String;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ll6e;

    iget-object v1, v1, Ll6e;->a:Ljava/lang/Object;

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
    iget-boolean v0, v8, Lcob;->l:Z

    iget-object v3, v8, Lcob;->i:Ljava/lang/String;

    iget-object v5, v8, Lcob;->h:Ljava/lang/String;

    iget-object v6, v8, Lcob;->g:Ljava/io/File;

    move/from16 v16, v0

    iget-object v0, v8, Lcob;->f:Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v8, Lcob;->e:Lvq7;

    move-object/from16 p2, v0

    iget-object v0, v8, Lcob;->d:Ljava/lang/String;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ll6e;

    iget-object v1, v1, Ll6e;->a:Ljava/lang/Object;

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
    iget-boolean v0, v8, Lcob;->l:Z

    iget-object v3, v8, Lcob;->k:Lwnb;

    iget-object v5, v8, Lcob;->j:Ls2e;

    iget-object v6, v8, Lcob;->i:Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v8, Lcob;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v8, Lcob;->g:Ljava/io/File;

    move-object/from16 p2, v0

    iget-object v0, v8, Lcob;->f:Ljava/io/File;

    move-object/from16 p3, v0

    iget-object v0, v8, Lcob;->e:Lvq7;

    move-object/from16 p4, v0

    iget-object v0, v8, Lcob;->d:Ljava/lang/String;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ll6e;

    iget-object v1, v1, Ll6e;->a:Ljava/lang/Object;

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
    iget-boolean v0, v8, Lcob;->l:Z

    iget-object v3, v8, Lcob;->i:Ljava/lang/String;

    iget-object v5, v8, Lcob;->h:Ljava/lang/String;

    iget-object v6, v8, Lcob;->g:Ljava/io/File;

    move/from16 v16, v0

    iget-object v0, v8, Lcob;->f:Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v8, Lcob;->e:Lvq7;

    move-object/from16 p2, v0

    iget-object v0, v8, Lcob;->d:Ljava/lang/String;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ll6e;

    iget-object v1, v1, Ll6e;->a:Ljava/lang/Object;

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
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lb34;

    invoke-direct {v0}, Lb34;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v6}, Lb34;->m(Lqr7;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb34;->b()Lqr7;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :catch_1
    move-object v0, v1

    :goto_2
    iput-object v6, v8, Lcob;->d:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v8, Lcob;->e:Lvq7;

    move-object/from16 v5, p3

    iput-object v5, v8, Lcob;->f:Ljava/io/File;

    move-object/from16 v6, p4

    iput-object v6, v8, Lcob;->g:Ljava/io/File;

    move-object/from16 v1, p6

    iput-object v1, v8, Lcob;->h:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v8, Lcob;->i:Ljava/lang/String;

    move/from16 v6, p5

    iput-boolean v6, v8, Lcob;->l:Z

    move-object/from16 v17, v0

    const/4 v0, 0x1

    iput v0, v8, Lcob;->o:I

    move-object v0, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lgob;->r(Lqr7;Ljava/lang/String;Lvq7;Ljava/io/File;Lok4;)Ljava/lang/Object;

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
    instance-of v11, v15, Lg6e;

    if-eqz v11, :cond_2

    const/4 v15, 0x0

    :cond_2
    check-cast v15, Ls2e;

    if-nez v11, :cond_3

    if-nez v15, :cond_4

    :cond_3
    move-object/from16 v1, v20

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {v16 .. v16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ludb;

    invoke-virtual {v11, v15}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object v11

    move-object/from16 v21, v12

    new-instance v12, Lwnb;

    invoke-direct {v12, v11}, Lwnb;-><init>(Lnqd;)V

    move-object/from16 v22, v7

    iget-object v7, v12, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgob;->g()Ldl5;

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

    invoke-static/range {p1 .. p7}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    move-object/from16 v7, p4

    iput-object v1, v5, Lcob;->d:Ljava/lang/String;

    iput-object v2, v5, Lcob;->e:Lvq7;

    iput-object v3, v5, Lcob;->f:Ljava/io/File;

    iput-object v6, v5, Lcob;->g:Ljava/io/File;

    iput-object v7, v5, Lcob;->h:Ljava/lang/String;

    iput-object v14, v5, Lcob;->i:Ljava/lang/String;

    iput-object v15, v5, Lcob;->j:Ls2e;

    iput-object v12, v5, Lcob;->k:Lwnb;

    iput-boolean v4, v5, Lcob;->l:Z

    move-object/from16 v17, v1

    const/4 v1, 0x2

    iput v1, v5, Lcob;->o:I

    invoke-virtual {v0, v11, v5}, Lgob;->u(Lnqd;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v11, v1

    move-object/from16 p1, v12

    move-object/from16 v1, v17

    :goto_4
    invoke-static {v11}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    move-object/from16 v17, v13

    instance-of v13, v11, Lg6e;

    if-eqz v13, :cond_c

    instance-of v12, v12, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v12, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v14, v12}, Lgob;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v11, "File download. Use failover by exception"

    invoke-static {v8, v11}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgob;->g()Ldl5;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v22

    invoke-static {v12, v9}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Lbbc;->h(Ljua;Ljava/lang/String;)V

    iget-object v11, v15, Ls2e;->a:Lqr7;

    invoke-virtual {v11}, Lqr7;->g()Lb34;

    move-result-object v11

    if-eqz v14, :cond_b

    invoke-virtual {v11, v14}, Lb34;->k(Ljava/lang/String;)V

    invoke-virtual {v11}, Lb34;->b()Lqr7;

    move-result-object v11

    iput-object v1, v5, Lcob;->d:Ljava/lang/String;

    iput-object v2, v5, Lcob;->e:Lvq7;

    iput-object v3, v5, Lcob;->f:Ljava/io/File;

    iput-object v6, v5, Lcob;->g:Ljava/io/File;

    iput-object v7, v5, Lcob;->h:Ljava/lang/String;

    iput-object v14, v5, Lcob;->i:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v5, Lcob;->j:Ls2e;

    iput-object v13, v5, Lcob;->k:Lwnb;

    iput-boolean v4, v5, Lcob;->l:Z

    const/4 v13, 0x3

    iput v13, v5, Lcob;->o:I

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p3, v7

    move-object/from16 p2, v11

    invoke-virtual/range {p1 .. p6}, Lgob;->r(Lqr7;Ljava/lang/String;Lvq7;Ljava/io/File;Lok4;)Ljava/lang/Object;

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
    instance-of v14, v4, Lg6e;

    if-eqz v14, :cond_7

    const/4 v4, 0x0

    :cond_7
    check-cast v4, Ls2e;

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

    invoke-interface/range {v16 .. v16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ludb;

    invoke-virtual {v14, v4}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object v14

    new-instance v15, Lwnb;

    invoke-direct {v15, v14}, Lwnb;-><init>(Lnqd;)V

    move-object/from16 v16, v9

    iget-object v9, v15, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lgob;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    invoke-virtual {v12, v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v13, Lcob;->d:Ljava/lang/String;

    iput-object v2, v13, Lcob;->e:Lvq7;

    iput-object v0, v13, Lcob;->f:Ljava/io/File;

    iput-object v6, v13, Lcob;->g:Ljava/io/File;

    iput-object v7, v13, Lcob;->h:Ljava/lang/String;

    iput-object v11, v13, Lcob;->i:Ljava/lang/String;

    iput-object v4, v13, Lcob;->j:Ls2e;

    iput-object v15, v13, Lcob;->k:Lwnb;

    iput-boolean v3, v13, Lcob;->l:Z

    const/4 v9, 0x4

    iput v9, v13, Lcob;->o:I

    invoke-virtual {v5, v14, v13}, Lgob;->u(Lnqd;Lok4;)Ljava/lang/Object;

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
    invoke-static {v8, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgob;->s(Ljava/lang/String;)V

    return-object v18

    :cond_b
    invoke-static/range {v19 .. v19}, Ld5e;->s(Ljava/lang/String;)V

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
    instance-of v0, v11, Lg6e;

    if-eqz v0, :cond_f

    invoke-static {v11}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-object v1, v13, Lcob;->d:Ljava/lang/String;

    iput-object v1, v13, Lcob;->e:Lvq7;

    iput-object v1, v13, Lcob;->f:Ljava/io/File;

    iput-object v1, v13, Lcob;->g:Ljava/io/File;

    iput-object v1, v13, Lcob;->h:Ljava/lang/String;

    iput-object v1, v13, Lcob;->i:Ljava/lang/String;

    iput-object v1, v13, Lcob;->j:Ls2e;

    iput-object v1, v13, Lcob;->k:Lwnb;

    iput-boolean v4, v13, Lcob;->l:Z

    const/4 v1, 0x5

    iput v1, v13, Lcob;->o:I

    invoke-virtual {v5, v0, v15, v3, v13}, Lgob;->o(Ljava/lang/Throwable;Ls2e;Ljava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_9
    invoke-virtual {v5}, Lgob;->f()Lb1d;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lb1d;->a(J)V

    return-object v18

    :cond_e
    invoke-static/range {v19 .. v19}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_f
    invoke-static {v11}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v11, Lf5e;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v14, v0}, Lgob;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v11, Lf5e;->d:I

    iget-object v1, v5, Lgob;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->i2:Lync;

    sget-object v17, Lboc;->A6:[Lel8;

    const/16 v18, 0xa7

    move-object/from16 p1, v2

    aget-object v2, v17, v18

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v5, Lgob;->k:Lnta;

    invoke-static {v0, v1, v2}, Lyel;->b(IZLnta;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "File download. Use failover by httpCode"

    invoke-static {v8, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lt2i;->d(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgob;->s(Ljava/lang/String;)V

    if-eqz v14, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lgob;->g()Ldl5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v16

    move-object/from16 v12, v22

    invoke-static {v12, v1}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lbbc;->h(Ljua;Ljava/lang/String;)V

    iget-object v0, v15, Ls2e;->a:Lqr7;

    invoke-virtual {v0}, Lqr7;->g()Lb34;

    move-result-object v0

    invoke-virtual {v0, v14}, Lb34;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb34;->b()Lqr7;

    move-result-object v0

    iget-object v1, v0, Lqr7;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v13, Lcob;->d:Ljava/lang/String;

    iput-object v0, v13, Lcob;->e:Lvq7;

    iput-object v0, v13, Lcob;->f:Ljava/io/File;

    iput-object v0, v13, Lcob;->g:Ljava/io/File;

    iput-object v0, v13, Lcob;->h:Ljava/lang/String;

    iput-object v0, v13, Lcob;->i:Ljava/lang/String;

    iput-object v0, v13, Lcob;->j:Ls2e;

    iput-object v0, v13, Lcob;->k:Lwnb;

    iput-boolean v4, v13, Lcob;->l:Z

    const/4 v0, 0x6

    iput v0, v13, Lcob;->o:I

    move-object/from16 v2, p1

    move-object v0, v5

    move-object v8, v13

    move v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v14

    invoke-virtual/range {v0 .. v8}, Lgob;->q(Ljava/lang/String;Lvq7;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_a

    :cond_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-static/range {v19 .. v19}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_12
    move v1, v4

    move-object v4, v6

    move-object v6, v7

    move-object v5, v13

    const/4 v0, 0x0

    iput-object v0, v5, Lcob;->d:Ljava/lang/String;

    iput-object v0, v5, Lcob;->e:Lvq7;

    iput-object v0, v5, Lcob;->f:Ljava/io/File;

    iput-object v0, v5, Lcob;->g:Ljava/io/File;

    iput-object v0, v5, Lcob;->h:Ljava/lang/String;

    iput-object v0, v5, Lcob;->i:Ljava/lang/String;

    iput-object v0, v5, Lcob;->j:Ls2e;

    iput-object v0, v5, Lcob;->k:Lwnb;

    iput-boolean v1, v5, Lcob;->l:Z

    const/4 v0, 0x7

    iput v0, v5, Lcob;->o:I

    move-object/from16 p1, p0

    move/from16 p6, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p8, v5

    move-object/from16 p7, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    invoke-virtual/range {p1 .. p8}, Lgob;->p(Lf5e;Lwnb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lok4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v10, :cond_13

    :goto_a
    return-object v10

    :cond_13
    :goto_b
    check-cast v1, Luq7;

    const-string v0, "File download. Stop"

    invoke-static {v8, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_c
    invoke-static {v8, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final r(Lqr7;Ljava/lang/String;Lvq7;Ljava/io/File;Lok4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Ldob;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldob;

    iget v3, v2, Ldob;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldob;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldob;

    invoke-direct {v2, p0, v1}, Ldob;-><init>(Lgob;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ldob;->e:Ljava/lang/Object;

    iget v2, v7, Ldob;->g:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v7, Ldob;->d:Ljava/io/File;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lgob;->g()Ldl5;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x1c

    sget-object v10, Lal5;->l:Lal5;

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    sget-object v1, Lunb;->b:Lunb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgob;->w(Lgob;Lunb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    move-object/from16 v1, p4

    if-eqz v6, :cond_3

    iput-object v1, v7, Ldob;->d:Ljava/io/File;

    iput v8, v7, Ldob;->g:I

    invoke-interface {v6, v7}, Lvq7;->b(Lok4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lgob;->f()Lb1d;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lb1d;->a(J)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HttpUrl is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p4

    const-string v2, "File download. Start"

    iget-object v0, p0, Lgob;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1}, Lc18;->k(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc18;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, Lpj7;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v7, v0}, Lpj7;-><init>([Ljava/lang/String;)V

    sget-object v0, Lt2i;->a:[B

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lxx5;->a:Lxx5;

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
    new-instance v4, Ls2e;

    const-string v6, "GET"

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Ls2e;-><init>(Lqr7;Ljava/lang/String;Lpj7;Lg9e;Ljava/util/Map;)V

    return-object v4
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgob;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwnb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final t(Lwnb;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lgob;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgob;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Lnqd;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Leob;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leob;

    iget v1, v0, Leob;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leob;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leob;

    invoke-direct {v0, p0, p2}, Leob;-><init>(Lgob;Lok4;)V

    :goto_0
    iget-object p0, v0, Leob;->d:Ljava/lang/Object;

    iget p2, v0, Leob;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, Lcta;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcta;-><init>(Ljava/lang/Object;I)V

    iput v1, v0, Leob;->f:I

    sget-object p1, Lpx5;->a:Lpx5;

    invoke-static {p1, p0, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lf5e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final v(Lunb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lgob;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    invoke-virtual {v3}, Lboc;->i()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loc5;->c:[Lel8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const-string v4, "download_error"

    invoke-virtual {v3, v4}, Loc5;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lgob;->h:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lunb;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "File download. Report devnull DOWNLOAD_ERROR reason="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " code="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lgob;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llc5;

    sget-object v7, Lkc5;->m:Lkc5;

    iget-object v3, v0, Lgob;->a:Lseh;

    invoke-virtual {v3}, Lseh;->a()I

    move-result v3

    int-to-float v8, v3

    iget-object v0, v0, Lgob;->a:Lseh;

    iget-object v0, v0, Lseh;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->c()Z

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
    iget-object v0, v1, Lunb;->a:Ljava/lang/String;

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

    invoke-static/range {v6 .. v31}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final x(Lwnb;Ljava/io/File;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfob;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfob;

    iget v1, v0, Lfob;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfob;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfob;

    invoke-direct {v0, p0, p3}, Lfob;-><init>(Lgob;Lok4;)V

    :goto_0
    iget-object p3, v0, Lfob;->e:Ljava/lang/Object;

    iget v1, v0, Lfob;->g:I

    iget-object p0, p0, Lgob;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfob;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lwnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvq7;

    if-eqz p2, :cond_3

    :try_start_1
    iput-object p1, v0, Lfob;->d:Ljava/util/Iterator;

    iput v2, v0, Lfob;->g:I

    invoke-interface {p2, v0}, Lvq7;->d(Lok4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lfo4;->a:Lfo4;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    new-instance p3, Lvnb;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-direct {p3, v1, p2}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1, p3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const-string p2, "urlExpired: cancel"

    invoke-static {p0, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
