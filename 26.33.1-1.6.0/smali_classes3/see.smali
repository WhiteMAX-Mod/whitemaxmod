.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj9;

.field public final c:Lia1;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lia1;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsee;->a:Landroid/content/Context;

    iput-object p2, p0, Lsee;->b:Lvj9;

    iput-object p3, p0, Lsee;->c:Lia1;

    iput-object p4, p0, Lsee;->d:Lvj9;

    return-void
.end method

.method public static a(Lc6k;)Lv80;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lv80;->f:I

    new-instance v0, Lu80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu80;-><init>(B)V

    iget-object v1, p0, Lc6k;->a:Lg3f;

    iput-object v1, v0, Lu80;->a:Lg3f;

    iget v1, p0, Lc6k;->b:F

    iput v1, v0, Lu80;->b:F

    iget v1, p0, Lc6k;->c:F

    iput v1, v0, Lu80;->c:F

    iget-object v1, p0, Lc6k;->d:Ljava/util/List;

    iput-object v1, v0, Lu80;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lc6k;->e:Z

    iput-boolean p0, v0, Lu80;->e:Z

    new-instance p0, Lv80;

    invoke-direct {p0, v0}, Lv80;-><init>(Lu80;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lbz4;)Z
    .locals 3

    iget-wide v0, p1, Lbz4;->a:J

    iget-object p0, p0, Lsee;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->q:Lyyd;

    sget-object p1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x8

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Le3;Z)Lsdd;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ll70;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ll70;

    iget-object v0, v0, Ll70;->c:Ly80;

    new-instance v2, Lsdd;

    invoke-direct {v2, v1, v0}, Lsdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "see"

    if-eqz v4, :cond_1

    const-string v4, "uri string is empty or null"

    invoke-static {v6, v4}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lsee;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lypa;

    check-cast v4, Ltuc;

    invoke-virtual {v4, v3}, Ltuc;->b(Ljava/lang/String;)Lbz4;

    move-result-object v4

    :goto_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v4, :cond_2

    const-string v2, "ContentUriParams is null, possibly not found file"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lsee;->c:Lia1;

    new-instance v3, Lpmg;

    const-string v4, "file.local.get.content.uri"

    invoke-direct {v3, v4}, Lwu0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lia1;->c(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_2
    iget-wide v12, v4, Lbz4;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    iget v12, v1, Le3;->a:I

    if-eq v12, v9, :cond_6

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ContentUriParams not valid, file is empty: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v6, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, v0, Lsee;->c:Lia1;

    new-instance v3, Lpmg;

    const-string v4, "file.local.max.zero.size"

    invoke-direct {v3, v4}, Lwu0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_3
    iget v12, v1, Le3;->a:I

    if-ne v12, v11, :cond_7

    invoke-virtual {v0, v4}, Lsee;->b(Lbz4;)Z

    move-result v12

    goto :goto_5

    :cond_7
    if-eq v12, v10, :cond_b

    if-ne v12, v9, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_c

    invoke-virtual {v4}, Lbz4;->a()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v4}, Lbz4;->b()Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_9
    invoke-virtual {v4}, Lbz4;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v4}, Lsee;->b(Lbz4;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move v12, v8

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v11

    goto :goto_5

    :cond_c
    iget-wide v12, v4, Lbz4;->a:J

    iget-object v14, v0, Lsee;->d:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhpg;

    check-cast v14, Ldzd;

    iget-object v14, v14, Ldzd;->a:Lbzd;

    iget-object v14, v14, Lbzd;->G:Lyyd;

    sget-object v15, Lbzd;->g8:[Ldh9;

    const/16 v16, 0x19

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v14

    invoke-virtual {v14}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gtz v12, :cond_a

    goto :goto_4

    :goto_5
    if-nez v12, :cond_f

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v6, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v2, v0, Lsee;->c:Lia1;

    new-instance v3, Lpmg;

    const-string v4, "file.local.max.size.reached"

    invoke-direct {v3, v4}, Lwu0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lia1;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget-object v12, v4, Lbz4;->b:Ljava/lang/String;

    invoke-static {v12}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget v12, v1, Le3;->a:I

    if-eq v12, v7, :cond_11

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    :cond_12
    iget-object v12, v0, Lsee;->d:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhpg;

    check-cast v12, Ldzd;

    iget-object v12, v12, Ldzd;->a:Lbzd;

    iget-object v12, v12, Lbzd;->H:Lyyd;

    sget-object v13, Lbzd;->g8:[Ldh9;

    const/16 v14, 0x1a

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v12

    invoke-virtual {v12}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lbz4;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const-string v5, "."

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :goto_7
    iget-object v3, v0, Lsee;->c:Lia1;

    new-instance v5, Lpmg;

    const-string v12, "file.local.unsupported.media.type"

    invoke-direct {v5, v12}, Lwu0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lia1;->c(Ljava/lang/Object;)V

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v6, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v4, v16

    goto :goto_b

    :goto_9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lsee;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lt61;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lo87;->a:[Ljava/lang/String;

    move v5, v8

    :goto_a
    const/16 v12, 0xc

    if-ge v5, v12, :cond_17

    aget-object v12, v2, v5

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    const-string v2, "try to share private file"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    :goto_b
    if-nez v4, :cond_19

    return-object v16

    :cond_19
    iget v2, v1, Le3;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1a

    move-object v2, v1

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Lbz4;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsdh;

    invoke-direct {v2, v11, v1}, Lsdh;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v4}, Lbz4;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsdh;

    invoke-direct {v2, v10, v1}, Lsdh;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveMultiMediaType: non-media content in collage, fallback to file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lbz4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ll77;

    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v12, v4, Lbz4;->a:J

    iget-object v3, v4, Lbz4;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v12, v13}, Ll77;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_c
    iget-object v1, v4, Lbz4;->d:Ljava/lang/String;

    invoke-static {v1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v4, Lbz4;->d:Ljava/lang/String;

    goto :goto_d

    :cond_1d
    invoke-virtual {v2}, Le3;->a()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget v3, v2, Le3;->a:I

    if-eq v3, v11, :cond_1e

    if-eq v3, v10, :cond_1e

    if-eq v3, v9, :cond_1e

    if-ne v3, v7, :cond_1f

    if-eqz p2, :cond_1f

    invoke-virtual {v4}, Lbz4;->a()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v4}, Lbz4;->b()Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    iget-object v5, v0, Lsee;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypa;

    iget-object v12, v4, Lbz4;->b:Ljava/lang/String;

    check-cast v5, Ltuc;

    invoke-virtual {v5, v1, v12}, Ltuc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v5, v0, Lsee;->c:Lia1;

    new-instance v12, Lpmg;

    const-string v13, "file.local.create.uri.copy"

    invoke-direct {v12, v13}, Lwu0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lia1;->c(Ljava/lang/Object;)V

    :cond_1f
    const/4 v5, 0x2

    if-ne v3, v7, :cond_23

    invoke-virtual {v4}, Lbz4;->a()Z

    move-result v2

    invoke-virtual {v4}, Lbz4;->b()Z

    move-result v3

    if-eqz p2, :cond_22

    if-nez v2, :cond_20

    if-eqz v3, :cond_22

    :cond_20
    if-eqz v2, :cond_21

    move v2, v11

    goto :goto_e

    :cond_21
    move v2, v10

    :goto_e
    new-instance v3, Lsdh;

    invoke-direct {v3, v2, v1}, Lsdh;-><init>(ILjava/lang/String;)V

    :goto_f
    move-object v2, v3

    goto/16 :goto_10

    :cond_22
    new-instance v2, Ll77;

    iget-wide v12, v4, Lbz4;->a:J

    iget-object v3, v4, Lbz4;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v12, v13}, Ll77;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_10

    :cond_23
    invoke-virtual {v2}, Le3;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    if-eq v3, v11, :cond_28

    if-eq v3, v5, :cond_27

    if-eq v3, v10, :cond_25

    if-eq v3, v9, :cond_24

    goto :goto_10

    :cond_24
    check-cast v2, Ljak;

    new-instance v17, Ljak;

    iget v3, v2, Ljak;->c:I

    iget v12, v2, Ljak;->d:I

    iget-wide v13, v2, Ljak;->e:J

    iget-object v15, v2, Ljak;->f:[B

    iget-object v8, v2, Ljak;->g:Ljava/lang/String;

    iget-object v2, v2, Ljak;->h:Lc6k;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move/from16 v19, v3

    move-object/from16 v24, v8

    move/from16 v20, v12

    move-wide/from16 v21, v13

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v25}, Ljak;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lc6k;)V

    move-object/from16 v2, v17

    goto :goto_10

    :cond_25
    instance-of v3, v2, Lj8k;

    if-eqz v3, :cond_26

    check-cast v2, Lj8k;

    new-instance v3, Lj8k;

    iget-object v8, v2, Lj8k;->c:Lc6k;

    iget-object v2, v2, Lj8k;->d:Ljava/lang/String;

    invoke-direct {v3, v10, v1, v8, v2}, Lj8k;-><init>(ILjava/lang/String;Lc6k;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    new-instance v2, Lsdh;

    invoke-direct {v2, v10, v1}, Lsdh;-><init>(ILjava/lang/String;)V

    goto :goto_10

    :cond_27
    check-cast v2, Lmb0;

    new-instance v3, Lmb0;

    iget-wide v12, v2, Lmb0;->c:J

    iget-object v2, v2, Lmb0;->d:[B

    invoke-direct {v3, v1, v12, v13, v2}, Lmb0;-><init>(Ljava/lang/String;J[B)V

    goto :goto_f

    :cond_28
    new-instance v2, Lsdh;

    invoke-direct {v2, v11, v1}, Lsdh;-><init>(ILjava/lang/String;)V

    :cond_29
    :goto_10
    iget-object v0, v0, Lsee;->b:Lvj9;

    sget-object v1, Ls80;->d:Ls80;

    sget-object v3, Lo80;->e:Lo80;

    iget v8, v2, Le3;->a:I

    if-eq v8, v11, :cond_31

    if-eq v8, v5, :cond_30

    if-eq v8, v10, :cond_2d

    if-eq v8, v7, :cond_2c

    const/16 v0, 0xa

    if-eq v8, v0, :cond_2b

    if-ne v8, v9, :cond_2a

    move-object v0, v2

    check-cast v0, Ljak;

    iget-object v4, v0, Lsdh;->b:Ljava/lang/String;

    new-instance v6, Lt80;

    invoke-direct {v6}, Lt80;-><init>()V

    iput v5, v6, Lt80;->s:I

    iget-wide v7, v0, Ljak;->e:J

    iput-wide v7, v6, Lt80;->b:J

    iget-object v5, v0, Ljak;->f:[B

    iput-object v5, v6, Lt80;->t:[B

    iget v5, v0, Ljak;->c:I

    iput v5, v6, Lt80;->e:I

    iget v5, v0, Ljak;->d:I

    iput v5, v6, Lt80;->f:I

    iget-object v5, v0, Ljak;->g:Ljava/lang/String;

    iput-object v5, v6, Lt80;->d:Ljava/lang/String;

    iget-object v0, v0, Ljak;->h:Lc6k;

    invoke-static {v0}, Lsee;->a(Lc6k;)Lv80;

    move-result-object v0

    iput-object v0, v6, Lt80;->m:Lv80;

    new-instance v0, Lx80;

    invoke-direct {v0, v6}, Lx80;-><init>(Lt80;)V

    new-instance v5, Lw70;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lw70;->d:Lx80;

    iput-object v1, v5, Lw70;->a:Ls80;

    iput-object v3, v5, Lw70;->i:Lo80;

    iput-object v4, v5, Lw70;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lw70;->a()Ly80;

    move-result-object v0

    goto/16 :goto_13

    :cond_2a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Unknown media type %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2b
    invoke-static {}, Lmvf;->r()V

    return-object v16

    :cond_2c
    move-object v0, v2

    check-cast v0, Ll77;

    new-instance v1, Lc80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Ll77;->c:J

    iput-wide v4, v1, Lc80;->b:J

    iget-object v4, v0, Ll77;->d:Ljava/lang/String;

    iput-object v4, v1, Lc80;->c:Ljava/lang/String;

    new-instance v4, Ld80;

    invoke-direct {v4, v1}, Ld80;-><init>(Lc80;)V

    new-instance v1, Lw70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lsdh;->b:Ljava/lang/String;

    iput-object v0, v1, Lw70;->m:Ljava/lang/String;

    iput-object v4, v1, Lw70;->r:Ld80;

    sget-object v0, Ls80;->j:Ls80;

    iput-object v0, v1, Lw70;->a:Ls80;

    iput-object v3, v1, Lw70;->i:Lo80;

    invoke-virtual {v1}, Lw70;->a()Ly80;

    move-result-object v0

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v2}, Le3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "getVideoAttach: retrieve params started"

    invoke-static {v6, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    check-cast v0, Ltuc;

    invoke-virtual {v0, v4}, Ltuc;->g(Ljava/lang/String;)Lbek;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "getVideoAttach: retrieve params finished "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lbek;->d:J

    iget-object v7, v0, Lbek;->a:Ljava/lang/String;

    instance-of v8, v2, Lj8k;

    if-eqz v8, :cond_2e

    move-object v8, v2

    check-cast v8, Lj8k;

    iget-object v9, v8, Lj8k;->c:Lc6k;

    if-eqz v9, :cond_2e

    invoke-static {v9}, Lsee;->a(Lc6k;)Lv80;

    move-result-object v9

    long-to-float v5, v5

    iget v6, v9, Lv80;->b:F

    iget v10, v9, Lv80;->a:F

    sub-float/2addr v6, v10

    mul-float/2addr v6, v5

    float-to-long v5, v6

    iget-object v8, v8, Lj8k;->d:Ljava/lang/String;

    if-eqz v8, :cond_2f

    move-object v7, v8

    goto :goto_11

    :cond_2e
    move-object/from16 v9, v16

    :cond_2f
    :goto_11
    new-instance v8, Lt80;

    invoke-direct {v8}, Lt80;-><init>()V

    iput v11, v8, Lt80;->s:I

    iput-wide v5, v8, Lt80;->b:J

    iget v5, v0, Lbek;->b:I

    iput v5, v8, Lt80;->e:I

    iget v0, v0, Lbek;->c:I

    iput v0, v8, Lt80;->f:I

    iput-object v7, v8, Lt80;->d:Ljava/lang/String;

    iput-object v9, v8, Lt80;->m:Lv80;

    new-instance v0, Lx80;

    invoke-direct {v0, v8}, Lx80;-><init>(Lt80;)V

    new-instance v5, Lw70;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lw70;->d:Lx80;

    iput-object v1, v5, Lw70;->a:Ls80;

    iput-object v3, v5, Lw70;->i:Lo80;

    iput-object v4, v5, Lw70;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lw70;->a()Ly80;

    move-result-object v0

    goto/16 :goto_13

    :cond_30
    move-object v0, v2

    check-cast v0, Lmb0;

    new-instance v1, Lu70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lmb0;->c:J

    iput-wide v4, v1, Lu70;->b:J

    iget-object v4, v0, Lmb0;->d:[B

    iput-object v4, v1, Lu70;->h:Ljava/lang/Object;

    new-instance v4, Lv70;

    invoke-direct {v4, v1}, Lv70;-><init>(Lu70;)V

    new-instance v1, Lw70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lw70;->e:Lv70;

    sget-object v4, Ls80;->e:Ls80;

    iput-object v4, v1, Lw70;->a:Ls80;

    iput-object v3, v1, Lw70;->i:Lo80;

    iget-object v0, v0, Lsdh;->b:Ljava/lang/String;

    iput-object v0, v1, Lw70;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lw70;->a()Ly80;

    move-result-object v0

    goto/16 :goto_13

    :cond_31
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypa;

    invoke-virtual {v2}, Le3;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Ltuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lk5m;->t(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v1

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    check-cast v0, Ltuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Ltuc;->c:Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->o()I

    move-result v1

    invoke-virtual {v0}, Ldzd;->m()I

    move-result v0

    invoke-static {v6, v1, v0}, Lk5m;->y(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v5, v4, Lbz4;->c:Ljava/lang/String;

    invoke-static {v5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v4, v4, Lbz4;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    move v8, v11

    goto :goto_12

    :cond_32
    const/4 v8, 0x0

    :goto_12
    new-instance v4, Lh80;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lh80;->c:I

    iput v0, v4, Lh80;->d:I

    iput-boolean v8, v4, Lh80;->e:Z

    new-instance v0, Li80;

    invoke-direct {v0, v4}, Li80;-><init>(Lh80;)V

    new-instance v1, Lw70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lw70;->b:Li80;

    sget-object v0, Ls80;->c:Ls80;

    iput-object v0, v1, Lw70;->a:Ls80;

    iput-object v3, v1, Lw70;->i:Lo80;

    invoke-virtual {v2}, Le3;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw70;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lw70;->a()Ly80;

    move-result-object v0

    :goto_13
    new-instance v1, Lsdd;

    invoke-direct {v1, v2, v0}, Lsdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
