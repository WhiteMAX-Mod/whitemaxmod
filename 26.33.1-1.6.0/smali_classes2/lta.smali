.class public abstract Llta;
.super Lzxi;
.source "SourceFile"

# interfaces
.implements Lkna;


# static fields
.field public static final synthetic x:[Ldh9;


# instance fields
.field public final t:Lzrh;

.field public final u:Lzrh;

.field public final v:Lyc;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Llta;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llta;->x:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lzxi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Llta;->t:Lzrh;

    iput-object p1, p0, Llta;->u:Lzrh;

    new-instance p1, Lyc;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lyc;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    iput-object p1, p0, Llta;->v:Lyc;

    return-void
.end method


# virtual methods
.method public E(Lvgh;)V
    .locals 0

    invoke-virtual {p0, p1}, Llta;->w0(Lbea;)V

    return-void
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Llta;->w:Z

    return p0
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llta;->w:Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ls1b;

    iget v1, v1, Ls1b;->s:F

    float-to-int v1, v1

    iget-object v3, v0, Lzxi;->i:Lnlf;

    iget-object v5, v3, Lnlf;->c:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lnlf;->t(II)V

    invoke-virtual {v3}, Lnlf;->p()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    iget-object v5, v0, Lzxi;->d:Ldng;

    iget-object v7, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lnlf;->c:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lnlf;->p()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v5}, Ljt;->X()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v3}, Liw4;->c(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5}, Ljt;->Y()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-virtual {v5, v7, v3}, Ljt;->s0(II)V

    :cond_1
    iget-object v3, v0, Lzxi;->b:Lq5b;

    iget-object v5, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    :goto_1
    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    goto :goto_1

    :goto_2
    add-int/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Ljt;->s0(II)V

    invoke-virtual {v3}, Ljt;->X()I

    move-result v3

    add-int/2addr v6, v3

    :cond_3
    invoke-virtual {v0}, Llta;->v0()Z

    move-result v3

    iget-object v12, v0, Lzxi;->j:Lp7b;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40c00000    # 6.0f

    if-eqz v3, :cond_5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    if-nez v6, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v5, v6}, Liw4;->c(FFI)I

    move-result v5

    :goto_3
    add-int/2addr v3, v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v5

    invoke-interface {v0, v5, v3}, Lkna;->j(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v3, v5}, Liw4;->c(FFI)I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v3, v0, Lzxi;->j:Lp7b;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v5, v3}, Liw4;->c(FFI)I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v3, v6}, Liw4;->c(FFI)I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v3, v0, Lzxi;->j:Lp7b;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v5, v3}, Lab9;->q(FFII)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v5

    invoke-interface {v0, v5, v3}, Lkna;->j(II)I

    move-result v5

    add-int/2addr v3, v5

    :goto_4
    iget-object v5, v0, Lzxi;->e:Lwb4;

    iget-object v6, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Llta;->v0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljt;->X()I

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v10

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lzxi;->k:Lag5;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v0}, Llta;->v0()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    :goto_6
    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    goto :goto_7

    :cond_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    goto :goto_6

    :goto_7
    sub-int/2addr v7, v2

    sub-int v16, v7, v1

    invoke-virtual {v0}, Llta;->v0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v6

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v2, v6

    iget v6, v0, Lzxi;->o:I

    sub-int v17, v2, v6

    const/16 v19, 0x0

    const/16 v20, 0xc

    iget-object v15, v0, Lzxi;->k:Lag5;

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lzxi;->a:Lx8f;

    iget-object v6, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Llta;->v0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v4, v3}, Ljt;->s0(II)V

    goto :goto_a

    :cond_9
    iget-object v4, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v3}, Liw4;->c(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    iget-boolean v1, v2, Lx8f;->g:Z

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljt;->Y()I

    move-result v1

    sub-int/2addr v4, v1

    goto :goto_9

    :cond_a
    move v4, v10

    :goto_9
    invoke-virtual {v2, v4, v3}, Ljt;->s0(II)V

    :cond_b
    :goto_a
    iget-object v1, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Llta;->v0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Ljt;->X()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v5, v10, v1}, Ljt;->s0(II)V

    goto :goto_b

    :cond_c
    invoke-virtual {v5, v10, v3}, Ljt;->s0(II)V

    :cond_d
    :goto_b
    iget-object v1, v0, Lzxi;->f:Lk5h;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Ljt;->X()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljt;->s0(II)V

    :cond_e
    iget-object v1, v0, Lzxi;->g:Lyah;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljt;->s0(II)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-static {v5, v4, v6, v3}, Lfzb;->f(FFII)I

    move-result v3

    iget-object v4, v0, Lzxi;->j:Lp7b;

    invoke-virtual {v4}, Lp7b;->k()V

    iget-object v7, v0, Lzxi;->c:Lnbd;

    iget-boolean v7, v7, Lnbd;->a:Z

    if-eqz v7, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v9, v7}, Liw4;->c(FFI)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v6, v9}, Lt81;->i(FFII)I

    move-result v9

    iget-boolean v10, v0, Llta;->w:Z

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    iget-object v9, v0, Lzxi;->d:Ldng;

    iget-object v10, v9, Ljt;->b:Ljava/lang/Object;

    check-cast v10, Lvj9;

    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v10

    iget-object v11, v0, Lzxi;->i:Lnlf;

    const/high16 v12, -0x80000000

    if-eqz v10, :cond_2

    iget-object v10, v11, Lnlf;->c:Ljava/lang/Object;

    check-cast v10, Lvj9;

    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v2}, Ljt;->t0(II)V

    invoke-virtual {v9}, Ljt;->Y()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    iget-object v10, v11, Lnlf;->c:Ljava/lang/Object;

    check-cast v10, Lvj9;

    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v10

    const/high16 v13, 0x41000000    # 8.0f

    if-eqz v10, :cond_3

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v11, v10, v2}, Lnlf;->u(II)V

    invoke-virtual {v9}, Ldng;->D0()I

    move-result v9

    invoke-virtual {v11}, Lnlf;->q()I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    mul-int/2addr v14, v6

    add-int/2addr v14, v10

    add-int/2addr v14, v9

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v11}, Lnlf;->p()I

    move-result v10

    add-int/2addr v10, v9

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget-object v9, v0, Lzxi;->b:Lq5b;

    iget-object v11, v9, Ljt;->b:Ljava/lang/Object;

    check-cast v11, Lvj9;

    invoke-static {v11}, Ltik;->o(Lvj9;)Z

    move-result v11

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v11, :cond_5

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Ljt;->t0(II)V

    invoke-virtual {v9}, Ljt;->Y()I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    mul-int/2addr v15, v6

    add-int/2addr v15, v11

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-nez v10, :cond_4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    :goto_3
    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    goto :goto_3

    :goto_4
    invoke-virtual {v9}, Ljt;->X()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v10, v9

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v0}, Llta;->v0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    add-int/2addr v10, v9

    iget-object v9, v0, Lzxi;->k:Lag5;

    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v11, v0, Lzxi;->a:Lx8f;

    iget-object v15, v11, Ljt;->b:Ljava/lang/Object;

    check-cast v15, Lvj9;

    const/16 v16, 0x0

    iget-object v8, v11, Ljt;->b:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-static {v15}, Ltik;->o(Lvj9;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Llta;->v0()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v11, v14, v2}, Ljt;->t0(II)V

    invoke-virtual {v11}, Ljt;->Y()I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v6, v14}, Lt81;->i(FFII)I

    move-result v14

    invoke-interface {v0, v14, v3}, Lkna;->d0(II)I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v11}, Ljt;->X()I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v14, v10}, Lab9;->q(FFII)I

    move-result v10

    goto :goto_6

    :cond_7
    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v15, v2}, Ljt;->t0(II)V

    invoke-virtual {v11}, Ljt;->Y()I

    move-result v15

    invoke-interface {v0, v15, v3}, Lkna;->d0(II)I

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v11}, Ljt;->X()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v15}, Liw4;->c(FFI)I

    move-result v14

    add-int/2addr v10, v14

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Ls1b;

    int-to-float v14, v14

    iput v14, v15, Ls1b;->r:F

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Ls1b;

    const/4 v15, 0x0

    iput v15, v14, Ls1b;->r:F

    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v6, v14}, Lt81;->i(FFII)I

    move-result v14

    invoke-interface {v0, v14, v3}, Lkna;->d0(II)I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v14, v17, v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v14, v10}, Lab9;->q(FFII)I

    move-result v5

    invoke-virtual {v0}, Llta;->v0()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v11}, Ljt;->Y()I

    move-result v10

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v3}, Lp7b;->d(I)I

    move-result v10

    :goto_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v4}, Lp7b;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    move/from16 v4, v16

    :goto_8
    sget-object v8, Lzxi;->s:[Ldh9;

    aget-object v8, v8, v16

    iget-object v8, v0, Lzxi;->h:Lrzd;

    iget-object v8, v8, Ltg3;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v4, :cond_c

    sub-int v4, v3, v10

    if-ge v4, v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    mul-int/2addr v4, v6

    sub-int v4, v7, v4

    sub-int/2addr v4, v10

    if-ge v4, v9, :cond_d

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    mul-int/2addr v4, v6

    sub-int v4, v7, v4

    sub-int/2addr v4, v10

    sub-int/2addr v9, v4

    add-int/2addr v7, v9

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v4, v5}, Liw4;->c(FFI)I

    move-result v5

    :cond_d
    :goto_a
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v6, v4}, Lfzb;->f(FFII)I

    move-result v4

    if-le v7, v4, :cond_e

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v4, v6, v7}, Lfzb;->f(FFII)I

    move-result v4

    goto :goto_b

    :cond_e
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v8, v6, v4}, Lfzb;->f(FFII)I

    move-result v4

    :goto_b
    invoke-interface {v0, v7, v4, v1, v2}, Lkna;->p0(IIII)J

    move-result-wide v10

    const/16 v1, 0x20

    shr-long v13, v10, v1

    long-to-int v1, v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    mul-int/2addr v4, v6

    add-int/2addr v4, v1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v4, v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    iget-object v4, v0, Lzxi;->e:Lwb4;

    iget-object v5, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->X()I

    move-result v4

    add-int/2addr v7, v4

    :cond_f
    iget-object v4, v0, Lzxi;->f:Lk5h;

    iget-object v5, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Ljt;->t0(II)V

    :cond_10
    iget-object v5, v0, Lzxi;->g:Lyah;

    iget-object v6, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Ljt;->t0(II)V

    :cond_11
    iget-object v2, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v2

    goto :goto_c

    :cond_12
    move/from16 v2, v16

    :goto_c
    iget-object v3, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Ljt;->Y()I

    move-result v8

    goto :goto_d

    :cond_13
    move/from16 v8, v16

    :goto_d
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Ls1b;

    int-to-float v2, v2

    iput v2, v3, Ls1b;->s:F

    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final s0(Le1d;)V
    .locals 1

    iget-object p1, p1, Le1d;->b:Ld1d;

    iget p1, p1, Ld1d;->g:I

    invoke-virtual {p0}, Llta;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->i(I)V

    invoke-virtual {p0, p1}, Lag5;->g(I)V

    :cond_0
    return-void
.end method

.method public final t0(Lr1d;)V
    .locals 1

    invoke-virtual {p0}, Llta;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzxi;->k:Lag5;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lag5;->i(I)V

    invoke-virtual {p0, v0}, Lag5;->g(I)V

    invoke-interface {p1}, Lr1d;->n()Lhj5;

    move-result-object p1

    iget p1, p1, Lhj5;->a:I

    invoke-virtual {p0, p1}, Lag5;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final u0()Lbea;
    .locals 2

    sget-object v0, Llta;->x:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llta;->v:Lyc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lbea;

    return-object p0
.end method

.method public final v0()Z
    .locals 1

    invoke-virtual {p0}, Llta;->u0()Lbea;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbea;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0(Lbea;)V
    .locals 2

    sget-object v0, Llta;->x:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llta;->v:Lyc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
