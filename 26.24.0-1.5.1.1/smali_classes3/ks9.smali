.class public final synthetic Lks9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lks9;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lks9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lks9;->a:Lks9;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "hevc_enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "hdr_enabled"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "stream_mp4"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "platform_muxer"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "max_enc_frames"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "bppf"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "b_frames_disabled"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "enc_perf_params"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lks9;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lps9;

    iget-boolean p0, p2, Lps9;->h:Z

    iget-boolean v0, p2, Lps9;->g:Z

    iget-wide v1, p2, Lps9;->f:D

    iget-object v3, p2, Lps9;->e:Los9;

    iget-boolean v4, p2, Lps9;->d:Z

    iget-boolean v5, p2, Lps9;->c:Z

    iget-boolean v6, p2, Lps9;->b:Z

    iget-boolean p2, p2, Lps9;->a:Z

    sget-object v7, Lks9;->descriptor:Lqye;

    invoke-interface {p1, v7}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p1}, Le24;->B()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1, v7, v8, p2}, Le24;->h(Lqye;IZ)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v7, p2, v6}, Le24;->h(Lqye;IZ)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v7, p2, v5}, Le24;->h(Lqye;IZ)V

    :cond_5
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v7, p2, v4}, Le24;->h(Lqye;IZ)V

    :cond_7
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Los9;

    invoke-direct {p2}, Los9;-><init>()V

    invoke-static {v3, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    sget-object p2, Lms9;->a:Lms9;

    const/4 v4, 0x4

    invoke-interface {p1, v7, v4, p2, v3}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Le24;->B()Z

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

    invoke-interface {p1, v7, p2, v1, v2}, Le24;->j(Lqye;ID)V

    :cond_b
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-interface {p1, v7, p2, v0}, Le24;->h(Lqye;IZ)V

    :cond_d
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz p0, :cond_f

    :goto_7
    const/4 p2, 0x7

    invoke-interface {p1, v7, p2, p0}, Le24;->h(Lqye;IZ)V

    :cond_f
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 3

    const/16 p0, 0x8

    new-array p0, p0, [Lfl8;

    sget-object v0, Lgx0;->a:Lgx0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v1, Lms9;->a:Lms9;

    const/4 v2, 0x4

    aput-object v1, p0, v2

    sget-object v1, Lyh5;->a:Lyh5;

    const/4 v2, 0x5

    aput-object v1, p0, v2

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lks9;->descriptor:Lqye;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lty4;->a(Lqye;)Lc24;

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

    invoke-interface {v1, v0}, Lc24;->v(Lqye;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Le17;->e(I)V

    return-object v4

    :pswitch_0
    const/4 v6, 0x7

    invoke-interface {v1, v0, v6}, Lc24;->C(Lqye;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    invoke-interface {v1, v0, v6}, Lc24;->C(Lqye;I)Z

    move-result v16

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Lc24;->E(Lqye;I)D

    move-result-wide v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v6, Lms9;->a:Lms9;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v6, v13}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Los9;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Lc24;->C(Lqye;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Lc24;->C(Lqye;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v2}, Lc24;->C(Lqye;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, Lc24;->C(Lqye;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lc24;->j(Lqye;)V

    new-instance v7, Lps9;

    invoke-direct/range {v7 .. v17}, Lps9;-><init>(IZZZZLos9;DZZ)V

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

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lks9;->descriptor:Lqye;

    return-object p0
.end method
