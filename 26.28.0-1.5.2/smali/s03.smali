.class public final Ls03;
.super Lzj5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lny8;Lrrc;I)V
    .locals 0

    iput p3, p0, Ls03;->c:I

    invoke-direct {p0, p1, p2}, Lzj5;-><init>(Lny8;Lrrc;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)F
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lylc;

    iget-object v1, v1, Lylc;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lylc;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-float p0, p0

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb9b;Ljava/util/List;Llrc;Ljava/lang/String;)V
    .locals 59

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget v3, v2, Ls03;->c:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lzj5;->b()Lyj5;

    move-result-object v7

    invoke-static {v5, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v4, v2

    :cond_0
    move v9, v4

    const-string v2, "story_owners_screen_created"

    invoke-static {v2, v1}, Ls03;->c(Ljava/lang/String;Ljava/util/List;)F

    move-result v10

    const-string v2, "story_screen_created"

    invoke-static {v2, v1}, Ls03;->c(Ljava/lang/String;Ljava/util/List;)F

    move-result v11

    const-string v2, "story_data_loaded"

    invoke-static {v2, v1}, Ls03;->c(Ljava/lang/String;Ljava/util/List;)F

    move-result v12

    const-string v2, "story_preview_shown"

    invoke-static {v2, v1}, Ls03;->c(Ljava/lang/String;Ljava/util/List;)F

    move-result v13

    const-string v2, "story_shown"

    invoke-static {v2, v1}, Ls03;->c(Ljava/lang/String;Ljava/util/List;)F

    move-result v14

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Llrc;->a()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    goto :goto_2

    :cond_2
    move-object/from16 v25, v6

    :goto_2
    const-string v1, "owner_type"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    goto :goto_3

    :cond_3
    move-object/from16 v26, v6

    :goto_3
    const-string v1, "story_type"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    goto :goto_4

    :cond_4
    move-object/from16 v27, v6

    :goto_4
    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_5

    :cond_5
    move-object/from16 v28, v6

    :goto_5
    const-string v1, "story_id"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object/from16 v29, v6

    const/16 v31, 0x0

    const v32, -0x7e0100

    sget-object v8, Lxj5;->v:Lxj5;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v30, p5

    invoke-static/range {v7 .. v32}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Lzj5;->b()Lyj5;

    move-result-object v33

    invoke-static {v5, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v35, v2

    goto :goto_6

    :cond_7
    move/from16 v35, v4

    :goto_6
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v36, v2

    goto :goto_7

    :cond_8
    move/from16 v36, v4

    :goto_7
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v37, v2

    goto :goto_8

    :cond_9
    move/from16 v37, v4

    :goto_8
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v38, v2

    goto :goto_9

    :cond_a
    move/from16 v38, v4

    :goto_9
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    move/from16 v39, v1

    goto :goto_a

    :cond_b
    move/from16 v39, v4

    :goto_a
    const-string v1, "class"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_c

    move-object v3, v6

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v48, v1

    goto :goto_b

    :cond_d
    move/from16 v48, v4

    :goto_b
    const-string v1, "waited_frames"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_e

    move-object v3, v6

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v49, v1

    goto :goto_c

    :cond_f
    move/from16 v49, v4

    :goto_c
    const-string v1, "warm"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v1

    :goto_d
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_11
    move/from16 v50, v4

    const/16 v57, 0x0

    const v58, -0x1c040

    sget-object v34, Lxj5;->e:Lxj5;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v33 .. v58}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
