.class public final synthetic Lbic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lbic;->a:I

    iput-object p1, p0, Lbic;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lbic;->a:I

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sget-object v5, Lxg3;->j:Lwj3;

    iget-object v6, v0, Lbic;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->l()Lzub;

    move-result-object v5

    invoke-interface {v5}, Lzub;->z()Loq5;

    move-result-object v5

    iget v5, v5, Loq5;->b:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lzi0;->a0(D)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v9

    const/16 v1, 0x8

    new-array v7, v1, [F

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v5, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->z()Loq5;

    move-result-object v2

    iget v2, v2, Loq5;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lzi0;->a0(D)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    iget-object v1, v6, Lone/me/pinbars/PinBarsWidget;->c:Lp22;

    new-instance v2, Lcic;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lcic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v1, v3, v6}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v6, Lone/me/pinbars/PinBarsWidget;->b:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x35c

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhc;

    iget-object v3, v6, Lone/me/pinbars/PinBarsWidget;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvhc;

    iget-object v3, v6, Lone/me/pinbars/PinBarsWidget;->a:Lhu;

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    aget-object v2, v4, v2

    invoke-virtual {v3, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lfic;->valueOf(Ljava/lang/String;)Lfic;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, Lfic;->d:Lfic;

    goto :goto_1

    :goto_3
    new-instance v7, Lyhc;

    iget-object v10, v1, Lzhc;->a:Lyie;

    iget-object v11, v1, Lzhc;->b:Lyzg;

    iget-object v12, v1, Lzhc;->c:Lxg8;

    iget-object v13, v1, Lzhc;->d:Lxg8;

    iget-object v14, v1, Lzhc;->e:Lxg8;

    iget-object v15, v1, Lzhc;->f:Lxg8;

    iget-object v2, v1, Lzhc;->g:Lxg8;

    iget-object v3, v1, Lzhc;->h:Lxg8;

    iget-object v4, v1, Lzhc;->i:Lxg8;

    iget-object v5, v1, Lzhc;->j:Lxg8;

    iget-object v6, v1, Lzhc;->k:Lxg8;

    iget-object v0, v1, Lzhc;->l:Lxg8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lzhc;->m:Lxg8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lzhc;->n:Lxg8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lzhc;->o:Lzma;

    move-object/from16 v24, v0

    iget-object v0, v1, Lzhc;->p:Lxg8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lzhc;->q:Lxg8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lzhc;->r:Lxg8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lzhc;->s:Lxg8;

    move-object/from16 v28, v0

    iget-object v0, v1, Lzhc;->t:Lxg8;

    move-object/from16 v29, v0

    iget-object v0, v1, Lzhc;->u:Lxg8;

    move-object/from16 v30, v0

    iget-object v0, v1, Lzhc;->v:Lxg8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lzhc;->w:Lxg8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lzhc;->x:Lxg8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lzhc;->y:Lxg8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lzhc;->z:Lxg8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lzhc;->A:Lbmc;

    move-object/from16 v36, v0

    iget-object v0, v1, Lzhc;->B:Lkxa;

    move-object/from16 v37, v0

    iget-object v0, v1, Lzhc;->C:Lrje;

    move-object/from16 v38, v0

    iget-object v0, v1, Lzhc;->D:Luvf;

    move-object/from16 v39, v0

    iget-object v0, v1, Lzhc;->E:Lu5a;

    move-object/from16 v40, v0

    iget-object v0, v1, Lzhc;->F:Lxg8;

    move-object/from16 v41, v0

    iget-object v0, v1, Lzhc;->G:Lxg8;

    move-object/from16 v42, v0

    iget-object v0, v1, Lzhc;->H:Lxg8;

    move-object/from16 v43, v0

    iget-object v0, v1, Lzhc;->I:Lxg8;

    move-object/from16 v44, v0

    iget-object v0, v1, Lzhc;->J:Lxg8;

    move-object/from16 v45, v0

    iget-object v0, v1, Lzhc;->K:Lxg8;

    iget-object v1, v1, Lzhc;->L:Ll11;

    move-object/from16 v46, v0

    move-object/from16 v47, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v47}, Lyhc;-><init>(Lvhc;Lfic;Lyie;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lzma;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lbmc;Lkxa;Lrje;Luvf;Lu5a;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll11;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
