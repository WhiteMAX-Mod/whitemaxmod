.class public final synthetic Lbz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lbz9;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbz9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbz9;->a:Lbz9;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "hevc_enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "hdr_enabled"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "stream_mp4"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "platform_muxer"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "max_enc_frames"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "bppf"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "b_frames_disabled"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "enc_perf_params"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbz9;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lgz9;

    iget-boolean p0, p2, Lgz9;->h:Z

    iget-boolean v0, p2, Lgz9;->g:Z

    iget-wide v1, p2, Lgz9;->f:D

    iget-object v3, p2, Lgz9;->e:Lfz9;

    iget-boolean v4, p2, Lgz9;->d:Z

    iget-boolean v5, p2, Lgz9;->c:Z

    iget-boolean v6, p2, Lgz9;->b:Z

    iget-boolean p2, p2, Lgz9;->a:Z

    sget-object v7, Lbz9;->descriptor:Ln8f;

    invoke-interface {p1, v7}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    invoke-interface {p1}, Lu44;->B()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1, v7, v8, p2}, Lu44;->h(Ln8f;IZ)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v7, p2, v6}, Lu44;->h(Ln8f;IZ)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v7, p2, v5}, Lu44;->h(Ln8f;IZ)V

    :cond_5
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v7, p2, v4}, Lu44;->h(Ln8f;IZ)V

    :cond_7
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Lfz9;

    invoke-direct {p2}, Lfz9;-><init>()V

    invoke-static {v3, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    sget-object p2, Ldz9;->a:Ldz9;

    const/4 v4, 0x4

    invoke-interface {p1, v7, v4, p2, v3}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v7, p2, v1, v2}, Lu44;->j(Ln8f;ID)V

    :cond_b
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-interface {p1, v7, p2, v0}, Lu44;->h(Ln8f;IZ)V

    :cond_d
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz p0, :cond_f

    :goto_7
    const/4 p2, 0x7

    invoke-interface {p1, v7, p2, p0}, Lu44;->h(Ln8f;IZ)V

    :cond_f
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 3

    const/16 p0, 0x8

    new-array p0, p0, [Lgq8;

    sget-object v0, Laz0;->a:Laz0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v1, Ldz9;->a:Ldz9;

    const/4 v2, 0x4

    aput-object v1, p0, v2

    sget-object v1, Ltl5;->a:Ltl5;

    const/4 v2, 0x5

    aput-object v1, p0, v2

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lbz9;->descriptor:Ln8f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lb25;->a(Ln8f;)Ls44;

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

    move/from16 v16, v12

    move/from16 v17, v16

    move-object v13, v4

    move-wide v14, v5

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ls44;->v(Ln8f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Lep6;->e(I)V

    return-object v4

    :pswitch_0
    const/4 v6, 0x7

    invoke-interface {v1, v0, v6}, Ls44;->C(Ln8f;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    invoke-interface {v1, v0, v6}, Ls44;->C(Ln8f;I)Z

    move-result v16

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Ls44;->E(Ln8f;I)D

    move-result-wide v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v6, Ldz9;->a:Ldz9;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v6, v13}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lfz9;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Ls44;->C(Ln8f;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Ls44;->C(Ln8f;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v2}, Ls44;->C(Ln8f;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, Ls44;->C(Ln8f;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ls44;->j(Ln8f;)V

    new-instance v7, Lgz9;

    invoke-direct/range {v7 .. v17}, Lgz9;-><init>(IZZZZLfz9;DZZ)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lbz9;->descriptor:Ln8f;

    return-object p0
.end method
