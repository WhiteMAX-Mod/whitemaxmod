.class public final synthetic Lvid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lvid;->a:I

    iput-object p1, p0, Lvid;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lvid;->a:I

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sget-object v5, Lbu3;->j:Lhub;

    iget-object v6, v0, Lvid;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->y()Lx26;

    move-result-object v5

    iget v5, v5, Lx26;->b:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lpm0;->O(D)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v9

    const/16 v1, 0x8

    new-array v7, v1, [F

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v8, v10

    aput v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->y()Lx26;

    move-result-object v2

    iget v2, v2, Lx26;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lpm0;->O(D)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    iget-object v1, v6, Lone/me/pinbars/PinBarsWidget;->c:Lra2;

    new-instance v2, Luid;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Luid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    invoke-static {v1, v3, v6}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v6, Lone/me/pinbars/PinBarsWidget;->b:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x2fd

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsid;

    iget-object v3, v6, Lone/me/pinbars/PinBarsWidget;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Loid;

    iget-object v3, v6, Lone/me/pinbars/PinBarsWidget;->a:Lwv;

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    aget-object v2, v4, v2

    invoke-virtual {v3, v6}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lyid;->valueOf(Ljava/lang/String;)Lyid;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, Lyid;->d:Lyid;

    goto :goto_1

    :goto_3
    new-instance v7, Lrid;

    iget-object v10, v1, Lsid;->a:Lzrf;

    iget-object v11, v1, Lsid;->b:Lt8i;

    iget-object v12, v1, Lsid;->c:Lt29;

    iget-object v13, v1, Lsid;->d:Lt29;

    iget-object v14, v1, Lsid;->e:Lt29;

    iget-object v15, v1, Lsid;->f:Lt29;

    iget-object v2, v1, Lsid;->g:Lt29;

    iget-object v3, v1, Lsid;->h:Lt29;

    iget-object v4, v1, Lsid;->i:Lt29;

    iget-object v5, v1, Lsid;->j:Lt29;

    iget-object v6, v1, Lsid;->k:Lt29;

    iget-object v0, v1, Lsid;->l:Lt29;

    move-object/from16 v21, v0

    iget-object v0, v1, Lsid;->m:Lt29;

    move-object/from16 v22, v0

    iget-object v0, v1, Lsid;->n:Lvjb;

    move-object/from16 v23, v0

    iget-object v0, v1, Lsid;->o:Lt29;

    move-object/from16 v24, v0

    iget-object v0, v1, Lsid;->p:Lt29;

    move-object/from16 v25, v0

    iget-object v0, v1, Lsid;->q:Lt29;

    move-object/from16 v26, v0

    iget-object v0, v1, Lsid;->r:Lt29;

    move-object/from16 v27, v0

    iget-object v0, v1, Lsid;->s:Lt29;

    move-object/from16 v28, v0

    iget-object v0, v1, Lsid;->t:Lt29;

    move-object/from16 v29, v0

    iget-object v0, v1, Lsid;->u:Lt29;

    move-object/from16 v30, v0

    iget-object v0, v1, Lsid;->v:Lt29;

    move-object/from16 v31, v0

    iget-object v0, v1, Lsid;->w:Lt29;

    move-object/from16 v32, v0

    iget-object v0, v1, Lsid;->x:Lt29;

    move-object/from16 v33, v0

    iget-object v0, v1, Lsid;->y:Lvnd;

    move-object/from16 v34, v0

    iget-object v0, v1, Lsid;->z:Livb;

    move-object/from16 v35, v0

    iget-object v0, v1, Lsid;->A:Lxsf;

    move-object/from16 v36, v0

    iget-object v0, v1, Lsid;->B:Ltah;

    move-object/from16 v37, v0

    iget-object v0, v1, Lsid;->C:Lc0b;

    move-object/from16 v38, v0

    iget-object v0, v1, Lsid;->D:Lt29;

    move-object/from16 v39, v0

    iget-object v0, v1, Lsid;->E:Lt29;

    move-object/from16 v40, v0

    iget-object v0, v1, Lsid;->F:Lt29;

    move-object/from16 v41, v0

    iget-object v0, v1, Lsid;->G:Lt29;

    move-object/from16 v42, v0

    iget-object v0, v1, Lsid;->H:Lt29;

    move-object/from16 v43, v0

    iget-object v0, v1, Lsid;->I:Lt29;

    iget-object v1, v1, Lsid;->J:Ldq9;

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v45}, Lrid;-><init>(Loid;Lyid;Lzrf;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lvjb;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lvnd;Livb;Lxsf;Ltah;Lc0b;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ldq9;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
