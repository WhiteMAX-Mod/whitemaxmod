.class public final Lvn1;
.super Ltp4;
.source "SourceFile"


# instance fields
.field public final r:Lpn1;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lay1;

.field public u:Llw5;

.field public v:Lv7d;

.field public w:Lqn1;

.field public final x:Landroid/view/GestureDetector;

.field public final y:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxv9;Ljava/util/concurrent/Executor;Lkpd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyb0;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lyb0;-><init>(Landroid/content/Context;B)V

    const/4 v8, 0x3

    invoke-static {v8, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    new-instance v4, Lz22;

    sget-object v5, Lj8;->a:Lj8;

    invoke-static/range {p2 .. p2}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v5

    invoke-direct {v4, v5}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v4}, Lz22;->c()Lvj9;

    move-result-object v4

    sget-object v5, Lv7d;->e:Lv7d;

    iput-object v5, v0, Lvn1;->v:Lv7d;

    new-instance v5, Lsn1;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Lsn1;-><init>(Lvn1;B)V

    invoke-static {v8, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Lvn1;->y:Lvj9;

    new-instance v5, Lrp4;

    const/4 v11, -0x1

    invoke-direct {v5, v11, v11}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/view/GestureDetector;

    new-instance v6, Lu4a;

    invoke-direct {v6, v0, v8}, Lu4a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v5, v2, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, v0, Lvn1;->x:Landroid/view/GestureDetector;

    new-instance v5, Lp4f;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lp4f;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Lay1;

    new-instance v7, Lsn1;

    const/4 v13, 0x1

    invoke-direct {v7, v0, v13}, Lsn1;-><init>(Lvn1;B)V

    new-instance v13, Lsn1;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, Lsn1;-><init>(Lvn1;B)V

    const/16 v21, 0x20

    move-object/from16 v19, v13

    sget-object v13, Lcjk;->c:Lcjk;

    const/16 v18, 0x0

    move-object/from16 v15, p3

    move-object/from16 v20, p4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move v5, v14

    move-object/from16 v14, p2

    invoke-direct/range {v12 .. v21}, Lay1;-><init>(Lcjk;Lxv9;Ljava/util/concurrent/Executor;Lyx1;Lsv7;Lq72;Lsn1;Lkpd;I)V

    iput-object v12, v0, Lvn1;->t:Lay1;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8g;

    iget-boolean v7, v7, Lt8g;->j:Z

    if-nez v7, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8g;

    iget-boolean v1, v1, Lt8g;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v14, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v5

    :goto_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v1

    check-cast v4, Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    invoke-virtual {v4}, Lbzd;->d()Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v4, Lsn1;

    invoke-direct {v4, v0, v8}, Lsn1;-><init>(Lvn1;B)V

    new-instance v5, Lsn1;

    const/4 v13, 0x4

    invoke-direct {v5, v0, v13}, Lsn1;-><init>(Lvn1;B)V

    new-instance v15, Lyb0;

    const/4 v8, 0x6

    invoke-direct {v15, v2, v8}, Lyb0;-><init>(Landroid/content/Context;B)V

    new-instance v8, Ll1n;

    invoke-direct {v8, v15, v4, v14, v5}, Ll1n;-><init>(Lyb0;Lsn1;ILsn1;)V

    move v4, v1

    new-instance v1, Lpn1;

    move v5, v4

    new-instance v4, Lyb0;

    invoke-direct {v4, v2, v6}, Lyb0;-><init>(Landroid/content/Context;B)V

    move v14, v5

    new-instance v5, Lsn1;

    invoke-direct {v5, v0, v3}, Lsn1;-><init>(Lvn1;B)V

    move-object v3, v8

    move v8, v6

    move-object v6, v3

    move v3, v14

    invoke-direct/range {v1 .. v7}, Lpn1;-><init>(Landroid/content/Context;ILyb0;Lsn1;Ll1n;Z)V

    iput-object v1, v0, Lvn1;->r:Lpn1;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900ec

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun1;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v1, Ltn1;

    invoke-direct {v1, v0, v9}, Ltn1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    iput-object v3, v0, Lvn1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v9, v13}, Lbq4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v9, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v9, v8}, Lbq4;->d(IIII)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v9, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v0}, Lbq4;->a(Ltp4;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lvn1;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 4

    iget-object p0, p0, Lvn1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f090150

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lec2;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lec2;->H:Landroid/view/ViewStub;

    invoke-static {v3}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lec2;->E()Lkc2;

    move-result-object v2

    invoke-virtual {v2}, Lkc2;->q()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(Lv7d;)V
    .locals 14

    iget-object v0, p1, Lv7d;->d:Ljava/lang/String;

    iget-object v1, p1, Lv7d;->c:Ljava/util/List;

    iget-object v2, p0, Lvn1;->t:Lay1;

    invoke-virtual {v2}, Lhs9;->l()I

    move-result v3

    iget-object v6, p0, Lvn1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v3, v13, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_0

    new-instance v4, Lj71;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v5, 0x0

    const-class v7, Luik;

    const-string v8, "liteUpdateVisibleItems"

    const-string v9, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v4 .. v11}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    goto :goto_0

    :cond_0
    move-object v4, v12

    :goto_0
    iget-object v3, p0, Lvn1;->v:Lv7d;

    iget-object v3, v3, Lv7d;->d:Ljava/lang/String;

    invoke-static {v3}, Lh35;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lh35;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lvn1;->v:Lv7d;

    iget-object v3, v3, Lv7d;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-object p1, p0, Lvn1;->v:Lv7d;

    if-eqz v13, :cond_2

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance p1, Lk3;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v4, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1, p1}, Lay1;->Q(Ljava/util/List;Lsv7;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1, v4}, Lay1;->Q(Ljava/util/List;Lsv7;)V

    return-void
.end method
