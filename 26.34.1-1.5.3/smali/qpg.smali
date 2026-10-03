.class public final Lqpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lawi;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqpg;->a:Lawi;

    iput-object p1, p0, Lqpg;->b:Lpl9;

    iput-object p2, p0, Lqpg;->c:Lpl9;

    iput-object p3, p0, Lqpg;->d:Lpl9;

    return-void
.end method

.method public static e(Lqpg;Lq49;Lr49;Ljava/lang/Integer;Lr49;I)V
    .locals 11

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lb9n;->a(Lr49;)F

    move-result p2

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x120

    const/16 v1, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v0 .. v10}, Lqpg;->f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x2

    sget-object v3, Lrgf;->a:Lrgf;

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move v9, v4

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    move-object v10, v5

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    move-object/from16 v25, v5

    goto :goto_7

    :cond_7
    move-object/from16 v25, p9

    :goto_7
    iget-object v1, v0, Lqpg;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->o()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx5;

    move-object v11, v6

    sget-object v6, Lnx5;->z:Lnx5;

    invoke-virtual {v1, v6}, Lrx5;->a(Lnx5;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lqpg;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox5;

    packed-switch p1, :pswitch_data_0

    throw v5

    :pswitch_0
    const/high16 v1, 0x41100000    # 9.0f

    :goto_8
    move-object v12, v8

    goto :goto_9

    :pswitch_1
    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_8

    :pswitch_2
    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_8

    :pswitch_3
    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_8

    :pswitch_4
    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_8

    :pswitch_5
    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_8

    :pswitch_6
    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_8

    :pswitch_7
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_8

    :pswitch_8
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_9
    invoke-interface {v2}, Lsgf;->a()F

    move-result v8

    const/high16 v13, 0x7fc00000    # Float.NaN

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_8

    goto :goto_a

    :cond_8
    move-object v11, v5

    :goto_a
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    goto :goto_b

    :cond_9
    move v11, v13

    :goto_b
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-float v7, v14

    goto :goto_c

    :cond_a
    move v7, v13

    :goto_c
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    goto :goto_d

    :cond_b
    move v12, v13

    :goto_d
    if-eqz v4, :cond_c

    invoke-static {v4}, Lb9n;->a(Lr49;)F

    move-result v13

    :cond_c
    packed-switch p1, :pswitch_data_1

    throw v5

    :pswitch_9
    const-string v4, "install_result"

    :goto_e
    move-object/from16 v23, v4

    goto :goto_f

    :pswitch_a
    const-string v4, "install"

    goto :goto_e

    :pswitch_b
    const-string v4, "update_dialog_dismissed"

    goto :goto_e

    :pswitch_c
    const-string v4, "update_dialog_shown"

    goto :goto_e

    :pswitch_d
    const-string v4, "download_failed"

    goto :goto_e

    :pswitch_e
    const-string v4, "download_completed"

    goto :goto_e

    :pswitch_f
    const-string v4, "download_start"

    goto :goto_e

    :pswitch_10
    const-string v4, "download_skipped"

    goto :goto_e

    :pswitch_11
    const-string v4, "update_check"

    goto :goto_e

    :goto_f
    if-nez v10, :cond_e

    invoke-interface {v2}, Lsgf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v24, v4

    goto :goto_10

    :cond_d
    move-object/from16 v24, v5

    goto :goto_10

    :cond_e
    move-object/from16 v24, v10

    :goto_10
    const/16 v29, 0x0

    const v30, -0xe0100

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v5, v0

    move v10, v11

    move v11, v7

    move v7, v1

    invoke-static/range {v5 .. v30}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a()Lx1a;
    .locals 0

    iget-object p0, p0, Lqpg;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    return-object p0
.end method

.method public final b(Lsz3;Lxlh;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p1, Lsz3;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxlh;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    const-string v5, "|"

    invoke-static {v1, v5, v3, v5, v4}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqpg;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lqpg;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v10, 0xfc

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v9, p3

    invoke-static/range {v0 .. v10}, Lqpg;->f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_4

    const/4 v8, 0x0

    const/16 v10, 0xfc

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v9, p3

    invoke-static/range {v0 .. v10}, Lqpg;->f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lm46;Ljava/lang/String;Lrw;Lr49;)V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, Lqpg;->f:Ljava/lang/Long;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lb9n;->a(Lr49;)F

    move-result p4

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iget p4, p3, Lrw;->b:I

    iget-object v9, p3, Lrw;->a:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v10, 0x68

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lqpg;->f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Lr49;Lrw;Lr49;)V
    .locals 11

    invoke-static {p1}, Lb9n;->a(Lr49;)F

    move-result v3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget v0, p2, Lrw;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lrw;->a:Ljava/lang/String;

    :cond_1
    move-object v9, p1

    const/4 v8, 0x0

    const/16 v10, 0xe2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v10}, Lqpg;->f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
