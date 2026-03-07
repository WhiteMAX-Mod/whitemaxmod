.class public final Lac6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luq0;

.field public final b:Lsa6;

.field public final c:Lbn2;

.field public final d:Lr3a;

.field public final e:Lu8i;

.field public final f:Lj8a;

.field public final g:Lifi;

.field public final h:Lm5h;

.field public final i:Lcc6;

.field public final j:Lbc6;

.field public final k:Lzb6;


# direct methods
.method public constructor <init>(Lsa6;Lj05;Lbn2;Lr3a;Lu8i;Lj8a;Lifi;Lm5h;Lcc6;Lbc6;Lzb6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Luq0;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Luq0;-><init>(I)V

    iput-object p2, p0, Lac6;->a:Luq0;

    iput-object p1, p0, Lac6;->b:Lsa6;

    iput-object p3, p0, Lac6;->c:Lbn2;

    iput-object p4, p0, Lac6;->d:Lr3a;

    iput-object p5, p0, Lac6;->e:Lu8i;

    iput-object p6, p0, Lac6;->f:Lj8a;

    iput-object p7, p0, Lac6;->g:Lifi;

    iput-object p8, p0, Lac6;->h:Lm5h;

    iput-object p9, p0, Lac6;->i:Lcc6;

    iput-object p10, p0, Lac6;->j:Lbc6;

    iput-object p11, p0, Lac6;->k:Lzb6;

    return-void
.end method


# virtual methods
.method public final a(Ljma;)Ltv8;
    .locals 5

    sget-object v0, Ls41;->a:Ls41;

    iget-object v1, p0, Lac6;->i:Lcc6;

    invoke-virtual {v1, v0}, Lcc6;->a(Ls41;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lac6;->c(Ljava/io/File;Ls41;Ljma;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lcc6;->l:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v1, Lcc6;->a:Lce6;

    check-cast v3, Lof6;

    iget-object v3, v3, Lof6;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcc6;->l:Ljava/util/List;

    :cond_0
    iget-object v3, v1, Lcc6;->l:Ljava/util/List;

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

    invoke-virtual {p0, v4, v2, p1}, Lac6;->c(Ljava/io/File;Ls41;Ljma;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lac6;->a:Luq0;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ltv8;

    iget-object v2, p0, Lac6;->j:Lbc6;

    invoke-direct {p1, v0, v2, v1}, Ltv8;-><init>(Ljava/util/ArrayList;Lbc6;Lcc6;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lac6;->b:Lsa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/io/File;Ls41;Ljma;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1d

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1c

    aget-object v7, v2, v6

    sget-object v8, Ls41;->w0:Ls41;

    sget-object v9, Ls41;->v0:Ls41;

    sget-object v10, Ls41;->X:Ls41;

    if-eqz p2, :cond_2

    move-object/from16 v11, p2

    goto/16 :goto_1

    :cond_2
    iget-object v11, v0, Lac6;->i:Lcc6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcc6;->a:Lce6;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcc6;->d:Ljava/io/File;

    if-nez v14, :cond_3

    move-object v14, v12

    check-cast v14, Lof6;

    invoke-virtual {v14}, Lof6;->k()Ljava/io/File;

    move-result-object v14

    iput-object v14, v11, Lcc6;->d:Ljava/io/File;

    :cond_3
    iget-object v14, v11, Lcc6;->d:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v11, Ls41;->b:Ls41;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcc6;->e:Ljava/io/File;

    if-nez v14, :cond_5

    move-object v14, v12

    check-cast v14, Lof6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lof6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "audioCache"

    invoke-static {v14, v15}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v11, Lcc6;->e:Ljava/io/File;

    :cond_5
    iget-object v14, v11, Lcc6;->e:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v11, Ls41;->c:Ls41;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcc6;->f:Ljava/io/File;

    if-nez v14, :cond_7

    move-object v14, v12

    check-cast v14, Lof6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lof6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "stickerCache"

    invoke-static {v14, v15}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v11, Lcc6;->f:Ljava/io/File;

    :cond_7
    iget-object v14, v11, Lcc6;->f:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v11, Ls41;->o:Ls41;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcc6;->g:Ljava/io/File;

    if-nez v14, :cond_9

    move-object v14, v12

    check-cast v14, Lof6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lof6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "gifCache"

    invoke-static {v14, v15}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v11, Lcc6;->g:Ljava/io/File;

    :cond_9
    iget-object v14, v11, Lcc6;->g:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v11, Ls41;->d:Ls41;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcc6;->c:Ljava/io/File;

    if-nez v14, :cond_b

    move-object v14, v12

    check-cast v14, Lof6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lof6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "upload"

    invoke-static {v14, v15}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v11, Lcc6;->c:Ljava/io/File;

    :cond_b
    iget-object v14, v11, Lcc6;->c:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v13, v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v5, v13, :cond_d

    :cond_c
    move-object v11, v10

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v11, Lcc6;->h:Ljava/io/File;

    if-nez v13, :cond_e

    move-object v13, v12

    check-cast v13, Lof6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lof6;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "exo_files_cache"

    invoke-static {v13, v14}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v11, Lcc6;->h:Ljava/io/File;

    :cond_e
    iget-object v13, v11, Lcc6;->h:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v11, Ls41;->Y:Ls41;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v11, Lcc6;->i:Ljava/io/File;

    if-nez v13, :cond_10

    move-object v13, v12

    check-cast v13, Lof6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lof6;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "videoCache"

    invoke-static {v13, v14}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v11, Lcc6;->i:Ljava/io/File;

    :cond_10
    iget-object v13, v11, Lcc6;->i:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v11, Ls41;->Z:Ls41;

    goto :goto_1

    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v11, Lcc6;->j:Ljava/io/File;

    if-nez v13, :cond_12

    move-object v13, v12

    check-cast v13, Lof6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lof6;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ringtones"

    invoke-static {v13, v14}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v11, Lcc6;->j:Ljava/io/File;

    :cond_12
    iget-object v13, v11, Lcc6;->j:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v11, v9

    goto :goto_1

    :cond_13
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v11, Lcc6;->k:Ljava/io/File;

    if-nez v13, :cond_14

    check-cast v12, Lof6;

    invoke-virtual {v12}, Lof6;->n()Ljava/io/File;

    move-result-object v12

    iput-object v12, v11, Lcc6;->k:Ljava/io/File;

    :cond_14
    iget-object v11, v11, Lcc6;->k:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v11, v8

    goto :goto_1

    :cond_15
    sget-object v11, Ls41;->x0:Ls41;

    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v7, v11, v1}, Lac6;->c(Ljava/io/File;Ls41;Ljma;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_16
    const/4 v5, 0x1

    if-ne v11, v10, :cond_18

    iget-object v8, v1, Ljma;->a:Ljava/lang/Object;

    check-cast v8, Lkxc;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lkxc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v5, "canBeRemoved: skip file: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "kxc"

    invoke-static {v9, v5, v8}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_18
    if-eq v11, v9, :cond_19

    if-ne v11, v8, :cond_1a

    :cond_19
    :goto_2
    const/4 v5, 0x0

    :cond_1a
    if-eqz v5, :cond_1b

    new-instance v5, Lf41;

    invoke-direct {v5, v7, v11}, Lf41;-><init>(Ljava/io/File;Ls41;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1c
    return-object v3

    :cond_1d
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_1e
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method
