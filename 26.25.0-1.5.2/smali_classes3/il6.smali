.class public final Lil6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvr0;

.field public final b:Lfu2;

.field public final c:Lq8a;

.field public final d:Ld8i;

.field public final e:Loda;

.field public final f:Leii;

.field public final g:Ljl6;

.field public final h:Lgt8;

.field public final i:Lgl6;

.field public final j:Lhl6;


# direct methods
.method public constructor <init>(Lfu2;Lq8a;Ld8i;Loda;Leii;Ljl6;Lgt8;Lgl6;Lhl6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvr0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    iput-object v0, p0, Lil6;->a:Lvr0;

    iput-object p1, p0, Lil6;->b:Lfu2;

    iput-object p2, p0, Lil6;->c:Lq8a;

    iput-object p3, p0, Lil6;->d:Ld8i;

    iput-object p4, p0, Lil6;->e:Loda;

    iput-object p5, p0, Lil6;->f:Leii;

    iput-object p6, p0, Lil6;->g:Ljl6;

    iput-object p7, p0, Lil6;->h:Lgt8;

    iput-object p8, p0, Lil6;->i:Lgl6;

    iput-object p9, p0, Lil6;->j:Lhl6;

    return-void
.end method


# virtual methods
.method public final a()Ll59;
    .locals 7

    new-instance v0, Lbjh;

    iget-object v1, p0, Lil6;->d:Ld8i;

    iget-object v2, p0, Lil6;->e:Loda;

    const-string v3, "bjh"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lbjh;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v5, Lw6i;->b:Lw6i;

    invoke-virtual {v1}, Ld8i;->a()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v5, "getUploadsFromRepository: failed"

    invoke-static {v3, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v5, Lk3i;

    iget-object v6, v5, Lk3i;->a:Lo4i;

    iget-object v6, v6, Lo4i;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lbjh;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v5, v5, Lk3i;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lbjh;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lbjh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v2}, Loda;->c()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    const-string v4, "getMessageUploads: failed"

    invoke-static {v3, v4, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v3, Lgda;

    iget-object v3, v3, Lgda;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbjh;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object v1, Lfu2;->I:Lkt2;

    iget-object v2, p0, Lil6;->b:Lfu2;

    invoke-virtual {v2, v1}, Lfu2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    iget-object v2, v2, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->e0:Lxtb;

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lbjh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    sget-object v2, Lx8a;->b:Ljava/util/List;

    iget-object v2, p0, Lil6;->c:Lq8a;

    invoke-virtual {v2}, Lq8a;->m()Ljava/util/ArrayList;

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

    check-cast v3, Ls8a;

    invoke-virtual {v3}, Ls8a;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3}, Ls8a;->m()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, v3, Ls8a;->n:Llz5;

    if-eqz v5, :cond_5

    iget-object v5, v5, Llz5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls60;

    iget-object v5, v5, Ls60;->u:Ljava/lang/String;

    invoke-static {v1, v5}, Lbjh;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lbjh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lil6;->f:Leii;

    iget-object v2, v2, Leii;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphi;

    iget-object v3, v3, Lphi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbjh;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    new-instance v1, Lyf5;

    iget-object v2, p0, Lil6;->j:Lhl6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lil6;->b(Lyf5;)Ll59;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyf5;)Ll59;
    .locals 5

    sget-object v0, Lz61;->a:Lz61;

    iget-object v1, p0, Lil6;->g:Ljl6;

    invoke-virtual {v1, v0}, Ljl6;->a(Lz61;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lil6;->c(Ljava/io/File;Lz61;Lyf5;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lz61;->b:Lz61;

    invoke-virtual {v1, v3}, Ljl6;->a(Lz61;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p1}, Lil6;->c(Ljava/io/File;Lz61;Lyf5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Ljl6;->o:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v1, Ljl6;->a:Lsn6;

    check-cast v3, Lkp6;

    iget-object v3, v3, Lkp6;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ljl6;->o:Ljava/util/List;

    :cond_0
    iget-object v3, v1, Ljl6;->o:Ljava/util/List;

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

    invoke-virtual {p0, v4, v2, p1}, Lil6;->c(Ljava/io/File;Lz61;Lyf5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lil6;->a:Lvr0;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ll59;

    iget-object v2, p0, Lil6;->h:Lgt8;

    iget-object p0, p0, Lil6;->i:Lgl6;

    invoke-direct {p1, v0, v1, v2, p0}, Ll59;-><init>(Ljava/util/ArrayList;Ljl6;Lgt8;Lgl6;)V

    return-object p1
.end method

.method public final c(Ljava/io/File;Lz61;Lyf5;)Ljava/util/ArrayList;
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

    sget-object v9, Lz61;->k:Lz61;

    sget-object v10, Lz61;->j:Lz61;

    sget-object v11, Lz61;->g:Lz61;

    if-eqz p2, :cond_2

    move-object/from16 v12, p2

    goto/16 :goto_2

    :cond_2
    iget-object v12, v0, Lil6;->g:Ljl6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Ljl6;->a:Lsn6;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Ljl6;->f:Ljava/io/File;

    if-nez v15, :cond_3

    move-object v15, v13

    check-cast v15, Lkp6;

    invoke-virtual {v15}, Lkp6;->n()Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Ljl6;->f:Ljava/io/File;

    :cond_3
    iget-object v15, v12, Ljl6;->f:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v12, Lz61;->c:Lz61;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Ljl6;->g:Ljava/io/File;

    if-nez v15, :cond_5

    move-object v15, v13

    check-cast v15, Lkp6;

    invoke-virtual {v15, v5}, Lkp6;->e(Z)Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Ljl6;->g:Ljava/io/File;

    :cond_5
    iget-object v15, v12, Ljl6;->g:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Ljl6;->h:Ljava/io/File;

    if-nez v15, :cond_6

    move-object v15, v13

    check-cast v15, Lkp6;

    invoke-virtual {v15, v8}, Lkp6;->e(Z)Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Ljl6;->h:Ljava/io/File;

    :cond_6
    iget-object v15, v12, Ljl6;->h:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Ljl6;->i:Ljava/io/File;

    if-nez v15, :cond_8

    move-object v15, v13

    check-cast v15, Lkp6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lkp6;->b()Ljava/lang/String;

    move-result-object v15

    const-string v5, "stickerCache"

    invoke-static {v15, v5}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v12, Ljl6;->i:Ljava/io/File;

    :cond_8
    iget-object v5, v12, Ljl6;->i:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v12, Lz61;->f:Lz61;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Ljl6;->j:Ljava/io/File;

    if-nez v14, :cond_a

    move-object v14, v13

    check-cast v14, Lkp6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lkp6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "gifCache"

    invoke-static {v14, v15}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Ljl6;->j:Ljava/io/File;

    :cond_a
    iget-object v14, v12, Ljl6;->j:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v12, Lz61;->e:Lz61;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v14, v13

    check-cast v14, Lkp6;

    invoke-virtual {v14, v5}, Lkp6;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v12, v11

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Ljl6;->k:Ljava/io/File;

    if-nez v14, :cond_d

    move-object v14, v13

    check-cast v14, Lkp6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lkp6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "exo_files_cache"

    invoke-static {v14, v15}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Ljl6;->k:Ljava/io/File;

    :cond_d
    iget-object v14, v12, Ljl6;->k:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v12, Lz61;->h:Lz61;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Ljl6;->l:Ljava/io/File;

    if-nez v14, :cond_f

    move-object v14, v13

    check-cast v14, Lkp6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lkp6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "videoCache"

    invoke-static {v14, v15}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Ljl6;->l:Ljava/io/File;

    :cond_f
    iget-object v14, v12, Ljl6;->l:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v12, Lz61;->i:Lz61;

    goto :goto_2

    :cond_10
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Ljl6;->m:Ljava/io/File;

    const-string v15, "ringtones"

    if-nez v14, :cond_11

    move-object v14, v13

    check-cast v14, Lkp6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lkp6;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Ljl6;->m:Ljava/io/File;

    :cond_11
    iget-object v14, v12, Ljl6;->m:Ljava/io/File;

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

    iget-object v14, v12, Ljl6;->n:Ljava/io/File;

    if-nez v14, :cond_13

    check-cast v13, Lkp6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lkp6;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v12, Ljl6;->n:Ljava/io/File;

    :cond_13
    iget-object v12, v12, Ljl6;->n:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v12, v9

    goto :goto_2

    :cond_14
    sget-object v12, Lz61;->l:Lz61;

    goto :goto_2

    :cond_15
    :goto_1
    sget-object v12, Lz61;->d:Lz61;

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v7, v12, v1}, Lil6;->c(Ljava/io/File;Lz61;Lyf5;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_16
    if-ne v12, v11, :cond_18

    iget-object v5, v1, Lyf5;->b:Ljava/lang/Object;

    check-cast v5, Lbjh;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lbjh;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

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

    const-string v9, "bjh"

    invoke-static {v9, v5, v8}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_18
    if-eq v12, v10, :cond_19

    if-ne v12, v9, :cond_1a

    :cond_19
    :goto_3
    const/4 v8, 0x0

    :cond_1a
    if-eqz v8, :cond_1b

    new-instance v5, Lj61;

    invoke-direct {v5, v7, v12}, Lj61;-><init>(Ljava/io/File;Lz61;)V

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
