.class public final synthetic Ltva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Ltva;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltva;->a:Ltva;

    new-instance v1, Lc2e;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "hevc_enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "hdr_enabled"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "hdr_to_sdr_codec_enabled"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "portrait_encoding_allowed"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "stream_mp4"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "platform_muxer"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "max_enc_frames"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "bppf"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "b_frames_disabled"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "enc_perf_params"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "muxer_timeout_retry"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltva;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 3

    const/16 p0, 0xb

    new-array p0, p0, [Lwi9;

    sget-object v0, Lf41;->a:Lf41;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v1, Lvva;->a:Lvva;

    const/4 v2, 0x6

    aput-object v1, p0, v2

    sget-object v1, Ll36;->a:Ll36;

    const/4 v2, 0x7

    aput-object v1, p0, v2

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const/16 v1, 0xa

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Ltva;->descriptor:Lssg;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Laj5;->b(Lssg;)Laj4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v18, v14

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v15, v4

    move-wide/from16 v16, v5

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Laj4;->h(Lssg;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Lws7;->e(I)V

    return-object v4

    :pswitch_0
    const/16 v6, 0xa

    invoke-interface {v1, v0, v6}, Laj4;->y(Lssg;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x9

    invoke-interface {v1, v0, v6}, Laj4;->y(Lssg;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_2
    const/16 v6, 0x8

    invoke-interface {v1, v0, v6}, Laj4;->y(Lssg;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x7

    invoke-interface {v1, v0, v6}, Laj4;->A(Lssg;I)D

    move-result-wide v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_4
    sget-object v6, Lvva;->a:Lvva;

    const/4 v7, 0x6

    invoke-interface {v1, v0, v7, v6, v15}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lxva;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Laj4;->y(Lssg;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, Laj4;->y(Lssg;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Laj4;->y(Lssg;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Laj4;->y(Lssg;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_9
    invoke-interface {v1, v0, v2}, Laj4;->y(Lssg;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_a
    invoke-interface {v1, v0, v3}, Laj4;->y(Lssg;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_b
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Laj4;->o(Lssg;)V

    new-instance v7, Lyva;

    invoke-direct/range {v7 .. v20}, Lyva;-><init>(IZZZZZZLxva;DZZZ)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lyva;

    iget-boolean p0, p2, Lyva;->k:Z

    iget-boolean v0, p2, Lyva;->j:Z

    iget-boolean v1, p2, Lyva;->i:Z

    iget-wide v2, p2, Lyva;->h:D

    iget-object v4, p2, Lyva;->g:Lxva;

    iget-boolean v5, p2, Lyva;->f:Z

    iget-boolean v6, p2, Lyva;->e:Z

    iget-boolean v7, p2, Lyva;->d:Z

    iget-boolean v8, p2, Lyva;->c:Z

    iget-boolean v9, p2, Lyva;->b:Z

    iget-boolean p2, p2, Lyva;->a:Z

    sget-object v10, Ltva;->descriptor:Lssg;

    invoke-interface {p1, v10}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v11, 0x0

    invoke-interface {p1, v10, v11, p2}, Lcj4;->l(Lssg;IZ)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v10, p2, v9}, Lcj4;->l(Lssg;IZ)V

    :cond_3
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v10, p2, v8}, Lcj4;->l(Lssg;IZ)V

    :cond_5
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v10, p2, v7}, Lcj4;->l(Lssg;IZ)V

    :cond_7
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, v10, p2, v6}, Lcj4;->l(Lssg;IZ)V

    :cond_9
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v10, p2, v5}, Lcj4;->l(Lssg;IZ)V

    :cond_b
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p2, Lxva;

    invoke-direct {p2}, Lxva;-><init>()V

    invoke-static {v4, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :goto_6
    sget-object p2, Lvva;->a:Lvva;

    const/4 v5, 0x6

    invoke-interface {p1, v10, v5, p2, v4}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_f

    :goto_7
    const/4 p2, 0x7

    invoke-interface {p1, v10, p2, v2, v3}, Lcj4;->o(Lssg;ID)V

    :cond_f
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    :goto_8
    const/16 p2, 0x8

    invoke-interface {p1, v10, p2, v1}, Lcj4;->l(Lssg;IZ)V

    :cond_11
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_13

    :goto_9
    const/16 p2, 0x9

    invoke-interface {p1, v10, p2, v0}, Lcj4;->l(Lssg;IZ)V

    :cond_13
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p0, :cond_15

    :goto_a
    const/16 p2, 0xa

    invoke-interface {p1, v10, p2, p0}, Lcj4;->l(Lssg;IZ)V

    :cond_15
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Ltva;->descriptor:Lssg;

    return-object p0
.end method
