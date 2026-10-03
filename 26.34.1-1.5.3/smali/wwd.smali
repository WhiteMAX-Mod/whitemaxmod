.class public final synthetic Lwwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;B)V
    .locals 0

    iput-byte p2, p0, Lwwd;->a:B

    iput-object p1, p0, Lwwd;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwwd;->a:B

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sget-object v5, Lw04;->j:Lpb7;

    iget-object v0, v0, Lwwd;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->A()Ljl6;

    move-result-object v0

    iget v0, v0, Ljl6;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lwq3;->C(D)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v9

    const/16 v1, 0x8

    new-array v6, v1, [F

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v5, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->A()Ljl6;

    move-result-object v0

    iget v0, v0, Ljl6;->a:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Lwq3;->C(D)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->c:Lei2;

    new-instance v2, Lxwd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxwd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v2}, Luvi;-><init>(Lax7;)V

    invoke-static {v1, v3, v0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->b:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3d9

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwd;

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqwd;

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->a:Lay;

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v2, Lywd;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lywd;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lywd;->d:Lywd;

    goto :goto_1

    :goto_2
    new-instance v4, Ltwd;

    iget-object v5, v1, Luwd;->a:Landroid/content/Context;

    iget-object v8, v1, Luwd;->b:Lw1g;

    iget-object v9, v1, Luwd;->c:Leyi;

    iget-object v10, v1, Luwd;->d:Lpl9;

    iget-object v11, v1, Luwd;->e:Lpl9;

    iget-object v12, v1, Luwd;->f:Lpl9;

    iget-object v13, v1, Luwd;->g:Lpl9;

    iget-object v14, v1, Luwd;->h:Lpl9;

    iget-object v15, v1, Luwd;->i:Lpl9;

    iget-object v0, v1, Luwd;->j:Lpl9;

    iget-object v2, v1, Luwd;->k:Lpl9;

    iget-object v3, v1, Luwd;->l:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v1, Luwd;->m:Lpl9;

    move-object/from16 v19, v0

    iget-object v0, v1, Luwd;->n:Lpl9;

    move-object/from16 v20, v0

    iget-object v0, v1, Luwd;->o:Lpl9;

    move-object/from16 v21, v0

    iget-object v0, v1, Luwd;->p:Lkyb;

    move-object/from16 v22, v0

    iget-object v0, v1, Luwd;->q:Lpl9;

    move-object/from16 v23, v0

    iget-object v0, v1, Luwd;->r:Lpl9;

    move-object/from16 v24, v0

    iget-object v0, v1, Luwd;->s:Lpl9;

    move-object/from16 v25, v0

    iget-object v0, v1, Luwd;->t:Lpl9;

    move-object/from16 v26, v0

    iget-object v0, v1, Luwd;->u:Lpl9;

    move-object/from16 v27, v0

    iget-object v0, v1, Luwd;->v:Lpl9;

    move-object/from16 v28, v0

    iget-object v0, v1, Luwd;->w:Lpl9;

    move-object/from16 v29, v0

    iget-object v0, v1, Luwd;->x:Lpl9;

    move-object/from16 v30, v0

    iget-object v0, v1, Luwd;->y:Lpl9;

    move-object/from16 v31, v0

    iget-object v0, v1, Luwd;->z:Lpl9;

    move-object/from16 v32, v0

    iget-object v0, v1, Luwd;->A:Ly0e;

    move-object/from16 v33, v0

    iget-object v0, v1, Luwd;->B:Lqac;

    move-object/from16 v34, v0

    iget-object v0, v1, Luwd;->C:Lw2g;

    move-object/from16 v35, v0

    iget-object v0, v1, Luwd;->D:Lgkh;

    move-object/from16 v36, v0

    iget-object v0, v1, Luwd;->E:Lteb;

    move-object/from16 v37, v0

    iget-object v0, v1, Luwd;->F:Lpl9;

    move-object/from16 v38, v0

    iget-object v0, v1, Luwd;->G:Lpl9;

    move-object/from16 v39, v0

    iget-object v0, v1, Luwd;->H:Lpl9;

    move-object/from16 v40, v0

    iget-object v0, v1, Luwd;->I:Lpl9;

    move-object/from16 v41, v0

    iget-object v0, v1, Luwd;->J:Lpl9;

    move-object/from16 v42, v0

    iget-object v0, v1, Luwd;->K:Lpl9;

    move-object/from16 v43, v0

    iget-object v0, v1, Luwd;->L:Lra1;

    move-object/from16 v44, v0

    iget-object v0, v1, Luwd;->M:Lpl9;

    iget-object v1, v1, Luwd;->N:Lpl9;

    move-object/from16 v45, v0

    move-object/from16 v46, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v46}, Ltwd;-><init>(Landroid/content/Context;Lqwd;Lywd;Lw1g;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lkyb;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ly0e;Lqac;Lw2g;Lgkh;Lteb;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lra1;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
