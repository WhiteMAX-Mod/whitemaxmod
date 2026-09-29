.class public final synthetic Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;B)V
    .locals 0

    iput-byte p2, p0, Lhtd;->a:B

    iput-object p1, p0, Lhtd;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhtd;->a:B

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sget-object v5, Lkz3;->j:Las0;

    iget-object v0, v0, Lhtd;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->A()Lgk6;

    move-result-object v0

    iget v0, v0, Lgk6;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lmp3;->z(D)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v9

    const/16 v1, 0x8

    new-array v6, v1, [F

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v7, v8

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->A()Lgk6;

    move-result-object v0

    iget v0, v0, Lgk6;->a:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Lmp3;->z(D)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->c:Ldh2;

    new-instance v2, Litd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Litd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v1, v3, v0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->b:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3b5

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftd;

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbtd;

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->a:Ltx;

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v2, Ljtd;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljtd;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    sget-object v0, Ljtd;->d:Ljtd;

    goto :goto_1

    :goto_2
    new-instance v4, Letd;

    iget-object v7, v1, Lftd;->a:Lmxf;

    iget-object v8, v1, Lftd;->b:Llri;

    iget-object v9, v1, Lftd;->c:Lvj9;

    iget-object v10, v1, Lftd;->d:Lvj9;

    iget-object v11, v1, Lftd;->e:Lvj9;

    iget-object v12, v1, Lftd;->f:Lvj9;

    iget-object v13, v1, Lftd;->g:Lvj9;

    iget-object v14, v1, Lftd;->h:Lvj9;

    iget-object v15, v1, Lftd;->i:Lvj9;

    iget-object v0, v1, Lftd;->j:Lvj9;

    iget-object v2, v1, Lftd;->k:Lvj9;

    iget-object v3, v1, Lftd;->l:Lvj9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lftd;->m:Lvj9;

    move-object/from16 v19, v0

    iget-object v0, v1, Lftd;->n:Lvj9;

    move-object/from16 v20, v0

    iget-object v0, v1, Lftd;->o:Lzvb;

    move-object/from16 v21, v0

    iget-object v0, v1, Lftd;->p:Lvj9;

    move-object/from16 v22, v0

    iget-object v0, v1, Lftd;->q:Lvj9;

    move-object/from16 v23, v0

    iget-object v0, v1, Lftd;->r:Lvj9;

    move-object/from16 v24, v0

    iget-object v0, v1, Lftd;->s:Lvj9;

    move-object/from16 v25, v0

    iget-object v0, v1, Lftd;->t:Lvj9;

    move-object/from16 v26, v0

    iget-object v0, v1, Lftd;->u:Lvj9;

    move-object/from16 v27, v0

    iget-object v0, v1, Lftd;->v:Lvj9;

    move-object/from16 v28, v0

    iget-object v0, v1, Lftd;->w:Lvj9;

    move-object/from16 v29, v0

    iget-object v0, v1, Lftd;->x:Lvj9;

    move-object/from16 v30, v0

    iget-object v0, v1, Lftd;->y:Lvj9;

    move-object/from16 v31, v0

    iget-object v0, v1, Lftd;->z:Lvj9;

    move-object/from16 v32, v0

    iget-object v0, v1, Lftd;->A:Lmxd;

    move-object/from16 v33, v0

    iget-object v0, v1, Lftd;->B:Le8c;

    move-object/from16 v34, v0

    iget-object v0, v1, Lftd;->C:Lkyf;

    move-object/from16 v35, v0

    iget-object v0, v1, Lftd;->D:Lofh;

    move-object/from16 v36, v0

    iget-object v0, v1, Lftd;->E:Lrcb;

    move-object/from16 v37, v0

    iget-object v0, v1, Lftd;->F:Lvj9;

    move-object/from16 v38, v0

    iget-object v0, v1, Lftd;->G:Lvj9;

    move-object/from16 v39, v0

    iget-object v0, v1, Lftd;->H:Lvj9;

    move-object/from16 v40, v0

    iget-object v0, v1, Lftd;->I:Lvj9;

    move-object/from16 v41, v0

    iget-object v0, v1, Lftd;->J:Lvj9;

    move-object/from16 v42, v0

    iget-object v0, v1, Lftd;->K:Lvj9;

    iget-object v1, v1, Lftd;->L:Lia1;

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v44}, Letd;-><init>(Lbtd;Ljtd;Lmxf;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzvb;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lmxd;Le8c;Lkyf;Lofh;Lrcb;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lia1;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
