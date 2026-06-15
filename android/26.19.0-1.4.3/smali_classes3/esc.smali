.class public final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfa8;

.field public final c:Ln11;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Ln11;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesc;->a:Landroid/content/Context;

    iput-object p2, p0, Lesc;->b:Lfa8;

    iput-object p3, p0, Lesc;->c:Ln11;

    iput-object p4, p0, Lesc;->d:Lfa8;

    return-void
.end method

.method public static a(Lxqh;)Lj50;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj50;

    invoke-direct {v0}, Lj50;-><init>()V

    iget-object v1, p0, Lxqh;->a:Lr9d;

    iput-object v1, v0, Lj50;->c:Lr9d;

    iget v1, p0, Lxqh;->b:F

    iput v1, v0, Lj50;->a:F

    iget v1, p0, Lxqh;->c:F

    iput v1, v0, Lj50;->b:F

    iget-object v1, p0, Lxqh;->d:Ljava/util/List;

    iput-object v1, v0, Lj50;->d:Ljava/util/List;

    iget-boolean p0, p0, Lxqh;->e:Z

    iput-boolean p0, v0, Lj50;->e:Z

    new-instance p0, Lj50;

    invoke-direct {p0, v0}, Lj50;-><init>(Lj50;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lib4;)Z
    .locals 4

    iget-wide v0, p1, Lib4;->a:J

    iget-object p1, p0, Lesc;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbze;

    check-cast p1, Ljgc;

    iget-object p1, p1, Ljgc;->b:Lhgc;

    iget-object p1, p1, Lhgc;->s:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lc3;Z)Loxb;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly30;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly30;

    iget-object v2, v2, Ly30;->c:Lm50;

    new-instance v3, Loxb;

    invoke-direct {v3, v1, v2}, Loxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lc3;->a:I

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "esc"

    iget-object v6, v0, Lesc;->b:Lfa8;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const-string v4, "uri string is empty or null"

    invoke-static {v5, v4}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva9;

    check-cast v4, Lndb;

    invoke-virtual {v4, v2}, Lndb;->b(Ljava/lang/String;)Lib4;

    move-result-object v4

    :goto_0
    iget-object v8, v0, Lesc;->c:Ln11;

    const/4 v11, 0x3

    const/16 v12, 0xb

    const/4 v13, 0x1

    if-nez v4, :cond_2

    new-instance v2, Lswe;

    const-string v4, "file.local.get.content.uri"

    invoke-direct {v2, v4}, Lmn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ln11;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v4, v7

    goto/16 :goto_a

    :cond_2
    iget-object v14, v4, Lib4;->b:Ljava/lang/String;

    iget-wide v9, v4, Lib4;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v9, v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    if-eq v3, v12, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "ContentUriParams not valid, file is empty: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lswe;

    const-string v4, "file.local.max.zero.size"

    invoke-direct {v2, v4}, Lmn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v15, v0, Lesc;->d:Lfa8;

    if-ne v3, v13, :cond_5

    invoke-virtual {v0, v4}, Lesc;->b(Lib4;)Z

    move-result v9

    goto :goto_5

    :cond_5
    if-eq v3, v11, :cond_b

    if-ne v3, v12, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lib4;->a()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v4}, Lib4;->b()Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_7
    invoke-virtual {v4}, Lib4;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v4}, Lesc;->b(Lib4;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    :goto_3
    move v9, v13

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbze;

    move-object/from16 v11, v17

    check-cast v11, Ljgc;

    iget-object v11, v11, Ljgc;->b:Lhgc;

    iget-object v11, v11, Lhgc;->I:Lfgc;

    sget-object v17, Lhgc;->h6:[Lf88;

    const/16 v18, 0x1b

    aget-object v13, v17, v18

    invoke-virtual {v11, v13}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v11

    invoke-virtual {v11}, Llgc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v9, v9, v19

    if-gtz v9, :cond_8

    :cond_b
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lswe;

    const-string v4, "file.local.max.size.reached"

    invoke-direct {v2, v4}, Lmn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v14}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x7

    if-eq v3, v9, :cond_e

    :cond_d
    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbze;

    check-cast v9, Ljgc;

    iget-object v9, v9, Ljgc;->b:Lhgc;

    iget-object v9, v9, Lhgc;->J:Lfgc;

    sget-object v10, Lhgc;->h6:[Lf88;

    const/16 v11, 0x1c

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v9

    invoke-virtual {v9}, Llgc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_6

    :goto_7
    if-nez v9, :cond_11

    new-instance v2, Lswe;

    const-string v9, "file.local.unsupported.media.type"

    invoke-direct {v2, v9}, Lmn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ln11;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lesc;->a:Landroid/content/Context;

    invoke-static {v9, v10, v7}, Lz01;->l(Landroid/net/Uri;Landroid/content/Context;Llt5;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v12, :cond_13

    sget-object v10, Ly76;->a:[Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_14

    const-string v2, "try to share private file"

    invoke-static {v5, v2}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    :goto_a
    if-nez v4, :cond_15

    return-object v7

    :cond_15
    iget-object v2, v4, Lib4;->b:Ljava/lang/String;

    iget-object v9, v4, Lib4;->c:Ljava/lang/String;

    iget-object v10, v4, Lib4;->d:Ljava/lang/String;

    invoke-static {v10}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :goto_c
    if-eq v3, v11, :cond_17

    const/4 v11, 0x3

    if-eq v3, v11, :cond_17

    if-eq v3, v12, :cond_17

    const/4 v11, 0x7

    if-ne v3, v11, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual {v4}, Lib4;->a()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v4}, Lib4;->b()Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_17
    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lva9;

    check-cast v11, Lndb;

    iget-object v13, v11, Lndb;->a:Landroid/content/Context;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iget-object v15, v11, Lndb;->d:Lq76;

    invoke-static {v13, v14, v15}, Lz01;->j(Landroid/content/Context;Landroid/net/Uri;Lq76;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Luh3;->p(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    move-object v10, v13

    goto :goto_d

    :cond_18
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "process: failed to get path from uri: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ndb"

    invoke-static {v14, v13}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v11, Lndb;->a:Landroid/content/Context;

    iget-object v11, v11, Lndb;->b:Ly76;

    invoke-static {v13, v11, v10, v2}, Lz01;->d(Landroid/content/Context;Ly76;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Luh3;->p(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v10, "process: failed to get path with copy"

    invoke-static {v14, v10}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    :cond_19
    :goto_d
    if-nez v10, :cond_1a

    new-instance v11, Lswe;

    const-string v13, "file.local.create.uri.copy"

    invoke-direct {v11, v13}, Lmn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ln11;->c(Ljava/lang/Object;)V

    :cond_1a
    const/4 v8, 0x2

    const/4 v11, 0x7

    if-ne v3, v11, :cond_1f

    invoke-virtual {v4}, Lib4;->a()Z

    move-result v1

    invoke-virtual {v4}, Lib4;->b()Z

    move-result v3

    if-eqz p2, :cond_1e

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1e

    :cond_1b
    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x3

    :goto_e
    new-instance v2, Lclf;

    invoke-direct {v2, v1, v10}, Lclf;-><init>(ILjava/lang/String;)V

    :goto_f
    move-object v1, v2

    :cond_1d
    :goto_10
    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_1e
    new-instance v1, Lb76;

    iget-wide v3, v4, Lib4;->a:J

    invoke-direct {v1, v3, v4, v10, v2}, Lb76;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_24

    if-eq v3, v8, :cond_23

    const/4 v11, 0x3

    if-eq v3, v11, :cond_21

    if-eq v3, v12, :cond_20

    goto :goto_10

    :cond_20
    check-cast v1, Lhvh;

    new-instance v19, Lhvh;

    iget v2, v1, Lhvh;->c:I

    iget v3, v1, Lhvh;->d:I

    iget-wide v13, v1, Lhvh;->e:J

    iget-object v4, v1, Lhvh;->f:[B

    iget-object v11, v1, Lhvh;->g:Ljava/lang/String;

    iget-object v1, v1, Lhvh;->h:Lxqh;

    move-object/from16 v27, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v10

    move-object/from16 v26, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v19 .. v27}, Lhvh;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lxqh;)V

    move-object/from16 v1, v19

    goto :goto_10

    :cond_21
    instance-of v2, v1, Lfth;

    if-eqz v2, :cond_22

    check-cast v1, Lfth;

    new-instance v2, Lfth;

    iget-object v3, v1, Lfth;->c:Lxqh;

    iget-object v1, v1, Lfth;->d:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v10, v3, v1}, Lfth;-><init>(ILjava/lang/String;Lxqh;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    const/4 v11, 0x3

    new-instance v1, Lclf;

    invoke-direct {v1, v11, v10}, Lclf;-><init>(ILjava/lang/String;)V

    goto :goto_10

    :cond_23
    check-cast v1, Ld80;

    new-instance v2, Ld80;

    iget-wide v3, v1, Ld80;->c:J

    iget-object v1, v1, Ld80;->d:[B

    invoke-direct {v2, v10, v3, v4, v1}, Ld80;-><init>(Ljava/lang/String;J[B)V

    goto :goto_f

    :cond_24
    new-instance v1, Lclf;

    const/4 v11, 0x1

    invoke-direct {v1, v11, v10}, Lclf;-><init>(ILjava/lang/String;)V

    :goto_11
    iget v2, v1, Lc3;->a:I

    sget-object v3, Ld50;->e:Ld50;

    if-eq v2, v11, :cond_2b

    if-eq v2, v8, :cond_2a

    sget-object v4, Lh50;->d:Lh50;

    const/4 v11, 0x3

    if-eq v2, v11, :cond_28

    const/4 v11, 0x7

    if-eq v2, v11, :cond_27

    const/16 v5, 0xa

    if-eq v2, v5, :cond_26

    if-ne v2, v12, :cond_25

    move-object v2, v1

    check-cast v2, Lhvh;

    iget-object v5, v2, Lclf;->b:Ljava/lang/String;

    new-instance v6, Li50;

    invoke-direct {v6}, Li50;-><init>()V

    iput v8, v6, Li50;->s:I

    iget-wide v7, v2, Lhvh;->e:J

    iput-wide v7, v6, Li50;->b:J

    iget-object v7, v2, Lhvh;->f:[B

    iput-object v7, v6, Li50;->t:[B

    iget v7, v2, Lhvh;->c:I

    iput v7, v6, Li50;->d:I

    iget v7, v2, Lhvh;->d:I

    iput v7, v6, Li50;->e:I

    iget-object v7, v2, Lhvh;->g:Ljava/lang/String;

    iput-object v7, v6, Li50;->c:Ljava/lang/String;

    iget-object v2, v2, Lhvh;->h:Lxqh;

    invoke-static {v2}, Lesc;->a(Lxqh;)Lj50;

    move-result-object v2

    iput-object v2, v6, Li50;->m:Lj50;

    new-instance v2, Ll50;

    invoke-direct {v2, v6}, Ll50;-><init>(Li50;)V

    new-instance v6, Ll40;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Ll40;->d:Ll50;

    iput-object v4, v6, Ll40;->a:Lh50;

    iput-object v3, v6, Ll40;->i:Ld50;

    iput-object v5, v6, Ll40;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ll40;->a()Lm50;

    move-result-object v2

    goto/16 :goto_13

    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Unknown media type %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_27
    move-object v2, v1

    check-cast v2, Lb76;

    new-instance v4, Lr40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lb76;->c:J

    iput-wide v5, v4, Lr40;->b:J

    iget-object v5, v2, Lb76;->d:Ljava/lang/String;

    iput-object v5, v4, Lr40;->c:Ljava/lang/String;

    new-instance v5, Ls40;

    invoke-direct {v5, v4}, Ls40;-><init>(Lr40;)V

    new-instance v4, Ll40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lclf;->b:Ljava/lang/String;

    iput-object v2, v4, Ll40;->m:Ljava/lang/String;

    iput-object v5, v4, Ll40;->r:Ls40;

    sget-object v2, Lh50;->j:Lh50;

    iput-object v2, v4, Ll40;->a:Lh50;

    iput-object v3, v4, Ll40;->i:Ld50;

    invoke-virtual {v4}, Ll40;->a()Lm50;

    move-result-object v2

    goto/16 :goto_13

    :cond_28
    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "getVideoAttach: retrieve params started"

    invoke-static {v5, v10}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva9;

    check-cast v6, Lndb;

    invoke-virtual {v6, v2}, Lndb;->e(Ljava/lang/String;)Luyh;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getVideoAttach: retrieve params finished "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v6, Luyh;->d:J

    iget-object v5, v6, Luyh;->a:Ljava/lang/String;

    instance-of v10, v1, Lfth;

    if-eqz v10, :cond_29

    move-object v10, v1

    check-cast v10, Lfth;

    iget-object v11, v10, Lfth;->c:Lxqh;

    if-eqz v11, :cond_29

    invoke-static {v11}, Lesc;->a(Lxqh;)Lj50;

    move-result-object v7

    long-to-float v8, v8

    iget v9, v7, Lj50;->b:F

    iget v11, v7, Lj50;->a:F

    sub-float/2addr v9, v11

    mul-float/2addr v9, v8

    float-to-long v8, v9

    iget-object v10, v10, Lfth;->d:Ljava/lang/String;

    if-eqz v10, :cond_29

    move-object v5, v10

    :cond_29
    new-instance v10, Li50;

    invoke-direct {v10}, Li50;-><init>()V

    const/4 v11, 0x1

    iput v11, v10, Li50;->s:I

    iput-wide v8, v10, Li50;->b:J

    iget v8, v6, Luyh;->b:I

    iput v8, v10, Li50;->d:I

    iget v6, v6, Luyh;->c:I

    iput v6, v10, Li50;->e:I

    iput-object v5, v10, Li50;->c:Ljava/lang/String;

    iput-object v7, v10, Li50;->m:Lj50;

    new-instance v5, Ll50;

    invoke-direct {v5, v10}, Ll50;-><init>(Li50;)V

    new-instance v6, Ll40;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Ll40;->d:Ll50;

    iput-object v4, v6, Ll40;->a:Lh50;

    iput-object v3, v6, Ll40;->i:Ld50;

    iput-object v2, v6, Ll40;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ll40;->a()Lm50;

    move-result-object v2

    goto/16 :goto_13

    :cond_2a
    move-object v2, v1

    check-cast v2, Ld80;

    new-instance v4, Lj40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Ld80;->c:J

    iput-wide v5, v4, Lj40;->c:J

    iget-object v5, v2, Ld80;->d:[B

    iput-object v5, v4, Lj40;->d:[B

    new-instance v5, Lk40;

    invoke-direct {v5, v4}, Lk40;-><init>(Lj40;)V

    new-instance v4, Ll40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ll40;->e:Lk40;

    sget-object v5, Lh50;->e:Lh50;

    iput-object v5, v4, Ll40;->a:Lh50;

    iput-object v3, v4, Ll40;->i:Ld50;

    iget-object v2, v2, Lclf;->b:Ljava/lang/String;

    iput-object v2, v4, Ll40;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ll40;->a()Lm50;

    move-result-object v2

    goto/16 :goto_13

    :cond_2b
    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva9;

    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lndb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static {v4, v11}, Llb4;->k0(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva9;

    check-cast v5, Lndb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v5, Lndb;->c:Lbze;

    check-cast v2, Ljgc;

    invoke-virtual {v2}, Ljgc;->p()I

    move-result v4

    invoke-virtual {v2}, Ljgc;->n()I

    move-result v2

    invoke-static {v6, v4, v2}, Llb4;->s0(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move v9, v11

    goto :goto_12

    :cond_2c
    const/4 v9, 0x0

    :goto_12
    new-instance v5, Lw40;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lw40;->c:I

    iput v2, v5, Lw40;->d:I

    iput-boolean v9, v5, Lw40;->e:Z

    new-instance v2, Lx40;

    invoke-direct {v2, v5}, Lx40;-><init>(Lw40;)V

    new-instance v4, Ll40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ll40;->b:Lx40;

    sget-object v2, Lh50;->c:Lh50;

    iput-object v2, v4, Ll40;->a:Lh50;

    iput-object v3, v4, Ll40;->i:Ld50;

    invoke-virtual {v1}, Lc3;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ll40;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ll40;->a()Lm50;

    move-result-object v2

    :goto_13
    new-instance v3, Loxb;

    invoke-direct {v3, v1, v2}, Loxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
