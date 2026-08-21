.class public final synthetic Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lc6a;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6a;->a:Lc6a;

    new-instance v1, Lt4d;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "hevc_enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "hdr_enabled"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "hdr_to_sdr_codec_enabled"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "portrait_encoding_allowed"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "stream_mp4"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "platform_muxer"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "max_enc_frames"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "bppf"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "b_frames_disabled"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "enc_perf_params"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc6a;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lh6a;

    iget-boolean p0, p2, Lh6a;->j:Z

    iget-boolean v0, p2, Lh6a;->i:Z

    iget-wide v1, p2, Lh6a;->h:D

    iget-object v3, p2, Lh6a;->g:Lg6a;

    iget-boolean v4, p2, Lh6a;->f:Z

    iget-boolean v5, p2, Lh6a;->e:Z

    iget-boolean v6, p2, Lh6a;->d:Z

    iget-boolean v7, p2, Lh6a;->c:Z

    iget-boolean v8, p2, Lh6a;->b:Z

    iget-boolean p2, p2, Lh6a;->a:Z

    sget-object v9, Lc6a;->descriptor:Lfif;

    invoke-interface {p1, v9}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->B()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v10, 0x0

    invoke-interface {p1, v9, v10, p2}, Lx74;->h(Lfif;IZ)V

    :cond_1
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v9, p2, v8}, Lx74;->h(Lfif;IZ)V

    :cond_3
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v9, p2, v7}, Lx74;->h(Lfif;IZ)V

    :cond_5
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v9, p2, v6}, Lx74;->h(Lfif;IZ)V

    :cond_7
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, v9, p2, v5}, Lx74;->h(Lfif;IZ)V

    :cond_9
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v9, p2, v4}, Lx74;->h(Lfif;IZ)V

    :cond_b
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p2, Lg6a;

    invoke-direct {p2}, Lg6a;-><init>()V

    invoke-static {v3, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :goto_6
    sget-object p2, Le6a;->a:Le6a;

    const/4 v4, 0x6

    invoke-interface {p1, v9, v4, p2, v3}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_f

    :goto_7
    const/4 p2, 0x7

    invoke-interface {p1, v9, p2, v1, v2}, Lx74;->j(Lfif;ID)V

    :cond_f
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    :goto_8
    const/16 p2, 0x8

    invoke-interface {p1, v9, p2, v0}, Lx74;->h(Lfif;IZ)V

    :cond_11
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz p0, :cond_13

    :goto_9
    const/16 p2, 0x9

    invoke-interface {p1, v9, p2, p0}, Lx74;->h(Lfif;IZ)V

    :cond_13
    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 3

    const/16 p0, 0xa

    new-array p0, p0, [Law8;

    sget-object v0, Lb01;->a:Lb01;

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

    sget-object v1, Le6a;->a:Le6a;

    const/4 v2, 0x6

    aput-object v1, p0, v2

    sget-object v1, Lhp5;->a:Lhp5;

    const/4 v2, 0x7

    aput-object v1, p0, v2

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const/16 v1, 0x9

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lc6a;->descriptor:Lfif;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lr55;->a(Lfif;)Lv74;

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

    move-object v15, v4

    move-wide/from16 v16, v5

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lv74;->v(Lfif;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Lqr7;->e(I)V

    return-object v4

    :pswitch_0
    const/16 v6, 0x9

    invoke-interface {v1, v0, v6}, Lv74;->C(Lfif;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x8

    invoke-interface {v1, v0, v6}, Lv74;->C(Lfif;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x7

    invoke-interface {v1, v0, v6}, Lv74;->E(Lfif;I)D

    move-result-wide v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v6, Le6a;->a:Le6a;

    const/4 v7, 0x6

    invoke-interface {v1, v0, v7, v6, v15}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lg6a;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Lv74;->C(Lfif;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, Lv74;->C(Lfif;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Lv74;->C(Lfif;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Lv74;->C(Lfif;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v2}, Lv74;->C(Lfif;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_9
    invoke-interface {v1, v0, v3}, Lv74;->C(Lfif;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_a
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lv74;->j(Lfif;)V

    new-instance v7, Lh6a;

    invoke-direct/range {v7 .. v19}, Lh6a;-><init>(IZZZZZZLg6a;DZZ)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lc6a;->descriptor:Lfif;

    return-object p0
.end method
