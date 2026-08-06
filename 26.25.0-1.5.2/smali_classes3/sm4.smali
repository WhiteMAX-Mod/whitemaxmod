.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lsm4;->a:I

    iput-object p1, p0, Lsm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsm4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsm4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsm4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsm4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsm4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsm4;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsm4;->b:Ljava/lang/Object;

    check-cast v1, Lvve;

    iget-object v4, v0, Lsm4;->c:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase$Context;

    iget-object v5, v0, Lsm4;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lsm4;->e:Ljava/lang/Object;

    check-cast v6, Le2k;

    iget-object v7, v0, Lsm4;->f:Ljava/lang/Object;

    check-cast v7, Luud;

    iget-object v0, v0, Lsm4;->g:Ljava/lang/Object;

    check-cast v0, Llle;

    new-instance v8, Lx67;

    invoke-direct {v8, v4, v5, v6, v7}, Lx67;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Le2k;Luud;)V

    iput-object v8, v1, Lvve;->d:Lx67;

    new-instance v4, Le77;

    invoke-direct {v4, v7, v0}, Le77;-><init>(Luud;Llle;)V

    iput-object v4, v1, Lvve;->e:Le77;

    new-instance v0, Lr77;

    invoke-direct {v0}, Lr77;-><init>()V

    iput-object v0, v1, Lvve;->f:Lr77;

    iget-object v0, v1, Lvve;->d:Lx67;

    iget-object v4, v1, Lvve;->e:Le77;

    iput-object v4, v0, Lx67;->g:Lorg/webrtc/VideoSink;

    iget-object v0, v1, Lvve;->f:Lr77;

    iget-object v5, v4, Le77;->a:Lln4;

    new-instance v6, Lc77;

    invoke-direct {v6, v4, v0, v3}, Lc77;-><init>(Le77;Lr77;I)V

    invoke-virtual {v5, v6}, Lln4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lvve;->e:Le77;

    iget-object v1, v1, Lvve;->f:Lr77;

    iget-object v3, v0, Le77;->a:Lln4;

    new-instance v4, Lc77;

    invoke-direct {v4, v0, v1, v2}, Lc77;-><init>(Le77;Lr77;I)V

    invoke-virtual {v3, v4}, Lln4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lsm4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp45;

    iget-object v1, v0, Lsm4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrd2;

    iget-object v1, v0, Lsm4;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrd2;

    iget-object v1, v0, Lsm4;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzzg;

    iget-object v1, v0, Lsm4;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lzzg;

    iget-object v0, v0, Lsm4;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual/range {v2 .. v7}, Lp45;->C(Lrd2;Lrd2;Lzzg;Lzzg;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lsm4;->b:Ljava/lang/Object;

    check-cast v1, Lzh;

    iget-object v4, v0, Lsm4;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/arch/Widget;

    iget-object v5, v0, Lsm4;->d:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lxm4;

    iget-object v5, v0, Lsm4;->e:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    iget-object v5, v0, Lsm4;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v0, Lsm4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lzh;->b:Ljava/lang/Object;

    check-cast v1, Lum4;

    iget v6, v1, Lum4;->d:I

    iget-object v9, v1, Lum4;->e:Ljava/lang/Class;

    const/4 v10, -0x1

    const/high16 v12, 0x41000000    # 8.0f

    if-eq v6, v10, :cond_5

    if-eqz v9, :cond_5

    new-instance v10, Lj30;

    invoke-direct {v10, v6, v9}, Lj30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v10, v4}, Lj30;->h(Lwn4;)Lv97;

    new-instance v4, Llq7;

    invoke-direct {v4, v10}, Llq7;-><init>(Lj30;)V

    iget-object v6, v1, Lum4;->g:Landroid/graphics/Rect;

    iget-object v9, v1, Lum4;->h:Ljava/lang/Float;

    iget-object v13, v1, Lum4;->f:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v6, v9, v13}, Llq7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v4, v1, Lum4;->r:Landroid/view/View;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v9, v6

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iget-object v13, v1, Lum4;->n:Ljava/lang/Float;

    move v14, v12

    iget-boolean v12, v1, Lum4;->o:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    move-object v4, v13

    move-object v13, v5

    :goto_1
    move/from16 v16, v14

    goto :goto_2

    :cond_1
    move-object v4, v13

    move-object v13, v15

    goto :goto_1

    :goto_2
    iget v14, v1, Lum4;->p:F

    move-object/from16 v17, v15

    iget v15, v1, Lum4;->q:F

    iget-boolean v2, v1, Lum4;->s:Z

    new-instance v11, Ltm4;

    invoke-direct {v11, v8, v3}, Ltm4;-><init>(Landroid/view/View;I)V

    if-eqz v12, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v20, v0

    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_3

    :cond_2
    move-object/from16 v0, v17

    :goto_3
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    :cond_3
    :goto_4
    move-object v0, v10

    move v10, v6

    goto :goto_5

    :cond_4
    move-object/from16 v20, v0

    goto :goto_4

    :goto_5
    new-instance v6, Lkk5;

    move/from16 v3, v16

    move/from16 v16, v2

    move v2, v3

    move-object/from16 v17, v11

    const/4 v3, 0x0

    move-object v11, v4

    invoke-direct/range {v6 .. v17}, Lkk5;-><init>(Lxm4;Landroid/view/View;IILjava/lang/Float;ZLandroid/view/View;FFZLtm4;)V

    iget-object v0, v0, Lj30;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 v20, v0

    move v2, v12

    const/4 v3, 0x0

    :goto_6
    new-instance v11, Ln;

    const/16 v0, 0x17

    invoke-direct {v11, v0}, Ln;-><init>(I)V

    iget v12, v1, Lum4;->l:F

    iget v13, v1, Lum4;->m:F

    iget-boolean v14, v1, Lum4;->k:Z

    new-instance v15, Ltm4;

    const/4 v0, 0x1

    invoke-direct {v15, v8, v0}, Ltm4;-><init>(Landroid/view/View;I)V

    iget-object v0, v11, Ln;->a:Ljava/lang/Object;

    check-cast v0, [I

    cmpg-float v1, v12, v3

    if-lez v1, :cond_11

    cmpg-float v1, v13, v3

    if-gtz v1, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v12}, Ll97;->y(F)I

    move-result v6

    const/16 v19, 0x0

    aget v7, v0, v19

    sub-int/2addr v6, v7

    invoke-static {v13}, Ll97;->y(F)I

    move-result v7

    const/16 v18, 0x1

    aget v0, v0, v18

    sub-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v0}, Lh45;->D(FFI)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v7}, Lh45;->D(FFI)I

    move-result v8

    const/16 v9, 0xc

    if-le v0, v3, :cond_8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, v7}, Lh45;->b(FFI)I

    move-result v0

    if-eqz v14, :cond_7

    move v7, v9

    goto :goto_7

    :cond_7
    move/from16 v7, v19

    :goto_7
    add-int/2addr v7, v0

    goto :goto_9

    :cond_8
    if-le v8, v3, :cond_a

    sub-int/2addr v7, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, v7}, Lh45;->D(FFI)I

    move-result v0

    if-eqz v14, :cond_9

    move v7, v9

    goto :goto_8

    :cond_9
    move/from16 v7, v19

    :goto_8
    sub-int v7, v0, v7

    :cond_a
    :goto_9
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v2, v0

    invoke-static {v12}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v8}, Lh45;->D(FFI)I

    move-result v2

    if-ge v2, v0, :cond_b

    move v2, v0

    :cond_b
    invoke-static {v7, v0, v2}, Lywh;->w(III)I

    move-result v0

    add-int v2, v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x8

    if-eqz v14, :cond_c

    move v3, v9

    goto :goto_a

    :cond_c
    move/from16 v3, v19

    :goto_a
    sub-int v6, v1, v3

    goto :goto_c

    :cond_d
    if-gtz v6, :cond_f

    if-eqz v14, :cond_e

    move v3, v9

    goto :goto_b

    :cond_e
    move/from16 v3, v19

    :goto_b
    move v6, v3

    :cond_f
    :goto_c
    int-to-float v1, v6

    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v15}, Ltm4;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_10
    new-instance v9, Lj4d;

    move-object v10, v5

    invoke-direct/range {v9 .. v15}, Lj4d;-><init>(Landroid/view/View;Ln;FFZLtm4;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    :goto_d
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
