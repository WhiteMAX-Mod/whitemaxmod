.class public final Lb0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public final c:Ll11;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Ll11;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0d;->a:Landroid/content/Context;

    iput-object p2, p0, Lb0d;->b:Lxg8;

    iput-object p3, p0, Lb0d;->c:Ll11;

    iput-object p4, p0, Lb0d;->d:Lxg8;

    return-void
.end method

.method public static a(Ls7i;)Lo50;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lo50;->f:I

    new-instance v0, Ln50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    iget-object v1, p0, Ls7i;->a:Lphd;

    iput-object v1, v0, Ln50;->a:Lphd;

    iget v1, p0, Ls7i;->b:F

    iput v1, v0, Ln50;->b:F

    iget v1, p0, Ls7i;->c:F

    iput v1, v0, Ln50;->c:F

    iget-object v1, p0, Ls7i;->d:Ljava/util/List;

    iput-object v1, v0, Ln50;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Ls7i;->e:Z

    iput-boolean p0, v0, Ln50;->e:Z

    new-instance p0, Lo50;

    invoke-direct {p0, v0}, Lo50;-><init>(Ln50;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lbe4;)Z
    .locals 4

    iget-wide v0, p1, Lbe4;->a:J

    iget-object p1, p0, Lb0d;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7f;

    check-cast p1, Lsnc;

    iget-object p1, p1, Lsnc;->b:Lqnc;

    iget-object p1, p1, Lqnc;->q:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

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

.method public final c(Lb3;Z)Ls4c;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lc40;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc40;

    iget-object v2, v2, Lc40;->c:Lr50;

    new-instance v3, Ls4c;

    invoke-direct {v3, v1, v2}, Ls4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lb3;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lb3;->a:I

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "b0d"

    iget-object v6, v0, Lb0d;->b:Lxg8;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const-string v4, "uri string is empty or null"

    invoke-static {v5, v4}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui9;

    check-cast v4, Lhkb;

    invoke-virtual {v4, v2}, Lhkb;->b(Ljava/lang/String;)Lbe4;

    move-result-object v4

    :goto_0
    iget-object v8, v0, Lb0d;->c:Ll11;

    const/4 v11, 0x3

    const/16 v12, 0xb

    const/4 v13, 0x1

    if-nez v4, :cond_2

    new-instance v2, Lw4f;

    const-string v4, "file.local.get.content.uri"

    invoke-direct {v2, v4}, Lrn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ll11;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v4, v7

    goto/16 :goto_a

    :cond_2
    iget-object v14, v4, Lbe4;->b:Ljava/lang/String;

    iget-wide v9, v4, Lbe4;->a:J

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

    invoke-static {v5, v2}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lw4f;

    const-string v4, "file.local.max.zero.size"

    invoke-direct {v2, v4}, Lrn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v15, v0, Lb0d;->d:Lxg8;

    if-ne v3, v13, :cond_5

    invoke-virtual {v0, v4}, Lb0d;->b(Lbe4;)Z

    move-result v9

    goto :goto_5

    :cond_5
    if-eq v3, v11, :cond_b

    if-ne v3, v12, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lbe4;->a()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v4}, Lbe4;->b()Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_7
    invoke-virtual {v4}, Lbe4;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v4}, Lb0d;->b(Lbe4;)Z

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
    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lk7f;

    move-object/from16 v11, v17

    check-cast v11, Lsnc;

    iget-object v11, v11, Lsnc;->b:Lqnc;

    iget-object v11, v11, Lqnc;->G:Lonc;

    sget-object v17, Lqnc;->l6:[Lre8;

    const/16 v18, 0x19

    aget-object v13, v17, v18

    invoke-virtual {v11, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v11

    invoke-virtual {v11}, Lunc;->i()Ljava/lang/Object;

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

    invoke-static {v5, v2}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lw4f;

    const-string v4, "file.local.max.size.reached"

    invoke-direct {v2, v4}, Lrn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ll11;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v14}, Lfz6;->K(Ljava/lang/CharSequence;)Z

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
    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7f;

    check-cast v9, Lsnc;

    iget-object v9, v9, Lsnc;->b:Lqnc;

    iget-object v9, v9, Lqnc;->H:Lonc;

    sget-object v10, Lqnc;->l6:[Lre8;

    const/16 v11, 0x1a

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v9

    invoke-virtual {v9}, Lunc;->i()Ljava/lang/Object;

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

    new-instance v2, Lw4f;

    const-string v9, "file.local.unsupported.media.type"

    invoke-direct {v2, v9}, Lrn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ll11;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lb0d;->a:Landroid/content/Context;

    invoke-static {v9, v10, v7}, Lv01;->i(Landroid/net/Uri;Landroid/content/Context;Lzx5;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v12, :cond_13

    sget-object v10, Lid6;->a:[Ljava/lang/String;

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

    invoke-static {v5, v2}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    :goto_a
    if-nez v4, :cond_15

    return-object v7

    :cond_15
    iget-object v2, v4, Lbe4;->b:Ljava/lang/String;

    iget-object v9, v4, Lbe4;->c:Ljava/lang/String;

    iget-object v10, v4, Lbe4;->d:Ljava/lang/String;

    invoke-static {v10}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Lb3;->a()Ljava/lang/String;

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

    invoke-virtual {v4}, Lbe4;->a()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v4}, Lbe4;->b()Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_17
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lui9;

    check-cast v11, Lhkb;

    iget-object v13, v11, Lhkb;->a:Landroid/content/Context;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iget-object v15, v11, Lhkb;->d:Lfje;

    invoke-static {v13, v14, v15}, Lv01;->g(Landroid/content/Context;Landroid/net/Uri;Lfje;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ldqa;->r(Ljava/lang/String;)Z

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

    const-string v14, "hkb"

    invoke-static {v14, v13}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v11, Lhkb;->a:Landroid/content/Context;

    iget-object v11, v11, Lhkb;->b:Lid6;

    invoke-static {v13, v11, v10, v2}, Lv01;->b(Landroid/content/Context;Lid6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldqa;->r(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v10, "process: failed to get path with copy"

    invoke-static {v14, v10}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    :cond_19
    :goto_d
    if-nez v10, :cond_1a

    new-instance v11, Lw4f;

    const-string v13, "file.local.create.uri.copy"

    invoke-direct {v11, v13}, Lrn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ll11;->c(Ljava/lang/Object;)V

    :cond_1a
    const/4 v8, 0x2

    const/4 v11, 0x7

    if-ne v3, v11, :cond_1f

    invoke-virtual {v4}, Lbe4;->a()Z

    move-result v1

    invoke-virtual {v4}, Lbe4;->b()Z

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
    new-instance v2, Lttf;

    invoke-direct {v2, v1, v10}, Lttf;-><init>(ILjava/lang/String;)V

    :goto_f
    move-object v1, v2

    :cond_1d
    :goto_10
    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_1e
    new-instance v1, Lic6;

    iget-wide v3, v4, Lbe4;->a:J

    invoke-direct {v1, v3, v4, v10, v2}, Lic6;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, Lb3;->a()Ljava/lang/String;

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
    check-cast v1, Lzbi;

    new-instance v19, Lzbi;

    iget v2, v1, Lzbi;->c:I

    iget v3, v1, Lzbi;->d:I

    iget-wide v13, v1, Lzbi;->e:J

    iget-object v4, v1, Lzbi;->f:[B

    iget-object v11, v1, Lzbi;->g:Ljava/lang/String;

    iget-object v1, v1, Lzbi;->h:Ls7i;

    move-object/from16 v27, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v10

    move-object/from16 v26, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v19 .. v27}, Lzbi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Ls7i;)V

    move-object/from16 v1, v19

    goto :goto_10

    :cond_21
    instance-of v2, v1, Lz9i;

    if-eqz v2, :cond_22

    check-cast v1, Lz9i;

    new-instance v2, Lz9i;

    iget-object v3, v1, Lz9i;->c:Ls7i;

    iget-object v1, v1, Lz9i;->d:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v10, v3, v1}, Lz9i;-><init>(ILjava/lang/String;Ls7i;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    const/4 v11, 0x3

    new-instance v1, Lttf;

    invoke-direct {v1, v11, v10}, Lttf;-><init>(ILjava/lang/String;)V

    goto :goto_10

    :cond_23
    check-cast v1, Lc80;

    new-instance v2, Lc80;

    iget-wide v3, v1, Lc80;->c:J

    iget-object v1, v1, Lc80;->d:[B

    invoke-direct {v2, v10, v3, v4, v1}, Lc80;-><init>(Ljava/lang/String;J[B)V

    goto :goto_f

    :cond_24
    new-instance v1, Lttf;

    const/4 v11, 0x1

    invoke-direct {v1, v11, v10}, Lttf;-><init>(ILjava/lang/String;)V

    :goto_11
    iget v2, v1, Lb3;->a:I

    sget-object v3, Lh50;->e:Lh50;

    if-eq v2, v11, :cond_2b

    if-eq v2, v8, :cond_2a

    sget-object v4, Ll50;->d:Ll50;

    const/4 v11, 0x3

    if-eq v2, v11, :cond_28

    const/4 v11, 0x7

    if-eq v2, v11, :cond_27

    const/16 v5, 0xa

    if-eq v2, v5, :cond_26

    if-ne v2, v12, :cond_25

    move-object v2, v1

    check-cast v2, Lzbi;

    iget-object v5, v2, Lttf;->b:Ljava/lang/String;

    new-instance v6, Lm50;

    invoke-direct {v6}, Lm50;-><init>()V

    iput v8, v6, Lm50;->r:I

    iget-wide v7, v2, Lzbi;->e:J

    iput-wide v7, v6, Lm50;->b:J

    iget-object v7, v2, Lzbi;->f:[B

    iput-object v7, v6, Lm50;->s:[B

    iget v7, v2, Lzbi;->c:I

    iput v7, v6, Lm50;->d:I

    iget v7, v2, Lzbi;->d:I

    iput v7, v6, Lm50;->e:I

    iget-object v7, v2, Lzbi;->g:Ljava/lang/String;

    iput-object v7, v6, Lm50;->c:Ljava/lang/String;

    iget-object v2, v2, Lzbi;->h:Ls7i;

    invoke-static {v2}, Lb0d;->a(Ls7i;)Lo50;

    move-result-object v2

    iput-object v2, v6, Lm50;->l:Lo50;

    new-instance v2, Lq50;

    invoke-direct {v2, v6}, Lq50;-><init>(Lm50;)V

    new-instance v6, Lp40;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lp40;->d:Lq50;

    iput-object v4, v6, Lp40;->a:Ll50;

    iput-object v3, v6, Lp40;->i:Lh50;

    iput-object v5, v6, Lp40;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lp40;->a()Lr50;

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

    check-cast v2, Lic6;

    new-instance v4, Lv40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lic6;->c:J

    iput-wide v5, v4, Lv40;->b:J

    iget-object v5, v2, Lic6;->d:Ljava/lang/String;

    iput-object v5, v4, Lv40;->c:Ljava/lang/String;

    new-instance v5, Lw40;

    invoke-direct {v5, v4}, Lw40;-><init>(Lv40;)V

    new-instance v4, Lp40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lttf;->b:Ljava/lang/String;

    iput-object v2, v4, Lp40;->m:Ljava/lang/String;

    iput-object v5, v4, Lp40;->r:Lw40;

    sget-object v2, Ll50;->j:Ll50;

    iput-object v2, v4, Lp40;->a:Ll50;

    iput-object v3, v4, Lp40;->i:Lh50;

    invoke-virtual {v4}, Lp40;->a()Lr50;

    move-result-object v2

    goto/16 :goto_13

    :cond_28
    invoke-virtual {v1}, Lb3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "getVideoAttach: retrieve params started"

    invoke-static {v5, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui9;

    check-cast v6, Lhkb;

    invoke-virtual {v6, v2}, Lhkb;->e(Ljava/lang/String;)Lvfi;

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

    invoke-static {v5, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v6, Lvfi;->d:J

    iget-object v5, v6, Lvfi;->a:Ljava/lang/String;

    instance-of v10, v1, Lz9i;

    if-eqz v10, :cond_29

    move-object v10, v1

    check-cast v10, Lz9i;

    iget-object v11, v10, Lz9i;->c:Ls7i;

    if-eqz v11, :cond_29

    invoke-static {v11}, Lb0d;->a(Ls7i;)Lo50;

    move-result-object v7

    long-to-float v8, v8

    iget v9, v7, Lo50;->b:F

    iget v11, v7, Lo50;->a:F

    sub-float/2addr v9, v11

    mul-float/2addr v9, v8

    float-to-long v8, v9

    iget-object v10, v10, Lz9i;->d:Ljava/lang/String;

    if-eqz v10, :cond_29

    move-object v5, v10

    :cond_29
    new-instance v10, Lm50;

    invoke-direct {v10}, Lm50;-><init>()V

    const/4 v11, 0x1

    iput v11, v10, Lm50;->r:I

    iput-wide v8, v10, Lm50;->b:J

    iget v8, v6, Lvfi;->b:I

    iput v8, v10, Lm50;->d:I

    iget v6, v6, Lvfi;->c:I

    iput v6, v10, Lm50;->e:I

    iput-object v5, v10, Lm50;->c:Ljava/lang/String;

    iput-object v7, v10, Lm50;->l:Lo50;

    new-instance v5, Lq50;

    invoke-direct {v5, v10}, Lq50;-><init>(Lm50;)V

    new-instance v6, Lp40;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lp40;->d:Lq50;

    iput-object v4, v6, Lp40;->a:Ll50;

    iput-object v3, v6, Lp40;->i:Lh50;

    iput-object v2, v6, Lp40;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lp40;->a()Lr50;

    move-result-object v2

    goto/16 :goto_13

    :cond_2a
    move-object v2, v1

    check-cast v2, Lc80;

    new-instance v4, Ln40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lc80;->c:J

    iput-wide v5, v4, Ln40;->c:J

    iget-object v5, v2, Lc80;->d:[B

    iput-object v5, v4, Ln40;->d:[B

    new-instance v5, Lo40;

    invoke-direct {v5, v4}, Lo40;-><init>(Ln40;)V

    new-instance v4, Lp40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lp40;->e:Lo40;

    sget-object v5, Ll50;->e:Ll50;

    iput-object v5, v4, Lp40;->a:Ll50;

    iput-object v3, v4, Lp40;->i:Lh50;

    iget-object v2, v2, Lttf;->b:Ljava/lang/String;

    iput-object v2, v4, Lp40;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lp40;->a()Lr50;

    move-result-object v2

    goto/16 :goto_13

    :cond_2b
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui9;

    invoke-virtual {v1}, Lb3;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lhkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ln9b;->w(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui9;

    check-cast v5, Lhkb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v5, Lhkb;->c:Lk7f;

    check-cast v2, Lsnc;

    invoke-virtual {v2}, Lsnc;->o()I

    move-result v4

    invoke-virtual {v2}, Lsnc;->m()I

    move-result v2

    invoke-static {v6, v4, v2}, Ln9b;->B(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Lfz6;->K(Ljava/lang/CharSequence;)Z

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
    new-instance v5, La50;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, La50;->c:I

    iput v2, v5, La50;->d:I

    iput-boolean v9, v5, La50;->e:Z

    new-instance v2, Lb50;

    invoke-direct {v2, v5}, Lb50;-><init>(La50;)V

    new-instance v4, Lp40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lp40;->b:Lb50;

    sget-object v2, Ll50;->c:Ll50;

    iput-object v2, v4, Lp40;->a:Ll50;

    iput-object v3, v4, Lp40;->i:Lh50;

    invoke-virtual {v1}, Lb3;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lp40;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lp40;->a()Lr50;

    move-result-object v2

    :goto_13
    new-instance v3, Ls4c;

    invoke-direct {v3, v1, v2}, Ls4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
