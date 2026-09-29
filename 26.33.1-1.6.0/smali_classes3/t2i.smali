.class public final synthetic Lt2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lt2i;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2i;->a:Lt2i;

    new-instance v1, Lpyd;

    const-string v2, "ru.ok.tamtam.models.StoriesVideoGenerationSettings"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "fps"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "bitrate"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "quality"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "chunk-duration-ms"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "max-chunks"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "bind-to-source"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "source-iframe-for-cbr"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lt2i;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 3

    const/4 p0, 0x7

    new-array p0, p0, [Leh9;

    sget-object v0, Lp39;->a:Lp39;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Ly4a;->a:Ly4a;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lx31;->a:Lx31;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lpd7;->a:Lpd7;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lt2i;->descriptor:Lfog;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    move v14, v11

    move v15, v14

    move-wide v12, v4

    move/from16 v16, v6

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lnh4;->h(Lfog;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {v5}, Lor7;->f(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Lnh4;->g(Lfog;I)F

    move-result v16

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Lnh4;->y(Lfog;I)Z

    move-result v15

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Lnh4;->r(Lfog;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lnh4;->D(Lfog;I)J

    move-result-wide v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lnh4;->r(Lfog;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v2}, Lnh4;->r(Lfog;I)I

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v3}, Lnh4;->r(Lfog;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lnh4;->o(Lfog;)V

    new-instance v7, Lv2i;

    invoke-direct/range {v7 .. v16}, Lv2i;-><init>(IIIIJIZF)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lv2i;

    iget p0, p2, Lv2i;->g:F

    iget-boolean v0, p2, Lv2i;->f:Z

    iget v1, p2, Lv2i;->e:I

    iget-wide v2, p2, Lv2i;->d:J

    iget v4, p2, Lv2i;->c:I

    iget v5, p2, Lv2i;->b:I

    iget p2, p2, Lv2i;->a:I

    sget-object v6, Lt2i;->descriptor:Lfog;

    invoke-interface {p1, v6}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    invoke-interface {p1}, Lph4;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x3c

    if-eq p2, v7, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, v7, p2, v6}, Lph4;->t(IILfog;)V

    :cond_1
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0xbb8

    if-eq v5, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v5, v6}, Lph4;->t(IILfog;)V

    :cond_3
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x438

    if-eq v4, p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, v4, v6}, Lph4;->t(IILfog;)V

    :cond_5
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/32 v7, 0xea60

    cmp-long p2, v2, v7

    if-eqz p2, :cond_7

    :goto_3
    invoke-interface {p1, v6, v4, v2, v3}, Lph4;->h(Lfog;IJ)V

    :cond_7
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eq v1, v4, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, p2, v1, v6}, Lph4;->t(IILfog;)V

    :cond_9
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v6, p2, v0}, Lph4;->l(Lfog;IZ)V

    :cond_b
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-interface {p1, v6, p2, p0}, Lph4;->C(Lfog;IF)V

    :cond_d
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lt2i;->descriptor:Lfog;

    return-object p0
.end method
