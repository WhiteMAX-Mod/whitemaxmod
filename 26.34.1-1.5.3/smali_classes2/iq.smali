.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq;
.implements Lcs4;
.implements Lzr5;
.implements Lekh;
.implements Lgxi;
.implements Lclj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Liq;->a:Ljava/lang/Object;

    iput-object p2, p0, Liq;->b:Ljava/lang/Object;

    iput-object p3, p0, Liq;->c:Ljava/lang/Object;

    iput-object p4, p0, Liq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lumf;Lkq;Lqq;Lumf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq;->a:Ljava/lang/Object;

    iput-object p2, p0, Liq;->c:Ljava/lang/Object;

    iput-object p3, p0, Liq;->d:Ljava/lang/Object;

    iput-object p4, p0, Liq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    check-cast v0, Lsq5;

    iget-object v1, p0, Liq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Liq;->c:Ljava/lang/Object;

    check-cast v2, Ljd2;

    iget-object p0, p0, Liq;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, v2, p0}, Lsq5;->p(Ljava/lang/String;Ljd2;Ljava/util/List;)V

    return-void
.end method

.method public cancel()V
    .locals 5

    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Liq;->b:Ljava/lang/Object;

    check-cast v1, Lz3;

    iget-object v2, p0, Liq;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Liq;->d:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Libi;

    const/16 v3, 0xa

    invoke-direct {v0, v2, p0, v3}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lz3;->w(Lax7;)V

    :cond_0
    return-void
.end method

.method public d(Lmq;)Lmq;
    .locals 5

    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v1, p0, Liq;->c:Ljava/lang/Object;

    check-cast v1, Lkq;

    iget-object v2, p0, Liq;->d:Ljava/lang/Object;

    check-cast v2, Lqq;

    iget-object p0, p0, Liq;->b:Ljava/lang/Object;

    check-cast p0, Lumf;

    new-instance v3, Lkfd;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lkfd;-><init>(Ljava/lang/Object;B)V

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lkq;->e(Lqq;Lpq;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lumf;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lumf;->a:Ljava/lang/Object;

    :goto_0
    iget-object p0, v3, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lmq;

    return-object p0
.end method

.method public f(ILagj;[I)Liof;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Liq;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lwr5;

    iget-object v1, v0, Liq;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Liq;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Liq;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    aget v7, v1, p1

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v4, Lkgj;->i:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v0, v4, Lkgj;->j:I

    :goto_1
    iget-boolean v3, v4, Lkgj;->l:Z

    sget-object v5, Lcs5;->k:Lobd;

    const v9, 0x7fffffff

    if-eq v1, v9, :cond_9

    if-ne v0, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    move v8, v9

    const/4 v5, 0x0

    :goto_2
    iget v12, v2, Lagj;->a:I

    if-ge v5, v12, :cond_8

    iget-object v12, v2, Lagj;->d:[Llp7;

    aget-object v12, v12, v5

    iget v13, v12, Llp7;->u:I

    iget v14, v12, Llp7;->v:I

    if-lez v13, :cond_7

    if-lez v14, :cond_7

    if-eqz v3, :cond_5

    if-le v13, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-le v1, v0, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eq v15, v10, :cond_5

    move v15, v0

    move v10, v1

    goto :goto_5

    :cond_5
    move v10, v0

    move v15, v1

    :goto_5
    mul-int v11, v13, v10

    mul-int v9, v14, v15

    if-lt v11, v9, :cond_6

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v9, v13}, Lz7k;->g(II)I

    move-result v9

    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v14}, Lz7k;->g(II)I

    move-result v11

    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v9

    :goto_6
    iget v9, v12, Llp7;->u:I

    mul-int v11, v9, v14

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v9, v12, :cond_7

    iget v9, v10, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_7

    if-ge v11, v8, :cond_7

    move v8, v11

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const v9, 0x7fffffff

    goto :goto_2

    :cond_8
    move v9, v8

    goto :goto_8

    :cond_9
    :goto_7
    const v9, 0x7fffffff

    :goto_8
    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v10

    const/4 v3, 0x0

    :goto_9
    iget v0, v2, Lagj;->a:I

    if-ge v3, v0, :cond_c

    iget-object v0, v2, Lagj;->d:[Llp7;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Llp7;->b()I

    move-result v0

    const v11, 0x7fffffff

    if-eq v9, v11, :cond_b

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    if-gt v0, v9, :cond_a

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v8, 0x1

    :goto_b
    new-instance v0, Lbs5;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lbs5;-><init>(ILagj;ILwr5;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v0}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lqt8;->h()Liof;

    move-result-object v0

    return-object v0
.end method

.method public h(Ldxi;I)V
    .locals 13

    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    check-cast v0, Lxj9;

    iget-object v1, p0, Liq;->b:Ljava/lang/Object;

    check-cast v1, Lyj9;

    iget-object v2, p0, Liq;->c:Ljava/lang/Object;

    check-cast v2, Lsqk;

    iget-object p0, p0, Liq;->d:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-virtual {v0}, Lfxi;->g()I

    move-result v3

    iget-object v4, p1, Ldxi;->b:Landroid/view/View;

    instance-of v5, v4, Lvj9;

    if-eqz v5, :cond_0

    check-cast v4, Lvj9;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lyj9;->a:Ljava/util/List;

    invoke-static {v5}, Lz74;->Z(Ljava/util/List;)I

    move-result v5

    iget-object v1, v1, Lyj9;->a:Ljava/util/List;

    if-le p2, v5, :cond_1

    const-class p0, Lyj9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj9;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    new-instance v7, Lppc;

    iget v3, v1, Ltj9;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Ltj9;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_3

    :goto_2
    move v10, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x78

    invoke-direct/range {v7 .. v12}, Lppc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    if-eqz v4, :cond_5

    iput-object p0, v4, Lvj9;->c:Lm4d;

    if-eqz p0, :cond_4

    invoke-virtual {v4, p0}, Lvj9;->onThemeChanged(Lm4d;)V

    :cond_4
    iget-object p0, v4, Lvj9;->b:Lad;

    sget-object p1, Lvj9;->d:[Lvi9;

    aget-object p1, p1, v6

    invoke-virtual {p0, v4, p1, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p2, Lvj9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lvj9;-><init>(Landroid/content/Context;)V

    iput-object p0, p2, Lvj9;->c:Lm4d;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p0}, Lvj9;->onThemeChanged(Lm4d;)V

    :cond_6
    sget-object p0, Lvj9;->d:[Lvi9;

    aget-object p0, p0, v6

    iget-object v0, p2, Lvj9;->b:Lad;

    invoke-virtual {v0, p2, p0, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldxi;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public i(Lljh;)V
    .locals 11

    const-string v0, "Url is invalid "

    iget-object v1, p0, Liq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Liq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Liq;->c:Ljava/lang/Object;

    check-cast v3, Lhb7;

    iget-object p0, p0, Liq;->d:Ljava/lang/Object;

    check-cast p0, Lg76;

    iget-object p0, p0, Lg76;->a:Ldaf;

    :try_start_0
    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lljh;->a()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/io/FileAlreadyExistsException;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lljh;->c(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Can not create directories for "

    invoke-static {v4, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "File "

    const-string v5, " does not have a parent"

    invoke-static {v4, v0, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    :goto_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v0}, Lg76;->b(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    aget-byte v9, v0, v8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%02x"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lhb7;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lljh;->a()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lf76;

    invoke-direct {v0, v2, v6, v7}, Lf76;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v0}, Lljh;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Downloaded model is corrupted"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", destination "

    const-string v5, ". "

    const-string v6, "Exception during file downloading. url "

    invoke-static {v6, v1, v4, v3, v5}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DownloadService.Impl"

    invoke-interface {p0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v2}, Lnb7;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception during file deleting: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lljh;->a()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v0}, Lljh;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v0}, Lw65;->M(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
