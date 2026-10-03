.class public abstract Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lqdi;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lqdi;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqdi;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lqdi;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lkw8;->A(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lqdi;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lqdi;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lqdi;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lqdi;->a([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static c(Ljava/lang/Byte;)Lkjj;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lj2;

    const/4 v2, 0x0

    sget-object v3, Lkjj;->e:Liq6;

    invoke-direct {v1, v3, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkjj;

    iget-byte v3, v3, Lkjj;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lkjj;

    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    new-array v6, v5, [Z

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    array-length v9, v2

    invoke-static {v2, v8, v9, v6}, Lqdi;->b([BII[Z)I

    move-result v8

    array-length v9, v2

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lht8;->c(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lqt8;->h()Liof;

    move-result-object v6

    move v7, v0

    :goto_2
    iget v8, v6, Liof;->d:I

    if-ge v7, v8, :cond_3

    invoke-virtual {v6, v7}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_2

    new-instance v8, Lvw2;

    invoke-virtual {v6, v7}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lvw2;-><init>([BII)V

    invoke-static {v8}, Lqdi;->i(Lvw2;)Ltg0;

    move-result-object v9

    iget v10, v9, Ltg0;->b:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_2

    iget v9, v9, Ltg0;->c:I

    if-nez v9, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lvw2;->t(I)V

    invoke-virtual {v8, v5}, Lvw2;->i(I)I

    move-result p0

    invoke-virtual {v8}, Lvw2;->s()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lqdi;->j(Lvw2;ZILf1c;)Lf1c;

    move-result-object p0

    iget v0, p0, Lf1c;->a:I

    iget-boolean v1, p0, Lf1c;->b:Z

    iget v2, p0, Lf1c;->c:I

    iget v3, p0, Lf1c;->d:I

    iget-object v4, p0, Lf1c;->e:[I

    iget v5, p0, Lf1c;->f:I

    invoke-static/range {v0 .. v5}, Lt54;->a(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public static e(Llp7;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llp7;->n:Ljava/lang/String;

    iget-object v1, p0, Llp7;->k:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "dva1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dvav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dvh1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dvhe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    iget-object p0, p0, Llp7;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static f([BILlp7;)Z
    .locals 5

    iget-object v0, p2, Llp7;->n:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    aget-byte p0, p0, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p2, Llp7;->n:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lvw2;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lvw2;-><init>([BII)V

    invoke-static {v0}, Lqdi;->i(Lvw2;)Ltg0;

    move-result-object p0

    iget p1, p0, Ltg0;->b:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gt p1, v2, :cond_5

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget p0, p0, Ltg0;->d:I

    iget p1, p2, Llp7;->E:I

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static g(Lu9b;)Lrdi;
    .locals 34

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    sget-object v7, Lajc;->b:Lkzb;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v11}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_1
    throw v11

    :cond_2
    move v11, v10

    :goto_1
    const-wide/16 v12, 0x0

    move-object/from16 v29, v7

    move-object/from16 v19, v9

    move-object/from16 v24, v19

    move-object/from16 v27, v24

    move v7, v10

    move/from16 v20, v7

    move/from16 v23, v20

    move/from16 v28, v23

    move/from16 v30, v28

    move/from16 v31, v30

    move-wide v15, v12

    move-wide/from16 v17, v15

    move-wide/from16 v21, v17

    move-wide/from16 v25, v21

    :goto_2
    if-ge v7, v11, :cond_48

    :try_start_2
    invoke-static {v1, v9}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_28

    :try_start_4
    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_3
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_29

    :try_start_5
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_29

    goto :goto_3

    :cond_3
    :try_start_7
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_28

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v9

    goto/16 :goto_21

    :cond_4
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_44

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v14, "settings"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_12

    :cond_6
    :try_start_a
    invoke-static {v1, v10}, Lqvb;->L(Lu9b;I)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move/from16 v20, v0

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_b
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_5
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v32, v9

    :goto_6
    move-object v9, v0

    goto/16 :goto_1b

    :cond_8
    throw v14

    :cond_9
    move/from16 v20, v10

    goto/16 :goto_1e

    :sswitch_1
    const-string v14, "reactionsCount"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_12

    :cond_a
    :try_start_e
    invoke-static {v1, v10}, Lqvb;->L(Lu9b;I)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v31, v0

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_f
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_7
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_11
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v14

    :cond_d
    move/from16 v31, v10

    goto/16 :goto_1e

    :sswitch_2
    const-string v14, "version"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_12

    :cond_e
    :try_start_12
    invoke-static {v1, v10}, Lqvb;->L(Lu9b;I)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move/from16 v28, v0

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_13
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_8
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v8, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v14

    :cond_11
    move/from16 v28, v10

    goto/16 :goto_1e

    :sswitch_3
    const-string v14, "owner"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-nez v0, :cond_12

    goto/16 :goto_12

    :cond_12
    :try_start_16
    invoke-static {v1}, Lmv7;->F(Lu9b;)Liei;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move-object/from16 v19, v0

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    move-object v14, v0

    :try_start_17
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_9
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    :try_start_19
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v8, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v14

    :cond_15
    move-object/from16 v19, v9

    goto/16 :goto_1e

    :sswitch_4
    const-string v14, "media"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-nez v0, :cond_16

    goto/16 :goto_12

    :cond_16
    :try_start_1a
    invoke-static {v1}, Lq60;->b(Lu9b;)Lq60;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    move-object/from16 v24, v0

    goto/16 :goto_1e

    :catchall_e
    move-exception v0

    move-object v14, v0

    :try_start_1b
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_a
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    :try_start_1d
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_17
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v8, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    throw v14

    :cond_19
    move-object/from16 v24, v9

    goto/16 :goto_1e

    :sswitch_5
    const-string v14, "time"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-nez v0, :cond_1a

    goto/16 :goto_12

    :cond_1a
    :try_start_1e
    invoke-static {v1, v12, v13}, Lqvb;->N(Lu9b;J)J

    move-result-wide v21
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto/16 :goto_1e

    :catchall_10
    move-exception v0

    move-object v14, v0

    :try_start_1f
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    goto :goto_b

    :catchall_11
    move-exception v0

    :try_start_21
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v8, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    throw v14

    :cond_1d
    move-wide/from16 v21, v12

    goto/16 :goto_1e

    :sswitch_6
    const-string v14, "cid"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-nez v0, :cond_1e

    goto/16 :goto_12

    :cond_1e
    :try_start_22
    invoke-static {v1, v12, v13}, Lqvb;->N(Lu9b;J)J

    move-result-wide v25
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    goto/16 :goto_1e

    :catchall_12
    move-exception v0

    move-object v14, v0

    :try_start_23
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_c
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    goto :goto_c

    :catchall_13
    move-exception v0

    :try_start_25
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1f
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v8, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    throw v14

    :cond_21
    move-wide/from16 v25, v12

    goto/16 :goto_1e

    :sswitch_7
    const-string v14, "id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-nez v0, :cond_22

    goto/16 :goto_12

    :cond_22
    :try_start_26
    invoke-static {v1, v12, v13}, Lqvb;->N(Lu9b;J)J

    move-result-wide v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    move-wide v15, v14

    goto/16 :goto_1e

    :catchall_14
    move-exception v0

    move-object v14, v0

    :try_start_27
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_d
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :try_start_28
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    goto :goto_d

    :catchall_15
    move-exception v0

    :try_start_29
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_23
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v8, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    throw v14

    :cond_25
    move-wide v15, v12

    goto/16 :goto_1e

    :sswitch_8
    const-string v14, "updateTime"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    if-nez v0, :cond_26

    goto/16 :goto_12

    :cond_26
    :try_start_2a
    invoke-static {v1, v12, v13}, Lqvb;->N(Lu9b;J)J

    move-result-wide v17
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    goto/16 :goto_1e

    :catchall_16
    move-exception v0

    move-object v14, v0

    :try_start_2b
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_e
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    goto :goto_e

    :catchall_17
    move-exception v0

    :try_start_2d
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_27
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v8, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    throw v14

    :cond_29
    move-wide/from16 v17, v12

    goto/16 :goto_1e

    :sswitch_9
    const-string v14, "expiration"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    if-nez v0, :cond_2a

    goto/16 :goto_12

    :cond_2a
    :try_start_2e
    invoke-static {v1, v10}, Lqvb;->L(Lu9b;I)I

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    move/from16 v23, v0

    goto/16 :goto_1e

    :catchall_18
    move-exception v0

    move-object v14, v0

    :try_start_2f
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_f
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :try_start_30
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    goto :goto_f

    :catchall_19
    move-exception v0

    :try_start_31
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_2b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v8, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    throw v14

    :cond_2d
    move/from16 v23, v10

    goto/16 :goto_1e

    :sswitch_a
    const-string v14, "reaction"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    if-nez v0, :cond_2e

    goto/16 :goto_12

    :cond_2e
    :try_start_32
    invoke-static {v1}, Lygi;->f(Lu9b;)La9d;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    move-object/from16 v27, v0

    goto/16 :goto_1e

    :catchall_1a
    move-exception v0

    move-object v14, v0

    :try_start_33
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_10
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :try_start_34
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    goto :goto_10

    :catchall_1b
    move-exception v0

    :try_start_35
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_2f
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v8, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    throw v14

    :cond_31
    move-object/from16 v27, v9

    goto/16 :goto_1e

    :sswitch_b
    const-string v14, "viewsCount"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    if-nez v0, :cond_32

    goto :goto_12

    :cond_32
    :try_start_36
    invoke-static {v1, v10}, Lqvb;->L(Lu9b;I)I

    move-result v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    move/from16 v30, v0

    goto/16 :goto_1e

    :catchall_1c
    move-exception v0

    move-object v14, v0

    :try_start_37
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_11
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    :try_start_38
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    goto :goto_11

    :catchall_1d
    move-exception v0

    :try_start_39
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_33
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v8, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    throw v14

    :cond_35
    move/from16 v30, v10

    goto/16 :goto_1e

    :sswitch_c
    const-string v14, "layers"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    if-nez v0, :cond_38

    :goto_12
    :try_start_3a
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    goto/16 :goto_1e

    :catchall_1e
    move-exception v0

    move-object v14, v0

    :try_start_3b
    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_13
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    :try_start_3c
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v14}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1f

    goto :goto_13

    :catchall_1f
    move-exception v0

    :try_start_3d
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_36
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_44

    if-eq v0, v8, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    throw v14

    :cond_38
    sget-object v14, Lajc;->b:Lkzb;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    :try_start_3e
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_23

    move-object/from16 v32, v9

    const/4 v9, 0x7

    if-ne v0, v9, :cond_3e

    :try_start_3f
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_20

    goto :goto_16

    :catchall_20
    move-exception v0

    move-object v9, v0

    :try_start_40
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_14
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_22

    :try_start_41
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    goto :goto_14

    :catchall_21
    move-exception v0

    :try_start_42
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_39
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v8, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_22
    move-exception v0

    :goto_15
    move-object v9, v0

    goto :goto_19

    :cond_3a
    throw v9

    :cond_3b
    move v0, v10

    :goto_16
    new-instance v9, Lkzb;

    invoke-direct {v9, v0}, Lkzb;-><init>(I)V

    :goto_17
    if-ge v10, v0, :cond_3d

    invoke-static {v1}, Ltdi;->d(Lu9b;)Ludi;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-virtual {v9, v12}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v12, 0x0

    goto :goto_17

    :cond_3d
    move-object v14, v9

    goto :goto_18

    :cond_3e
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    :cond_3f
    :goto_18
    move-object/from16 v29, v14

    goto/16 :goto_1f

    :catchall_23
    move-exception v0

    move-object/from16 v32, v9

    goto :goto_15

    :goto_19
    :try_start_43
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_25

    :try_start_44
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    goto :goto_1a

    :catchall_24
    move-exception v0

    :try_start_45
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_40
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3f

    if-eq v0, v8, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_25
    move-exception v0

    goto/16 :goto_6

    :cond_41
    throw v9
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    :goto_1b
    :try_start_46
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_27

    :try_start_47
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    goto :goto_1c

    :catchall_26
    move-exception v0

    :try_start_48
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_42
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v8, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_27
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto :goto_21

    :cond_43
    throw v9
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_27

    :cond_44
    :goto_1e
    move-object/from16 v32, v9

    :cond_45
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v32

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_2

    :catchall_28
    move-exception v0

    :goto_20
    move-object/from16 v32, v9

    goto :goto_1d

    :catchall_29
    move-exception v0

    goto :goto_20

    :goto_21
    invoke-static {v6, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_49
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v1}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2a

    goto :goto_22

    :catchall_2a
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_46
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_49

    if-eq v0, v8, :cond_47

    invoke-static {}, Lvzf;->k()V

    return-object v32

    :cond_47
    throw v1

    :cond_48
    move-object/from16 v32, v9

    :cond_49
    if-nez v19, :cond_4c

    const-class v0, Lqdi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4a

    goto :goto_23

    :cond_4a
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "Owner cannot be null"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_23
    return-object v32

    :cond_4c
    new-instance v14, Lrdi;

    invoke-direct/range {v14 .. v31}, Lrdi;-><init>(JJLiei;IJILq60;JLa9d;ILkzb;II)V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_c
        -0x3b1664bf -> :sswitch_b
        -0x33b525d7 -> :sswitch_a
        -0x31eab551 -> :sswitch_9
        -0x11a38cca -> :sswitch_8
        0xd1b -> :sswitch_7
        0x180be -> :sswitch_6
        0x3652cd -> :sswitch_5
        0x62f6fe4 -> :sswitch_4
        0x653f2b3 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x3c4087c5 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Llp7;)I
    .locals 1

    invoke-static {p0}, Lqdi;->e(Llp7;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video/hevc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lvw2;)Ltg0;
    .locals 4

    invoke-virtual {p0}, Lvw2;->s()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lvw2;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lvw2;->i(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lvw2;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Ltg0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, p0, v3}, Ltg0;-><init>(IIIB)V

    return-object v2
.end method

.method public static j(Lvw2;ZILf1c;)Lf1c;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lvw2;->i(I)I

    move-result v2

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lvw2;->i(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Lvw2;->i(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lf1c;->a:I

    iget-boolean v8, v2, Lf1c;->b:Z

    iget v9, v2, Lf1c;->c:I

    iget v11, v2, Lf1c;->d:I

    iget-object v4, v2, Lf1c;->e:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, Lvw2;->i(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lvw2;->t(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lvw2;->t(I)V

    :cond_8
    new-instance v12, Lf1c;

    invoke-direct/range {v12 .. v18}, Lf1c;-><init>(IZII[II)V

    return-object v12
.end method

.method public static k([BII)Lyd7;
    .locals 8

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    aget-byte v0, p0, p2

    if-nez v0, :cond_0

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    if-gt p2, p1, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lvw2;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lvw2;-><init>([BII)V

    :goto_1
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lvw2;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lvw2;->i(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/16 v2, 0xff

    if-ne p1, v2, :cond_2

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, p0}, Lvw2;->i(I)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/2addr v1, p1

    invoke-virtual {v0, p0}, Lvw2;->i(I)I

    move-result p1

    move v3, p2

    :goto_3
    if-ne p1, v2, :cond_3

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, p0}, Lvw2;->i(I)I

    move-result p1

    goto :goto_3

    :cond_3
    add-int/2addr v3, p1

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lvw2;->d(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 p0, 0xb0

    if-ne v1, p0, :cond_d

    invoke-virtual {v0}, Lvw2;->m()I

    move-result p0

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    invoke-virtual {v0}, Lvw2;->m()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_5
    if-gt v4, v2, :cond_c

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v3

    invoke-virtual {v0}, Lvw2;->m()I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lvw2;->i(I)I

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_6

    goto :goto_8

    :cond_6
    if-nez v6, :cond_7

    add-int/lit8 v6, p0, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_7
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, Lvw2;->i(I)I

    if-eqz p1, :cond_a

    invoke-virtual {v0, v5}, Lvw2;->i(I)I

    move-result v5

    if-ne v5, v7, :cond_8

    goto :goto_8

    :cond_8
    if-nez v5, :cond_9

    add-int/lit8 v5, v1, -0x1e

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_9
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    invoke-virtual {v0, v5}, Lvw2;->i(I)I

    :cond_a
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lvw2;->t(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Lyd7;

    const/16 p1, 0xb

    invoke-direct {p0, v3, p1}, Lyd7;-><init>(IB)V

    return-object p0

    :cond_d
    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lvw2;->t(I)V

    goto/16 :goto_1

    :cond_e
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l([BIILbug;)Lh1c;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lvw2;

    invoke-direct {v4, v0, v1, v2}, Lvw2;-><init>([BII)V

    invoke-static {v4}, Lqdi;->i(Lvw2;)Ltg0;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, Lvw2;

    invoke-direct {v6, v0, v1, v2}, Lvw2;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lvw2;->t(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lvw2;->i(I)I

    move-result v8

    iget v2, v4, Ltg0;->c:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, Lbug;->b:Ljava/lang/Object;

    check-cast v10, Ltt8;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1c;

    iget v2, v2, Le1c;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lvw2;->s()V

    invoke-static {v6, v4, v8, v10}, Lqdi;->j(Lvw2;ZILf1c;)Lf1c;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, Lbug;->c:Ljava/lang/Object;

    check-cast v11, Lxsd;

    iget-object v12, v11, Lxsd;->b:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v11, v11, Lxsd;->a:Ljava/lang/Object;

    check-cast v11, Ltt8;

    aget v12, v12, v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf1c;

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lvw2;->m()I

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v11}, Lvw2;->i(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Lbug;->d:Ljava/lang/Object;

    check-cast v14, Lfhk;

    if-eqz v14, :cond_6

    iget-object v15, v14, Lfhk;->b:Ljava/lang/Object;

    check-cast v15, Ltt8;

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Lfhk;->c:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, v2

    :cond_5
    if-eq v13, v12, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg1c;

    iget v14, v13, Lg1c;->a:I

    iget v15, v13, Lg1c;->d:I

    iget v12, v13, Lg1c;->e:I

    iget v7, v13, Lg1c;->b:I

    iget v13, v13, Lg1c;->c:I

    move/from16 v16, v12

    move/from16 v17, v15

    goto/16 :goto_8

    :cond_6
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lvw2;->m()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v6}, Lvw2;->s()V

    :cond_8
    invoke-virtual {v6}, Lvw2;->m()I

    move-result v15

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v12

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v7

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v13

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v16

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v17

    if-eq v14, v4, :cond_a

    if-ne v14, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v18, v4

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v18, v5

    :goto_5
    add-int/2addr v7, v13

    mul-int v7, v7, v18

    sub-int v7, v15, v7

    if-ne v14, v4, :cond_b

    move v13, v5

    goto :goto_6

    :cond_b
    move v13, v4

    :goto_6
    add-int v16, v16, v17

    mul-int v16, v16, v13

    sub-int v13, v12, v16

    goto :goto_7

    :cond_c
    move v13, v12

    move v7, v15

    :goto_7
    invoke-virtual {v6}, Lvw2;->m()I

    move-result v16

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v17

    move/from16 v33, v15

    move v15, v7

    move/from16 v7, v16

    move/from16 v16, v12

    move v12, v13

    move/from16 v13, v17

    move/from16 v17, v33

    :goto_8
    invoke-virtual {v6}, Lvw2;->m()I

    move-result v18

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x0

    goto :goto_9

    :cond_d
    move/from16 v19, v8

    :goto_9
    move/from16 v11, v19

    const/4 v5, -0x1

    :goto_a
    if-gt v11, v8, :cond_f

    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Lvw2;->m()I

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x3

    goto :goto_a

    :cond_e
    const/4 v5, -0x1

    :cond_f
    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const/4 v9, 0x6

    if-eqz v1, :cond_12

    invoke-virtual {v6, v9}, Lvw2;->t(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_17

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v21

    if-nez v21, :cond_14

    invoke-virtual {v6}, Lvw2;->m()I

    :cond_13
    const/4 v0, 0x3

    goto :goto_f

    :cond_14
    shl-int/lit8 v21, v1, 0x1

    add-int/lit8 v21, v21, 0x4

    shl-int v0, v4, v21

    const/16 v9, 0x40

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v4, :cond_15

    invoke-virtual {v6}, Lvw2;->n()I

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v0, :cond_13

    invoke-virtual {v6}, Lvw2;->n()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :goto_f
    if-ne v1, v0, :cond_16

    const/4 v0, 0x3

    goto :goto_10

    :cond_16
    move v0, v4

    :goto_10
    add-int/2addr v11, v0

    const/4 v0, 0x4

    const/4 v9, 0x6

    goto :goto_d

    :cond_17
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    const/4 v9, 0x6

    goto :goto_c

    :goto_11
    invoke-virtual {v6, v0}, Lvw2;->t(I)V

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lvw2;->t(I)V

    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->s()V

    :cond_18
    invoke-virtual {v6}, Lvw2;->m()I

    move-result v0

    const/4 v1, 0x0

    new-array v9, v1, [I

    new-array v11, v1, [I

    move/from16 v22, v2

    move/from16 v21, v4

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_12
    if-ge v1, v0, :cond_2a

    if-eqz v1, :cond_25

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v23, v0

    add-int v0, v4, v2

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v24

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v25

    add-int/lit8 v25, v25, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v1

    add-int/lit8 v1, v0, 0x1

    move/from16 v26, v5

    new-array v5, v1, [Z

    move-object/from16 v27, v5

    const/4 v5, 0x0

    :goto_13
    if-gt v5, v0, :cond_1a

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v28

    if-nez v28, :cond_19

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v28

    aput-boolean v28, v27, v5

    goto :goto_14

    :cond_19
    aput-boolean v21, v27, v5

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1a
    new-array v5, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v28, v2, -0x1

    const/16 v29, 0x0

    :goto_15
    if-ltz v28, :cond_1c

    aget v30, v11, v28

    add-int v30, v30, v24

    if-gez v30, :cond_1b

    add-int v31, v4, v28

    aget-boolean v31, v27, v31

    if-eqz v31, :cond_1b

    add-int/lit8 v31, v29, 0x1

    aput v30, v5, v29

    move/from16 v29, v31

    :cond_1b
    add-int/lit8 v28, v28, -0x1

    goto :goto_15

    :cond_1c
    if-gez v24, :cond_1d

    aget-boolean v28, v27, v0

    if-eqz v28, :cond_1d

    add-int/lit8 v28, v29, 0x1

    aput v24, v5, v29

    move/from16 v29, v28

    :cond_1d
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v29, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_1f

    aget v30, v9, v7

    add-int v30, v30, v24

    if-gez v30, :cond_1e

    aget-boolean v31, v27, v7

    if-eqz v31, :cond_1e

    add-int/lit8 v31, v0, 0x1

    aput v30, v5, v0

    move/from16 v0, v31

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1f
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    add-int/lit8 v7, v4, -0x1

    const/16 v30, 0x0

    :goto_17
    if-ltz v7, :cond_21

    aget v31, v9, v7

    add-int v31, v31, v24

    if-lez v31, :cond_20

    aget-boolean v32, v27, v7

    if-eqz v32, :cond_20

    add-int/lit8 v32, v30, 0x1

    aput v31, v1, v30

    move/from16 v30, v32

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_17

    :cond_21
    if-lez v24, :cond_22

    aget-boolean v7, v27, v28

    if-eqz v7, :cond_22

    add-int/lit8 v7, v30, 0x1

    aput v24, v1, v30

    move/from16 v30, v7

    :cond_22
    move/from16 v7, v30

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v2, :cond_24

    aget v28, v11, v9

    add-int v28, v28, v24

    if-lez v28, :cond_23

    add-int v30, v4, v9

    aget-boolean v30, v27, v30

    if-eqz v30, :cond_23

    add-int/lit8 v30, v7, 0x1

    aput v28, v1, v7

    move/from16 v7, v30

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_24
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v11, v1

    move-object v9, v5

    move v2, v7

    :goto_19
    move v4, v0

    goto :goto_1e

    :cond_25
    move/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v5

    move/from16 v29, v7

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v0

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v0, :cond_27

    if-lez v4, :cond_26

    add-int/lit8 v5, v4, -0x1

    aget v5, v2, v5

    goto :goto_1b

    :cond_26
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v6}, Lvw2;->m()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v6}, Lvw2;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_29

    if-lez v5, :cond_28

    add-int/lit8 v7, v5, -0x1

    aget v7, v4, v7

    goto :goto_1d

    :cond_28
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v6}, Lvw2;->m()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v7

    aput v9, v4, v5

    invoke-virtual {v6}, Lvw2;->s()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_29
    move-object v9, v2

    move-object v11, v4

    move v2, v1

    goto :goto_19

    :goto_1e
    add-int/lit8 v1, v25, 0x1

    move/from16 v0, v23

    move/from16 v5, v26

    move/from16 v7, v29

    goto/16 :goto_12

    :cond_2a
    move/from16 v26, v5

    move/from16 v29, v7

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lvw2;->m()I

    move-result v0

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v0, :cond_2b

    add-int/lit8 v1, v18, 0x5

    invoke-virtual {v6, v1}, Lvw2;->t(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lvw2;->t(I)V

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lvw2;->i(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lvw2;->i(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lvw2;->i(I)I

    move-result v1

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_20

    :cond_2c
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2d

    sget-object v1, Lqdi;->b:[F

    aget v2, v1, v4

    goto :goto_20

    :cond_2d
    const-string v1, "NalUnitUtil"

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v5, v1}, Lj65;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_20
    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lvw2;->s()V

    :cond_2f
    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lvw2;->t(I)V

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v5, v21

    goto :goto_21

    :cond_30
    move v5, v0

    :goto_21
    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lvw2;->i(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lvw2;->i(I)I

    move-result v3

    invoke-virtual {v6, v0}, Lvw2;->t(I)V

    invoke-static {v1}, Lg84;->i(I)I

    move-result v0

    invoke-static {v3}, Lg84;->j(I)I

    move-result v1

    goto :goto_22

    :cond_31
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_22

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Ly6m;

    if-eqz v0, :cond_33

    iget-object v1, v0, Ly6m;->b:Ljava/lang/Object;

    check-cast v1, Ltt8;

    iget-object v0, v0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v0, :cond_33

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1c;

    iget v1, v0, Li1c;->a:I

    iget v3, v0, Li1c;->b:I

    iget v0, v0, Li1c;->c:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v3

    goto :goto_22

    :cond_33
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_22
    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lvw2;->m()I

    invoke-virtual {v6}, Lvw2;->m()I

    :cond_34
    invoke-virtual {v6}, Lvw2;->s()V

    invoke-virtual {v6}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_35

    mul-int/lit8 v12, v12, 0x2

    :cond_35
    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 v20, v5

    goto :goto_23

    :cond_36
    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    :goto_23
    new-instance v7, Lh1c;

    move-object v9, v10

    move v10, v14

    move/from16 v18, v26

    move/from16 v11, v29

    move v14, v12

    move v12, v13

    move v13, v15

    move/from16 v15, v17

    move/from16 v17, v2

    invoke-direct/range {v7 .. v21}, Lh1c;-><init>(ILf1c;IIIIIIIFIIII)V

    return-object v7
.end method

.method public static m([BII)Lbug;
    .locals 40

    new-instance v0, Lvw2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lvw2;-><init>([BII)V

    invoke-static {v0}, Lqdi;->i(Lvw2;)Ltg0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvw2;->t(I)V

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v2

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lvw2;->i(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lvw2;->i(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lvw2;->t(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lqdi;->j(Lvw2;ZILf1c;)Lf1c;

    move-result-object v11

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lvw2;->m()I

    invoke-virtual {v0}, Lvw2;->m()I

    invoke-virtual {v0}, Lvw2;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lvw2;->i(I)I

    move-result v12

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Lxsd;

    new-array v7, v9, [I

    invoke-direct {v4, v15, v7}, Lxsd;-><init>(Liof;[I)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v16, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5e

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    new-array v9, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v9, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v20

    if-eqz v20, :cond_7

    aget-object v20, v2, v13

    add-int/lit8 v21, v19, 0x1

    aput v10, v20, v19

    aput v10, v7, v13

    move/from16 v19, v21

    :cond_7
    aput v19, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lvw2;->t(I)V

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lvw2;->m()I

    :cond_a
    invoke-virtual {v0}, Lvw2;->m()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    invoke-virtual {v0}, Lvw2;->m()I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v20

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v21

    if-nez v20, :cond_e

    if-eqz v21, :cond_c

    :cond_e
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lvw2;->t(I)V

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lvw2;->t(I)V

    if-eqz v22, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lvw2;->t(I)V

    :cond_10
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lvw2;->t(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v24

    if-nez v24, :cond_11

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v24

    :cond_11
    if-eqz v24, :cond_12

    invoke-virtual {v0}, Lvw2;->m()I

    const/16 v24, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v24

    :goto_a
    if-nez v24, :cond_13

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v24

    move/from16 v25, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_13
    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v20, v21

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    invoke-virtual {v0}, Lvw2;->m()I

    invoke-virtual {v0}, Lvw2;->m()I

    if-eqz v22, :cond_14

    invoke-virtual {v0}, Lvw2;->m()I

    invoke-virtual {v0}, Lvw2;->m()I

    :cond_14
    invoke-virtual {v0}, Lvw2;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    goto :goto_9

    :cond_17
    move/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    add-int/lit8 v1, v24, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v0

    :cond_19
    iget v1, v0, Lvw2;->e:I

    if-lez v1, :cond_1a

    const/16 v23, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lvw2;->t(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Lqdi;->j(Lvw2;ZILf1c;)Lf1c;

    move-result-object v2

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v21

    aput-boolean v21, v10, v13

    if-eqz v21, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5d

    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v22, v9

    const/4 v7, 0x0

    :goto_10
    sub-int v9, v1, v20

    if-ge v7, v9, :cond_1f

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lvw2;->i(I)I

    move-result v24

    aput v24, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    if-eqz v20, :cond_22

    move/from16 v9, p2

    :goto_11
    if-ge v9, v1, :cond_21

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_20

    aget v27, v24, v9

    aget v28, v13, v7

    add-int/lit8 v28, v28, 0x1

    add-int v28, v28, v27

    aput v28, v24, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v24

    goto :goto_11

    :cond_21
    move-object/from16 v24, v7

    aput p0, v24, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v24, v7

    goto :goto_13

    :goto_14
    new-array v9, v7, [I

    aput v1, v9, p2

    const/16 v17, 0x0

    aput v6, v9, v17

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v17, v9, v17

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v15

    move-object/from16 v27, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v15, :cond_23

    move/from16 v28, v7

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lvw2;->i(I)I

    move-result v29

    aput v29, v9, v28

    goto :goto_16

    :cond_23
    move/from16 v28, v7

    move/from16 v7, p0

    aput v28, v9, v28

    :goto_16
    if-nez v20, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v13, v7

    move/from16 v31, v7

    add-int/lit8 v7, v30, 0x1

    invoke-virtual {v0, v7}, Lvw2;->i(I)I

    move-result v7

    aput v7, v29, v31

    add-int/lit8 v7, v31, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v9, v28

    add-int/lit8 v31, v7, 0x1

    aget v32, v24, v31

    shl-int v32, p2, v32

    add-int/lit8 v32, v32, -0x1

    and-int v30, v30, v32

    aget v32, v24, v7

    shr-int v30, v30, v32

    aput v30, v29, v7

    move/from16 v7, v31

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v28, 0x1

    const/16 p0, 0x6

    goto :goto_15

    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v13, 0x0

    :goto_19
    const/4 v15, -0x1

    if-ge v13, v6, :cond_2d

    aget v20, v9, v13

    aput v15, v1, v20

    move-object/from16 v24, v1

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v15, v1, :cond_29

    aget-boolean v1, v10, v15

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v15, v1, :cond_27

    aget v1, v9, v13

    aget-object v28, v27, v13

    aget v28, v28, v20

    aput v28, v24, v1

    :cond_27
    add-int/lit8 v20, v20, 0x1

    :cond_28
    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v13, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v13, :cond_2b

    aget v15, v9, v13

    aget v15, v24, v15

    aget v20, v9, v1

    move/from16 v28, v1

    aget v1, v24, v20

    if-ne v15, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v28, 0x1

    goto :goto_1b

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v24

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v24, v1

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lvw2;->i(I)I

    move-result v1

    const/4 v10, 0x2

    if-lt v7, v10, :cond_88

    if-nez v1, :cond_2e

    goto/16 :goto_5c

    :cond_2e
    new-array v10, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v1}, Lvw2;->i(I)I

    move-result v20

    aput v20, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2f
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    aget v15, v9, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v13, v1, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v15, -0x1

    goto :goto_1e

    :cond_30
    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1f
    if-gt v15, v12, :cond_32

    move-object/from16 v20, v1

    aget v1, v24, v15

    move/from16 v28, v7

    const/16 v27, 0x1

    add-int/lit8 v7, v28, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v10, v1

    goto :goto_20

    :cond_31
    const/4 v1, -0x1

    :goto_20
    new-instance v7, Le1c;

    move-object/from16 v27, v9

    aget v9, v20, v15

    invoke-direct {v7, v9, v1}, Le1c;-><init>(II)V

    invoke-virtual {v13, v7}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    move/from16 v7, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v9

    invoke-virtual {v13}, Lqt8;->h()Liof;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1c;

    iget v7, v9, Le1c;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    invoke-virtual {v1, v7}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1c;

    iget v10, v10, Le1c;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v0

    :cond_36
    const/4 v10, 0x2

    new-array v9, v10, [I

    const/4 v12, 0x1

    aput v6, v9, v12

    const/16 v17, 0x0

    aput v6, v9, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v15, v10, [I

    aput v6, v15, v12

    aput v6, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v12, 0x1

    :goto_23
    if-ge v12, v6, :cond_38

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v12, :cond_37

    aget-object v20, v9, v12

    aget-object v24, v10, v12

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v28

    aput-boolean v28, v24, v15

    aput-boolean v28, v20, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_38
    const/4 v12, 0x1

    :goto_25
    if-ge v12, v6, :cond_3c

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v5, :cond_3b

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v12, :cond_3a

    aget-object v20, v10, v12

    aget-boolean v24, v20, v9

    if-eqz v24, :cond_39

    aget-object v24, v10, v9

    aget-boolean v24, v24, v15

    if-eqz v24, :cond_39

    const/16 v24, 0x1

    aput-boolean v24, v20, v15

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    goto :goto_26

    :cond_3b
    move-object/from16 p0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 p0, v9

    new-array v9, v3, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_3e

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2a
    if-ge v15, v12, :cond_3d

    aget-object v24, p0, v12

    aget-boolean v24, v24, v15

    add-int v20, v20, v24

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3d
    aget v15, v27, v12

    aput v20, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v12, v6, :cond_40

    aget v20, v27, v12

    aget v20, v9, v20

    if-nez v20, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_40
    const/4 v12, 0x1

    if-le v15, v12, :cond_41

    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v0

    :cond_41
    new-array v12, v6, [I

    new-array v15, v14, [I

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v20

    if-eqz v20, :cond_42

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v24, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lvw2;->i(I)I

    move-result v28

    aput v28, v12, v24

    add-int/lit8 v9, v24, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v24, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v12, v22, v24

    if-ge v9, v12, :cond_44

    aget-object v12, v25, v24

    aget v12, v12, v9

    invoke-virtual {v1, v12}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le1c;

    iget v12, v12, Le1c;->a:I

    aget v12, v29, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v15, v24

    add-int/lit8 v9, v24, 0x1

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    goto :goto_2d

    :cond_45
    move-object/from16 v28, v10

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v12, v10

    :goto_30
    if-ge v12, v6, :cond_47

    aget-object v24, p0, v12

    aget-boolean v24, v24, v9

    if-eqz v24, :cond_46

    move/from16 v24, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lvw2;->t(I)V

    goto :goto_31

    :cond_46
    move/from16 v24, v5

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v24

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lvw2;->s()V

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v9

    invoke-virtual {v9, v11}, Lht8;->c(Ljava/lang/Object;)V

    if-le v5, v12, :cond_49

    invoke-virtual {v9, v2}, Lht8;->c(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, Lqdi;->j(Lvw2;ZILf1c;)Lf1c;

    move-result-object v2

    invoke-virtual {v9, v2}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Lqt8;->h()Liof;

    move-result-object v2

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v0

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lvw2;->i(I)I

    move-result v9

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v3, v11, v12

    const/4 v10, 0x0

    aput v8, v11, v10

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v8, [I

    move/from16 v17, v10

    new-array v10, v8, [I

    move-object/from16 v24, v10

    move/from16 v10, v17

    :goto_33
    if-ge v10, v14, :cond_4f

    aput v17, v12, v10

    aget v29, v26, v10

    aput v29, v24, v10

    if-nez v9, :cond_4b

    move/from16 v29, v10

    aget-object v10, v11, v29

    move-object/from16 v30, v11

    aget v11, v22, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    move/from16 v12, v17

    const/4 v15, 0x1

    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v10, v22, v29

    aput v10, v31, v29

    move v12, v15

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4e

    aget v10, v26, v29

    const/4 v11, 0x0

    :goto_35
    aget v12, v22, v29

    if-ge v11, v12, :cond_4d

    aget-object v12, v30, v29

    aget-object v15, v25, v29

    aget v15, v15, v11

    if-ne v15, v10, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    aput v12, v31, v29

    goto :goto_34

    :cond_4e
    move v12, v15

    const/16 v17, 0x0

    aget-object v10, v30, v17

    aput-boolean v12, v10, v17

    aput v12, v31, v17

    :goto_37
    add-int/lit8 v10, v29, 0x1

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v15, v32

    goto :goto_33

    :cond_4f
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v12, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x2

    new-array v15, v11, [I

    aput v3, v15, v12

    aput v8, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5c

    if-ne v9, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v22, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v30, v12

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v26

    aput-boolean v26, v15, v11

    aget v15, v31, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    add-int v15, v15, v26

    aput v15, v31, v12

    if-eqz v26, :cond_50

    aget-object v15, v25, v12

    aget v15, v15, v11

    aput v15, v24, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    aget-object v11, v25, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_54

    aget-object v11, v30, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_54

    const/4 v11, 0x1

    :goto_3a
    aget v15, v22, v12

    if-ge v11, v15, :cond_54

    aget-object v15, v25, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v30, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/16 v17, 0x0

    :cond_54
    move/from16 v11, v17

    :goto_3b
    aget v15, v22, v12

    if-ge v11, v15, :cond_5a

    const/4 v15, 0x1

    if-le v5, v15, :cond_58

    aget-object v15, v3, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    aput-boolean v26, v15, v11

    move-object v15, v2

    move-object/from16 v26, v3

    int-to-double v2, v5

    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lk36;->c(D)I

    move-result v2

    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_56

    aget-object v3, v25, v12

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1c;

    iget v3, v3, Le1c;->a:I

    move/from16 v29, v3

    move/from16 v3, v17

    :goto_3c
    if-ge v3, v11, :cond_56

    aget-object v33, v25, v12

    move/from16 v34, v3

    aget v3, v33, v34

    invoke-virtual {v1, v3}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1c;

    iget v3, v3, Le1c;->a:I

    aget-object v33, v28, v29

    aget-boolean v3, v33, v3

    if-eqz v3, :cond_55

    aget-object v3, v26, v12

    const/16 v29, 0x1

    aput-boolean v29, v3, v11

    goto :goto_3d

    :cond_55
    add-int/lit8 v3, v34, 0x1

    goto :goto_3c

    :cond_56
    :goto_3d
    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_59

    if-lez v13, :cond_57

    if-ne v12, v13, :cond_57

    invoke-virtual {v0, v2}, Lvw2;->i(I)I

    move-result v2

    aput v2, v10, v11

    goto :goto_3e

    :cond_57
    invoke-virtual {v0, v2}, Lvw2;->t(I)V

    goto :goto_3e

    :cond_58
    move-object v15, v2

    move-object/from16 v26, v3

    :cond_59
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    goto :goto_3b

    :cond_5a
    move-object v15, v2

    move-object/from16 v26, v3

    aget v2, v31, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    aget v2, v24, v12

    aget v2, v20, v2

    if-lez v2, :cond_5b

    invoke-virtual {v0}, Lvw2;->s()V

    :cond_5b
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5c
    move-object v15, v2

    move-object/from16 v26, v3

    const/16 v17, 0x0

    if-nez v13, :cond_5d

    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v0

    :cond_5d
    invoke-virtual {v0}, Lvw2;->m()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lafm;->j(ILjava/lang/String;)V

    const-string v5, "initialCapacity"

    invoke-static {v3, v5}, Lafm;->j(ILjava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    move-object v13, v7

    move/from16 v7, v17

    move v11, v7

    move v12, v11

    :goto_3f
    if-ge v7, v3, :cond_66

    move/from16 v24, v7

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lvw2;->i(I)I

    move-result v21

    invoke-virtual {v0, v7}, Lvw2;->i(I)I

    move-result v25

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v28

    move/from16 v29, v12

    if-eqz v28, :cond_5f

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lvw2;->i(I)I

    move-result v12

    const/4 v7, 0x3

    if-ne v12, v7, :cond_5e

    invoke-virtual {v0}, Lvw2;->s()V

    :cond_5e
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lvw2;->i(I)I

    move-result v30

    invoke-virtual {v0, v7}, Lvw2;->i(I)I

    move-result v31

    move/from16 v35, v30

    move/from16 v36, v31

    goto :goto_40

    :cond_5f
    move/from16 v12, v17

    move/from16 v35, v12

    move/from16 v36, v35

    :goto_40
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v7

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v30

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v31

    invoke-virtual {v0}, Lvw2;->m()I

    move-result v33

    move/from16 v34, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_61

    const/4 v7, 0x2

    if-ne v12, v7, :cond_60

    goto :goto_41

    :cond_60
    const/4 v7, 0x1

    goto :goto_42

    :cond_61
    :goto_41
    const/4 v7, 0x2

    :goto_42
    add-int v30, v34, v30

    mul-int v30, v30, v7

    sub-int v21, v21, v30

    const/4 v7, 0x1

    if-ne v12, v7, :cond_62

    const/4 v7, 0x2

    goto :goto_43

    :cond_62
    const/4 v7, 0x1

    :goto_43
    add-int v31, v31, v33

    mul-int v31, v31, v7

    sub-int v25, v25, v31

    :cond_63
    move/from16 v37, v21

    move/from16 v38, v25

    new-instance v33, Lg1c;

    move/from16 v34, v12

    invoke-direct/range {v33 .. v38}, Lg1c;-><init>(IIIII)V

    array-length v7, v13

    add-int/lit8 v12, v11, 0x1

    invoke-static {v7, v12}, Lit8;->b(II)I

    move-result v7

    array-length v12, v13

    if-gt v7, v12, :cond_65

    if-eqz v29, :cond_64

    goto :goto_44

    :cond_64
    move/from16 v12, v29

    goto :goto_45

    :cond_65
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    move/from16 v12, v17

    :goto_45
    add-int/lit8 v7, v11, 0x1

    aput-object v33, v13, v11

    add-int/lit8 v11, v24, 0x1

    move/from16 v39, v11

    move v11, v7

    move/from16 v7, v39

    goto/16 :goto_3f

    :cond_66
    const/4 v12, 0x1

    if-le v3, v12, :cond_67

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v7

    if-eqz v7, :cond_67

    int-to-double v2, v3

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lk36;->c(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_46
    if-ge v3, v6, :cond_68

    invoke-virtual {v0, v2}, Lvw2;->i(I)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_67
    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_68

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_68
    new-instance v2, Lfhk;

    invoke-static {v11, v13}, Ltt8;->j(I[Ljava/lang/Object;)Liof;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lfhk;-><init>(Liof;[I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lvw2;->t(I)V

    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_6a

    aget v7, v27, v3

    aget v7, v20, v7

    if-nez v7, :cond_69

    invoke-virtual {v0}, Lvw2;->s()V

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_6a
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_71

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v7

    move/from16 v9, v17

    :goto_4a
    aget v11, v32, v3

    if-ge v9, v11, :cond_70

    if-lez v9, :cond_6b

    if-eqz v7, :cond_6b

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v11

    goto :goto_4b

    :cond_6b
    if-nez v9, :cond_6c

    const/4 v11, 0x1

    goto :goto_4b

    :cond_6c
    move/from16 v11, v17

    :goto_4b
    if-eqz v11, :cond_6f

    move/from16 v11, v17

    :goto_4c
    aget v12, v22, v3

    if-ge v11, v12, :cond_6e

    aget-object v12, v26, v3

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_6d

    invoke-virtual {v0}, Lvw2;->m()I

    :cond_6d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_6e
    invoke-virtual {v0}, Lvw2;->m()I

    invoke-virtual {v0}, Lvw2;->m()I

    :cond_6f
    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_71
    invoke-virtual {v0}, Lvw2;->m()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-virtual {v0, v3}, Lvw2;->t(I)V

    goto :goto_4f

    :cond_72
    const/4 v7, 0x1

    :goto_4d
    if-ge v7, v6, :cond_75

    move/from16 v8, v17

    :goto_4e
    if-ge v8, v7, :cond_74

    aget-object v9, p0, v7

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_73

    invoke-virtual {v0, v3}, Lvw2;->t(I)V

    :cond_73
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_74
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_75
    :goto_4f
    invoke-virtual {v0}, Lvw2;->m()I

    move-result v3

    const/4 v7, 0x1

    :goto_50
    if-gt v7, v3, :cond_76

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lvw2;->t(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_76
    const/16 v13, 0x8

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_87

    iget v3, v0, Lvw2;->e:I

    if-lez v3, :cond_77

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lvw2;->t(I)V

    :cond_77
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v3

    if-nez v3, :cond_78

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v3

    goto :goto_51

    :cond_78
    const/4 v3, 0x1

    :goto_51
    if-eqz v3, :cond_79

    invoke-virtual {v0}, Lvw2;->s()V

    :cond_79
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v3

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v7

    if-nez v3, :cond_7a

    if-eqz v7, :cond_80

    :cond_7a
    move/from16 v8, v17

    :goto_52
    if-ge v8, v14, :cond_80

    move/from16 v9, v17

    :goto_53
    aget v11, v32, v8

    if-ge v9, v11, :cond_7f

    if-eqz v3, :cond_7b

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v11

    goto :goto_54

    :cond_7b
    move/from16 v11, v17

    :goto_54
    if-eqz v7, :cond_7c

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v12

    goto :goto_55

    :cond_7c
    move/from16 v12, v17

    :goto_55
    if-eqz v11, :cond_7d

    const/16 v11, 0x20

    invoke-virtual {v0, v11}, Lvw2;->t(I)V

    :cond_7d
    if-eqz v12, :cond_7e

    const/16 v11, 0x12

    invoke-virtual {v0, v11}, Lvw2;->t(I)V

    :cond_7e
    add-int/lit8 v9, v9, 0x1

    goto :goto_53

    :cond_7f
    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_80
    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_81

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lvw2;->i(I)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_56

    :cond_81
    move v7, v6

    :goto_56
    invoke-static {v7, v4}, Lafm;->j(ILjava/lang/String;)V

    invoke-static {v7, v5}, Lafm;->j(ILjava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v6, [I

    move-object v11, v4

    move/from16 v4, v17

    move v8, v4

    move v9, v8

    :goto_57
    if-ge v4, v7, :cond_85

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Lvw2;->t(I)V

    invoke-virtual {v0}, Lvw2;->h()Z

    move-result v13

    if-eqz v13, :cond_82

    const/4 v13, 0x1

    :goto_58
    const/16 v14, 0x8

    goto :goto_59

    :cond_82
    move/from16 v13, v16

    goto :goto_58

    :goto_59
    invoke-virtual {v0, v14}, Lvw2;->i(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lg84;->i(I)I

    move-result v12

    invoke-virtual {v0, v14}, Lvw2;->i(I)I

    move-result v18

    move/from16 p0, v3

    invoke-static/range {v18 .. v18}, Lg84;->j(I)I

    move-result v3

    invoke-virtual {v0, v14}, Lvw2;->t(I)V

    new-instance v14, Li1c;

    invoke-direct {v14, v12, v13, v3}, Li1c;-><init>(III)V

    array-length v3, v11

    add-int/lit8 v12, v8, 0x1

    invoke-static {v3, v12}, Lit8;->b(II)I

    move-result v3

    array-length v12, v11

    if-gt v3, v12, :cond_83

    if-eqz v9, :cond_84

    :cond_83
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    move/from16 v9, v17

    :cond_84
    add-int/lit8 v3, v8, 0x1

    aput-object v14, v11, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move/from16 v3, p0

    goto :goto_57

    :cond_85
    move/from16 p0, v3

    if-eqz p0, :cond_86

    const/4 v12, 0x1

    if-le v7, v12, :cond_86

    move/from16 v13, v17

    :goto_5a
    if-ge v13, v6, :cond_86

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lvw2;->i(I)I

    move-result v3

    aput v3, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5a

    :cond_86
    new-instance v0, Ly6m;

    invoke-static {v8, v11}, Ltt8;->j(I[Ljava/lang/Object;)Liof;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Ly6m;-><init>(Liof;[I)V

    goto :goto_5b

    :cond_87
    const/4 v0, 0x0

    :goto_5b
    new-instance v3, Lbug;

    new-instance v4, Lxsd;

    invoke-direct {v4, v15, v10}, Lxsd;-><init>(Liof;[I)V

    invoke-direct {v3, v1, v4, v2, v0}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v3

    :cond_88
    :goto_5c
    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v0

    :goto_5d
    new-instance v0, Lbug;

    invoke-direct {v0, v1, v4, v1, v1}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v0

    :goto_5e
    new-instance v0, Lbug;

    invoke-direct {v0, v1, v4, v1, v1}, Lbug;-><init>(Liof;Lxsd;Lfhk;Ly6m;)V

    return-object v0
.end method

.method public static n([BII)Lk1c;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Lvw2;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lvw2;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lvw2;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lvw2;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lvw2;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lvw2;->m()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lvw2;->m()I

    move-result v17

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v18

    invoke-virtual {v2}, Lvw2;->s()V

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lvw2;->n()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lvw2;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v10

    invoke-virtual {v2}, Lvw2;->n()I

    invoke-virtual {v2}, Lvw2;->n()I

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lvw2;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lvw2;->m()I

    invoke-virtual {v2}, Lvw2;->s()V

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lvw2;->s()V

    :cond_d
    invoke-virtual {v2}, Lvw2;->s()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v24

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v26

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v27

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lvw2;->i(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_15

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lvw2;->i(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lvw2;->i(I)I

    move-result v0

    if-eqz v12, :cond_14

    if-eqz v0, :cond_14

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    :cond_14
    :goto_10
    move/from16 p1, v1

    goto :goto_11

    :cond_15
    const/16 v0, 0x11

    if-ge v12, v0, :cond_16

    sget-object v0, Lqdi;->b:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_16
    const-string v0, "NalUnitUtil"

    move/from16 p1, v1

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v1, v0}, Lj65;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lvw2;->s()V

    :cond_17
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lvw2;->t(I)V

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v25

    :goto_12
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lvw2;->i(I)I

    move-result v12

    invoke-virtual {v2, v1}, Lvw2;->i(I)I

    move-result v16

    invoke-virtual {v2, v1}, Lvw2;->t(I)V

    invoke-static {v12}, Lg84;->i(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Lg84;->j(I)I

    move-result v1

    goto :goto_13

    :cond_19
    move/from16 v1, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, v17

    move v1, v0

    :goto_13
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lvw2;->m()I

    invoke-virtual {v2}, Lvw2;->m()I

    :cond_1b
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x41

    invoke-virtual {v2, v12}, Lvw2;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v2}, Lqdi;->q(Lvw2;)V

    :cond_1d
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Lqdi;->q(Lvw2;)V

    :cond_1e
    if-nez v12, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lvw2;->s()V

    :cond_20
    invoke-virtual {v2}, Lvw2;->s()V

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v2}, Lvw2;->s()V

    invoke-virtual {v2}, Lvw2;->m()I

    invoke-virtual {v2}, Lvw2;->m()I

    invoke-virtual {v2}, Lvw2;->m()I

    invoke-virtual {v2}, Lvw2;->m()I

    invoke-virtual {v2}, Lvw2;->m()I

    move-result v15

    invoke-virtual {v2}, Lvw2;->m()I

    :cond_21
    move/from16 v12, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v1

    move v12, v3

    move/from16 v22, v15

    goto :goto_14

    :cond_22
    move/from16 p1, v1

    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_14
    new-instance v3, Lk1c;

    move/from16 v15, p1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Lk1c;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static o(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static p(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static q(Lvw2;)V
    .locals 2

    invoke-virtual {p0}, Lvw2;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lvw2;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lvw2;->m()I

    invoke-virtual {p0}, Lvw2;->m()I

    invoke-virtual {p0}, Lvw2;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lvw2;->t(I)V

    return-void
.end method

.method public static r([BI)I
    .locals 8

    sget-object v0, Lqdi;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    sget-object v4, Lqdi;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lqdi;->d:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lqdi;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
