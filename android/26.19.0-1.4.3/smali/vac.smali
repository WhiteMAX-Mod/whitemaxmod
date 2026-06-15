.class public final synthetic Lvac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lvac;->a:I

    iput-object p1, p0, Lvac;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lvac;->a:I

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sget-object v5, Lhf3;->j:Lpl0;

    iget-object v6, v0, Lvac;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    invoke-virtual {v5}, Lhf3;->m()Ldob;

    move-result-object v5

    invoke-interface {v5}, Ldob;->z()Ldm5;

    move-result-object v5

    iget v5, v5, Ldm5;->b:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lq98;->m0(D)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v9

    const/16 v1, 0x8

    new-array v7, v1, [F

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v5, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->z()Ldm5;

    move-result-object v2

    iget v2, v2, Ldm5;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lq98;->m0(D)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    iget-object v1, v6, Lone/me/pinbars/PinBarsWidget;->c:Ll22;

    new-instance v2, Lwac;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lwac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v1, v3, v6}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v6, Lone/me/pinbars/PinBarsWidget;->b:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x340

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltac;

    iget-object v3, v6, Lone/me/pinbars/PinBarsWidget;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpac;

    iget-object v3, v6, Lone/me/pinbars/PinBarsWidget;->a:Lxt;

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    aget-object v2, v4, v2

    invoke-virtual {v3, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Labc;->valueOf(Ljava/lang/String;)Labc;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, Labc;->d:Labc;

    goto :goto_1

    :goto_3
    new-instance v7, Lsac;

    iget-object v10, v1, Ltac;->a:Lmbe;

    iget-object v11, v1, Ltac;->b:Ltkg;

    iget-object v12, v1, Ltac;->c:Lfa8;

    iget-object v13, v1, Ltac;->d:Lfa8;

    iget-object v14, v1, Ltac;->e:Lfa8;

    iget-object v15, v1, Ltac;->f:Lfa8;

    iget-object v2, v1, Ltac;->g:Lfa8;

    iget-object v3, v1, Ltac;->h:Lfa8;

    iget-object v4, v1, Ltac;->i:Lfa8;

    iget-object v5, v1, Ltac;->j:Lfa8;

    iget-object v6, v1, Ltac;->k:Lfa8;

    iget-object v0, v1, Ltac;->l:Lfa8;

    move-object/from16 v21, v0

    iget-object v0, v1, Ltac;->m:Lfa8;

    move-object/from16 v22, v0

    iget-object v0, v1, Ltac;->n:Lfa8;

    move-object/from16 v23, v0

    iget-object v0, v1, Ltac;->o:Lwfa;

    move-object/from16 v24, v0

    iget-object v0, v1, Ltac;->p:Lfa8;

    move-object/from16 v25, v0

    iget-object v0, v1, Ltac;->q:Lfa8;

    move-object/from16 v26, v0

    iget-object v0, v1, Ltac;->r:Lfa8;

    move-object/from16 v27, v0

    iget-object v0, v1, Ltac;->s:Lfa8;

    move-object/from16 v28, v0

    iget-object v0, v1, Ltac;->t:Lfa8;

    move-object/from16 v29, v0

    iget-object v0, v1, Ltac;->u:Lfa8;

    move-object/from16 v30, v0

    iget-object v0, v1, Ltac;->v:Lfa8;

    move-object/from16 v31, v0

    iget-object v0, v1, Ltac;->w:Lfa8;

    move-object/from16 v32, v0

    iget-object v0, v1, Ltac;->x:Lfa8;

    move-object/from16 v33, v0

    iget-object v0, v1, Ltac;->y:Lfa8;

    move-object/from16 v34, v0

    iget-object v0, v1, Ltac;->z:Lfa8;

    move-object/from16 v35, v0

    iget-object v0, v1, Ltac;->A:Ltec;

    move-object/from16 v36, v0

    iget-object v0, v1, Ltac;->B:Ljqa;

    move-object/from16 v37, v0

    iget-object v0, v1, Ltac;->C:Lece;

    move-object/from16 v38, v0

    iget-object v0, v1, Ltac;->D:Lzmf;

    move-object/from16 v39, v0

    iget-object v0, v1, Ltac;->E:Lrz9;

    move-object/from16 v40, v0

    iget-object v0, v1, Ltac;->F:Lfa8;

    move-object/from16 v41, v0

    iget-object v0, v1, Ltac;->G:Lfa8;

    move-object/from16 v42, v0

    iget-object v0, v1, Ltac;->H:Lfa8;

    move-object/from16 v43, v0

    iget-object v0, v1, Ltac;->I:Lfa8;

    move-object/from16 v44, v0

    iget-object v0, v1, Ltac;->J:Lfa8;

    move-object/from16 v45, v0

    iget-object v0, v1, Ltac;->K:Lfa8;

    iget-object v1, v1, Ltac;->L:Ln11;

    move-object/from16 v46, v0

    move-object/from16 v47, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v47}, Lsac;-><init>(Lpac;Labc;Lmbe;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lwfa;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltec;Ljqa;Lece;Lzmf;Lrz9;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln11;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
