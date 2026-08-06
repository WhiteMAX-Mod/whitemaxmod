.class public final Lz0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Ly21;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Ly21;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0d;->a:Landroid/content/Context;

    iput-object p2, p0, Lz0d;->b:Lon8;

    iput-object p3, p0, Lz0d;->c:Ly21;

    iput-object p4, p0, Lz0d;->d:Lon8;

    return-void
.end method

.method public static a(Li7i;)Lq60;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lq60;->f:I

    new-instance v0, Lp60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp60;-><init>(I)V

    iget-object v1, p0, Li7i;->a:Liid;

    iput-object v1, v0, Lp60;->a:Liid;

    iget v1, p0, Li7i;->b:F

    iput v1, v0, Lp60;->b:F

    iget v1, p0, Li7i;->c:F

    iput v1, v0, Lp60;->c:F

    iget-object v1, p0, Li7i;->d:Ljava/util/List;

    iput-object v1, v0, Lp60;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Li7i;->e:Z

    iput-boolean p0, v0, Lp60;->e:Z

    new-instance p0, Lq60;

    invoke-direct {p0, v0}, Lq60;-><init>(Lp60;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lnj4;)Z
    .locals 3

    iget-wide v0, p1, Lnj4;->a:J

    iget-object p0, p0, Lz0d;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->q:Lync;

    sget-object p1, Lboc;->A6:[Lel8;

    const/16 v2, 0x8

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

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

.method public final c(Ly2;Z)Lm5c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lf50;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lf50;

    iget-object v0, v0, Lf50;->c:Lt60;

    new-instance v2, Lm5c;

    invoke-direct {v2, v1, v0}, Lm5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ly2;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Ly2;->a:I

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Lz0d;->b:Lon8;

    const-string v7, "z0d"

    if-eqz v4, :cond_1

    const-string v4, "uri string is empty or null"

    invoke-static {v7, v4}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo9;

    check-cast v4, Lfpb;

    invoke-virtual {v4, v2}, Lfpb;->b(Ljava/lang/String;)Lnj4;

    move-result-object v4

    :goto_0
    iget-object v8, v0, Lz0d;->c:Ly21;

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/4 v13, 0x1

    if-nez v4, :cond_2

    new-instance v0, Lfxe;

    const-string v2, "file.local.get.content.uri"

    invoke-direct {v0, v2}, Lep0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ly21;->c(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_2
    iget-object v14, v4, Lnj4;->b:Ljava/lang/String;

    iget-wide v11, v4, Lnj4;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v11, v16

    if-eqz v16, :cond_4

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    if-eq v3, v10, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, file is empty: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfxe;

    const-string v2, "file.local.max.zero.size"

    invoke-direct {v0, v2}, Lep0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    iget-object v6, v0, Lz0d;->d:Lon8;

    if-ne v3, v13, :cond_5

    invoke-virtual {v0, v4}, Lz0d;->b(Lnj4;)Z

    move-result v11

    goto :goto_4

    :cond_5
    const/4 v15, 0x3

    if-eq v3, v15, :cond_9

    if-ne v3, v10, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lnj4;->a()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v4}, Lnj4;->b()Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_7
    invoke-virtual {v4}, Lnj4;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0, v4}, Lz0d;->b(Lnj4;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v11, v13

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldoc;

    iget-object v15, v15, Ldoc;->a:Lboc;

    iget-object v15, v15, Lboc;->G:Lync;

    sget-object v18, Lboc;->A6:[Lel8;

    const/16 v19, 0x19

    aget-object v10, v18, v19

    invoke-virtual {v15, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v10

    invoke-virtual {v10}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v10, v11, v18

    if-gtz v10, :cond_8

    goto :goto_3

    :goto_4
    if-nez v11, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfxe;

    const-string v2, "file.local.max.size.reached"

    invoke-direct {v0, v2}, Lep0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ly21;->c(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v4, v16

    goto/16 :goto_8

    :cond_b
    invoke-static {v14}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eq v3, v9, :cond_e

    goto :goto_6

    :cond_c
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldoc;

    iget-object v6, v6, Ldoc;->a:Lboc;

    iget-object v6, v6, Lboc;->H:Lync;

    sget-object v10, Lboc;->A6:[Lel8;

    const/16 v11, 0x1a

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_e
    new-instance v0, Lfxe;

    const-string v2, "file.local.unsupported.media.type"

    invoke-direct {v0, v2}, Lep0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ly21;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v0, Lz0d;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lj21;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    const/16 v6, 0xc

    if-ge v0, v6, :cond_11

    sget-object v6, Ltj6;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const-string v0, "try to share private file"

    invoke-static {v7, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    :goto_8
    if-nez v4, :cond_13

    return-object v16

    :cond_13
    iget-wide v10, v4, Lnj4;->a:J

    iget-object v0, v4, Lnj4;->b:Ljava/lang/String;

    iget-object v2, v4, Lnj4;->d:Ljava/lang/String;

    iget-object v6, v4, Lnj4;->c:Ljava/lang/String;

    const/4 v12, 0x4

    if-eq v3, v12, :cond_14

    move-object v3, v1

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Lnj4;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ly2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcnf;

    invoke-direct {v3, v13, v1}, Lcnf;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Lnj4;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ly2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcnf;

    const/4 v15, 0x3

    invoke-direct {v3, v15, v1}, Lcnf;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :cond_16
    const-string v3, "resolveMultiMediaType: non-media content in collage, fallback to file: "

    invoke-static {v3, v6}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v3, v12}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lti6;

    invoke-virtual {v1}, Ly2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v10, v11, v0}, Lti6;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_a
    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Ly2;->a()Ljava/lang/String;

    move-result-object v2

    :goto_b
    iget v1, v3, Ly2;->a:I

    if-eq v1, v13, :cond_18

    const/4 v12, 0x3

    if-eq v1, v12, :cond_18

    const/16 v12, 0xb

    if-eq v1, v12, :cond_18

    if-ne v1, v9, :cond_19

    if-eqz p2, :cond_19

    invoke-virtual {v4}, Lnj4;->a()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v4}, Lnj4;->b()Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_18
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpo9;

    check-cast v12, Lfpb;

    invoke-virtual {v12, v2, v0}, Lfpb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    new-instance v12, Lfxe;

    const-string v14, "file.local.create.uri.copy"

    invoke-direct {v12, v14}, Lep0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ly21;->c(Ljava/lang/Object;)V

    :cond_19
    const/4 v8, 0x2

    if-ne v1, v9, :cond_1d

    invoke-virtual {v4}, Lnj4;->a()Z

    move-result v1

    invoke-virtual {v4}, Lnj4;->b()Z

    move-result v3

    if-eqz p2, :cond_1c

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1c

    :cond_1a
    if-eqz v1, :cond_1b

    move v0, v13

    goto :goto_c

    :cond_1b
    const/4 v0, 0x3

    :goto_c
    new-instance v3, Lcnf;

    invoke-direct {v3, v0, v2}, Lcnf;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    new-instance v3, Lti6;

    invoke-direct {v3, v2, v10, v11, v0}, Lti6;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v3}, Ly2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eq v1, v13, :cond_22

    if-eq v1, v8, :cond_21

    const/4 v12, 0x3

    if-eq v1, v12, :cond_1f

    const/16 v12, 0xb

    if-eq v1, v12, :cond_1e

    goto :goto_e

    :cond_1e
    check-cast v3, Lmbi;

    new-instance v20, Lmbi;

    iget v0, v3, Lmbi;->c:I

    iget v1, v3, Lmbi;->d:I

    iget-wide v10, v3, Lmbi;->e:J

    iget-object v4, v3, Lmbi;->f:[B

    iget-object v12, v3, Lmbi;->g:Ljava/lang/String;

    iget-object v3, v3, Lmbi;->h:Li7i;

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-wide/from16 v24, v10

    move-object/from16 v27, v12

    invoke-direct/range {v20 .. v28}, Lmbi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Li7i;)V

    move-object/from16 v3, v20

    goto :goto_e

    :cond_1f
    instance-of v0, v3, Lo9i;

    if-eqz v0, :cond_20

    check-cast v3, Lo9i;

    new-instance v0, Lo9i;

    iget-object v1, v3, Lo9i;->c:Li7i;

    iget-object v3, v3, Lo9i;->d:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v0, v12, v2, v1, v3}, Lo9i;-><init>(ILjava/lang/String;Li7i;Ljava/lang/String;)V

    :goto_d
    move-object v3, v0

    goto :goto_e

    :cond_20
    const/4 v12, 0x3

    new-instance v3, Lcnf;

    invoke-direct {v3, v12, v2}, Lcnf;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :cond_21
    check-cast v3, Lc90;

    new-instance v0, Lc90;

    iget-wide v10, v3, Lc90;->c:J

    iget-object v1, v3, Lc90;->d:[B

    invoke-direct {v0, v2, v10, v11, v1}, Lc90;-><init>(Ljava/lang/String;J[B)V

    goto :goto_d

    :cond_22
    new-instance v3, Lcnf;

    invoke-direct {v3, v13, v2}, Lcnf;-><init>(ILjava/lang/String;)V

    :cond_23
    :goto_e
    iget v0, v3, Ly2;->a:I

    sget-object v1, Lj60;->e:Lj60;

    if-eq v0, v13, :cond_2b

    if-eq v0, v8, :cond_2a

    sget-object v2, Ln60;->d:Ln60;

    const/4 v12, 0x3

    if-eq v0, v12, :cond_27

    if-eq v0, v9, :cond_26

    const/16 v4, 0xa

    if-eq v0, v4, :cond_25

    const/16 v12, 0xb

    if-ne v0, v12, :cond_24

    move-object v0, v3

    check-cast v0, Lmbi;

    iget-object v4, v0, Lcnf;->b:Ljava/lang/String;

    new-instance v5, Lo60;

    invoke-direct {v5}, Lo60;-><init>()V

    iput v8, v5, Lo60;->s:I

    iget-wide v6, v0, Lmbi;->e:J

    iput-wide v6, v5, Lo60;->b:J

    iget-object v6, v0, Lmbi;->f:[B

    iput-object v6, v5, Lo60;->t:[B

    iget v6, v0, Lmbi;->c:I

    iput v6, v5, Lo60;->e:I

    iget v6, v0, Lmbi;->d:I

    iput v6, v5, Lo60;->f:I

    iget-object v6, v0, Lmbi;->g:Ljava/lang/String;

    iput-object v6, v5, Lo60;->d:Ljava/lang/String;

    iget-object v0, v0, Lmbi;->h:Li7i;

    invoke-static {v0}, Lz0d;->a(Li7i;)Lq60;

    move-result-object v0

    iput-object v0, v5, Lo60;->m:Lq60;

    new-instance v0, Ls60;

    invoke-direct {v0, v5}, Ls60;-><init>(Lo60;)V

    new-instance v5, Lr50;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lr50;->d:Ls60;

    iput-object v2, v5, Lr50;->a:Ln60;

    iput-object v1, v5, Lr50;->i:Lj60;

    iput-object v4, v5, Lr50;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lr50;->a()Lt60;

    move-result-object v0

    goto/16 :goto_11

    :cond_24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Unknown media type %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_25
    invoke-static {}, Ld5e;->p()V

    return-object v16

    :cond_26
    move-object v0, v3

    check-cast v0, Lti6;

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lti6;->c:J

    iput-wide v4, v2, Lx50;->b:J

    iget-object v4, v0, Lti6;->d:Ljava/lang/String;

    iput-object v4, v2, Lx50;->c:Ljava/lang/String;

    new-instance v4, Ly50;

    invoke-direct {v4, v2}, Ly50;-><init>(Lx50;)V

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcnf;->b:Ljava/lang/String;

    iput-object v0, v2, Lr50;->m:Ljava/lang/String;

    iput-object v4, v2, Lr50;->r:Ly50;

    sget-object v0, Ln60;->j:Ln60;

    iput-object v0, v2, Lr50;->a:Ln60;

    iput-object v1, v2, Lr50;->i:Lj60;

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    goto/16 :goto_11

    :cond_27
    invoke-virtual {v3}, Ly2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "getVideoAttach: retrieve params started"

    invoke-static {v7, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo9;

    check-cast v4, Lfpb;

    invoke-virtual {v4, v0}, Lfpb;->h(Ljava/lang/String;)Lffi;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getVideoAttach: retrieve params finished "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v4, Lffi;->d:J

    iget-object v7, v4, Lffi;->a:Ljava/lang/String;

    instance-of v8, v3, Lo9i;

    if-eqz v8, :cond_28

    move-object v8, v3

    check-cast v8, Lo9i;

    iget-object v9, v8, Lo9i;->c:Li7i;

    if-eqz v9, :cond_28

    invoke-static {v9}, Lz0d;->a(Li7i;)Lq60;

    move-result-object v9

    long-to-float v5, v5

    iget v6, v9, Lq60;->b:F

    iget v10, v9, Lq60;->a:F

    sub-float/2addr v6, v10

    mul-float/2addr v6, v5

    float-to-long v5, v6

    iget-object v8, v8, Lo9i;->d:Ljava/lang/String;

    if-eqz v8, :cond_29

    move-object v7, v8

    goto :goto_f

    :cond_28
    move-object/from16 v9, v16

    :cond_29
    :goto_f
    new-instance v8, Lo60;

    invoke-direct {v8}, Lo60;-><init>()V

    iput v13, v8, Lo60;->s:I

    iput-wide v5, v8, Lo60;->b:J

    iget v5, v4, Lffi;->b:I

    iput v5, v8, Lo60;->e:I

    iget v4, v4, Lffi;->c:I

    iput v4, v8, Lo60;->f:I

    iput-object v7, v8, Lo60;->d:Ljava/lang/String;

    iput-object v9, v8, Lo60;->m:Lq60;

    new-instance v4, Ls60;

    invoke-direct {v4, v8}, Ls60;-><init>(Lo60;)V

    new-instance v5, Lr50;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lr50;->d:Ls60;

    iput-object v2, v5, Lr50;->a:Ln60;

    iput-object v1, v5, Lr50;->i:Lj60;

    iput-object v0, v5, Lr50;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lr50;->a()Lt60;

    move-result-object v0

    goto/16 :goto_11

    :cond_2a
    move-object v0, v3

    check-cast v0, Lc90;

    new-instance v2, Lp50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lc90;->c:J

    iput-wide v4, v2, Lp50;->c:J

    iget-object v4, v0, Lc90;->d:[B

    iput-object v4, v2, Lp50;->d:[B

    new-instance v4, Lq50;

    invoke-direct {v4, v2}, Lq50;-><init>(Lp50;)V

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lr50;->e:Lq50;

    sget-object v4, Ln60;->e:Ln60;

    iput-object v4, v2, Lr50;->a:Ln60;

    iput-object v1, v2, Lr50;->i:Lj60;

    iget-object v0, v0, Lcnf;->b:Ljava/lang/String;

    iput-object v0, v2, Lr50;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    goto/16 :goto_11

    :cond_2b
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    invoke-virtual {v3}, Ly2;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lfpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lb90;->b0(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo9;

    check-cast v4, Lfpb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v4, Lfpb;->c:Ldoc;

    invoke-virtual {v0}, Ldoc;->n()I

    move-result v2

    invoke-virtual {v0}, Ldoc;->l()I

    move-result v0

    invoke-static {v5, v2, v0}, Lb90;->i0(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move v11, v13

    goto :goto_10

    :cond_2c
    move v11, v15

    :goto_10
    new-instance v4, Lc60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lc60;->c:I

    iput v0, v4, Lc60;->d:I

    iput-boolean v11, v4, Lc60;->e:Z

    new-instance v0, Ld60;

    invoke-direct {v0, v4}, Ld60;-><init>(Lc60;)V

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lr50;->b:Ld60;

    sget-object v0, Ln60;->c:Ln60;

    iput-object v0, v2, Lr50;->a:Ln60;

    iput-object v1, v2, Lr50;->i:Lj60;

    invoke-virtual {v3}, Ly2;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lr50;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    :goto_11
    new-instance v1, Lm5c;

    invoke-direct {v1, v3, v0}, Lm5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
