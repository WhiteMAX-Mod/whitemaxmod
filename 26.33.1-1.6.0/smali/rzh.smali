.class public final Lrzh;
.super Les;
.source "SourceFile"

# interfaces
.implements Lgs;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:F

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public E:Lhx3;

.field public F:Z

.field public p:Lwu8;

.field public q:I

.field public r:Lis;

.field public s:Lwn6;

.field public t:Lr0i;

.field public u:Ly2d;

.field public final v:Lzrh;

.field public final w:Lzrh;

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Les;-><init>()V

    sget-object v0, Lpzh;->a:Lpzh;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lrzh;->v:Lzrh;

    iput-object v0, p0, Lrzh;->w:Lzrh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrzh;->z:Z

    new-instance v0, Lxyd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxyd;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lrzh;->C:Lvj9;

    new-instance v0, Lozh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lozh;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lrzh;->D:Lvj9;

    new-instance v0, Las0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Las0;-><init>(B)V

    iput-object v0, p0, Les;->o:Las0;

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 6

    iget-object v0, p0, Lrzh;->s:Lwn6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lrzh;->D:Lvj9;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzh;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzh;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lqhf;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-class p0, Lrzh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    const-string v0, "rv touch state: rv="

    const-string v2, " scrollState="

    invoke-static {v0, v2, v1, p1}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final M0(Lis;I)V
    .locals 13

    iput p2, p0, Lrzh;->q:I

    iget-object p1, p0, Lrzh;->r:Lis;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lis;->g()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Lb76;->j(FFF)F

    move-result p2

    iget-boolean v1, p0, Lrzh;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v4, p0, Lrzh;->x:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v1, :cond_2

    iget v5, p0, Lrzh;->x:F

    cmpg-float v5, p2, v5

    if-gez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v4, :cond_3

    cmpl-float v7, p2, v6

    if-ltz v7, :cond_3

    iget v7, p0, Lrzh;->x:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-nez v4, :cond_4

    cmpg-float v8, p2, v6

    if-gtz v8, :cond_4

    iget v8, p0, Lrzh;->x:F

    cmpl-float v6, v8, v6

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eqz v1, :cond_6

    if-nez v7, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    iget-object v1, p0, Lrzh;->r:Lis;

    if-eqz v1, :cond_6

    sget-object v6, Lza8;->e:Lza8;

    invoke-static {v1, v6}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_6
    iget-object v1, p0, Lrzh;->v:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpzh;

    iget-object v7, p0, Lrzh;->t:Lr0i;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lr0i;->c:Li1i;

    invoke-virtual {v7, p2}, Li1i;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget v7, v7, Li1i;->d:F

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    if-nez v4, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, Lpzh;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v2

    :goto_6
    cmpg-float v5, p2, v0

    sget-object v8, Lpzh;->d:Lpzh;

    sget-object v9, Lpzh;->a:Lpzh;

    if-gtz v5, :cond_a

    move-object v4, v9

    goto :goto_7

    :cond_a
    cmpl-float v10, p2, p1

    if-ltz v10, :cond_b

    move-object v4, v8

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_d

    if-eqz v7, :cond_c

    sget-object v4, Lpzh;->c:Lpzh;

    goto :goto_7

    :cond_c
    sget-object v4, Lpzh;->b:Lpzh;

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    sget-object v4, Lpzh;->e:Lpzh;

    goto :goto_7

    :cond_e
    sget-object v4, Lpzh;->f:Lpzh;

    :goto_7
    const/high16 v7, 0x41000000    # 8.0f

    const/4 v10, 0x0

    if-eq v4, v6, :cond_19

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpzh;

    if-eq v4, v9, :cond_10

    if-ne v4, v8, :cond_f

    goto :goto_8

    :cond_f
    move v8, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v8, v2

    :goto_9
    iput-boolean v8, p0, Lrzh;->z:Z

    invoke-virtual {v4}, Lpzh;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Lpzh;->a()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, p0, Lrzh;->s:Lwn6;

    if-nez v6, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    instance-of v8, v6, Ldn9;

    if-eqz v8, :cond_12

    check-cast v6, Ldn9;

    goto :goto_a

    :cond_12
    move-object v6, v10

    :goto_a
    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v6}, Ldn9;->L0()I

    move-result v8

    invoke-virtual {v6}, Ldn9;->N0()I

    move-result v9

    invoke-virtual {v6}, Ldn9;->I0()I

    move-result v11

    const/4 v12, -0x1

    if-ne v8, v12, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v6, v8}, Ldn9;->p(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_b

    :cond_15
    move v6, v3

    :goto_b
    if-eq v8, v11, :cond_16

    move v11, v2

    goto :goto_c

    :cond_16
    move v11, v3

    :goto_c
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v12, v6}, Liw4;->A(FFI)I

    move-result v6

    iget-object v12, p0, Lrzh;->t:Lr0i;

    if-eqz v12, :cond_17

    iput v6, v12, Lr0i;->f:I

    iget-object v12, v12, Lr0i;->c:Li1i;

    iput v6, v12, Li1i;->e:I

    int-to-float v6, v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setTranslationX(F)V

    :cond_17
    iget-object v6, p0, Lrzh;->p:Lwu8;

    if-eqz v6, :cond_18

    iget-object v6, v6, Lwu8;->b:Ljava/lang/Object;

    check-cast v6, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v12, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v6

    new-instance v12, Liw6;

    invoke-direct {v12, v8, v9, v11}, Liw6;-><init>(IIZ)V

    iget-object v6, v6, Lj3i;->k:Lh2i;

    iget-object v6, v6, Lh2i;->e:Lzrh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v12}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    invoke-virtual {v1, v10, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, p0, Lrzh;->s:Lwn6;

    if-nez v1, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget-object v4, p0, Lrzh;->t:Lr0i;

    if-nez v4, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iget-object v6, p0, Lrzh;->u:Ly2d;

    if-nez v6, :cond_1c

    goto/16 :goto_10

    :cond_1c
    if-gtz v5, :cond_1d

    move v0, p1

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lrzh;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_f

    :cond_1e
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    instance-of v0, p1, Ldn9;

    if-eqz v0, :cond_1f

    move-object v10, p1

    check-cast v10, Ldn9;

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ldn9;->I0()I

    move-result p1

    goto :goto_e

    :cond_20
    move p1, v3

    :goto_e
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object p1

    iget-object v0, p0, Lrzh;->C:Lvj9;

    if-eqz p1, :cond_21

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    if-eqz p1, :cond_21

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lrzh;->A:Ljava/lang/Integer;

    :cond_21
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_f
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iget v1, p0, Lrzh;->B:F

    iget-object v3, v6, Ly2d;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lrzh;->B:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v0

    int-to-float v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    int-to-float p1, p1

    sub-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, v3

    sub-float/2addr v5, p1

    mul-float/2addr v5, p2

    add-float/2addr v5, p1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, p2}, Lr0i;->b(F)V

    :goto_10
    iput p2, p0, Lrzh;->x:F

    iput-boolean v2, p0, Lrzh;->y:Z

    :cond_22
    :goto_11
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lrzh;->r:Lis;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lis;->j(Lds;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrzh;->r:Lis;

    return-void
.end method

.method public final bridge synthetic h(Lx45;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lis;

    invoke-virtual {p0, p1, p2, p3}, Lrzh;->v(Lx45;Lis;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/view/View;F)V
    .locals 0

    check-cast p1, Lis;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrzh;->F:Z

    return-void
.end method

.method public final bridge synthetic l(Lx45;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lis;

    invoke-virtual/range {p0 .. p9}, Lrzh;->x(Lx45;Lis;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final bridge synthetic p(Lx45;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lis;

    invoke-virtual/range {p0 .. p6}, Lrzh;->y(Lx45;Lis;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic q(Lx45;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lis;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrzh;->z(Lx45;Lis;Landroid/view/View;I)V

    return-void
.end method

.method public final v(Lx45;Lis;I)V
    .locals 1

    iget-object v0, p0, Lrzh;->r:Lis;

    invoke-static {v0, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrzh;->r:Lis;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lis;->j(Lds;)V

    :cond_0
    iput-object p2, p0, Lrzh;->r:Lis;

    invoke-virtual {p2, p0}, Lis;->a(Lds;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Les;->v(Lx45;Lis;I)V

    return-void
.end method

.method public final x(Lx45;Lis;Landroid/view/View;IIIII[I)V
    .locals 2

    if-nez p8, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904df

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f090238

    if-ne v0, v1, :cond_2

    instance-of v0, p3, Lwn6;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lwn6;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-super/range {p0 .. p9}, Les;->x(Lx45;Lis;Landroid/view/View;IIIII[I)V

    :cond_2
    return-void
.end method

.method public final y(Lx45;Lis;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0904df

    if-eq p1, p2, :cond_0

    const p2, 0x7f090238

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lrzh;->F(Z)V

    return p1
.end method

.method public final z(Lx45;Lis;Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Les;->z(Lx45;Lis;Landroid/view/View;I)V

    iget-boolean p1, p0, Lrzh;->F:Z

    const/4 p3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lis;->g()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget p4, p0, Lrzh;->q:I

    if-eqz p4, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ne p4, p1, :cond_1

    goto :goto_2

    :cond_1
    iget p4, p0, Lrzh;->q:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    int-to-float p1, p1

    div-float/2addr p4, p1

    iget-object p1, p0, Lrzh;->v:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzh;

    invoke-virtual {p1}, Lpzh;->a()Z

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    cmpg-float p1, p4, v0

    if-gez p1, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    move p1, p3

    goto :goto_1

    :cond_3
    cmpg-float p1, p4, v0

    if-gez p1, :cond_2

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1, v1, v1}, Lis;->k(ZZZ)V

    :cond_4
    :goto_2
    iput-boolean p3, p0, Lrzh;->F:Z

    invoke-virtual {p0, p3}, Lrzh;->F(Z)V

    return-void
.end method
