.class public final Lric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Lcy0;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lcy0;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lric;->a:Landroid/content/Context;

    iput-object p2, p0, Lric;->b:Lo58;

    iput-object p3, p0, Lric;->c:Lcy0;

    iput-object p4, p0, Lric;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lp74;)Z
    .locals 5

    iget-wide v0, p1, Lp74;->a:J

    iget-object p1, p0, Lric;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    check-cast p1, Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->image-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x2625a00

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lz2;Z)Lltb;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lu00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu00;

    iget-object v2, v2, Lu00;->c:Li20;

    new-instance v3, Lltb;

    invoke-direct {v3, v1, v2}, Lltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lxs5;

    const-string v4, "ric"

    const/4 v7, 0x3

    iget-object v8, v0, Lric;->b:Lo58;

    const/16 v9, 0xb

    const/4 v10, 0x1

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lz2;->a()Ljava/lang/String;

    move-result-object v2

    iget v12, v1, Lz2;->a:I

    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "uri string is empty or null"

    invoke-static {v4, v13}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmdb;

    invoke-virtual {v13, v2}, Lmdb;->f(Ljava/lang/String;)Lp74;

    move-result-object v13

    :goto_0
    iget-object v14, v0, Lric;->c:Lcy0;

    if-nez v13, :cond_2

    new-instance v2, Lmoe;

    const-string v13, "file.local.get.content.uri"

    invoke-direct {v2, v13}, Lqk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :goto_1
    move v5, v12

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2
    iget-object v15, v13, Lp74;->b:Ljava/lang/String;

    iget-wide v5, v13, Lp74;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v5, v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    if-eq v12, v9, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ContentUriParams not valid, file is empty: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmoe;

    const-string v5, "file.local.max.zero.size"

    invoke-direct {v2, v5}, Lqk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v3, v0, Lric;->d:Lo58;

    if-ne v12, v10, :cond_5

    invoke-virtual {v0, v13}, Lric;->a(Lp74;)Z

    move-result v5

    :goto_4
    move/from16 v19, v12

    goto :goto_7

    :cond_5
    if-eq v12, v7, :cond_6

    if-ne v12, v9, :cond_7

    :cond_6
    move/from16 v19, v12

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_c

    invoke-virtual {v13}, Lp74;->a()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v13}, Lp74;->b()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_8
    invoke-virtual {v13}, Lp74;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v13}, Lric;->a(Lp74;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v19, v12

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_5
    move v5, v10

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lgre;

    move-object/from16 v7, v17

    check-cast v7, Lidc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-max-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v19, v12

    const-wide v11, 0x100000000L

    invoke-virtual {v7, v10, v11, v12}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-gtz v5, :cond_a

    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmoe;

    const-string v3, "file.local.max.size.reached"

    invoke-direct {v2, v3}, Lqk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcy0;->c(Ljava/lang/Object;)V

    move/from16 v5, v19

    goto/16 :goto_2

    :cond_d
    invoke-static {v15}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, v19

    const/4 v6, 0x7

    if-eq v5, v6, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    move/from16 v5, v19

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-unsupported-types:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, "exe"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lidc;->q(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :goto_9
    if-nez v3, :cond_12

    new-instance v2, Lmoe;

    const-string v3, "file.local.unsupported.media.type"

    invoke-direct {v2, v3}, Lqk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcy0;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v0, Lric;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lt3j;->k(Landroid/net/Uri;Landroid/content/Context;Lym5;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_14

    sget-object v6, Lb26;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_15

    const-string v2, "try to share private file"

    invoke-static {v4, v2}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    :goto_c
    const/16 v18, 0x0

    if-nez v13, :cond_16

    return-object v18

    :cond_16
    iget-object v2, v13, Lp74;->b:Ljava/lang/String;

    iget-object v3, v13, Lp74;->d:Ljava/lang/String;

    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Lz2;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :goto_e
    if-eq v5, v6, :cond_19

    const/4 v6, 0x3

    if-eq v5, v6, :cond_19

    if-eq v5, v9, :cond_19

    const/4 v6, 0x7

    if-ne v5, v6, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {v13}, Lp74;->a()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v13}, Lp74;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v6, 0x7

    goto :goto_12

    :cond_19
    :goto_10
    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdb;

    iget-object v7, v6, Lmdb;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v6, Lmdb;->d:Ls16;

    invoke-static {v7, v10, v11}, Lt3j;->j(Landroid/content/Context;Landroid/net/Uri;Ls16;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lngf;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "process: failed to get path from uri: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "mdb"

    invoke-static {v10, v7}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2}, Lmdb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lngf;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "process: failed to get path with copy"

    invoke-static {v10, v3}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v18

    :cond_1b
    :goto_11
    if-nez v7, :cond_1c

    new-instance v3, Lmoe;

    const-string v6, "file.local.create.uri.copy"

    invoke-direct {v3, v6}, Lqk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v7

    goto :goto_f

    :goto_12
    if-ne v5, v6, :cond_21

    invoke-virtual {v13}, Lp74;->a()Z

    move-result v1

    invoke-virtual {v13}, Lp74;->b()Z

    move-result v5

    if-eqz p2, :cond_20

    if-nez v1, :cond_1d

    if-eqz v5, :cond_20

    :cond_1d
    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x3

    :goto_13
    new-instance v2, Lndf;

    invoke-direct {v2, v1, v3}, Lndf;-><init>(ILjava/lang/String;)V

    :goto_14
    move-object v1, v2

    :cond_1f
    :goto_15
    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_20
    new-instance v1, Ld16;

    iget-wide v5, v13, Lp74;->a:J

    invoke-direct {v1, v5, v6, v3, v2}, Ld16;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Lz2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_27

    const/4 v2, 0x2

    if-eq v5, v2, :cond_26

    const/4 v6, 0x3

    if-eq v5, v6, :cond_24

    if-eq v5, v9, :cond_22

    goto :goto_15

    :cond_22
    instance-of v2, v1, Llih;

    if-eqz v2, :cond_23

    check-cast v1, Llih;

    new-instance v2, Llih;

    iget-object v5, v1, Llih;->c:Lzfh;

    iget-object v1, v1, Llih;->d:Ljava/lang/String;

    invoke-direct {v2, v9, v3, v5, v1}, Llih;-><init>(ILjava/lang/String;Lzfh;Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    check-cast v1, Llkh;

    new-instance v19, Llkh;

    iget v2, v1, Llkh;->c:I

    iget v5, v1, Llkh;->d:I

    iget-wide v6, v1, Llkh;->o:J

    iget-object v10, v1, Llkh;->X:Ljava/lang/String;

    iget-object v1, v1, Llkh;->Y:Ltx4;

    move-object/from16 v26, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v22, v5

    move-wide/from16 v23, v6

    move-object/from16 v25, v10

    invoke-direct/range {v19 .. v26}, Llkh;-><init>(Ljava/lang/String;IIJLjava/lang/String;Ltx4;)V

    move-object/from16 v1, v19

    goto :goto_15

    :cond_24
    instance-of v2, v1, Llih;

    if-eqz v2, :cond_25

    check-cast v1, Llih;

    new-instance v2, Llih;

    iget-object v5, v1, Llih;->c:Lzfh;

    iget-object v1, v1, Llih;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v3, v5, v1}, Llih;-><init>(ILjava/lang/String;Lzfh;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    const/4 v6, 0x3

    new-instance v1, Lndf;

    invoke-direct {v1, v6, v3}, Lndf;-><init>(ILjava/lang/String;)V

    goto :goto_15

    :cond_26
    check-cast v1, Lx40;

    new-instance v2, Lx40;

    iget-wide v5, v1, Lx40;->c:J

    iget-object v1, v1, Lx40;->d:[B

    invoke-direct {v2, v3, v5, v6, v1}, Lx40;-><init>(Ljava/lang/String;J[B)V

    goto :goto_14

    :cond_27
    new-instance v1, Lndf;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v3}, Lndf;-><init>(ILjava/lang/String;)V

    :goto_16
    move-object v7, v13

    goto :goto_17

    :cond_28
    move v6, v10

    const/16 v18, 0x0

    move-object/from16 v7, v18

    :goto_17
    iget v2, v1, Lz2;->a:I

    sget-object v3, Lb20;->o:Lb20;

    if-eq v2, v6, :cond_30

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2f

    sget-object v5, Le20;->d:Le20;

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2c

    const/4 v6, 0x7

    if-eq v2, v6, :cond_2b

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2a

    if-ne v2, v9, :cond_29

    move-object v2, v1

    check-cast v2, Llkh;

    iget-object v4, v2, Lndf;->b:Ljava/lang/String;

    new-instance v6, Lf20;

    invoke-direct {v6}, Lf20;-><init>()V

    iget-wide v7, v2, Llkh;->o:J

    iput-wide v7, v6, Lf20;->b:J

    iget v7, v2, Llkh;->c:I

    iput v7, v6, Lf20;->d:I

    iget v7, v2, Llkh;->d:I

    iput v7, v6, Lf20;->e:I

    const/4 v7, 0x2

    iput v7, v6, Lf20;->r:I

    iget-object v2, v2, Llkh;->X:Ljava/lang/String;

    iput-object v2, v6, Lf20;->c:Ljava/lang/String;

    new-instance v2, Lh20;

    invoke-direct {v2, v6}, Lh20;-><init>(Lf20;)V

    new-instance v6, Lj10;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lj10;->d:Lh20;

    iput-object v5, v6, Lj10;->a:Le20;

    iput-object v3, v6, Lj10;->i:Lb20;

    iput-object v4, v6, Lj10;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lj10;->a()Li20;

    move-result-object v2

    goto/16 :goto_19

    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Unknown media type %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2b
    move-object v2, v1

    check-cast v2, Ld16;

    new-instance v4, Lq10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Ld16;->c:J

    iput-wide v5, v4, Lq10;->b:J

    iget-object v5, v2, Ld16;->d:Ljava/lang/String;

    iput-object v5, v4, Lq10;->c:Ljava/lang/Object;

    new-instance v5, Lr10;

    invoke-direct {v5, v4}, Lr10;-><init>(Lq10;)V

    new-instance v4, Lj10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lndf;->b:Ljava/lang/String;

    iput-object v2, v4, Lj10;->m:Ljava/lang/String;

    iput-object v5, v4, Lj10;->r:Lr10;

    sget-object v2, Le20;->u0:Le20;

    iput-object v2, v4, Lj10;->a:Le20;

    iput-object v3, v4, Lj10;->i:Lb20;

    invoke-virtual {v4}, Lj10;->a()Li20;

    move-result-object v2

    goto/16 :goto_19

    :cond_2c
    invoke-virtual {v1}, Lz2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v9, "getVideoAttach: retrieve params started"

    invoke-static {v4, v9}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdb;

    invoke-virtual {v8, v2}, Lmdb;->h(Ljava/lang/String;)Ljoh;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getVideoAttach: retrieve params finished "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v8, Ljoh;->d:J

    iget-object v4, v8, Ljoh;->a:Ljava/lang/String;

    instance-of v9, v1, Llih;

    if-eqz v9, :cond_2e

    move-object v9, v1

    check-cast v9, Llih;

    iget-object v10, v9, Llih;->c:Lzfh;

    if-eqz v10, :cond_2e

    new-instance v11, Lg20;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lg20;-><init>(I)V

    iget v12, v10, Lzfh;->b:F

    iput v12, v11, Lg20;->a:F

    iget v12, v10, Lzfh;->c:F

    iput v12, v11, Lg20;->b:F

    iget-object v12, v10, Lzfh;->a:Lh2d;

    iput-object v12, v11, Lg20;->c:Lh2d;

    iget-boolean v10, v10, Lzfh;->d:Z

    iput-boolean v10, v11, Lg20;->d:Z

    new-instance v10, Lg20;

    invoke-direct {v10, v11}, Lg20;-><init>(Lg20;)V

    long-to-float v6, v6

    iget v7, v10, Lg20;->b:F

    iget v11, v10, Lg20;->a:F

    sub-float/2addr v7, v11

    mul-float/2addr v7, v6

    float-to-long v6, v7

    iget-object v9, v9, Llih;->d:Ljava/lang/String;

    if-eqz v9, :cond_2d

    move-object v4, v9

    :cond_2d
    move-object v11, v10

    goto :goto_18

    :cond_2e
    move-object/from16 v11, v18

    :goto_18
    new-instance v9, Lf20;

    invoke-direct {v9}, Lf20;-><init>()V

    iput-wide v6, v9, Lf20;->b:J

    const/4 v6, 0x1

    iput v6, v9, Lf20;->r:I

    iget v6, v8, Ljoh;->b:I

    iput v6, v9, Lf20;->d:I

    iget v6, v8, Ljoh;->c:I

    iput v6, v9, Lf20;->e:I

    iput-object v4, v9, Lf20;->c:Ljava/lang/String;

    iput-object v11, v9, Lf20;->l:Lg20;

    new-instance v4, Lh20;

    invoke-direct {v4, v9}, Lh20;-><init>(Lf20;)V

    new-instance v6, Lj10;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lj10;->d:Lh20;

    iput-object v5, v6, Lj10;->a:Le20;

    iput-object v3, v6, Lj10;->i:Lb20;

    iput-object v2, v6, Lj10;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lj10;->a()Li20;

    move-result-object v2

    goto/16 :goto_19

    :cond_2f
    move-object v2, v1

    check-cast v2, Lx40;

    new-instance v4, Lh10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lx40;->c:J

    iput-wide v5, v4, Lh10;->c:J

    iget-object v5, v2, Lx40;->d:[B

    iput-object v5, v4, Lh10;->d:[B

    new-instance v5, Li10;

    invoke-direct {v5, v4}, Li10;-><init>(Lh10;)V

    new-instance v4, Lj10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lj10;->e:Li10;

    sget-object v5, Le20;->o:Le20;

    iput-object v5, v4, Lj10;->a:Le20;

    iput-object v3, v4, Lj10;->i:Lb20;

    iget-object v2, v2, Lndf;->b:Ljava/lang/String;

    iput-object v2, v4, Lj10;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lj10;->a()Li20;

    move-result-object v2

    goto/16 :goto_19

    :cond_30
    const/4 v12, 0x0

    instance-of v2, v1, Lxs5;

    sget-object v4, Le20;->c:Le20;

    if-nez v2, :cond_32

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdb;

    invoke-virtual {v1}, Lz2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lxti;->g(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v6, Lmdb;->c:Lgre;

    check-cast v2, Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x780

    int-to-long v9, v6

    invoke-virtual {v2, v5, v9, v10}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v6, v9, v10}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v8, v5, v2}, Lxti;->h(Landroid/graphics/Point;II)I

    move-result v2

    new-instance v5, Landroid/graphics/Point;

    iget v6, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v6, v2

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v8, v2

    invoke-direct {v5, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, v7, Lp74;->c:Ljava/lang/String;

    invoke-static {v6}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    iget-object v6, v7, Lp74;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "gif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v12, 0x1

    :cond_31
    new-instance v6, Lv10;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lv10;->c:I

    iput v5, v6, Lv10;->d:I

    iput-boolean v12, v6, Lv10;->e:Z

    new-instance v2, Lw10;

    invoke-direct {v2, v6}, Lw10;-><init>(Lv10;)V

    new-instance v5, Lj10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lj10;->b:Lw10;

    iput-object v4, v5, Lj10;->a:Le20;

    iput-object v3, v5, Lj10;->i:Lb20;

    invoke-virtual {v1}, Lz2;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lj10;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lj10;->a()Li20;

    move-result-object v2

    goto :goto_19

    :cond_32
    move-object v2, v1

    check-cast v2, Lxs5;

    new-instance v3, Lv10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v5, v2, Lxs5;->c:I

    iput v5, v3, Lv10;->c:I

    iget v5, v2, Lxs5;->d:I

    iput v5, v3, Lv10;->d:I

    const/4 v6, 0x1

    iput-boolean v6, v3, Lv10;->e:Z

    iget-object v5, v2, Lndf;->b:Ljava/lang/String;

    iput-object v5, v3, Lv10;->i:Ljava/lang/String;

    iget-object v5, v2, Lxs5;->X:Ljava/lang/String;

    iput-object v5, v3, Lv10;->j:Ljava/lang/String;

    iget-object v5, v2, Lxs5;->Y:Ljava/lang/String;

    iput-object v5, v3, Lv10;->b:Ljava/lang/String;

    new-instance v5, Lw10;

    invoke-direct {v5, v3}, Lw10;-><init>(Lv10;)V

    new-instance v3, Lj10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lj10;->b:Lw10;

    iput-object v4, v3, Lj10;->a:Le20;

    sget-object v4, Lb20;->c:Lb20;

    iput-object v4, v3, Lj10;->i:Lb20;

    iget-object v2, v2, Lxs5;->o:Ljava/lang/String;

    iput-object v2, v3, Lj10;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lj10;->a()Li20;

    move-result-object v2

    :goto_19
    new-instance v3, Lltb;

    invoke-direct {v3, v1, v2}, Lltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
