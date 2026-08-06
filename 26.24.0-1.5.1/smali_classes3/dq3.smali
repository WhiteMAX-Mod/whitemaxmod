.class public final Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lel8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lon8;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lqy0;

.field public final h:Lqb;

.field public final i:Lew;

.field public j:Lx57;

.field public k:[F

.field public l:Lfp3;

.field public final m:I

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "imageAttaches"

    const-string v2, "getImageAttaches()Ljava/util/List;"

    const-class v3, Ldq3;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldq3;->o:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldq3;->a:Landroid/content/Context;

    iput-object p3, p0, Ldq3;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Ldq3;->c:Lon8;

    new-instance p1, Lqy0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lqy0;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqy0;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lqy0;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldq3;->g:Lqy0;

    new-instance p1, Lqb;

    invoke-direct {p1, p0}, Lqb;-><init>(Ldq3;)V

    iput-object p1, p0, Ldq3;->h:Lqb;

    new-instance p1, Lew;

    invoke-direct {p1, p2}, Llmf;-><init>(I)V

    iput-object p1, p0, Ldq3;->i:Lew;

    new-instance p1, Llb3;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Llb3;-><init>(I)V

    iput-object p1, p0, Ldq3;->j:Lx57;

    sget-object p1, Lmt4;->a:[F

    iput-object p1, p0, Ldq3;->k:[F

    new-instance p1, Lfp3;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-direct {p1, p2}, Lfp3;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ldq3;->l:Lfp3;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ldq3;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldq3;->n:Ljava/util/ArrayList;

    new-instance p1, Lti2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lti2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final a(Ldq3;Lav7;Lpp3;I)V
    .locals 1

    iget-object p0, p2, Lpp3;->b:Lnp3;

    sget-object v0, Lkp3;->a:Lkp3;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    :cond_0
    iget-object p0, p2, Lpp3;->c:Lpb1;

    iget-object p0, p0, Lpb1;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk50;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public static h(I)I
    .locals 2

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int v1, v3, v2

    sub-int v4, v0, p1

    add-int/2addr v3, v2

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static n(Lav7;Lpp3;Lnp3;)V
    .locals 1

    iget-object v0, p1, Lpp3;->b:Lnp3;

    instance-of v0, v0, Lhp3;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lgp3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lpp3;->b:Lnp3;

    iget-object p0, p0, Lpm5;->d:Lom5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lia7;

    invoke-virtual {p1}, Lpp3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lpp3;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lpp3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Ldq3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ldq3;->g:Lqy0;

    invoke-virtual {v0}, Lqy0;->n()V

    iget-object p0, p0, Ldq3;->i:Lew;

    invoke-virtual {p0}, Lew;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lcw;

    invoke-virtual {v1}, Lcw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp3;

    invoke-virtual {v2}, Lpp3;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llmf;->clear()V

    iget-object p0, v0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-boolean v0, v0, Lqy0;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm5;

    invoke-virtual {v1}, Lpm5;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(II)Ldp3;
    .locals 6

    iget-object v0, p0, Ldq3;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Ldq3;->g:Lqy0;

    invoke-virtual {v4, v2}, Lqy0;->a(I)Lpm5;

    move-result-object v4

    instance-of v5, v4, Lav7;

    if-eqz v5, :cond_0

    check-cast v4, Lav7;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lpm5;->d()Labe;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Ldq3;->o:[Lel8;

    aget-object p1, p1, v1

    iget-object p0, p0, Ldq3;->h:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp3;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final d(Ldp3;)Lmp3;
    .locals 2

    instance-of v0, p1, Lzu7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lzu7;

    iget-boolean p1, p1, Lzu7;->g:Z

    if-eqz p1, :cond_0

    sget-object p0, Llp3;->a:Llp3;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Ldq3;->f:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ll5i;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Ldq3;->f:Z

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Lkp3;->a:Lkp3;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-object v1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_0
    iget-object v0, p0, Ldq3;->k:[F

    array-length v0, v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Ldq3;->g:Lqy0;

    invoke-virtual {v4, v3}, Lqy0;->a(I)Lpm5;

    move-result-object v4

    instance-of v5, v4, Lav7;

    if-eqz v5, :cond_1

    check-cast v4, Lav7;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p0, Ldq3;->i:Lew;

    invoke-virtual {v5, v4}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpp3;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lpp3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object p1, v5, Lpp3;->b:Lnp3;

    instance-of v0, p1, Lhp3;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lkp3;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lpp3;->a()V

    sget-object p0, Llp3;->a:Llp3;

    invoke-static {v4, v5, p0}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    return v2

    :cond_6
    instance-of p1, p1, Llp3;

    if-eqz p1, :cond_8

    iget-object p1, v5, Lpp3;->a:Ldp3;

    invoke-virtual {p0, v4, p1, v2}, Ldq3;->m(Lav7;Ldp3;Z)V

    return v2

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return v1
.end method

.method public final f(III)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldq3;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->y()Z

    move-result v1

    iget-object v2, v0, Ldq3;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v4, v0, Ldq3;->g:Lqy0;

    iget v5, v0, Ldq3;->m:I

    iget-object v7, v0, Ldq3;->i:Lew;

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ldq3;->l:Lfp3;

    iget-object v1, v1, Lfp3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_7

    iget-object v0, v0, Ldq3;->k:[F

    array-length v0, v0

    move/from16 v9, p1

    move/from16 v10, p2

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_16

    invoke-virtual {v4, v1}, Lqy0;->a(I)Lpm5;

    move-result-object v11

    instance-of v12, v11, Lav7;

    if-eqz v12, :cond_0

    check-cast v11, Lav7;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v7, v11}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpp3;

    if-nez v12, :cond_1

    goto :goto_3

    :cond_1
    iget-object v13, v12, Lpp3;->e:Landroid/graphics/Rect;

    invoke-virtual {v11}, Lpm5;->d()Labe;

    move-result-object v14

    if-eqz v14, :cond_6

    if-lez v1, :cond_2

    invoke-virtual {v4, v3}, Lqy0;->a(I)Lpm5;

    move-result-object v9

    check-cast v9, Lav7;

    iget v9, v9, Lav7;->g:I

    add-int v9, p1, v9

    add-int/2addr v9, v5

    :cond_2
    const/4 v15, 0x1

    if-eq v1, v15, :cond_4

    if-eq v1, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v15}, Lqy0;->a(I)Lpm5;

    move-result-object v10

    check-cast v10, Lav7;

    iget v10, v10, Lav7;->h:I

    add-int v10, p2, v10

    add-int/2addr v10, v5

    goto :goto_2

    :cond_4
    move/from16 v10, p2

    :goto_2
    iget v15, v11, Lav7;->g:I

    add-int/2addr v15, v9

    iget v11, v11, Lav7;->h:I

    add-int/2addr v11, v10

    invoke-virtual {v14, v9, v10, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13, v9, v10, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12}, Lpp3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11, v13}, Ldq3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v0, Ldq3;->l:Lfp3;

    iget-object v0, v0, Lfp3;->a:Ljava/util/List;

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep3;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lep3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v12, p1

    move/from16 v10, p2

    move/from16 v8, p3

    move v9, v3

    move v11, v9

    :goto_4
    if-ge v9, v1, :cond_16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsp3;

    instance-of v14, v13, Lrp3;

    if-eqz v14, :cond_d

    iget-object v0, v13, Lsp3;->a:[F

    array-length v0, v0

    move v1, v3

    :goto_5
    if-ge v1, v0, :cond_16

    invoke-virtual {v4, v1}, Lqy0;->a(I)Lpm5;

    move-result-object v8

    instance-of v9, v8, Lav7;

    if-eqz v9, :cond_8

    check-cast v8, Lav7;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {v7, v8}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpp3;

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    iget-object v11, v9, Lpp3;->e:Landroid/graphics/Rect;

    invoke-virtual {v8}, Lpm5;->d()Labe;

    move-result-object v13

    if-eqz v13, :cond_c

    if-lez v1, :cond_a

    invoke-virtual {v4, v3}, Lqy0;->a(I)Lpm5;

    move-result-object v14

    check-cast v14, Lav7;

    iget v14, v14, Lav7;->h:I

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    :cond_a
    iget v14, v8, Lav7;->g:I

    add-int/2addr v14, v12

    iget v8, v8, Lav7;->h:I

    add-int/2addr v8, v10

    invoke-virtual {v13, v12, v10, v14, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v12, v10, v14, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v9}, Lpp3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8, v11}, Ldq3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_b
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    instance-of v14, v13, Lqp3;

    if-eqz v14, :cond_15

    if-nez v9, :cond_e

    move/from16 v10, p2

    goto :goto_8

    :cond_e
    add-int v10, v8, v5

    :goto_8
    move v14, v3

    :goto_9
    iget-object v15, v13, Lsp3;->a:[F

    array-length v15, v15

    if-ge v14, v15, :cond_15

    invoke-virtual {v4, v11}, Lqy0;->a(I)Lpm5;

    move-result-object v15

    instance-of v3, v15, Lav7;

    if-eqz v3, :cond_f

    check-cast v15, Lav7;

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_13

    invoke-virtual {v7, v15}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp3;

    if-nez v3, :cond_10

    :goto_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    iget-object v6, v3, Lpp3;->e:Landroid/graphics/Rect;

    move-object/from16 p0, v0

    invoke-virtual {v15}, Lpm5;->d()Labe;

    move-result-object v0

    if-eqz v0, :cond_14

    if-nez v14, :cond_11

    move/from16 v12, p1

    goto :goto_c

    :cond_11
    add-int/lit8 v8, v11, -0x1

    invoke-virtual {v4, v8}, Lqy0;->a(I)Lpm5;

    move-result-object v8

    check-cast v8, Lav7;

    iget v8, v8, Lav7;->g:I

    add-int/2addr v12, v8

    add-int/2addr v12, v5

    :goto_c
    iget v8, v15, Lav7;->g:I

    add-int/2addr v8, v12

    iget v15, v15, Lav7;->h:I

    add-int/2addr v15, v10

    invoke-virtual {v0, v12, v10, v8, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v12, v10, v8, v15}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lpp3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v6}, Ldq3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_d

    :cond_13
    move-object/from16 p0, v0

    :cond_14
    :goto_d
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_15
    move-object/from16 p0, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_16
    return-object v2

    :cond_17
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ldq3;->k:[F

    array-length v1, v1

    move/from16 v8, p1

    move/from16 v3, p2

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v1, :cond_1f

    invoke-virtual {v4, v6}, Lqy0;->a(I)Lpm5;

    move-result-object v9

    instance-of v10, v9, Lav7;

    if-eqz v10, :cond_19

    check-cast v9, Lav7;

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v9}, Lpm5;->d()Labe;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v7, v9}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpp3;

    if-nez v11, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v12, v11, Lpp3;->e:Landroid/graphics/Rect;

    iget v13, v9, Lav7;->g:I

    add-int/2addr v13, v8

    iget v14, v0, Ldq3;->d:I

    add-int v14, p1, v14

    if-le v13, v14, :cond_1d

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v4, v8}, Lqy0;->a(I)Lpm5;

    move-result-object v8

    check-cast v8, Lav7;

    iget v8, v8, Lav7;->h:I

    add-int/2addr v8, v5

    add-int/2addr v3, v8

    move/from16 v8, p1

    :cond_1d
    iget v13, v9, Lav7;->g:I

    add-int/2addr v13, v8

    iget v14, v9, Lav7;->h:I

    add-int/2addr v14, v3

    invoke-virtual {v12, v8, v3, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10, v8, v3, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11}, Lpp3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v10, v12}, Ldq3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1e
    iget v9, v9, Lav7;->g:I

    add-int/2addr v9, v5

    add-int/2addr v8, v9

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    return-object v2
.end method

.method public final g(I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ldq3;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->y()Z

    move-result v2

    iget-object v3, v0, Ldq3;->k:[F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Ldq3;->g:Lqy0;

    iget v9, v0, Ldq3;->m:I

    if-eqz v2, :cond_2f

    array-length v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v2, v7, Lqy0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_1e

    :cond_1
    iput v6, v0, Ldq3;->e:I

    iget-object v2, v0, Ldq3;->l:Lfp3;

    iget-object v2, v2, Lfp3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Ldq3;->l:Lfp3;

    const/4 v10, 0x2

    if-ne v2, v10, :cond_17

    iget-object v2, v3, Lfp3;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep3;

    iget-object v2, v2, Lep3;->a:Ljava/util/List;

    invoke-static {v2}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp3;

    iget-object v2, v2, Lsp3;->a:[F

    array-length v3, v2

    const/high16 v5, 0x3f400000    # 0.75f

    if-eq v3, v10, :cond_3

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_3
    array-length v3, v2

    move v10, v6

    :goto_0
    if-ge v10, v3, :cond_11

    aget v12, v2, v10

    cmpg-float v12, v12, v5

    if-nez v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    array-length v3, v2

    move v10, v6

    :goto_1
    if-ge v10, v3, :cond_10

    aget v12, v2, v10

    const v13, 0x3fe38e39

    cmpg-float v12, v12, v13

    if-nez v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    array-length v3, v2

    move v10, v6

    :goto_2
    if-ge v10, v3, :cond_f

    aget v12, v2, v10

    cmpg-float v12, v12, v4

    if-nez v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    array-length v3, v2

    move v10, v6

    :goto_3
    if-ge v10, v3, :cond_9

    aget v12, v2, v10

    cmpg-float v12, v12, v5

    if-nez v12, :cond_8

    array-length v3, v2

    move v10, v6

    :goto_4
    if-ge v10, v3, :cond_9

    aget v12, v2, v10

    cmpg-float v12, v12, v13

    if-nez v12, :cond_7

    const v11, 0x3f070871

    goto :goto_9

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    array-length v3, v2

    move v10, v6

    :goto_5
    if-ge v10, v3, :cond_c

    aget v12, v2, v10

    cmpg-float v12, v12, v5

    if-nez v12, :cond_b

    array-length v3, v2

    move v10, v6

    :goto_6
    if-ge v10, v3, :cond_c

    aget v12, v2, v10

    cmpg-float v12, v12, v4

    if-nez v12, :cond_a

    const v11, 0x3edb6db7

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    array-length v3, v2

    move v10, v6

    :goto_7
    if-ge v10, v3, :cond_2

    aget v12, v2, v10

    cmpg-float v12, v12, v13

    if-nez v12, :cond_e

    array-length v3, v2

    move v10, v6

    :goto_8
    if-ge v10, v3, :cond_2

    aget v12, v2, v10

    cmpg-float v12, v12, v4

    if-nez v12, :cond_d

    const v11, 0x3f23d70a    # 0.64f

    goto :goto_9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_10
    const v11, 0x3f638e39

    goto :goto_9

    :cond_11
    const/high16 v11, 0x3ec00000    # 0.375f

    :goto_9
    add-float v2, v11, v5

    sub-int v3, v1, v9

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-float v3, v2

    mul-float/2addr v5, v3

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    mul-float/2addr v3, v11

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    iget-object v5, v0, Ldq3;->k:[F

    array-length v5, v5

    :goto_a
    if-ge v6, v5, :cond_16

    invoke-virtual {v7, v6}, Lqy0;->a(I)Lpm5;

    move-result-object v9

    instance-of v10, v9, Lav7;

    if-eqz v10, :cond_12

    check-cast v9, Lav7;

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_15

    if-nez v6, :cond_13

    move v10, v4

    goto :goto_c

    :cond_13
    move v10, v3

    :goto_c
    iput v10, v9, Lav7;->g:I

    if-nez v6, :cond_14

    move v10, v2

    goto :goto_d

    :cond_14
    int-to-float v10, v3

    iget-object v11, v0, Ldq3;->k:[F

    aget v11, v11, v6

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    :goto_d
    iput v10, v9, Lav7;->h:I

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_16
    iput v2, v0, Ldq3;->e:I

    iput v1, v0, Ldq3;->d:I

    return-void

    :cond_17
    iget-object v2, v3, Lfp3;->a:Ljava/util/List;

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep3;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lep3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v6

    move v10, v4

    :goto_e
    if-ge v4, v3, :cond_2d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp3;

    instance-of v13, v12, Lrp3;

    if-eqz v13, :cond_1b

    :goto_f
    iget-object v2, v12, Lsp3;->a:[F

    array-length v3, v2

    if-ge v6, v3, :cond_1a

    aget v2, v2, v6

    invoke-virtual {v7, v6}, Lqy0;->a(I)Lpm5;

    move-result-object v3

    instance-of v4, v3, Lav7;

    if-eqz v4, :cond_18

    check-cast v3, Lav7;

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_19

    iput v1, v3, Lav7;->g:I

    int-to-float v4, v1

    div-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    iput v2, v3, Lav7;->h:I

    iget v3, v0, Ldq3;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Ldq3;->e:I

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    iput v1, v0, Ldq3;->d:I

    iget v1, v0, Ldq3;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Ldq3;->e:I

    return-void

    :cond_1b
    instance-of v13, v12, Lqp3;

    if-eqz v13, :cond_2b

    iget-object v12, v12, Lsp3;->a:[F

    array-length v13, v12

    sub-int/2addr v13, v5

    mul-int/2addr v13, v9

    sub-int v13, v1, v13

    int-to-float v13, v13

    array-length v14, v12

    move v15, v6

    const/16 v16, 0x0

    :goto_11
    if-ge v15, v14, :cond_1c

    aget v17, v12, v15

    add-float v16, v16, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1c
    div-float v13, v13, v16

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    iget v14, v0, Ldq3;->e:I

    add-int/2addr v14, v13

    iput v14, v0, Ldq3;->e:I

    move v14, v6

    move v15, v14

    :goto_12
    array-length v8, v12

    if-ge v14, v8, :cond_20

    aget v8, v12, v14

    invoke-virtual {v7, v10}, Lqy0;->a(I)Lpm5;

    move-result-object v11

    move/from16 v18, v5

    instance-of v5, v11, Lav7;

    if-eqz v5, :cond_1d

    check-cast v11, Lav7;

    goto :goto_13

    :cond_1d
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_1f

    int-to-float v5, v13

    mul-float/2addr v5, v8

    move-object/from16 v19, v7

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iput v5, v11, Lav7;->g:I

    iput v13, v11, Lav7;->h:I

    array-length v6, v12

    add-int/lit8 v6, v6, -0x1

    if-eq v14, v6, :cond_1e

    move v6, v9

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    :goto_14
    add-int/2addr v5, v6

    add-int/2addr v15, v5

    goto :goto_15

    :cond_1f
    move-object/from16 v19, v7

    :goto_15
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_12

    :cond_20
    move/from16 v18, v5

    move-object/from16 v19, v7

    if-eq v15, v1, :cond_23

    add-int/lit8 v5, v10, -0x1

    if-le v15, v1, :cond_26

    sub-int/2addr v15, v1

    array-length v6, v12

    rem-int v6, v15, v6

    if-nez v6, :cond_24

    const/4 v6, 0x0

    :goto_16
    array-length v7, v12

    if-ge v6, v7, :cond_23

    sub-int v7, v5, v6

    move-object/from16 v11, v19

    invoke-virtual {v11, v7}, Lqy0;->a(I)Lpm5;

    move-result-object v7

    instance-of v13, v7, Lav7;

    if-eqz v13, :cond_21

    check-cast v7, Lav7;

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_22

    iget v13, v7, Lav7;->g:I

    array-length v14, v12

    div-int v14, v15, v14

    sub-int/2addr v13, v14

    iput v13, v7, Lav7;->g:I

    :cond_22
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v11

    goto :goto_16

    :cond_23
    move-object/from16 v11, v19

    goto :goto_1c

    :cond_24
    move-object/from16 v11, v19

    invoke-virtual {v11, v5}, Lqy0;->a(I)Lpm5;

    move-result-object v5

    instance-of v6, v5, Lav7;

    if-eqz v6, :cond_25

    check-cast v5, Lav7;

    goto :goto_18

    :cond_25
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_2c

    iget v6, v5, Lav7;->g:I

    sub-int/2addr v6, v15

    iput v6, v5, Lav7;->g:I

    goto :goto_1c

    :cond_26
    move-object/from16 v11, v19

    sub-int v6, v1, v15

    array-length v7, v12

    rem-int v7, v6, v7

    if-nez v7, :cond_29

    const/4 v7, 0x0

    :goto_19
    array-length v13, v12

    if-ge v7, v13, :cond_2c

    sub-int v13, v5, v7

    invoke-virtual {v11, v13}, Lqy0;->a(I)Lpm5;

    move-result-object v13

    instance-of v14, v13, Lav7;

    if-eqz v14, :cond_27

    check-cast v13, Lav7;

    goto :goto_1a

    :cond_27
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_28

    iget v14, v13, Lav7;->g:I

    array-length v15, v12

    div-int v15, v6, v15

    add-int/2addr v15, v14

    iput v15, v13, Lav7;->g:I

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_29
    invoke-virtual {v11, v5}, Lqy0;->a(I)Lpm5;

    move-result-object v5

    instance-of v7, v5, Lav7;

    if-eqz v7, :cond_2a

    check-cast v5, Lav7;

    goto :goto_1b

    :cond_2a
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_2c

    iget v7, v5, Lav7;->g:I

    add-int/2addr v7, v6

    iput v7, v5, Lav7;->g:I

    goto :goto_1c

    :cond_2b
    move/from16 v18, v5

    move-object v11, v7

    :cond_2c
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move-object v7, v11

    move/from16 v5, v18

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_2d
    move/from16 v18, v5

    iput v1, v0, Ldq3;->d:I

    iget v1, v0, Ldq3;->e:I

    iget-object v2, v0, Ldq3;->l:Lfp3;

    iget-object v2, v2, Lfp3;->a:Ljava/util/List;

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep3;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lep3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    goto :goto_1d

    :cond_2e
    const/4 v6, 0x0

    :goto_1d
    add-int/2addr v1, v6

    iput v1, v0, Ldq3;->e:I

    return-void

    :cond_2f
    move/from16 v18, v5

    move-object v11, v7

    array-length v2, v3

    if-nez v2, :cond_30

    goto :goto_1e

    :cond_30
    iget-object v2, v11, Lqy0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_32

    :cond_31
    :goto_1e
    return-void

    :cond_32
    const/4 v8, 0x0

    iput v8, v0, Ldq3;->e:I

    iget-object v2, v0, Ldq3;->k:[F

    array-length v3, v2

    const-string v5, "Array is empty."

    if-eqz v3, :cond_44

    aget v2, v2, v8

    int-to-float v3, v1

    const v6, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v2

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-int v2, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    const v12, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v12

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    double-to-float v3, v14

    float-to-int v3, v3

    invoke-static {v2, v10, v3}, Ltm8;->s(III)I

    move-result v2

    iget-object v3, v0, Ldq3;->k:[F

    array-length v3, v3

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-ge v10, v3, :cond_43

    move/from16 v17, v4

    invoke-virtual {v11, v10}, Lqy0;->a(I)Lpm5;

    move-result-object v4

    instance-of v8, v4, Lav7;

    if-eqz v8, :cond_33

    check-cast v4, Lav7;

    goto :goto_20

    :cond_33
    const/4 v4, 0x0

    :goto_20
    if-nez v4, :cond_34

    move/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_34
    int-to-float v8, v2

    move/from16 v20, v2

    iget-object v2, v0, Ldq3;->k:[F

    aget v2, v2, v10

    mul-float/2addr v2, v8

    move/from16 v21, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget-object v3, v0, Ldq3;->k:[F

    move-object/from16 v22, v5

    array-length v5, v3

    if-eqz v5, :cond_42

    const/16 v19, 0x0

    aget v5, v3, v19

    cmpl-float v5, v5, v17

    if-lez v5, :cond_35

    if-nez v10, :cond_35

    move/from16 v23, v18

    goto :goto_21

    :cond_35
    move/from16 v23, v19

    :goto_21
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-ne v10, v5, :cond_36

    move/from16 v24, v18

    goto :goto_22

    :cond_36
    move/from16 v24, v19

    :goto_22
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-ge v10, v5, :cond_37

    aget v5, v3, v10

    add-int/lit8 v25, v10, 0x1

    aget v3, v3, v25

    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_37

    move/from16 v3, v18

    goto :goto_23

    :cond_37
    move/from16 v3, v19

    :goto_23
    if-nez v23, :cond_3e

    if-eqz v24, :cond_38

    goto :goto_26

    :cond_38
    if-eqz v3, :cond_39

    if-nez v15, :cond_39

    div-int/lit8 v2, v1, 0x2

    move/from16 v5, v18

    move/from16 v8, v19

    move/from16 v3, v20

    goto/16 :goto_28

    :cond_39
    move/from16 v3, v18

    if-ne v15, v3, :cond_3a

    sub-int v2, v1, v14

    :goto_24
    move/from16 v8, v19

    move/from16 v3, v20

    :goto_25
    const/4 v5, 0x1

    goto :goto_28

    :cond_3a
    sub-int v3, v1, v14

    sub-int v5, v3, v2

    move/from16 v23, v3

    invoke-static {v1}, Ldq3;->h(I)I

    move-result v3

    if-ge v5, v3, :cond_3c

    invoke-static {v1}, Ldq3;->h(I)I

    move-result v2

    sub-int v3, v23, v2

    invoke-static {v1}, Ldq3;->h(I)I

    move-result v2

    if-ge v3, v2, :cond_3b

    move/from16 v8, v19

    move/from16 v3, v20

    move/from16 v2, v23

    goto :goto_25

    :cond_3b
    invoke-static {v1}, Ldq3;->h(I)I

    move-result v2

    sub-int v2, v23, v2

    goto :goto_24

    :cond_3c
    invoke-static {v1}, Ldq3;->h(I)I

    move-result v3

    if-ge v2, v3, :cond_3d

    invoke-static {v1}, Ldq3;->h(I)I

    move-result v2

    goto :goto_24

    :cond_3d
    iget-object v2, v0, Ldq3;->k:[F

    aget v2, v2, v10

    mul-float/2addr v8, v2

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    goto :goto_24

    :cond_3e
    :goto_26
    if-eqz v23, :cond_3f

    iget-object v2, v0, Ldq3;->k:[F

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3f

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    goto :goto_27

    :cond_3f
    move/from16 v2, v20

    :goto_27
    sub-int v3, v1, v14

    move v5, v3

    move v3, v2

    move v2, v5

    const/4 v5, 0x1

    const/4 v8, 0x1

    :goto_28
    if-ne v15, v5, :cond_40

    if-nez v8, :cond_40

    move v8, v5

    :cond_40
    iput v3, v4, Lav7;->h:I

    iput v2, v4, Lav7;->g:I

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v2, v9

    add-int/2addr v2, v14

    if-eqz v8, :cond_41

    iget v2, v0, Ldq3;->e:I

    add-int/2addr v3, v9

    add-int/2addr v3, v2

    iput v3, v0, Ldq3;->e:I

    iget-object v2, v0, Ldq3;->k:[F

    aget v2, v2, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Ltm8;->s(III)I

    move-result v2

    move/from16 v14, v19

    move v15, v14

    goto :goto_29

    :cond_41
    move v14, v2

    move v2, v3

    :goto_29
    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v5

    move/from16 v4, v17

    move/from16 v3, v21

    move-object/from16 v5, v22

    goto/16 :goto_1f

    :cond_42
    invoke-static/range {v22 .. v22}, Ld5e;->g(Ljava/lang/String;)V

    return-void

    :cond_43
    iget v2, v0, Ldq3;->e:I

    sub-int/2addr v2, v9

    iput v2, v0, Ldq3;->e:I

    iput v1, v0, Ldq3;->d:I

    return-void

    :cond_44
    move-object/from16 v22, v5

    invoke-static/range {v22 .. v22}, Ld5e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final j([FLjava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Ldq3;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance v0, Lfp3;

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-direct {v0, v2}, Lfp3;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    const v4, 0x3fe38e39

    if-eq v0, v3, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    const/4 v6, 0x5

    if-eq v0, v6, :cond_4

    const/4 v6, 0x7

    if-eq v0, v6, :cond_2

    aget v0, p1, v1

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    aget v0, p1, v2

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    aget v0, p1, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v0, Lfp3;

    new-instance v3, Lep3;

    invoke-static {p1, v2}, Lmt4;->b([FZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lep3;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lfp3;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_2
    aget v0, p1, v1

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    aget v0, p1, v2

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    aget v0, p1, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    aget v0, p1, v5

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    new-instance v0, Lfp3;

    new-instance v3, Lep3;

    invoke-static {p1, v2}, Lmt4;->b([FZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lep3;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lfp3;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_4
    aget v0, p1, v1

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    new-instance v0, Lfp3;

    new-instance v3, Lep3;

    invoke-static {p1, v2}, Lmt4;->b([FZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lep3;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lfp3;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_6
    aget v0, p1, v1

    cmpg-float v4, v0, v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-nez v4, :cond_8

    :goto_3
    new-instance v0, Lfp3;

    new-instance v3, Lep3;

    invoke-static {p1, v2}, Lmt4;->b([FZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lep3;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lfp3;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_8
    new-instance v4, Lfp3;

    new-instance v5, Lep3;

    new-instance v6, Lrp3;

    new-array v7, v2, [F

    aput v0, v7, v1

    invoke-direct {v6, v7}, Lsp3;-><init>([F)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lep3;-><init>(Ljava/util/List;)V

    new-instance v0, Lep3;

    new-instance v6, Lrp3;

    aget v7, p1, v2

    aget v8, p1, v3

    new-array v3, v3, [F

    aput v7, v3, v1

    aput v8, v3, v2

    invoke-direct {v6, v3}, Lsp3;-><init>([F)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lep3;-><init>(Ljava/util/List;)V

    filled-new-array {v5, v0}, [Lep3;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lfp3;-><init>(Ljava/util/List;)V

    :goto_4
    move-object v0, v4

    goto :goto_5

    :cond_9
    aget v0, p1, v1

    cmpg-float v5, v0, v4

    if-nez v5, :cond_a

    aget v5, p1, v2

    cmpg-float v4, v5, v4

    if-nez v4, :cond_a

    new-instance v4, Lfp3;

    new-instance v6, Lep3;

    new-instance v7, Lrp3;

    new-array v3, v3, [F

    aput v0, v3, v1

    aput v5, v3, v2

    invoke-direct {v7, v3}, Lsp3;-><init>([F)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lep3;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lfp3;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    new-instance v0, Lfp3;

    new-instance v2, Lep3;

    invoke-static {p1, v1}, Lmt4;->b([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lep3;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lfp3;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lfp3;

    new-instance v2, Lep3;

    invoke-static {p1, v1}, Lmt4;->b([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lep3;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lfp3;-><init>(Ljava/util/List;)V

    :goto_5
    iput-object v0, p0, Ldq3;->l:Lfp3;

    :cond_c
    iput-object p1, p0, Ldq3;->k:[F

    sget-object p1, Ldq3;->o:[Lel8;

    aget-object p1, p1, v1

    iget-object v0, p0, Ldq3;->h:Lqb;

    invoke-virtual {v0, p0, p1, p2}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(II[I)V
    .locals 4

    iget-object v0, p0, Ldq3;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Ldq3;->g:Lqy0;

    invoke-virtual {v2, v1}, Lqy0;->a(I)Lpm5;

    move-result-object v2

    instance-of v3, v2, Lav7;

    if-eqz v3, :cond_0

    check-cast v2, Lav7;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ldq3;->i:Lew;

    invoke-virtual {v3, v2}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp3;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lpp3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lpm5;->d()Labe;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final l(Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 4

    iget-object p0, p0, Ldq3;->i:Lew;

    invoke-virtual {p0}, Lew;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lyv;

    invoke-virtual {v0}, Lyv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lbw;

    invoke-virtual {v1}, Lbw;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbw;->next()Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp3;

    iget-object v2, v2, Lpp3;->a:Ldp3;

    invoke-interface {v2}, Ldp3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lav7;

    :cond_2
    const-class p1, Ldq3;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setUploading cuz of findHolderByAttachId(attachId) is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp3;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setUploading cuz of collageImageState[holder] is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lpp3;->c:Lpb1;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lpp3;->b:Lnp3;

    instance-of p2, p2, Lip3;

    if-nez p2, :cond_5

    sget-object p2, Lhp3;->a:Lhp3;

    invoke-static {v3, p0, p2}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p2, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    iget-object p2, p1, Lpb1;->b:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk50;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_6

    iget-object p1, p1, Lpb1;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk50;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_6
    return-void

    :cond_7
    iget-object p1, p1, Lpb1;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk50;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p1, Lgp3;->a:Lgp3;

    invoke-static {v3, p0, p1}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    return-void
.end method

.method public final m(Lav7;Ldp3;Z)V
    .locals 14

    move-object/from16 v5, p2

    iget-object v0, p0, Ldq3;->i:Lew;

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp3;

    if-nez v1, :cond_0

    new-instance v1, Lpp3;

    invoke-virtual {p0, v5}, Ldq3;->d(Ldp3;)Lmp3;

    move-result-object v2

    new-instance v3, Lpb1;

    iget-object v6, p0, Ldq3;->b:Landroid/view/ViewGroup;

    invoke-direct {v3, v6}, Lpb1;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v1, v5, v2, v3}, Lpp3;-><init>(Ldp3;Lmp3;Lpb1;)V

    invoke-virtual {v0, p1, v1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lpp3;->a()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v5}, Ldq3;->d(Ldp3;)Lmp3;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    iget-object v0, p1, Lpm5;->d:Lom5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lia7;

    sget-object v1, Lfie;->l:Lfie;

    invoke-virtual {v0, v1}, Lia7;->h(Lvaj;)V

    instance-of v0, v5, Lzu7;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lzu7;

    iget-boolean v1, v0, Lzu7;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzu7;->h:Landroid/net/Uri;

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lzu7;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    instance-of v0, v5, Ll5i;

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, Ll5i;

    iget-object v0, v0, Ll5i;->b:Landroid/net/Uri;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v0

    instance-of v2, v5, Lzu7;

    if-eqz v2, :cond_3

    move-object v2, v5

    check-cast v2, Lzu7;

    iget-object v2, v2, Lzu7;->i:Lq4e;

    goto :goto_3

    :cond_3
    instance-of v2, v5, Ll5i;

    if-eqz v2, :cond_5

    move-object v2, v5

    check-cast v2, Ll5i;

    iget-object v2, v2, Ll5i;->j:Lq4e;

    :goto_3
    iput-object v2, v0, Lhx7;->d:Lq4e;

    invoke-interface {v5}, Ldp3;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    sget-object v2, Lfx7;->c:Lfx7;

    iput-object v2, v0, Lhx7;->b:Lfx7;

    :cond_4
    new-instance v2, Lcq3;

    invoke-direct {v2, p0, p1, v3, v5}, Lcq3;-><init>(Ldq3;Lav7;Lpp3;Ldp3;)V

    iput-object v2, v0, Lhx7;->l:Lzp0;

    invoke-virtual {v0}, Lhx7;->a()Lgx7;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_6
    move-object v2, v1

    :goto_4
    iget-object v0, p1, Lpm5;->e:Llm5;

    instance-of v6, v5, Lzu7;

    if-eqz v6, :cond_7

    new-instance v7, Lbx7;

    move-object v1, v5

    check-cast v1, Lzu7;

    iget-wide v8, v1, Lzu7;->n:J

    iget-wide v10, v1, Lzu7;->o:J

    iget-wide v12, v1, Lzu7;->a:J

    invoke-direct/range {v7 .. v13}, Lbx7;-><init>(JJJ)V

    goto :goto_5

    :cond_7
    instance-of v7, v5, Ll5i;

    if-eqz v7, :cond_b

    move-object v7, v1

    :goto_5
    sget-object v1, Lq47;->a:Lvkc;

    invoke-virtual {v1}, Lvkc;->a()Lukc;

    move-result-object v8

    iput-object v0, v8, Lc1;->j:Llm5;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lc1;->i:Z

    iput-object v2, v8, Lc1;->c:Lgx7;

    iput-object v7, v8, Lc1;->b:Ljava/lang/Object;

    new-instance v0, Lyp3;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lyp3;-><init>(Ldq3;Lgx7;Lpp3;Lav7;Ldp3;)V

    iput-object v0, v8, Lc1;->f:Lol4;

    if-eqz v6, :cond_8

    move-object p0, v5

    check-cast p0, Lzu7;

    iget-object p0, p0, Lzu7;->h:Landroid/net/Uri;

    goto :goto_6

    :cond_8
    instance-of p0, v5, Ll5i;

    if-eqz p0, :cond_a

    move-object p0, v5

    check-cast p0, Ll5i;

    iget-object p0, p0, Ll5i;->i:Landroid/net/Uri;

    :goto_6
    if-eqz p0, :cond_9

    invoke-static {p0}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p0

    invoke-virtual {p0}, Lhx7;->a()Lgx7;

    move-result-object p0

    iput-object p0, v8, Lc1;->d:Lgx7;

    iput-object v7, v8, Lc1;->b:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v8}, Lc1;->a()Ltkc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpm5;->i(Llm5;)V

    return-void

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ldq3;->i:Lew;

    invoke-virtual {v0}, Lew;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp3;

    sget-object v2, Lvk3;->j:Lsm0;

    iget-object v3, p0, Ldq3;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    move-result-object v2

    iget-object v1, v1, Lpp3;->c:Lpb1;

    iget-object v3, v1, Lpb1;->a:Lon8;

    invoke-interface {v3}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolc;

    invoke-virtual {v3, v2}, Lolc;->onThemeChanged(Ljvb;)V

    :cond_1
    iget-object v3, v1, Lpb1;->c:Lon8;

    invoke-interface {v3}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolc;

    invoke-virtual {v3, v2}, Lolc;->onThemeChanged(Ljvb;)V

    :cond_2
    iget-object v1, v1, Lpb1;->b:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk50;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lk50;->setTint(I)V

    invoke-virtual {v1, v3}, Lk50;->c(I)V

    invoke-interface {v2}, Ljvb;->h()Lzub;

    move-result-object v2

    iget v2, v2, Lzub;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lk50;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldq3;->g:Lqy0;

    iget-object v3, v2, Lqy0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lqy0;->a(I)Lpm5;

    move-result-object v2

    invoke-virtual {v2}, Lpm5;->d()Labe;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ldq3;->i:Lew;

    iget v2, p0, Llmf;->c:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lew;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lyv;

    invoke-virtual {p0}, Lyv;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp3;

    invoke-virtual {v2}, Lpp3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
