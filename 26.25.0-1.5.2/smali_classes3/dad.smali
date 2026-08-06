.class public final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Ls41;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Ls41;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldad;->a:Landroid/content/Context;

    iput-object p2, p0, Ldad;->b:Lks8;

    iput-object p3, p0, Ldad;->c:Ls41;

    iput-object p4, p0, Ldad;->d:Lks8;

    return-void
.end method

.method public static a(Lxhi;)Lp60;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lp60;->f:I

    new-instance v0, Lo60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo60;-><init>(I)V

    iget-object v1, p0, Lxhi;->a:Lurd;

    iput-object v1, v0, Lo60;->a:Lurd;

    iget v1, p0, Lxhi;->b:F

    iput v1, v0, Lo60;->b:F

    iget v1, p0, Lxhi;->c:F

    iput v1, v0, Lo60;->c:F

    iget-object v1, p0, Lxhi;->d:Ljava/util/List;

    iput-object v1, v0, Lo60;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lxhi;->e:Z

    iput-boolean p0, v0, Lo60;->e:Z

    new-instance p0, Lp60;

    invoke-direct {p0, v0}, Lp60;-><init>(Lo60;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lhm4;)Z
    .locals 3

    iget-wide v0, p1, Lhm4;->a:J

    iget-object p0, p0, Ldad;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->q:Ldxc;

    sget-object p1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x8

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

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

.method public final c(Lt2;Z)Ljec;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Le50;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Le50;

    iget-object v0, v0, Le50;->c:Ls60;

    new-instance v2, Ljec;

    invoke-direct {v2, v1, v0}, Ljec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lt2;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lt2;->a:I

    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Ldad;->b:Lks8;

    const-string v7, "dad"

    if-eqz v4, :cond_1

    const-string v4, "uri string is empty or null"

    invoke-static {v7, v4}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv9;

    check-cast v4, Lywb;

    invoke-virtual {v4, v2}, Lywb;->b(Ljava/lang/String;)Lhm4;

    move-result-object v4

    :goto_0
    iget-object v8, v0, Ldad;->c:Ls41;

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/4 v13, 0x1

    if-nez v4, :cond_2

    new-instance v0, La7f;

    const-string v2, "file.local.get.content.uri"

    invoke-direct {v0, v2}, Luq0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ls41;->c(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_2
    iget-object v14, v4, Lhm4;->b:Ljava/lang/String;

    iget-wide v11, v4, Lhm4;->a:J

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

    invoke-static {v7, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La7f;

    const-string v2, "file.local.max.zero.size"

    invoke-direct {v0, v2}, Luq0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ls41;->c(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    iget-object v6, v0, Ldad;->d:Lks8;

    if-ne v3, v13, :cond_5

    invoke-virtual {v0, v4}, Ldad;->b(Lhm4;)Z

    move-result v11

    goto :goto_4

    :cond_5
    const/4 v15, 0x3

    if-eq v3, v15, :cond_9

    if-ne v3, v10, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lhm4;->a()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v4}, Lhm4;->b()Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_7
    invoke-virtual {v4}, Lhm4;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0, v4}, Ldad;->b(Lhm4;)Z

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
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lixc;

    iget-object v15, v15, Lixc;->a:Lgxc;

    iget-object v15, v15, Lgxc;->G:Ldxc;

    sget-object v18, Lgxc;->z6:[Lfq8;

    const/16 v19, 0x19

    aget-object v10, v18, v19

    invoke-virtual {v15, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v10

    invoke-virtual {v10}, Lkxc;->i()Ljava/lang/Object;

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

    invoke-static {v7, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La7f;

    const-string v2, "file.local.max.size.reached"

    invoke-direct {v0, v2}, Luq0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ls41;->c(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v4, v16

    goto/16 :goto_8

    :cond_b
    invoke-static {v14}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eq v3, v9, :cond_e

    goto :goto_6

    :cond_c
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixc;

    iget-object v6, v6, Lixc;->a:Lgxc;

    iget-object v6, v6, Lgxc;->H:Ldxc;

    sget-object v10, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x1a

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

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
    new-instance v0, La7f;

    const-string v2, "file.local.unsupported.media.type"

    invoke-direct {v0, v2}, Luq0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ls41;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v0, Ldad;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lj11;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    const/16 v6, 0xc

    if-ge v0, v6, :cond_11

    sget-object v6, Lsn6;->a:[Ljava/lang/String;

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

    invoke-static {v7, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    :goto_8
    if-nez v4, :cond_13

    return-object v16

    :cond_13
    iget-wide v10, v4, Lhm4;->a:J

    iget-object v0, v4, Lhm4;->b:Ljava/lang/String;

    iget-object v2, v4, Lhm4;->d:Ljava/lang/String;

    iget-object v6, v4, Lhm4;->c:Ljava/lang/String;

    const/4 v12, 0x4

    if-eq v3, v12, :cond_14

    move-object v3, v1

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Lhm4;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lt2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lwwf;

    invoke-direct {v3, v13, v1}, Lwwf;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Lhm4;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lt2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lwwf;

    const/4 v15, 0x3

    invoke-direct {v3, v15, v1}, Lwwf;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :cond_16
    const-string v3, "resolveMultiMediaType: non-media content in collage, fallback to file: "

    invoke-static {v3, v6}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v3, v12}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lsm6;

    invoke-virtual {v1}, Lt2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v10, v11, v1, v0}, Lsm6;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Lt2;->a()Ljava/lang/String;

    move-result-object v2

    :goto_b
    iget v1, v3, Lt2;->a:I

    if-eq v1, v13, :cond_18

    const/4 v12, 0x3

    if-eq v1, v12, :cond_18

    const/16 v12, 0xb

    if-eq v1, v12, :cond_18

    if-ne v1, v9, :cond_19

    if-eqz p2, :cond_19

    invoke-virtual {v4}, Lhm4;->a()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v4}, Lhm4;->b()Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_18
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfv9;

    check-cast v12, Lywb;

    invoke-virtual {v12, v2, v0}, Lywb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    new-instance v12, La7f;

    const-string v14, "file.local.create.uri.copy"

    invoke-direct {v12, v14}, Luq0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ls41;->c(Ljava/lang/Object;)V

    :cond_19
    const/4 v8, 0x2

    if-ne v1, v9, :cond_1d

    invoke-virtual {v4}, Lhm4;->a()Z

    move-result v1

    invoke-virtual {v4}, Lhm4;->b()Z

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
    new-instance v3, Lwwf;

    invoke-direct {v3, v0, v2}, Lwwf;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    new-instance v3, Lsm6;

    invoke-direct {v3, v10, v11, v2, v0}, Lsm6;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v3}, Lt2;->a()Ljava/lang/String;

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
    check-cast v3, Lcmi;

    new-instance v20, Lcmi;

    iget v0, v3, Lcmi;->c:I

    iget v1, v3, Lcmi;->d:I

    iget-wide v10, v3, Lcmi;->e:J

    iget-object v4, v3, Lcmi;->f:[B

    iget-object v12, v3, Lcmi;->g:Ljava/lang/String;

    iget-object v3, v3, Lcmi;->h:Lxhi;

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-wide/from16 v24, v10

    move-object/from16 v27, v12

    invoke-direct/range {v20 .. v28}, Lcmi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lxhi;)V

    move-object/from16 v3, v20

    goto :goto_e

    :cond_1f
    instance-of v0, v3, Ldki;

    if-eqz v0, :cond_20

    check-cast v3, Ldki;

    new-instance v0, Ldki;

    iget-object v1, v3, Ldki;->c:Lxhi;

    iget-object v3, v3, Ldki;->d:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v0, v12, v2, v1, v3}, Ldki;-><init>(ILjava/lang/String;Lxhi;Ljava/lang/String;)V

    :goto_d
    move-object v3, v0

    goto :goto_e

    :cond_20
    const/4 v12, 0x3

    new-instance v3, Lwwf;

    invoke-direct {v3, v12, v2}, Lwwf;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :cond_21
    check-cast v3, Lc90;

    new-instance v0, Lc90;

    iget-wide v10, v3, Lc90;->c:J

    iget-object v1, v3, Lc90;->d:[B

    invoke-direct {v0, v2, v10, v11, v1}, Lc90;-><init>(Ljava/lang/String;J[B)V

    goto :goto_d

    :cond_22
    new-instance v3, Lwwf;

    invoke-direct {v3, v13, v2}, Lwwf;-><init>(ILjava/lang/String;)V

    :cond_23
    :goto_e
    iget v0, v3, Lt2;->a:I

    sget-object v1, Li60;->e:Li60;

    if-eq v0, v13, :cond_2b

    if-eq v0, v8, :cond_2a

    sget-object v2, Lm60;->d:Lm60;

    const/4 v12, 0x3

    if-eq v0, v12, :cond_27

    if-eq v0, v9, :cond_26

    const/16 v4, 0xa

    if-eq v0, v4, :cond_25

    const/16 v12, 0xb

    if-ne v0, v12, :cond_24

    move-object v0, v3

    check-cast v0, Lcmi;

    iget-object v4, v0, Lwwf;->b:Ljava/lang/String;

    new-instance v5, Ln60;

    invoke-direct {v5}, Ln60;-><init>()V

    iput v8, v5, Ln60;->s:I

    iget-wide v6, v0, Lcmi;->e:J

    iput-wide v6, v5, Ln60;->b:J

    iget-object v6, v0, Lcmi;->f:[B

    iput-object v6, v5, Ln60;->t:[B

    iget v6, v0, Lcmi;->c:I

    iput v6, v5, Ln60;->e:I

    iget v6, v0, Lcmi;->d:I

    iput v6, v5, Ln60;->f:I

    iget-object v6, v0, Lcmi;->g:Ljava/lang/String;

    iput-object v6, v5, Ln60;->d:Ljava/lang/String;

    iget-object v0, v0, Lcmi;->h:Lxhi;

    invoke-static {v0}, Ldad;->a(Lxhi;)Lp60;

    move-result-object v0

    iput-object v0, v5, Ln60;->m:Lp60;

    new-instance v0, Lr60;

    invoke-direct {v0, v5}, Lr60;-><init>(Ln60;)V

    new-instance v5, Lq50;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lq50;->d:Lr60;

    iput-object v2, v5, Lq50;->a:Lm60;

    iput-object v1, v5, Lq50;->i:Li60;

    iput-object v4, v5, Lq50;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lq50;->a()Ls60;

    move-result-object v0

    goto/16 :goto_11

    :cond_24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Unknown media type %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v16

    :cond_25
    invoke-static {}, Lkie;->n()V

    return-object v16

    :cond_26
    move-object v0, v3

    check-cast v0, Lsm6;

    new-instance v2, Lw50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lsm6;->c:J

    iput-wide v4, v2, Lw50;->b:J

    iget-object v4, v0, Lsm6;->d:Ljava/lang/String;

    iput-object v4, v2, Lw50;->c:Ljava/lang/Object;

    new-instance v4, Lx50;

    invoke-direct {v4, v2}, Lx50;-><init>(Lw50;)V

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lwwf;->b:Ljava/lang/String;

    iput-object v0, v2, Lq50;->m:Ljava/lang/String;

    iput-object v4, v2, Lq50;->r:Lx50;

    sget-object v0, Lm60;->j:Lm60;

    iput-object v0, v2, Lq50;->a:Lm60;

    iput-object v1, v2, Lq50;->i:Li60;

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    goto/16 :goto_11

    :cond_27
    invoke-virtual {v3}, Lt2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "getVideoAttach: retrieve params started"

    invoke-static {v7, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv9;

    check-cast v4, Lywb;

    invoke-virtual {v4, v0}, Lywb;->h(Ljava/lang/String;)Lmpi;

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

    invoke-static {v7, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v4, Lmpi;->d:J

    iget-object v7, v4, Lmpi;->a:Ljava/lang/String;

    instance-of v8, v3, Ldki;

    if-eqz v8, :cond_28

    move-object v8, v3

    check-cast v8, Ldki;

    iget-object v9, v8, Ldki;->c:Lxhi;

    if-eqz v9, :cond_28

    invoke-static {v9}, Ldad;->a(Lxhi;)Lp60;

    move-result-object v9

    long-to-float v5, v5

    iget v6, v9, Lp60;->b:F

    iget v10, v9, Lp60;->a:F

    sub-float/2addr v6, v10

    mul-float/2addr v6, v5

    float-to-long v5, v6

    iget-object v8, v8, Ldki;->d:Ljava/lang/String;

    if-eqz v8, :cond_29

    move-object v7, v8

    goto :goto_f

    :cond_28
    move-object/from16 v9, v16

    :cond_29
    :goto_f
    new-instance v8, Ln60;

    invoke-direct {v8}, Ln60;-><init>()V

    iput v13, v8, Ln60;->s:I

    iput-wide v5, v8, Ln60;->b:J

    iget v5, v4, Lmpi;->b:I

    iput v5, v8, Ln60;->e:I

    iget v4, v4, Lmpi;->c:I

    iput v4, v8, Ln60;->f:I

    iput-object v7, v8, Ln60;->d:Ljava/lang/String;

    iput-object v9, v8, Ln60;->m:Lp60;

    new-instance v4, Lr60;

    invoke-direct {v4, v8}, Lr60;-><init>(Ln60;)V

    new-instance v5, Lq50;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lq50;->d:Lr60;

    iput-object v2, v5, Lq50;->a:Lm60;

    iput-object v1, v5, Lq50;->i:Li60;

    iput-object v0, v5, Lq50;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lq50;->a()Ls60;

    move-result-object v0

    goto/16 :goto_11

    :cond_2a
    move-object v0, v3

    check-cast v0, Lc90;

    new-instance v2, Lo50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lc90;->c:J

    iput-wide v4, v2, Lo50;->c:J

    iget-object v4, v0, Lc90;->d:[B

    iput-object v4, v2, Lo50;->d:[B

    new-instance v4, Lp50;

    invoke-direct {v4, v2}, Lp50;-><init>(Lo50;)V

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lq50;->e:Lp50;

    sget-object v4, Lm60;->e:Lm60;

    iput-object v4, v2, Lq50;->a:Lm60;

    iput-object v1, v2, Lq50;->i:Li60;

    iget-object v0, v0, Lwwf;->b:Ljava/lang/String;

    iput-object v0, v2, Lq50;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    goto/16 :goto_11

    :cond_2b
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv9;

    invoke-virtual {v3}, Lt2;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lywb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Ltr8;->s(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv9;

    check-cast v4, Lywb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v4, Lywb;->c:Lixc;

    invoke-virtual {v0}, Lixc;->n()I

    move-result v2

    invoke-virtual {v0}, Lixc;->l()I

    move-result v0

    invoke-static {v5, v2, v0}, Ltr8;->x(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lif8;->B(Ljava/lang/CharSequence;)Z

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
    new-instance v4, Lb60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lb60;->c:I

    iput v0, v4, Lb60;->d:I

    iput-boolean v11, v4, Lb60;->e:Z

    new-instance v0, Lc60;

    invoke-direct {v0, v4}, Lc60;-><init>(Lb60;)V

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lq50;->b:Lc60;

    sget-object v0, Lm60;->c:Lm60;

    iput-object v0, v2, Lq50;->a:Lm60;

    iput-object v1, v2, Lq50;->i:Li60;

    invoke-virtual {v3}, Lt2;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lq50;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    :goto_11
    new-instance v1, Ljec;

    invoke-direct {v1, v3, v0}, Ljec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
