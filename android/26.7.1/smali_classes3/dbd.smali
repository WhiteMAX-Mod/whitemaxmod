.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:La79;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;La79;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbd;->a:Landroid/content/Context;

    iput-object p2, p0, Ldbd;->b:Lxk8;

    iput-object p3, p0, Ldbd;->c:La79;

    iput-object p4, p0, Ldbd;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lyg4;)Z
    .locals 5

    iget-wide v0, p1, Lyg4;->a:J

    iget-object p1, p0, Ldbd;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnf;

    check-cast p1, Ld0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->image-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x2625a00

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Ld0d;->m(Ljava/lang/Enum;J)J

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

.method public final b(Lc3;Z)Lzdc;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lh50;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh50;

    iget-object v2, v2, Lh50;->c:Lz60;

    new-instance v3, Lzdc;

    invoke-direct {v3, v1, v2}, Lzdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lc3;->a:I

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "dbd"

    iget-object v6, v0, Ldbd;->b:Lxk8;

    if-eqz v4, :cond_1

    const-string v4, "uri string is empty or null"

    invoke-static {v5, v4}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwb;

    invoke-virtual {v4, v2}, Lkwb;->c(Ljava/lang/String;)Lyg4;

    move-result-object v4

    :goto_0
    iget-object v8, v0, Ldbd;->c:La79;

    const/4 v11, 0x3

    const/16 v12, 0xb

    const/4 v13, 0x1

    if-nez v4, :cond_2

    new-instance v2, Lukf;

    const-string v4, "file.local.get.content.uri"

    invoke-direct {v2, v4}, Lip0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, La79;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v8

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_2
    iget-object v14, v4, Lyg4;->b:Ljava/lang/String;

    iget-wide v9, v4, Lyg4;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v9, v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    if-eq v3, v12, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "ContentUriParams not valid, file is empty: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lukf;

    const-string v4, "file.local.max.zero.size"

    invoke-direct {v2, v4}, Lip0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, La79;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v15, v0, Ldbd;->d:Lxk8;

    if-ne v3, v13, :cond_5

    invoke-virtual {v0, v4}, Ldbd;->a(Lyg4;)Z

    move-result v9

    move-object/from16 v19, v8

    goto :goto_6

    :cond_5
    if-eq v3, v11, :cond_6

    if-ne v3, v12, :cond_7

    :cond_6
    move-object/from16 v19, v8

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_c

    invoke-virtual {v4}, Lyg4;->a()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v4}, Lyg4;->b()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_8
    invoke-virtual {v4}, Lyg4;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, v4}, Ldbd;->a(Lyg4;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v19, v8

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    move-object/from16 v19, v8

    move v9, v13

    goto :goto_6

    :cond_c
    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lxnf;

    move-object/from16 v11, v17

    check-cast v11, Ld0d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-max-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v19, v8

    const-wide v7, 0x100000000L

    invoke-virtual {v11, v13, v7, v8}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-gtz v7, :cond_a

    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-nez v9, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lukf;

    const-string v4, "file.local.max.size.reached"

    invoke-direct {v2, v4}, Lip0;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v2}, La79;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v7, v19

    invoke-static {v14}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x7

    if-eq v3, v8, :cond_f

    :cond_e
    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxnf;

    check-cast v8, Ld0d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-unsupported-types:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v10, "exe"

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ld0d;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    :goto_8
    if-nez v8, :cond_12

    new-instance v2, Lukf;

    const-string v8, "file.local.unsupported.media.type"

    invoke-direct {v2, v8}, Lip0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, La79;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Ldbd;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lf2k;->k(Landroid/net/Uri;Landroid/content/Context;Ljy5;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v12, :cond_14

    sget-object v9, Lce6;->a:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_15

    const-string v2, "try to share private file"

    invoke-static {v5, v2}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    :goto_b
    const/16 v18, 0x0

    if-nez v4, :cond_16

    return-object v18

    :cond_16
    iget-object v2, v4, Lyg4;->b:Ljava/lang/String;

    iget-object v8, v4, Lyg4;->c:Ljava/lang/String;

    iget-object v9, v4, Lyg4;->d:Ljava/lang/String;

    invoke-static {v9}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :goto_d
    if-eq v3, v10, :cond_18

    const/4 v10, 0x3

    if-eq v3, v10, :cond_18

    if-eq v3, v12, :cond_18

    const/4 v10, 0x7

    if-ne v3, v10, :cond_1c

    if-eqz p2, :cond_1c

    invoke-virtual {v4}, Lyg4;->a()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v4}, Lyg4;->b()Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_18
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwb;

    iget-object v11, v10, Lkwb;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v10, Lkwb;->d:Lxye;

    invoke-static {v11, v13, v14}, Lf2k;->i(Landroid/content/Context;Landroid/net/Uri;Lxye;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll6g;->N(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    move-object v10, v11

    goto :goto_e

    :cond_19
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "process: failed to get path from uri: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "kwb"

    invoke-static {v13, v11}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, Lkwb;->a:Landroid/content/Context;

    iget-object v10, v10, Lkwb;->b:Lce6;

    invoke-static {v11, v10, v9, v2}, Lf2k;->c(Landroid/content/Context;Lce6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll6g;->N(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "process: failed to get path with copy"

    invoke-static {v13, v9}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v18

    :cond_1a
    :goto_e
    if-nez v10, :cond_1b

    new-instance v9, Lukf;

    const-string v11, "file.local.create.uri.copy"

    invoke-direct {v9, v11}, Lip0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, La79;->c(Ljava/lang/Object;)V

    :cond_1b
    move-object v9, v10

    :cond_1c
    const/4 v7, 0x2

    const/4 v10, 0x7

    if-ne v3, v10, :cond_21

    invoke-virtual {v4}, Lyg4;->a()Z

    move-result v1

    invoke-virtual {v4}, Lyg4;->b()Z

    move-result v3

    if-eqz p2, :cond_20

    if-nez v1, :cond_1d

    if-eqz v3, :cond_20

    :cond_1d
    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x3

    :goto_f
    new-instance v2, Lnbg;

    invoke-direct {v2, v1, v9}, Lnbg;-><init>(ILjava/lang/String;)V

    :goto_10
    move-object v1, v2

    :cond_1f
    :goto_11
    const/4 v10, 0x1

    goto/16 :goto_12

    :cond_20
    new-instance v1, Led6;

    iget-wide v3, v4, Lyg4;->a:J

    invoke-direct {v1, v3, v4, v9, v2}, Led6;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v10, 0x1

    if-eq v3, v10, :cond_27

    if-eq v3, v7, :cond_26

    const/4 v10, 0x3

    if-eq v3, v10, :cond_24

    if-eq v3, v12, :cond_22

    goto :goto_11

    :cond_22
    instance-of v2, v1, Lthi;

    if-eqz v2, :cond_23

    check-cast v1, Lthi;

    new-instance v2, Lthi;

    iget-object v3, v1, Lthi;->c:Lbfi;

    iget-object v1, v1, Lthi;->d:Ljava/lang/String;

    invoke-direct {v2, v12, v9, v3, v1}, Lthi;-><init>(ILjava/lang/String;Lbfi;Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    check-cast v1, Lwji;

    new-instance v19, Lwji;

    iget v2, v1, Lwji;->c:I

    iget v3, v1, Lwji;->d:I

    iget-wide v10, v1, Lwji;->o:J

    iget-object v4, v1, Lwji;->X:Ljava/lang/String;

    iget-object v1, v1, Lwji;->Y:Lffj;

    move-object/from16 v26, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    invoke-direct/range {v19 .. v26}, Lwji;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lffj;)V

    move-object/from16 v1, v19

    goto :goto_11

    :cond_24
    instance-of v2, v1, Lthi;

    if-eqz v2, :cond_25

    check-cast v1, Lthi;

    new-instance v2, Lthi;

    iget-object v3, v1, Lthi;->c:Lbfi;

    iget-object v1, v1, Lthi;->d:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct {v2, v10, v9, v3, v1}, Lthi;-><init>(ILjava/lang/String;Lbfi;Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    const/4 v10, 0x3

    new-instance v1, Lnbg;

    invoke-direct {v1, v10, v9}, Lnbg;-><init>(ILjava/lang/String;)V

    goto :goto_11

    :cond_26
    check-cast v1, Ls90;

    new-instance v2, Ls90;

    iget-wide v3, v1, Ls90;->c:J

    iget-object v1, v1, Ls90;->d:[B

    invoke-direct {v2, v9, v3, v4, v1}, Ls90;-><init>(Ljava/lang/String;J[B)V

    goto :goto_10

    :cond_27
    new-instance v1, Lnbg;

    const/4 v10, 0x1

    invoke-direct {v1, v10, v9}, Lnbg;-><init>(ILjava/lang/String;)V

    :goto_12
    iget v2, v1, Lc3;->a:I

    sget-object v3, Lq60;->o:Lq60;

    if-eq v2, v10, :cond_2f

    if-eq v2, v7, :cond_2e

    sget-object v4, Lt60;->d:Lt60;

    const/4 v10, 0x3

    if-eq v2, v10, :cond_2b

    const/4 v10, 0x7

    if-eq v2, v10, :cond_2a

    const/16 v5, 0xa

    if-eq v2, v5, :cond_29

    if-ne v2, v12, :cond_28

    move-object v2, v1

    check-cast v2, Lwji;

    iget-object v5, v2, Lnbg;->b:Ljava/lang/String;

    new-instance v6, Lu60;

    invoke-direct {v6}, Lu60;-><init>()V

    iget-wide v8, v2, Lwji;->o:J

    iput-wide v8, v6, Lu60;->b:J

    iget v8, v2, Lwji;->c:I

    iput v8, v6, Lu60;->d:I

    iget v8, v2, Lwji;->d:I

    iput v8, v6, Lu60;->e:I

    iput v7, v6, Lu60;->r:I

    iget-object v2, v2, Lwji;->X:Ljava/lang/String;

    iput-object v2, v6, Lu60;->c:Ljava/lang/String;

    new-instance v2, Ly60;

    invoke-direct {v2, v6}, Ly60;-><init>(Lu60;)V

    new-instance v6, Lx50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lx50;->d:Ly60;

    iput-object v4, v6, Lx50;->a:Lt60;

    iput-object v3, v6, Lx50;->i:Lq60;

    iput-object v5, v6, Lx50;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lx50;->a()Lz60;

    move-result-object v2

    goto/16 :goto_15

    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Unknown media type %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2a
    move-object v2, v1

    check-cast v2, Led6;

    new-instance v4, Le60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Led6;->c:J

    iput-wide v5, v4, Le60;->b:J

    iget-object v5, v2, Led6;->d:Ljava/lang/String;

    iput-object v5, v4, Le60;->c:Ljava/lang/Object;

    new-instance v5, Lf60;

    invoke-direct {v5, v4}, Lf60;-><init>(Le60;)V

    new-instance v4, Lx50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lnbg;->b:Ljava/lang/String;

    iput-object v2, v4, Lx50;->m:Ljava/lang/String;

    iput-object v5, v4, Lx50;->r:Lf60;

    sget-object v2, Lt60;->w0:Lt60;

    iput-object v2, v4, Lx50;->a:Lt60;

    iput-object v3, v4, Lx50;->i:Lq60;

    invoke-virtual {v4}, Lx50;->a()Lz60;

    move-result-object v2

    goto/16 :goto_15

    :cond_2b
    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "getVideoAttach: retrieve params started"

    invoke-static {v5, v9}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwb;

    invoke-virtual {v6, v2}, Lkwb;->e(Ljava/lang/String;)Ltni;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getVideoAttach: retrieve params finished "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v6, Ltni;->d:J

    iget-object v5, v6, Ltni;->a:Ljava/lang/String;

    instance-of v9, v1, Lthi;

    if-eqz v9, :cond_2c

    move-object v9, v1

    check-cast v9, Lthi;

    iget-object v10, v9, Lthi;->c:Lbfi;

    if-eqz v10, :cond_2c

    sget v11, Lw60;->e:I

    new-instance v11, Lv60;

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Lv60;-><init>(I)V

    iget v12, v10, Lbfi;->b:F

    iput v12, v11, Lv60;->b:F

    iget v12, v10, Lbfi;->c:F

    iput v12, v11, Lv60;->c:F

    iget-object v12, v10, Lbfi;->a:Lhvd;

    iput-object v12, v11, Lv60;->a:Lhvd;

    iget-boolean v10, v10, Lbfi;->d:Z

    iput-boolean v10, v11, Lv60;->d:Z

    new-instance v10, Lw60;

    invoke-direct {v10, v11}, Lw60;-><init>(Lv60;)V

    long-to-float v7, v7

    iget v8, v10, Lw60;->b:F

    iget v11, v10, Lw60;->a:F

    sub-float/2addr v8, v11

    mul-float/2addr v8, v7

    float-to-long v7, v8

    iget-object v9, v9, Lthi;->d:Ljava/lang/String;

    if-eqz v9, :cond_2d

    move-object v5, v9

    goto :goto_13

    :cond_2c
    move-object/from16 v10, v18

    :cond_2d
    :goto_13
    new-instance v9, Lu60;

    invoke-direct {v9}, Lu60;-><init>()V

    iput-wide v7, v9, Lu60;->b:J

    const/4 v7, 0x1

    iput v7, v9, Lu60;->r:I

    iget v7, v6, Ltni;->b:I

    iput v7, v9, Lu60;->d:I

    iget v6, v6, Ltni;->c:I

    iput v6, v9, Lu60;->e:I

    iput-object v5, v9, Lu60;->c:Ljava/lang/String;

    iput-object v10, v9, Lu60;->l:Lw60;

    new-instance v5, Ly60;

    invoke-direct {v5, v9}, Ly60;-><init>(Lu60;)V

    new-instance v6, Lx50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lx50;->d:Ly60;

    iput-object v4, v6, Lx50;->a:Lt60;

    iput-object v3, v6, Lx50;->i:Lq60;

    iput-object v2, v6, Lx50;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lx50;->a()Lz60;

    move-result-object v2

    goto/16 :goto_15

    :cond_2e
    move-object v2, v1

    check-cast v2, Ls90;

    new-instance v4, Lv50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Ls90;->c:J

    iput-wide v5, v4, Lv50;->c:J

    iget-object v5, v2, Ls90;->d:[B

    iput-object v5, v4, Lv50;->d:[B

    new-instance v5, Lw50;

    invoke-direct {v5, v4}, Lw50;-><init>(Lv50;)V

    new-instance v4, Lx50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lx50;->e:Lw50;

    sget-object v5, Lt60;->o:Lt60;

    iput-object v5, v4, Lx50;->a:Lt60;

    iput-object v3, v4, Lx50;->i:Lq60;

    iget-object v2, v2, Lnbg;->b:Ljava/lang/String;

    iput-object v2, v4, Lx50;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lx50;->a()Lz60;

    move-result-object v2

    goto/16 :goto_15

    :cond_2f
    const/4 v15, 0x0

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwb;

    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v4, v10}, Lzua;->x(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v5, Lkwb;->c:Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x780

    int-to-long v11, v5

    invoke-virtual {v2, v4, v11, v12}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v5, v11, v12}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int v2, v11

    invoke-static {v6, v4, v2}, Lzua;->z(Landroid/graphics/Point;II)I

    move-result v2

    new-instance v4, Landroid/graphics/Point;

    iget v5, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v5, v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v6, v2

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v9, v10

    goto :goto_14

    :cond_30
    move v9, v15

    :goto_14
    new-instance v5, Lj60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lj60;->c:I

    iput v4, v5, Lj60;->d:I

    iput-boolean v9, v5, Lj60;->e:Z

    new-instance v2, Lk60;

    invoke-direct {v2, v5}, Lk60;-><init>(Lj60;)V

    new-instance v4, Lx50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lx50;->b:Lk60;

    sget-object v2, Lt60;->c:Lt60;

    iput-object v2, v4, Lx50;->a:Lt60;

    iput-object v3, v4, Lx50;->i:Lq60;

    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lx50;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lx50;->a()Lz60;

    move-result-object v2

    :goto_15
    new-instance v3, Lzdc;

    invoke-direct {v3, v1, v2}, Lzdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
