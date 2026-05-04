.class public final synthetic Loni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpw4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lapg;

.field public final synthetic d:Le8i;

.field public final synthetic e:Lqi9;

.field public final synthetic f:Lrw4;

.field public final synthetic g:Lwn;

.field public final synthetic h:Low4;

.field public final synthetic i:Lbpg;


# direct methods
.method public synthetic constructor <init>(Lpw4;Landroid/content/Context;Lapg;Le8i;Lqi9;Lrw4;Lwn;Low4;Lbpg;Lbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loni;->a:Lpw4;

    iput-object p2, p0, Loni;->b:Landroid/content/Context;

    iput-object p3, p0, Loni;->c:Lapg;

    iput-object p4, p0, Loni;->d:Le8i;

    iput-object p5, p0, Loni;->e:Lqi9;

    iput-object p6, p0, Loni;->f:Lrw4;

    iput-object p7, p0, Loni;->g:Lwn;

    iput-object p8, p0, Loni;->h:Low4;

    iput-object p9, p0, Loni;->i:Lbpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    sget-object v7, Lu36;->a:Lu36;

    iget-object v9, v1, Loni;->a:Lpw4;

    iget-object v10, v1, Loni;->b:Landroid/content/Context;

    iget-object v11, v1, Loni;->c:Lapg;

    iget-object v12, v1, Loni;->d:Le8i;

    iget-object v13, v1, Loni;->e:Lqi9;

    iget-object v2, v1, Loni;->f:Lrw4;

    iget-object v14, v1, Loni;->g:Lwn;

    iget-object v15, v1, Loni;->h:Low4;

    iget-object v3, v1, Loni;->i:Lbpg;

    sget-object v16, Lt36;->a:Lt36;

    iget-object v4, v2, Lrw4;->a:Landroid/content/Context;

    iget-boolean v0, v9, Lpw4;->b:Z

    move-object/from16 v17, v3

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v0, v5, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Ll5;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ll5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v6, 0x6

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v20 .. v20}, Ll5;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v20 .. v20}, Ll5;->q(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lapg;->b()V

    move-object v6, v4

    iget-wide v3, v11, Lapg;->g:J

    invoke-static/range {v20 .. v20}, Ll5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v21

    cmp-long v0, v21, v3

    if-gez v0, :cond_3

    invoke-static/range {v20 .. v20}, Ll5;->x(Landroid/app/ApplicationExitInfo;)V

    :goto_1
    move-object v4, v6

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v20 .. v20}, Ll5;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lpq2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lyyk;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v3}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v23, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v17

    const/4 v1, 0x4

    move-object/from16 v17, v10

    const/16 v10, 0xa

    goto/16 :goto_11

    :cond_6
    invoke-static/range {v20 .. v20}, Ll5;->x(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v11}, Lapg;->b()V

    iget-object v0, v11, Lapg;->h:Lc7i;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static/range {v20 .. v20}, Ll5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v21

    iget-object v4, v14, Lwn;->a:Landroid/content/Context;

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "tracer"

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    goto :goto_3

    :cond_8
    const/16 v1, 0x2d

    move-object/from16 v24, v2

    const/4 v2, 0x0

    move-object/from16 v25, v4

    const/16 v4, 0x3a

    invoke-static {v8, v4, v1, v2}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "main_snapshots"

    invoke-static {v2, v1}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v23, v5

    move-object/from16 v29, v6

    goto/16 :goto_b

    :cond_a
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v4, v2

    check-cast v4, [Ljava/lang/Comparable;

    array-length v8, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v25, v1

    const/4 v1, 0x1

    if-le v8, v1, :cond_b

    :try_start_7
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_b
    array-length v4, v2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v1

    if-gez v4, :cond_c

    goto :goto_5

    :cond_c
    array-length v8, v2

    sub-int/2addr v8, v1

    if-ltz v4, :cond_d

    const/4 v1, 0x0

    :goto_4
    aget-object v26, v2, v1

    aget-object v27, v2, v8

    aput-object v27, v2, v1

    aput-object v26, v2, v8

    add-int/lit8 v8, v8, -0x1

    if-eq v1, v4, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    array-length v4, v2

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_f

    aget-object v26, v2, v8

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v4

    sget-object v4, Lwn;->b:Ldgf;

    iget-object v4, v4, Ldgf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4, v2}, Logl;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljs9;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v23, v5

    move-object/from16 v29, v6

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljs9;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lis9;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lis9;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v23, v5

    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Lvn;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v29, v6

    :try_start_9
    invoke-static/range {v26 .. v26}, Ltt6;->e0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lvn;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v23

    move-object/from16 v2, v27

    move/from16 v4, v28

    move-object/from16 v6, v29

    goto :goto_6

    :catchall_2
    :goto_8
    move-object/from16 v29, v6

    goto :goto_a

    :catchall_3
    :goto_9
    move-object/from16 v23, v5

    goto :goto_8

    :cond_f
    move-object/from16 v23, v5

    move-object/from16 v29, v6

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    goto :goto_c

    :catchall_4
    move-object/from16 v25, v1

    goto :goto_9

    :cond_10
    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move-object/from16 v29, v6

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :goto_a
    invoke-static/range {v25 .. v25}, Ltt6;->a0(Ljava/io/File;)Z

    :goto_b
    move-object/from16 v1, v16

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_d
    const/16 v5, 0xa

    goto :goto_f

    :cond_11
    invoke-static {v3}, Lu8l;->a(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_12

    goto :goto_d

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn;

    const-string v8, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lvn;->b()J

    move-result-wide v25

    move-object v8, v6

    sub-long v5, v21, v25

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms before)\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lvn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_f
    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ll5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lc7i;->b(Ljava/util/Date;)Lc7i;

    move-result-object v0

    invoke-virtual {v13}, Lqi9;->b()Law;

    move-result-object v8

    invoke-virtual {v12}, Le8i;->b()Ljava/util/List;

    move-result-object v6

    const/16 v3, 0xa

    move-object/from16 v30, v17

    move-object/from16 v2, v24

    const/4 v1, 0x4

    move-object/from16 v17, v10

    move v10, v5

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, Lrw4;->b(I[BLc7i;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lmw4;

    invoke-virtual {v11, v1}, Lapg;->f(I)V

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v10, v17

    move-object/from16 v5, v23

    move-object/from16 v4, v29

    move-object/from16 v17, v30

    goto/16 :goto_0

    :goto_11
    invoke-static/range {v20 .. v20}, Ll5;->z(Landroid/app/ApplicationExitInfo;)V

    goto :goto_10

    :catch_1
    :cond_14
    :goto_12
    move-object/from16 v29, v4

    move-object/from16 v30, v17

    const/4 v1, 0x4

    move-object/from16 v17, v10

    const/16 v10, 0xa

    iget-boolean v0, v9, Lpw4;->a:Z

    const/16 v9, 0x2d

    const/16 v14, 0x3a

    const-string v3, "tracer-"

    const-string v18, "tracer"

    if-eqz v0, :cond_1a

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, v18

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    invoke-static {v0, v14, v9, v5}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v4, v0}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1a

    array-length v4, v0

    if-nez v4, :cond_17

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v11}, Lapg;->b()V

    iget-object v4, v11, Lapg;->h:Lc7i;

    if-nez v4, :cond_18

    goto :goto_16

    :cond_18
    array-length v5, v0

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_1a

    aget-object v8, v0, v6

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    :try_start_a
    invoke-static {v8}, Ltt6;->c0(Ljava/io/File;)[B

    move-result-object v14

    invoke-static {v8}, Lyyk;->o(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    array-length v1, v14

    if-nez v1, :cond_19

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move-object v14, v3

    move-object v1, v4

    move v9, v5

    move v10, v6

    goto :goto_15

    :cond_19
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v1}, Lc7i;->b(Ljava/util/Date;)Lc7i;

    move-result-object v1

    move v8, v6

    invoke-virtual {v12}, Le8i;->b()Ljava/util/List;

    move-result-object v6

    move v9, v8

    invoke-virtual {v13}, Lqi9;->b()Law;

    move-result-object v8

    move-object v10, v3

    const/16 v3, 0x9

    move/from16 v31, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v14

    move-object v14, v10

    move v10, v9

    move/from16 v9, v31

    invoke-virtual/range {v2 .. v8}, Lrw4;->b(I[BLc7i;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lmw4;

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Lapg;->f(I)V

    :goto_15
    add-int/lit8 v6, v10, 0x1

    move-object v4, v1

    move v5, v9

    move-object v3, v14

    const/4 v1, 0x4

    const/16 v9, 0x2d

    const/16 v10, 0xa

    const/16 v14, 0x3a

    goto :goto_14

    :cond_1a
    :goto_16
    move-object v14, v3

    iget-boolean v0, v15, Low4;->a:Z

    if-eqz v0, :cond_23

    move-object/from16 v1, v30

    iget-object v0, v1, Lbpg;->a:Lapg;

    sget-object v2, Lldb;->d:Lzi5;

    if-eqz v2, :cond_22

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v2, v3}, Lv3h;->e(Lzi5;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_17

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "system."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CRASH_FREE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv3h;->e(Lzi5;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_17
    const/4 v8, 0x1

    goto :goto_18

    :cond_1c
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_1e

    :cond_1d
    move-object/from16 v2, v16

    goto :goto_19

    :cond_1e
    invoke-virtual {v0}, Lapg;->b()V

    iget-object v2, v0, Lapg;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v0}, Lapg;->b()V

    iget-wide v3, v0, Lapg;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lbpg;->d:J

    add-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1d

    :goto_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1a

    :cond_21
    :try_start_b
    invoke-virtual {v1, v2}, Lbpg;->a(Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_1a

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer settings are not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    :cond_23
    :goto_1a
    sget-boolean v0, Lkni;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_26

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_1b
    move-object/from16 v0, v18

    goto :goto_1c

    :cond_24
    const/16 v2, 0x2d

    const/16 v3, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1b

    :goto_1c
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_23

    :cond_25
    invoke-static {v0}, Ltt6;->a0(Ljava/io/File;)Z

    goto/16 :goto_23

    :cond_26
    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_1d
    move-object/from16 v0, v18

    goto :goto_1e

    :cond_27
    const/16 v2, 0x2d

    const/16 v3, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1d

    :goto_1e
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_22

    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_31

    array-length v1, v0

    if-nez v1, :cond_29

    goto/16 :goto_22

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_2a

    aget-object v4, v0, v3

    :try_start_c
    invoke-static {v4}, Lrw4;->a(Ljava/io/File;)Lmw4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_22

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2c

    new-instance v0, Ldw5;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Ldw5;-><init>(I)V

    invoke-static {v0, v1}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_2c
    :goto_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "List is empty."

    const/16 v5, 0xa

    if-le v0, v5, :cond_2e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lmw4;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ltt6;->a0(Ljava/io/File;)Z

    goto :goto_20

    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw4;

    iget-wide v5, v0, Lmw4;->a:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_30

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v0, v0, Lmw4;->c:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ltt6;->a0(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_21

    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_21
    move-object/from16 v16, v1

    :cond_31
    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static/range {v16 .. v16}, Lbub;->o(Ljava/util/List;)V

    :cond_32
    invoke-virtual {v13}, Lqi9;->d()V

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lqi9;->a(I)V

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Le8i;->a(I)V

    :goto_23
    return-void
.end method
