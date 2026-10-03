.class public final Ln77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmw0;

.field public final b:Lr63;

.field public final c:Li5b;

.field public final d:Lp1k;

.field public final e:Lcab;

.field public final f:Lcdk;

.field public final g:Lo77;

.field public final h:Lkm9;

.field public final i:Ll77;

.field public final j:Lm77;


# direct methods
.method public constructor <init>(Lr63;Li5b;Lp1k;Lcab;Lcdk;Lo77;Lkm9;Ll77;Lm77;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmw0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmw0;-><init>(B)V

    iput-object v0, p0, Ln77;->a:Lmw0;

    iput-object p1, p0, Ln77;->b:Lr63;

    iput-object p2, p0, Ln77;->c:Li5b;

    iput-object p3, p0, Ln77;->d:Lp1k;

    iput-object p4, p0, Ln77;->e:Lcab;

    iput-object p5, p0, Ln77;->f:Lcdk;

    iput-object p6, p0, Ln77;->g:Lo77;

    iput-object p7, p0, Ln77;->h:Lkm9;

    iput-object p8, p0, Ln77;->i:Ll77;

    iput-object p9, p0, Ln77;->j:Lm77;

    return-void
.end method


# virtual methods
.method public final a()Ldhl;
    .locals 7

    new-instance v0, Ln1k;

    iget-object v1, p0, Ln77;->d:Lp1k;

    iget-object v2, p0, Ln77;->e:Lcab;

    const-string v3, "n1k"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Ln1k;->a:Ljava/util/HashSet;

    :try_start_0
    sget-object v5, Lj0k;->b:Lj0k;

    invoke-virtual {v1}, Lp1k;->a()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v5, "getUploadsFromRepository: failed"

    invoke-static {v3, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywj;

    iget-object v6, v5, Lywj;->a:Lcyj;

    iget-object v6, v6, Lcyj;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Ln1k;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v5, v5, Lywj;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ln1k;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ln1k;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v2}, Lcab;->c()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    const-string v4, "getMessageUploads: failed"

    invoke-static {v3, v4, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9b;

    iget-object v3, v3, Lv9b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ln1k;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object v1, Lr63;->I:Lp63;

    iget-object v2, p0, Ln77;->b:Lr63;

    invoke-virtual {v2, v1}, Lr63;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    iget-object v2, v2, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->e0:Lduc;

    goto :goto_4

    :cond_2
    iget-object v1, v0, Ln1k;->a:Ljava/util/HashSet;

    sget-object v2, Lp5b;->b:Ljava/util/List;

    iget-object v2, p0, Ln77;->c:Li5b;

    invoke-virtual {v2}, Li5b;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5b;

    invoke-virtual {v3}, Lk5b;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3}, Lk5b;->i()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, v3, Lk5b;->n:Lds3;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lds3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg90;

    iget-object v5, v5, Lg90;->u:Ljava/lang/String;

    invoke-static {v1, v5}, Ln1k;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    iget-object v1, v0, Ln1k;->a:Ljava/util/HashSet;

    iget-object v2, p0, Ln77;->f:Lcdk;

    iget-object v2, v2, Lcdk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnck;

    iget-object v3, v3, Lnck;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ln1k;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    new-instance v1, Lhx5;

    iget-object v2, p0, Ln77;->j:Lm77;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lhx5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Ln77;->b(Lhx5;)Ldhl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhx5;)Ldhl;
    .locals 5

    sget-object v0, Luc1;->a:Luc1;

    iget-object v1, p0, Ln77;->g:Lo77;

    invoke-virtual {v1, v0}, Lo77;->a(Luc1;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Ln77;->c(Ljava/io/File;Luc1;Lhx5;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Luc1;->b:Luc1;

    invoke-virtual {v1, v3}, Lo77;->a(Luc1;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p1}, Ln77;->c(Ljava/io/File;Luc1;Lhx5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lo77;->o:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v1, Lo77;->a:Ly97;

    check-cast v3, Lob7;

    iget-object v3, v3, Lob7;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo77;->o:Ljava/util/List;

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {p0, v4, v2, p1}, Ln77;->c(Ljava/io/File;Luc1;Lhx5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln77;->a:Lmw0;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ldhl;

    iget-object v2, p0, Ln77;->h:Lkm9;

    iget-object p0, p0, Ln77;->i:Ll77;

    invoke-direct {p1, v0, v1, v2, p0}, Ldhl;-><init>(Ljava/util/ArrayList;Lo77;Lkm9;Ll77;)V

    return-object p1
.end method

.method public final c(Ljava/io/File;Luc1;Lhx5;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1d

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1c

    aget-object v7, v2, v6

    const/4 v8, 0x1

    sget-object v9, Luc1;->k:Luc1;

    sget-object v10, Luc1;->j:Luc1;

    sget-object v11, Luc1;->g:Luc1;

    if-eqz p2, :cond_2

    move-object/from16 v12, p2

    goto/16 :goto_2

    :cond_2
    iget-object v12, v0, Ln77;->g:Lo77;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lo77;->a:Ly97;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lo77;->f:Ljava/io/File;

    if-nez v15, :cond_3

    move-object v15, v13

    check-cast v15, Lob7;

    invoke-virtual {v15}, Lob7;->n()Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Lo77;->f:Ljava/io/File;

    :cond_3
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v12, Luc1;->c:Luc1;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lo77;->g:Ljava/io/File;

    if-nez v15, :cond_5

    move-object v15, v13

    check-cast v15, Lob7;

    invoke-virtual {v15, v5}, Lob7;->e(Z)Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Lo77;->g:Ljava/io/File;

    :cond_5
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lo77;->h:Ljava/io/File;

    if-nez v15, :cond_6

    move-object v15, v13

    check-cast v15, Lob7;

    invoke-virtual {v15, v8}, Lob7;->e(Z)Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Lo77;->h:Ljava/io/File;

    :cond_6
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lo77;->i:Ljava/io/File;

    if-nez v15, :cond_8

    move-object v15, v13

    check-cast v15, Lob7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lob7;->b()Ljava/lang/String;

    move-result-object v15

    const-string v5, "stickerCache"

    invoke-static {v15, v5}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Lo77;->i:Ljava/io/File;

    :cond_8
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v12, Luc1;->f:Luc1;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Lo77;->j:Ljava/io/File;

    if-nez v14, :cond_a

    move-object v14, v13

    check-cast v14, Lob7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lob7;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "gifCache"

    invoke-static {v14, v15}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Lo77;->j:Ljava/io/File;

    :cond_a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v12, Luc1;->e:Luc1;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v14, v13

    check-cast v14, Lob7;

    invoke-virtual {v14, v5}, Lob7;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v12, v11

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Lo77;->k:Ljava/io/File;

    if-nez v14, :cond_d

    move-object v14, v13

    check-cast v14, Lob7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lob7;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "exo_files_cache"

    invoke-static {v14, v15}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Lo77;->k:Ljava/io/File;

    :cond_d
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v12, Luc1;->h:Luc1;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Lo77;->l:Ljava/io/File;

    if-nez v14, :cond_f

    move-object v14, v13

    check-cast v14, Lob7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lob7;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "videoCache"

    invoke-static {v14, v15}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Lo77;->l:Ljava/io/File;

    :cond_f
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v12, Luc1;->i:Luc1;

    goto :goto_2

    :cond_10
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Lo77;->m:Ljava/io/File;

    const-string v15, "ringtones"

    if-nez v14, :cond_11

    move-object v14, v13

    check-cast v14, Lob7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lob7;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Lo77;->m:Ljava/io/File;

    :cond_11
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v12, v10

    goto :goto_2

    :cond_12
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Lo77;->n:Ljava/io/File;

    if-nez v14, :cond_13

    check-cast v13, Lob7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lob7;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Lo77;->n:Ljava/io/File;

    :cond_13
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v12, v9

    goto :goto_2

    :cond_14
    sget-object v12, Luc1;->l:Luc1;

    goto :goto_2

    :cond_15
    :goto_1
    sget-object v12, Luc1;->d:Luc1;

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v7, v12, v1}, Ln77;->c(Ljava/io/File;Luc1;Lhx5;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_16
    if-ne v12, v11, :cond_18

    iget-object v5, v1, Lhx5;->b:Ljava/lang/Object;

    check-cast v5, Ln1k;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Ln1k;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v5, "canBeRemoved: skip file: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "n1k"

    invoke-static {v9, v5, v8}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_18
    if-eq v12, v10, :cond_19

    if-ne v12, v9, :cond_1a

    :cond_19
    :goto_3
    const/4 v8, 0x0

    :cond_1a
    if-eqz v8, :cond_1b

    new-instance v5, Lhc1;

    invoke-direct {v5, v7, v12}, Lhc1;-><init>(Ljava/io/File;Luc1;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1c
    return-object v3

    :cond_1d
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1e
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
