.class public final synthetic Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lpm9;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm9;->a:Lpm9;

    new-instance v1, Lhnc;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "hevc_enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "hdr_enabled"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "stream_mp4"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "platform_muxer"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "max_enc_frames"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "bppf"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lpm9;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lum9;

    iget-wide v0, p2, Lum9;->f:D

    iget-object v2, p2, Lum9;->e:Ltm9;

    iget-boolean v3, p2, Lum9;->d:Z

    iget-boolean v4, p2, Lum9;->c:Z

    iget-boolean v5, p2, Lum9;->b:Z

    iget-boolean p2, p2, Lum9;->a:Z

    sget-object v6, Lpm9;->descriptor:Lg6f;

    invoke-interface {p1, v6}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, p2}, Lbx3;->l(Lg6f;IZ)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v6, p2, v5}, Lbx3;->l(Lg6f;IZ)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v6, p2, v4}, Lbx3;->l(Lg6f;IZ)V

    :cond_5
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v6, p2, v3}, Lbx3;->l(Lg6f;IZ)V

    :cond_7
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Ltm9;

    invoke-direct {p2}, Ltm9;-><init>()V

    invoke-static {v2, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    sget-object p2, Lrm9;->a:Lrm9;

    const/4 v3, 0x4

    invoke-interface {p1, v6, v3, p2, v2}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v6, p2, v0, v1}, Lbx3;->o(Lg6f;ID)V

    :cond_b
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lse8;

    sget-object v1, Law0;->a:Law0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrm9;->a:Lrm9;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmc5;->a:Lmc5;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lpm9;->descriptor:Lg6f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lot4;->b(Lg6f;)Lzw3;

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

    move-object v13, v4

    move-wide v14, v5

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lzw3;->h(Lg6f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Lzw3;->A(Lg6f;I)D

    move-result-wide v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v5, Lrm9;->a:Lrm9;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v5, v13}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ltm9;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lzw3;->y(Lg6f;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lzw3;->y(Lg6f;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v2}, Lzw3;->y(Lg6f;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Lzw3;->y(Lg6f;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v7, Lum9;

    invoke-direct/range {v7 .. v15}, Lum9;-><init>(IZZZZLtm9;D)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lpm9;->descriptor:Lg6f;

    return-object v0
.end method
