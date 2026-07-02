.class public final Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lso0;

.field public final b:Lp96;

.field public final c:Lfo2;

.field public final d:Ldw9;

.field public final e:Lsyh;

.field public final f:Li1a;

.field public final g:La8i;

.field public final h:Lcb6;

.field public final i:Lth8;

.field public final j:Lza6;

.field public final k:Lab6;


# direct methods
.method public constructor <init>(Lp96;Liy4;Lfo2;Ldw9;Lsyh;Li1a;La8i;Lcb6;Lth8;Lza6;Lab6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lso0;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lso0;-><init>(I)V

    iput-object p2, p0, Lbb6;->a:Lso0;

    iput-object p1, p0, Lbb6;->b:Lp96;

    iput-object p3, p0, Lbb6;->c:Lfo2;

    iput-object p4, p0, Lbb6;->d:Ldw9;

    iput-object p5, p0, Lbb6;->e:Lsyh;

    iput-object p6, p0, Lbb6;->f:Li1a;

    iput-object p7, p0, Lbb6;->g:La8i;

    iput-object p8, p0, Lbb6;->h:Lcb6;

    iput-object p9, p0, Lbb6;->i:Lth8;

    iput-object p10, p0, Lbb6;->j:Lza6;

    iput-object p11, p0, Lbb6;->k:Lab6;

    return-void
.end method


# virtual methods
.method public final a(Lb75;)Lqt8;
    .locals 5

    sget-object v0, Ll31;->a:Ll31;

    iget-object v1, p0, Lbb6;->h:Lcb6;

    invoke-virtual {v1, v0}, Lcb6;->a(Ll31;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lbb6;->c(Ljava/io/File;Ll31;Lb75;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Ll31;->b:Ll31;

    invoke-virtual {v1, v3}, Lcb6;->a(Ll31;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p1}, Lbb6;->c(Ljava/io/File;Ll31;Lb75;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcb6;->o:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v1, Lcb6;->a:Lid6;

    check-cast v3, Lze6;

    iget-object v3, v3, Lze6;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcb6;->o:Ljava/util/List;

    :cond_0
    iget-object v3, v1, Lcb6;->o:Ljava/util/List;

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

    invoke-virtual {p0, v4, v2, p1}, Lbb6;->c(Ljava/io/File;Ll31;Lb75;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbb6;->a:Lso0;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lqt8;

    iget-object v2, p0, Lbb6;->i:Lth8;

    iget-object v3, p0, Lbb6;->j:Lza6;

    invoke-direct {p1, v0, v1, v2, v3}, Lqt8;-><init>(Ljava/util/ArrayList;Lcb6;Lth8;Lza6;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbb6;->b:Lp96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/io/File;Ll31;Lb75;)Ljava/util/ArrayList;
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

    sget-object v9, Ll31;->k:Ll31;

    sget-object v10, Ll31;->j:Ll31;

    sget-object v11, Ll31;->g:Ll31;

    if-eqz p2, :cond_2

    move-object/from16 v12, p2

    goto/16 :goto_2

    :cond_2
    iget-object v12, v0, Lbb6;->h:Lcb6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lcb6;->a:Lid6;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lcb6;->f:Ljava/io/File;

    if-nez v15, :cond_3

    move-object v15, v13

    check-cast v15, Lze6;

    invoke-virtual {v15}, Lze6;->n()Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Lcb6;->f:Ljava/io/File;

    :cond_3
    iget-object v15, v12, Lcb6;->f:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v12, Ll31;->c:Ll31;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lcb6;->g:Ljava/io/File;

    if-nez v15, :cond_5

    move-object v15, v13

    check-cast v15, Lze6;

    invoke-virtual {v15, v5}, Lze6;->e(Z)Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Lcb6;->g:Ljava/io/File;

    :cond_5
    iget-object v15, v12, Lcb6;->g:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lcb6;->h:Ljava/io/File;

    if-nez v15, :cond_6

    move-object v15, v13

    check-cast v15, Lze6;

    invoke-virtual {v15, v8}, Lze6;->e(Z)Ljava/io/File;

    move-result-object v15

    iput-object v15, v12, Lcb6;->h:Ljava/io/File;

    :cond_6
    iget-object v15, v12, Lcb6;->h:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lcb6;->i:Ljava/io/File;

    if-nez v15, :cond_8

    move-object v15, v13

    check-cast v15, Lze6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lze6;->b()Ljava/lang/String;

    move-result-object v15

    const-string v5, "stickerCache"

    invoke-static {v15, v5}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v12, Lcb6;->i:Ljava/io/File;

    :cond_8
    iget-object v5, v12, Lcb6;->i:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v12, Ll31;->f:Ll31;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Lcb6;->j:Ljava/io/File;

    if-nez v14, :cond_a

    move-object v14, v13

    check-cast v14, Lze6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lze6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "gifCache"

    invoke-static {v14, v15}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Lcb6;->j:Ljava/io/File;

    :cond_a
    iget-object v14, v12, Lcb6;->j:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v12, Ll31;->e:Ll31;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v14, v13

    check-cast v14, Lze6;

    invoke-virtual {v14, v5}, Lze6;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v12, v11

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Lcb6;->k:Ljava/io/File;

    if-nez v14, :cond_d

    move-object v14, v13

    check-cast v14, Lze6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lze6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "exo_files_cache"

    invoke-static {v14, v15}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Lcb6;->k:Ljava/io/File;

    :cond_d
    iget-object v14, v12, Lcb6;->k:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v12, Ll31;->h:Ll31;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Lcb6;->l:Ljava/io/File;

    if-nez v14, :cond_f

    move-object v14, v13

    check-cast v14, Lze6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lze6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "videoCache"

    invoke-static {v14, v15}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Lcb6;->l:Ljava/io/File;

    :cond_f
    iget-object v14, v12, Lcb6;->l:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v12, Ll31;->i:Ll31;

    goto :goto_2

    :cond_10
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v12, Lcb6;->m:Ljava/io/File;

    const-string v15, "ringtones"

    if-nez v14, :cond_11

    move-object v14, v13

    check-cast v14, Lze6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lze6;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v12, Lcb6;->m:Ljava/io/File;

    :cond_11
    iget-object v14, v12, Lcb6;->m:Ljava/io/File;

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

    iget-object v14, v12, Lcb6;->n:Ljava/io/File;

    if-nez v14, :cond_13

    check-cast v13, Lze6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lze6;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v12, Lcb6;->n:Ljava/io/File;

    :cond_13
    iget-object v12, v12, Lcb6;->n:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v12, v9

    goto :goto_2

    :cond_14
    sget-object v12, Ll31;->l:Ll31;

    goto :goto_2

    :cond_15
    :goto_1
    sget-object v12, Ll31;->d:Ll31;

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v7, v12, v1}, Lbb6;->c(Ljava/io/File;Ll31;Lb75;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_16
    if-ne v12, v11, :cond_18

    iget-object v5, v1, Lb75;->b:Ljava/lang/Object;

    check-cast v5, Ljag;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Ljag;->a:Ljava/lang/Object;

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

    const-string v9, "jag"

    invoke-static {v9, v5, v8}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_18
    if-eq v12, v10, :cond_19

    if-ne v12, v9, :cond_1a

    :cond_19
    :goto_3
    const/4 v8, 0x0

    :cond_1a
    if-eqz v8, :cond_1b

    new-instance v5, Lb31;

    invoke-direct {v5, v7, v12}, Lb31;-><init>(Ljava/io/File;Ll31;)V

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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_1e
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method
