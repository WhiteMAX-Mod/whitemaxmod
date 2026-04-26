.class public abstract Lugl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z[Ljava/lang/String;Le3f;)Lwsk;
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

    invoke-interface {p2, v5, p0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    aget-object v3, p1, v1

    invoke-static {v1, v3}, Lwsk;->a(ILjava/lang/String;)Lwsk;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz p0, :cond_5

    move-object v2, v4

    :cond_5
    const-string p0, "parseMSection: failed to parse line: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v3, v1, p0}, Lwsk;->e(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static b(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "\r\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "failed to find m=audio line in sdp"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v3, v2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    aget-object v9, v5, v7

    invoke-static {v7, v9}, Lwsk;->a(ILjava/lang/String;)Lwsk;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "failed to parse m=audio line"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v3, v2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

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

    invoke-virtual {v9, v7, v12}, Lwsk;->e(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v7, "opus"

    invoke-virtual {v9, v7}, Lwsk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "failed to find desired codec"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v3, v2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v7}, Lwsk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

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

    check-cast v14, Ltsk;

    iget-object v12, v14, Ltsk;->a:Ljava/lang/String;

    iget-object v14, v14, Ltsk;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    move-object v15, v1

    :cond_7
    move/from16 v1, v19

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    move-object v14, v12

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to find desired lines"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v2, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_a
    if-eqz v15, :cond_11

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x20

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_c

    :goto_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v15, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lfaj;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, ";"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v9, v1

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_e

    aget-object v13, v1, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v1

    const/16 v1, 0x3d

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_d

    move/from16 v19, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v17

    :goto_8
    invoke-interface {v8, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v18

    move/from16 v9, v19

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    invoke-direct {v6, v7, v8}, Lfaj;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_9
    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v0, v2, v3}, Lfaj;->a(Le3f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_a
    return-object p1

    :cond_10
    invoke-virtual {v6}, Lfaj;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_16

    move v1, v9

    :cond_12
    :goto_c
    array-length v7, v5

    if-ge v1, v7, :cond_18

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    array-length v8, v5

    if-ge v1, v8, :cond_13

    move/from16 v8, v16

    goto :goto_d

    :cond_13
    move v8, v9

    :goto_d
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v8, :cond_15

    aget-object v7, v5, v1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    goto :goto_c

    :cond_15
    :goto_e
    new-instance v7, Lfaj;

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12}, Lfaj;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v7, v0, v2, v3}, Lfaj;->a(Le3f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    array-length v0, v5

    :goto_f
    if-ge v9, v0, :cond_18

    aget-object v2, v5, v9

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Le3f;)V
    .locals 5

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lugl;->a(Z[Ljava/lang/String;Le3f;)Lwsk;

    move-result-object v0

    const-string v1, "dumpCodecs: "

    const-string v2, "CodecPrefUtil"

    if-nez v0, :cond_0

    const-string v0, "dumpCodecs: failed to parse m=audio line"

    invoke-interface {p1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "dumpCodecs: m=audio section priority:"

    invoke-interface {p1, v2, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwsk;->d:Ljava/util/LinkedHashMap;

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

    check-cast v3, Ltsk;

    iget-object v3, v3, Ltsk;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lugl;->a(Z[Ljava/lang/String;Le3f;)Lwsk;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "dumpCodecs: failed to parse m=video line"

    invoke-interface {p1, v2, p0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "dumpCodecs: m=video section priority:"

    invoke-interface {p1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwsk;->d:Ljava/util/LinkedHashMap;

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

    check-cast v0, Ltsk;

    iget-object v0, v0, Ltsk;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Le3f;)Ljava/lang/String;
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

    const-string v0, " line in sdp"

    invoke-static {p1, p2, v0}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v4, p1, p2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    aget-object v5, v1, v3

    invoke-static {v3, v5}, Lwsk;->a(ILjava/lang/String;)Lwsk;

    move-result-object v5

    if-nez v5, :cond_3

    const-string p1, "failed to parse "

    const-string v0, " line"

    invoke-static {p1, p2, v0}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v4, p1, p2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    iget v6, v5, Lwsk;->c:I

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

    invoke-virtual {v5, v3, v8}, Lwsk;->e(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v5, p1}, Lwsk;->d(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to find any desired codecs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v4, p2, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p2, v2

    move p3, p2

    :goto_4
    array-length v3, v1

    if-ge p2, v3, :cond_b

    if-ne p2, v6, :cond_7

    invoke-virtual {v5, p0, p1, v2}, Lwsk;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    if-eq p2, v6, :cond_9

    iget-object v3, v5, Lwsk;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    aget-object v3, v1, p2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, p0, p1, v2}, Lwsk;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move p3, v7

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Le3f;)Ljava/lang/String;
    .locals 11

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-static {v2, v1, p4}, Lugl;->a(Z[Ljava/lang/String;Le3f;)Lwsk;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p2}, Lwsk;->d(Ljava/util/List;)Z

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

    invoke-static {v4, v1, p4}, Lugl;->a(Z[Ljava/lang/String;Le3f;)Lwsk;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p3}, Lwsk;->d(Ljava/util/List;)Z

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

    iget v9, v5, Lwsk;->c:I

    if-ne v4, v9, :cond_6

    invoke-virtual {v5, p0, p2, p1}, Lwsk;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_4

    :cond_6
    if-eq v4, v9, :cond_7

    iget-object v9, v5, Lwsk;->a:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    if-nez v7, :cond_c

    invoke-virtual {v5, p0, p2, p1}, Lwsk;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move v7, v2

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_b

    iget v9, v3, Lwsk;->c:I

    if-ne v4, v9, :cond_9

    invoke-virtual {v3, p0, p3, p1}, Lwsk;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_4

    :cond_9
    if-eq v4, v9, :cond_a

    iget-object v9, v3, Lwsk;->a:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    if-nez v8, :cond_c

    invoke-virtual {v3, p0, p3, p1}, Lwsk;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

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
