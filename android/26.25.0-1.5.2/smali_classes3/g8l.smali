.class public abstract Lg8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z[Ljava/lang/String;Luud;)Lf2k;
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "m=audio "

    goto :goto_0

    :cond_0
    const-string v0, "m=video "

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    const/4 v0, 0x0

    const-string v2, "m=video"

    const-string v4, "m=audio"

    const-string v5, "CodecPrefUtil"

    if-ne v1, v3, :cond_4

    if-eqz p0, :cond_3

    move-object v2, v4

    :cond_3
    const-string p0, "parseMSection: didn\'t find section: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    aget-object v3, p1, v1

    invoke-static {v1, v3}, Lf2k;->a(ILjava/lang/String;)Lf2k;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz p0, :cond_5

    move-object v2, v4

    :cond_5
    const-string p0, "parseMSection: failed to parse line: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    array-length p0, p1

    if-ge v1, p0, :cond_8

    aget-object p0, p1, v1

    const-string p2, "m="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    aget-object p0, p1, v1

    invoke-virtual {v3, v1, p0}, Lf2k;->e(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luud;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    array-length v8, v5

    const/4 v9, -0x1

    const-string v10, "m=audio"

    if-ge v7, v8, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_1
    const-string v8, "CodecPrefUtil"

    if-ne v7, v9, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to find m=audio line in sdp"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v8, v2, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    aget-object v9, v5, v7

    invoke-static {v7, v9}, Lf2k;->a(ILjava/lang/String;)Lf2k;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to parse m=audio line"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v8, v2, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    const/4 v11, 0x1

    add-int/2addr v7, v11

    :goto_2
    array-length v12, v5

    if-ge v7, v12, :cond_5

    aget-object v12, v5, v7

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    aget-object v12, v5, v7

    invoke-virtual {v9, v7, v12}, Lf2k;->e(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v7, "opus"

    invoke-virtual {v9, v7}, Lf2k;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to find desired codec: opus"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v8, v2, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v7}, Lf2k;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v16, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-string v11, "a=fmtp:"

    if-ge v13, v9, :cond_9

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lp1k;

    iget-object v12, v14, Lp1k;->a:Ljava/lang/String;

    iget-object v14, v14, Lp1k;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_8

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v0, v0, 0x1

    move/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    move-object v15, v0

    :cond_7
    move/from16 v0, v19

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    move-object v14, v12

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed to find desired lines"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v8, v1, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    if-eqz v15, :cond_11

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v0, 0x20

    const/4 v6, 0x6

    invoke-virtual {v15, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_c

    :goto_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v15, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lh3b;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, ";"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_e

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v0

    const/16 v0, 0x3d

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_d

    move/from16 v19, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v17

    :goto_8
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    move/from16 v9, v19

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    invoke-direct {v6, v7, v8}, Lh3b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_9
    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v3, v1, v2}, Lh3b;->y(Luud;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_a
    return-object p0

    :cond_10
    invoke-virtual {v6}, Lh3b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_16

    move v0, v9

    :cond_12
    :goto_c
    array-length v7, v5

    if-ge v0, v7, :cond_18

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    array-length v8, v5

    if-ge v0, v8, :cond_13

    move/from16 v8, v16

    goto :goto_d

    :cond_13
    move v8, v9

    :goto_d
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v8, :cond_15

    aget-object v7, v5, v0

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    goto :goto_c

    :cond_15
    :goto_e
    new-instance v7, Lh3b;

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12}, Lh3b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v7, v3, v1, v2}, Lh3b;->y(Luud;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    array-length v1, v5

    :goto_f
    if-ge v9, v1, :cond_18

    aget-object v2, v5, v9

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ld87;)V
    .locals 7

    const-string v0, "PRAGMA foreign_keys = ON;"

    const-string v1, "DbCorruption"

    const-string v2, "PRAGMA foreign_keys = OFF;"

    invoke-static {p0, v2}, Lg8l;->g(Ld87;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld87;->l()V

    :try_start_0
    const-string v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name != \'sqlite_sequence\'"

    invoke-virtual {p0, v2}, Ld87;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP TABLE IF EXISTS `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ld87;->I(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fail to drop table "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v5, v3, v4}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Ld87;->o0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Ld87;->E()V

    invoke-static {p0, v0}, Lg8l;->g(Ld87;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v2, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-virtual {p0}, Ld87;->E()V

    invoke-static {p0, v0}, Lg8l;->g(Ld87;Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;Luud;)V
    .locals 5

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lg8l;->a(Z[Ljava/lang/String;Luud;)Lf2k;

    move-result-object v0

    const-string v1, "dumpCodecs: "

    const-string v2, "CodecPrefUtil"

    if-nez v0, :cond_0

    const-string v0, "dumpCodecs: failed to parse m=audio line"

    invoke-interface {p1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "dumpCodecs: m=audio section priority:"

    invoke-interface {p1, v2, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lf2k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1k;

    iget-object v3, v3, Lp1k;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lg8l;->a(Z[Ljava/lang/String;Luud;)Lf2k;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "dumpCodecs: failed to parse m=video line"

    invoke-interface {p1, v2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "dumpCodecs: m=video section priority:"

    invoke-interface {p1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf2k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1k;

    iget-object v0, v0, Lp1k;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLuud;)Ljava/lang/String;
    .locals 9

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "m="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const-string v4, "CodecPrefUtil"

    if-ne v3, v5, :cond_2

    const-string p1, "failed to find "

    const-string p3, " line in sdp"

    invoke-static {p1, p2, p3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v4, p1, p2}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    aget-object v5, v1, v3

    invoke-static {v3, v5}, Lf2k;->a(ILjava/lang/String;)Lf2k;

    move-result-object v5

    if-nez v5, :cond_3

    const-string p1, "failed to parse "

    const-string p3, " line"

    invoke-static {p1, p2, p3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v4, p1, p2}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    iget v6, v5, Lf2k;->c:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    :goto_2
    array-length v8, v1

    if-ge v3, v8, :cond_5

    aget-object v8, v1, v3

    invoke-virtual {v8, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    aget-object v8, v1, v3

    invoke-virtual {v5, v3, v8}, Lf2k;->e(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v5, p1}, Lf2k;->d(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to find any desired codecs: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_5

    :cond_6
    const-string v1, ","

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-nez v0, :cond_7

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v4, p1, p2}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p2, v2

    move p3, p2

    :goto_6
    array-length p4, v1

    if-ge p2, p4, :cond_f

    if-ne p2, v6, :cond_b

    invoke-virtual {v5, p0, p1, v2}, Lf2k;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_8

    :cond_b
    if-eq p2, v6, :cond_d

    iget-object p4, v5, Lf2k;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    aget-object p4, v1, p2

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz p3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5, p0, p1, v2}, Lf2k;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move p3, v7

    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Luud;)Ljava/lang/String;
    .locals 11

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-static {v2, v1, p4}, Lg8l;->a(Z[Ljava/lang/String;Luud;)Lf2k;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p2}, Lf2k;->d(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_4

    invoke-static {v4, v1, p4}, Lg8l;->a(Z[Ljava/lang/String;Luud;)Lf2k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p3}, Lf2k;->d(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move p4, v2

    goto :goto_2

    :cond_4
    move p4, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez p4, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v4

    move v8, v7

    :goto_3
    array-length v9, v1

    if-ge v4, v9, :cond_d

    if-eqz v6, :cond_8

    iget v9, v5, Lf2k;->c:I

    if-ne v4, v9, :cond_6

    invoke-virtual {v5, p0, p2, p1}, Lf2k;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_4

    :cond_6
    if-eq v4, v9, :cond_7

    iget-object v9, v5, Lf2k;->a:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    if-nez v7, :cond_c

    invoke-virtual {v5, p0, p2, p1}, Lf2k;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move v7, v2

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_b

    iget v9, v3, Lf2k;->c:I

    if-ne v4, v9, :cond_9

    invoke-virtual {v3, p0, p3, p1}, Lf2k;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_4

    :cond_9
    if-eq v4, v9, :cond_a

    iget-object v9, v3, Lf2k;->a:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    if-nez v8, :cond_c

    invoke-virtual {v3, p0, p3, p1}, Lf2k;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move v8, v2

    goto :goto_4

    :cond_b
    aget-object v9, v1, v4

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ld87;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ld87;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fail to exec "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DbCorruption"

    invoke-virtual {v0, v1, v2, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
