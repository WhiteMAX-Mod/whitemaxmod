.class public final synthetic Lbzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lch4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lk3f;

.field public final synthetic d:Lgkg;

.field public final synthetic e:Lvo8;

.field public final synthetic f:Lcm5;

.field public final synthetic g:Lkm;

.field public final synthetic h:Lbh4;

.field public final synthetic i:Ll3f;


# direct methods
.method public synthetic constructor <init>(Lch4;Landroid/content/Context;Lk3f;Lgkg;Lvo8;Lcm5;Lkm;Lbh4;Ll3f;Ldpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzg;->a:Lch4;

    iput-object p2, p0, Lbzg;->b:Landroid/content/Context;

    iput-object p3, p0, Lbzg;->c:Lk3f;

    iput-object p4, p0, Lbzg;->d:Lgkg;

    iput-object p5, p0, Lbzg;->e:Lvo8;

    iput-object p6, p0, Lbzg;->f:Lcm5;

    iput-object p7, p0, Lbzg;->g:Lkm;

    iput-object p8, p0, Lbzg;->h:Lbh4;

    iput-object p9, p0, Lbzg;->i:Ll3f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    sget-object v7, Lxm5;->a:Lxm5;

    iget-object v9, v1, Lbzg;->a:Lch4;

    iget-object v10, v1, Lbzg;->b:Landroid/content/Context;

    iget-object v11, v1, Lbzg;->c:Lk3f;

    iget-object v12, v1, Lbzg;->d:Lgkg;

    iget-object v13, v1, Lbzg;->e:Lvo8;

    iget-object v2, v1, Lbzg;->f:Lcm5;

    iget-object v14, v1, Lbzg;->g:Lkm;

    iget-object v15, v1, Lbzg;->h:Lbh4;

    iget-object v3, v1, Lbzg;->i:Ll3f;

    sget-object v16, Lwm5;->a:Lwm5;

    iget-object v0, v2, Lcm5;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    iget-boolean v0, v9, Lch4;->b:Z

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_0

    goto/16 :goto_14

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lb5;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lat6;->V()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lb5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v20 .. v20}, Lb5;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v20 .. v20}, Lb5;->q(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lk3f;->b()V

    move-object/from16 v22, v9

    iget-wide v8, v11, Lk3f;->g:J

    invoke-static/range {v20 .. v20}, Lb5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v23

    cmp-long v0, v23, v8

    if-gez v0, :cond_3

    invoke-static/range {v20 .. v20}, Lb5;->x(Landroid/app/ApplicationExitInfo;)V

    :goto_1
    move-object/from16 v9, v22

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v20 .. v20}, Lb5;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v9, Lnk2;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v9, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v9}, Luh3;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9, v5}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move-object v9, v3

    move-object/from16 v31, v4

    move-object/from16 v18, v10

    const/4 v1, 0x4

    const/16 v10, 0xa

    goto/16 :goto_12

    :cond_6
    invoke-static/range {v20 .. v20}, Lb5;->x(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v11}, Lk3f;->b()V

    iget-object v5, v11, Lk3f;->h:Lhjg;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-static/range {v20 .. v20}, Lb5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v24

    iget-object v9, v14, Lkm;->a:Landroid/content/Context;

    invoke-static {}, Lat6;->V()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "tracer"

    move-object/from16 v26, v2

    goto :goto_3

    :cond_8
    const/16 v6, 0x2d

    const/4 v1, 0x0

    move-object/from16 v26, v2

    const/16 v2, 0x3a

    invoke-static {v8, v2, v6, v1}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "main_snapshots"

    invoke-static {v1, v2}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    goto/16 :goto_c

    :cond_a
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v6, v2

    check-cast v6, [Ljava/lang/Comparable;

    array-length v8, v6

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_b
    array-length v6, v2

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v9

    if-gez v6, :cond_c

    goto :goto_5

    :cond_c
    array-length v8, v2

    sub-int/2addr v8, v9

    if-ltz v6, :cond_d

    const/4 v9, 0x0

    :goto_4
    aget-object v27, v2, v9

    aget-object v28, v2, v8

    aput-object v28, v2, v9

    aput-object v27, v2, v8

    add-int/lit8 v8, v8, -0x1

    if-eq v9, v6, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    array-length v8, v2

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_10

    aget-object v27, v2, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v28, v1

    :try_start_7
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v2

    sget-object v2, Lkm;->b:Lzzd;

    iget-object v2, v2, Lzzd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v30
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v30, :cond_e

    move-object/from16 v30, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v30, v3

    :try_start_8
    new-instance v3, Ldx8;

    invoke-direct {v3, v2, v1}, Ldx8;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_7
    if-nez v3, :cond_f

    move-object/from16 v31, v4

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ldx8;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lcx8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcx8;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Ljm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v31, v4

    :try_start_9
    invoke-static/range {v27 .. v27}, Ls96;->g1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljm;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    goto :goto_6

    :catchall_2
    :goto_9
    move-object/from16 v31, v4

    goto :goto_b

    :catchall_3
    :goto_a
    move-object/from16 v30, v3

    goto :goto_9

    :catchall_4
    move-object/from16 v28, v1

    goto :goto_a

    :cond_10
    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-static {v6}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :goto_b
    invoke-static/range {v28 .. v28}, Ls96;->c1(Ljava/io/File;)Z

    :goto_c
    move-object/from16 v1, v16

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    const/4 v4, 0x0

    const/16 v6, 0xa

    goto :goto_10

    :cond_12
    invoke-static {v0}, Ljfj;->a(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_13

    goto :goto_e

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljm;

    const-string v8, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljm;->b()J

    move-result-wide v8

    sub-long v8, v24, v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms before)\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljm;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_14
    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    sget-object v1, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lb5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v3}, Lhjg;->b(Ljava/util/Date;)Lhjg;

    move-result-object v5

    invoke-virtual {v13}, Lvo8;->b()Lbu;

    move-result-object v8

    move/from16 v21, v6

    invoke-virtual {v12}, Lgkg;->b()Ljava/util/List;

    move-result-object v6

    const/16 v3, 0xa

    move-object v4, v0

    move-object/from16 v18, v10

    move/from16 v10, v21

    move-object/from16 v2, v26

    move-object/from16 v9, v30

    const/4 v1, 0x4

    invoke-virtual/range {v2 .. v8}, Lcm5;->r(I[BLhjg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lzg4;

    invoke-virtual {v11, v1}, Lk3f;->f(I)V

    :goto_11
    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v10, v18

    move-object/from16 v9, v22

    move-object/from16 v4, v31

    goto/16 :goto_0

    :goto_12
    invoke-static/range {v20 .. v20}, Lb5;->z(Landroid/app/ApplicationExitInfo;)V

    goto :goto_11

    :goto_13
    move-object/from16 v3, v22

    goto :goto_15

    :catch_1
    :cond_15
    :goto_14
    move-object/from16 v22, v9

    move-object/from16 v18, v10

    const/4 v1, 0x4

    const/16 v10, 0xa

    move-object v9, v3

    goto :goto_13

    :goto_15
    iget-boolean v0, v3, Lch4;->a:Z

    const/16 v14, 0x2d

    const/16 v3, 0x3a

    const-string v4, "tracer-"

    const-string v19, "tracer"

    if-eqz v0, :cond_1b

    invoke-static {}, Lat6;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v0, v19

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    invoke-static {v0, v3, v14, v5}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v5, v0}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_19

    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1b

    array-length v5, v0

    if-nez v5, :cond_18

    goto :goto_19

    :cond_18
    invoke-virtual {v11}, Lk3f;->b()V

    iget-object v5, v11, Lk3f;->h:Lhjg;

    if-nez v5, :cond_19

    goto :goto_19

    :cond_19
    array-length v6, v0

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v6, :cond_1b

    aget-object v18, v0, v8

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    :try_start_a
    invoke-static/range {v18 .. v18}, Ls96;->e1(Ljava/io/File;)[B

    move-result-object v10

    invoke-static/range {v18 .. v18}, Lvff;->K(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    array-length v14, v10

    if-nez v14, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move-object/from16 v18, v5

    move v10, v6

    move v14, v8

    move-object/from16 v32, v21

    goto :goto_18

    :cond_1a
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v14}, Lhjg;->b(Ljava/util/Date;)Lhjg;

    move-result-object v3

    move v4, v6

    invoke-virtual {v12}, Lgkg;->b()Ljava/util/List;

    move-result-object v6

    move v14, v8

    invoke-virtual {v13}, Lvo8;->b()Lbu;

    move-result-object v8

    move-object/from16 v18, v5

    move-object v5, v3

    const/16 v3, 0x9

    move-object/from16 v32, v10

    move v10, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v21

    invoke-virtual/range {v2 .. v8}, Lcm5;->r(I[BLhjg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lzg4;

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Lk3f;->f(I)V

    :goto_18
    add-int/lit8 v8, v14, 0x1

    move v6, v10

    move-object/from16 v5, v18

    move-object/from16 v4, v32

    const/16 v3, 0x3a

    const/16 v10, 0xa

    const/16 v14, 0x2d

    goto :goto_17

    :cond_1b
    :goto_19
    move-object/from16 v32, v4

    iget-boolean v0, v15, Lbh4;->a:Z

    if-eqz v0, :cond_24

    iget-object v0, v9, Ll3f;->a:Lk3f;

    sget-object v2, Lapa;->e:Lyti;

    if-eqz v2, :cond_23

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v2, v3}, Lbea;->a(Lyti;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_1a

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "system."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CRASH_FREE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbea;->a(Lyti;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1b

    :cond_1d
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_1f

    :cond_1e
    move-object/from16 v2, v16

    goto :goto_1c

    :cond_1f
    invoke-virtual {v0}, Lk3f;->b()V

    iget-object v2, v0, Lk3f;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_1c

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_21

    goto :goto_1c

    :cond_21
    invoke-virtual {v0}, Lk3f;->b()V

    iget-wide v3, v0, Lk3f;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Ll3f;->d:J

    add-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1e

    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1d

    :cond_22
    :try_start_b
    invoke-virtual {v9, v2}, Ll3f;->a(Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_1d

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer settings are not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    :cond_24
    :goto_1d
    sget-boolean v0, Lxyg;->b:Z

    const-string v2, "crashes"

    if-eqz v0, :cond_27

    invoke-static {}, Lat6;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_1e
    move-object/from16 v0, v19

    goto :goto_1f

    :cond_25
    const/16 v1, 0x2d

    const/16 v3, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v5}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_1e

    :goto_1f
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_25

    :cond_26
    invoke-static {v0}, Ls96;->c1(Ljava/io/File;)Z

    goto/16 :goto_25

    :cond_27
    move-object/from16 v4, v32

    const/16 v3, 0x3a

    invoke-static {}, Lat6;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v6, 0x0

    :goto_20
    move-object/from16 v0, v19

    goto :goto_21

    :cond_28
    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_20

    :goto_21
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_24

    :cond_29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_30

    array-length v2, v0

    if-nez v2, :cond_2a

    goto/16 :goto_24

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v8, v6

    :goto_22
    if-ge v8, v3, :cond_2b

    aget-object v4, v0, v8

    :try_start_c
    invoke-static {v4}, Lcm5;->q(Ljava/io/File;)Lzg4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba00

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_2d

    new-instance v0, Lid5;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, Lid5;-><init>(I)V

    invoke-static {v2, v0}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2d
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0xa

    if-le v0, v6, :cond_2e

    invoke-static {v2}, Lkl3;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lzg4;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ls96;->c1(Ljava/io/File;)Z

    goto :goto_23

    :cond_2e
    invoke-static {v2}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg4;

    iget-wide v5, v0, Lzg4;->a:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_2f

    invoke-static {v2}, Lkl3;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lzg4;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ls96;->c1(Ljava/io/File;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2f
    move-object/from16 v16, v2

    :cond_30
    :goto_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static/range {v16 .. v16}, Ldpa;->w(Ljava/util/List;)V

    :cond_31
    invoke-virtual {v13}, Lvo8;->d()V

    invoke-virtual {v13, v1}, Lvo8;->a(I)V

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Lgkg;->a(I)V

    :goto_25
    return-void
.end method
