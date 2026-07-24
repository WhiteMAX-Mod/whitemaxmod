.class public final Lj99;
.super Lewd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lj99;->a:I

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkta;

    invoke-direct {v1}, Lkta;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v5, v1, v3}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x20000

    invoke-static {v6, v5, v1, v7}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x2

    invoke-static {v6, v5, v1, v8}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x4

    invoke-static {v6, v5, v1, v9}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v10, 0x8

    invoke-static {v6, v5, v1, v10}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v11, 0x10

    invoke-static {v6, v5, v1, v11}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v12, 0x40

    invoke-static {v6, v5, v1, v12}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v13, 0x80

    invoke-static {v6, v5, v1, v13}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v14, 0x100

    invoke-static {v6, v5, v1, v14}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v15, 0x400

    invoke-static {v6, v5, v1, v15}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x200

    invoke-static {v6, v5, v1, v4}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v15, 0x800

    invoke-static {v4, v5, v1, v15}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v15, 0x1000

    invoke-static {v4, v5, v1, v15}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0x2000

    invoke-static {v6, v4, v1, v5}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    const/high16 v6, 0x10000

    invoke-virtual {v1, v6, v4}, Lkta;->e(II)V

    new-instance v4, Lkta;

    invoke-direct {v4}, Lkta;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v6, v4, v3}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v7}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v8}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v9}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v10}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v11}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v12}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v13}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v4, v14}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/16 v14, 0x400

    invoke-static {v5, v6, v4, v14}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/16 v14, 0x200

    invoke-static {v2, v6, v4, v14}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Limh;->U(F)I

    move-result v2

    const/16 v6, 0x800

    invoke-virtual {v4, v6, v2}, Lkta;->e(II)V

    const/4 v2, 0x0

    invoke-virtual {v4, v15, v2}, Lkta;->e(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v6, 0x2000

    invoke-static {v5, v2, v4, v6}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    const/high16 v6, 0x10000

    invoke-virtual {v4, v6, v2}, Lkta;->e(II)V

    new-instance v2, Lkta;

    invoke-direct {v2}, Lkta;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v2, v3}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v2, v7}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v2, v8}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v2, v9}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v2, v10}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v2, v11}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v2, v12}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v2, v13}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v6, 0x100

    invoke-static {v5, v3, v2, v6}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v14, 0x200

    invoke-static {v5, v3, v2, v14}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v14, 0x400

    invoke-static {v5, v3, v2, v14}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40400000    # 3.0f

    const/16 v7, 0x800

    invoke-static {v6, v3, v2, v7}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v3, v2, v15}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v6, 0x2000

    invoke-static {v5, v3, v2, v6}, Lbs7;->f(FFLkta;I)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    const/high16 v6, 0x10000

    invoke-virtual {v2, v6, v3}, Lkta;->e(II)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lj99;-><init>(Lkta;Lkta;Lkta;I)V

    return-void

    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-direct {v1, v3, v4}, Lly0;-><init>(IF)V

    iput-object v1, v0, Lj99;->b:Ljava/lang/Object;

    new-instance v1, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-direct {v1, v3}, Lln4;-><init>(F)V

    iput-object v1, v0, Lj99;->c:Ljava/lang/Object;

    new-instance v1, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lly0;-><init>(IF)V

    iput-object v1, v0, Lj99;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lkta;Lkta;Lkta;I)V
    .locals 0

    .line 468
    iput p4, p0, Lj99;->a:I

    iput-object p1, p0, Lj99;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj99;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj99;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyvd;->m(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 7

    iget v0, p0, Lj99;->a:I

    iget-object v1, p0, Lj99;->d:Ljava/lang/Object;

    const/high16 v2, 0x20000000

    iget-object v3, p0, Lj99;->c:Ljava/lang/Object;

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v6, p0, Lj99;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lewd;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

    return-void

    :pswitch_0
    check-cast v6, Lkta;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lvwd;->f:I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const p3, 0xfffffff

    and-int/2addr p3, p2

    invoke-virtual {v6, p3}, Lkta;->c(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, p3}, Lkta;->c(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    and-int v0, p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvwd;->k()I

    move-result v0

    if-eqz v0, :cond_4

    and-int v0, p2, v4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast v3, Lkta;

    invoke-virtual {v3, p3}, Lkta;->c(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lvwd;->k()I

    move-result p0

    invoke-virtual {p4}, Lrwd;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p0, p4, :cond_6

    and-int p0, p2, v2

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    check-cast v1, Lkta;

    invoke-virtual {v1, p3}, Lkta;->c(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    check-cast v6, Lkta;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    iget p2, p0, Lvwd;->f:I

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const p3, 0x1fffffff

    and-int/2addr p3, p2

    invoke-virtual {v6, p3}, Lkta;->c(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, p3}, Lkta;->c(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    and-int v0, p2, v5

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lvwd;->k()I

    move-result v0

    if-eqz v0, :cond_b

    and-int v0, p2, v4

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    check-cast v3, Lkta;

    invoke-virtual {v3, p3}, Lkta;->c(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lvwd;->k()I

    move-result p0

    invoke-virtual {p4}, Lrwd;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p0, p4, :cond_d

    and-int p0, p2, v2

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    check-cast v1, Lkta;

    invoke-virtual {v1, p3}, Lkta;->c(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_d
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 11

    iget p1, p0, Lj99;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lj99;->b:Ljava/lang/Object;

    check-cast p1, Lly0;

    iget-object p3, p0, Lj99;->d:Ljava/lang/Object;

    check-cast p3, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1c

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    instance-of v6, v3, Lyzh;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v3, Lyzh;

    goto :goto_2

    :cond_1
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lyvd;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    const/4 v9, -0x1

    if-eq v6, v9, :cond_1c

    if-nez v8, :cond_4

    goto/16 :goto_11

    :cond_4
    if-nez v6, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v7, v0, v1

    if-eq v6, v7, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_4
    move-object v7, p1

    goto/16 :goto_f

    :cond_6
    invoke-static {p2, v6}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v10, 0x7f0904b5

    if-ne v9, v10, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v7, v0, v1

    if-eq v6, v7, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_5
    move-object v7, p3

    goto/16 :goto_f

    :cond_9
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v5

    const v10, 0x7f0904b8

    if-ne v6, v9, :cond_d

    invoke-static {p2, v6}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_d

    add-int/lit8 v9, v6, -0x1

    invoke-static {p2, v9}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_d

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v0

    if-eq v6, v7, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    iget-object v6, p0, Lj99;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lln4;

    goto/16 :goto_f

    :cond_d
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v5

    if-ne v6, v9, :cond_10

    invoke-static {p2, v6}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_10

    add-int/lit8 v9, v6, -0x1

    invoke-static {p2, v9}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_10

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v7, v0, v1

    if-eq v6, v7, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_10
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v5

    if-ne v6, v9, :cond_13

    invoke-static {p2, v6}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_13

    add-int/lit8 v9, v6, -0x1

    invoke-static {p2, v9}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v7, v0, v1

    if-eq v6, v7, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_13
    :goto_b
    invoke-static {p2, v6}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_16

    add-int/lit8 v9, v6, -0x1

    invoke-static {p2, v9}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_16

    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v7, v0, v1

    if-eq v6, v7, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_16
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v6, v8, :cond_19

    invoke-static {p2, v6}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x7f0904bc

    if-ne v8, v9, :cond_19

    add-int/lit8 v6, v6, -0x1

    invoke-static {p2, v6}, Lj99;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v7, v0, v1

    if-eq v6, v7, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_19
    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3, v6, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_f
    invoke-virtual {v3, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1a
    :goto_10
    move v3, v4

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Ld5e;->k()V

    :cond_1c
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
