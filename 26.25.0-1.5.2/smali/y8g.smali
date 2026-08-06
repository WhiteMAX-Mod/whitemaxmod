.class public final synthetic Ly8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Ly8g;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly8g;->a:Ly8g;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.prefs.StatPrefs.FrescoStats"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "imageTotal"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCache"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageError"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCdnTotal"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCdnSuccess"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCdnMinTimeFb"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCdnMaxTimeFb"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCdnMinTimeIntegral"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCdnMaxTimeIntegral"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageHomeTotal"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageHomeSuccess"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageHomeMinTimeFb"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageHomeMaxTimeFb"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageHomeMinTimeIntegral"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageHomeMaxTimeIntegral"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCacheTotal"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCacheSuccess"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ly8g;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p2

    check-cast v0, La9g;

    iget-wide v1, v0, La9g;->q:J

    iget-wide v3, v0, La9g;->p:J

    iget-wide v5, v0, La9g;->o:J

    iget-wide v7, v0, La9g;->n:J

    sget-object v9, Ly8g;->descriptor:Ln8f;

    move-object/from16 v10, p1

    invoke-interface {v10, v9}, Ld36;->a(Ln8f;)Lu44;

    move-result-object v10

    iget-wide v11, v0, La9g;->a:J

    iget-wide v13, v0, La9g;->m:J

    move-wide v15, v1

    iget-wide v1, v0, La9g;->l:J

    move-wide/from16 v17, v3

    iget-wide v3, v0, La9g;->k:J

    move-wide/from16 v19, v5

    iget-wide v5, v0, La9g;->j:J

    move-wide/from16 v21, v7

    iget-wide v7, v0, La9g;->i:J

    move-wide/from16 p0, v13

    iget-wide v13, v0, La9g;->h:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, La9g;->g:J

    move-wide/from16 v25, v3

    iget-wide v3, v0, La9g;->f:J

    move-wide/from16 v27, v5

    iget-wide v5, v0, La9g;->e:J

    move-wide/from16 v29, v7

    iget-wide v7, v0, La9g;->d:J

    move-wide/from16 v31, v15

    const/4 v15, 0x0

    invoke-interface {v10, v9, v15, v11, v12}, Lu44;->e(Ln8f;IJ)V

    const/4 v11, 0x1

    move-wide v15, v13

    iget-wide v12, v0, La9g;->b:J

    invoke-interface {v10, v9, v11, v12, v13}, Lu44;->e(Ln8f;IJ)V

    const/4 v11, 0x2

    iget-wide v12, v0, La9g;->c:J

    invoke-interface {v10, v9, v11, v12, v13}, Lu44;->e(Ln8f;IJ)V

    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v7, v11

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v10, v9, v0, v7, v8}, Lu44;->e(Ln8f;IJ)V

    :cond_1
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v0, v5, v11

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x4

    invoke-interface {v10, v9, v0, v5, v6}, Lu44;->e(Ln8f;IJ)V

    :cond_3
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    :goto_2
    const/4 v0, 0x5

    invoke-interface {v10, v9, v0, v3, v4}, Lu44;->e(Ln8f;IJ)V

    :cond_5
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v0, v1, v11

    if-eqz v0, :cond_7

    :goto_3
    const/4 v0, 0x6

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_7
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v0, v15, v5

    if-eqz v0, :cond_9

    :goto_4
    const/4 v0, 0x7

    move-wide v1, v15

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_9
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    cmp-long v0, v29, v11

    if-eqz v0, :cond_b

    :goto_5
    const/16 v0, 0x8

    move-wide/from16 v1, v29

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_b
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    cmp-long v0, v27, v11

    if-eqz v0, :cond_d

    :goto_6
    const/16 v0, 0x9

    move-wide/from16 v1, v27

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_d
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    cmp-long v0, v25, v11

    if-eqz v0, :cond_f

    :goto_7
    const/16 v0, 0xa

    move-wide/from16 v1, v25

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_f
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    cmp-long v0, v23, v5

    if-eqz v0, :cond_11

    :goto_8
    const/16 v0, 0xb

    move-wide/from16 v1, v23

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_11
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    cmp-long v0, p0, v11

    if-eqz v0, :cond_13

    :goto_9
    const/16 v0, 0xc

    move-wide/from16 v1, p0

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_13
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    cmp-long v0, v21, v5

    if-eqz v0, :cond_15

    :goto_a
    const/16 v0, 0xd

    move-wide/from16 v1, v21

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_15
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    cmp-long v0, v19, v11

    if-eqz v0, :cond_17

    :goto_b
    const/16 v0, 0xe

    move-wide/from16 v1, v19

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_17
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    cmp-long v0, v17, v11

    if-eqz v0, :cond_19

    :goto_c
    const/16 v0, 0xf

    move-wide/from16 v1, v17

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_19
    invoke-interface {v10}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    cmp-long v0, v31, v11

    if-eqz v0, :cond_1b

    :goto_d
    const/16 v0, 0x10

    move-wide/from16 v1, v31

    invoke-interface {v10, v9, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    :cond_1b
    invoke-interface {v10}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/16 p0, 0x11

    new-array p0, p0, [Lgq8;

    sget-object v0, Lyb9;->a:Lyb9;

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

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const/16 v1, 0x10

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 42

    sget-object v0, Ly8g;->descriptor:Ln8f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move-wide v8, v4

    move-wide v10, v8

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ls44;->v(Ln8f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {v5}, Lep6;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v5, 0x10

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v40

    const/high16 v5, 0x10000

    :goto_1
    or-int/2addr v7, v5

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xf

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v38

    const v5, 0x8000

    goto :goto_1

    :pswitch_2
    const/16 v5, 0xe

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v36

    or-int/lit16 v7, v7, 0x4000

    goto :goto_0

    :pswitch_3
    const/16 v5, 0xd

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v34

    or-int/lit16 v7, v7, 0x2000

    goto :goto_0

    :pswitch_4
    const/16 v5, 0xc

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v32

    or-int/lit16 v7, v7, 0x1000

    goto :goto_0

    :pswitch_5
    const/16 v5, 0xb

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v30

    or-int/lit16 v7, v7, 0x800

    goto :goto_0

    :pswitch_6
    const/16 v5, 0xa

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v28

    or-int/lit16 v7, v7, 0x400

    goto :goto_0

    :pswitch_7
    const/16 v5, 0x9

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v26

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_8
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v24

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v22

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v20

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v18

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_c
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v16

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_0

    :pswitch_d
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v14

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_0

    :pswitch_e
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Ls44;->q(Ln8f;I)J

    move-result-wide v12

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v1, v0, v2}, Ls44;->q(Ln8f;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {v1, v0, v3}, Ls44;->q(Ln8f;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_11
    move v4, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ls44;->j(Ln8f;)V

    new-instance v6, La9g;

    invoke-direct/range {v6 .. v41}, La9g;-><init>(IJJJJJJJJJJJJJJJJJ)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ly8g;->descriptor:Ln8f;

    return-object p0
.end method
