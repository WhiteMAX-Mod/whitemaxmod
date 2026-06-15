.class public final Lrw1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Luce;

.field public final B:Landroid/view/ViewStub;

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Boolean;

.field public s:Lqw1;

.field public final t:Ljava/lang/Object;

.field public u:Lvxg;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Lsxg;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Luce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lp80;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lp80;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lrw1;->t:Ljava/lang/Object;

    new-instance v2, Luce;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Luce;-><init>(Landroid/content/Context;I)V

    sget v5, Lafd;->call_collapsing:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lree;->Z:I

    invoke-static {v2, v5}, Luce;->z(Luce;I)V

    sget v5, Lfkd;->call_collapsing_accessibility:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v5, Lpce;->a:Lpce;

    invoke-virtual {v2, v5}, Luce;->setMode(Lpce;)V

    new-instance v6, Lmw1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lmw1;-><init>(Lrw1;I)V

    invoke-virtual {v2, v6}, Luce;->setListener(Lrce;)V

    new-instance v6, Lqce;

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v7}, Ln0d;->g(F)I

    move-result v8

    invoke-static {v7}, Ln0d;->g(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Lqce;-><init>(II)V

    invoke-virtual {v2, v6}, Luce;->setImageSize(Lqce;)V

    new-instance v6, Lc24;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lc24;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v6, v3

    invoke-static {}, Lm45;->c()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-virtual {v2, v9}, Luce;->setButtonPadding(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lafd;->call_name:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x800003

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Ln9h;->f:Lerg;

    invoke-static {v13, v9}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget-object v13, Lhf3;->j:Lpl0;

    invoke-virtual {v13, v9}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v14

    iget-object v14, v14, Lgob;->b:Ldob;

    invoke-interface {v14}, Ldob;->getText()Lznb;

    move-result-object v14

    iget v14, v14, Lznb;->b:I

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9, v4}, Lc80;->p0(Landroid/widget/TextView;Z)V

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v0, Lrw1;->x:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lafd;->call_status:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Ln9h;->i:Lerg;

    invoke-static {v3, v15}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v3

    iget-object v3, v3, Lgob;->b:Ldob;

    invoke-interface {v3}, Ldob;->getText()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->c:I

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15, v4}, Lc80;->p0(Landroid/widget/TextView;Z)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, Lrw1;->y:Landroid/widget/TextView;

    new-instance v3, Luce;

    invoke-direct {v3, v1, v4}, Luce;-><init>(Landroid/content/Context;I)V

    sget v10, Lt6b;->p0:I

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3, v5}, Luce;->setMode(Lpce;)V

    sget v10, Lree;->A0:I

    invoke-static {v3, v10}, Luce;->z(Luce;I)V

    sget v10, Lw6b;->B0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Lmw1;

    invoke-direct {v10, v0, v3}, Lmw1;-><init>(Lrw1;Luce;)V

    invoke-virtual {v3, v10}, Luce;->setListener(Lrce;)V

    invoke-static {}, Lm45;->c()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-virtual {v3, v10}, Luce;->setButtonPadding(I)V

    new-instance v10, Lqce;

    invoke-static {v7}, Ln0d;->g(F)I

    move-result v11

    invoke-static {v7}, Ln0d;->g(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Lqce;-><init>(II)V

    invoke-virtual {v3, v10}, Luce;->setImageSize(Lqce;)V

    new-instance v10, Lc24;

    invoke-direct {v10, v8, v8}, Lc24;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v14}, Luce;->setVisibility(I)V

    iput-object v3, v0, Lrw1;->z:Luce;

    new-instance v10, Luce;

    invoke-direct {v10, v1, v4}, Luce;-><init>(Landroid/content/Context;I)V

    sget v11, Lt6b;->H1:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v11, Lree;->G3:I

    invoke-static {v10, v11}, Luce;->z(Luce;I)V

    sget v11, Lw6b;->j2:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v10, v5}, Luce;->setMode(Lpce;)V

    invoke-static {}, Lm45;->c()F

    move-result v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v10, v5}, Luce;->setButtonPadding(I)V

    new-instance v5, Lqce;

    invoke-static {v7}, Ln0d;->g(F)I

    move-result v6

    invoke-static {v7}, Ln0d;->g(F)I

    move-result v11

    invoke-direct {v5, v6, v11}, Lqce;-><init>(II)V

    invoke-virtual {v10, v5}, Luce;->setImageSize(Lqce;)V

    new-instance v5, Lc24;

    invoke-direct {v5, v8, v8}, Lc24;-><init>(II)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lmw1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lmw1;-><init>(Lrw1;I)V

    invoke-virtual {v10, v5}, Luce;->setListener(Lrce;)V

    invoke-virtual {v10, v14}, Luce;->setVisibility(I)V

    iput-object v10, v0, Lrw1;->A:Luce;

    new-instance v5, Lj3;

    const/16 v6, 0x16

    invoke-direct {v5, v1, v6, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v5

    iput-object v5, v0, Lrw1;->C:Ljava/lang/Object;

    new-instance v5, Lc24;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v8}, Lc24;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lm45;->c()F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->n0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lrw1;->B:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v1, v5, v7, v4, v7}, Lm24;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v1, v5, v8, v4, v8}, Lm24;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v5, v8, v4, v8}, Lm24;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    new-instance v11, Ly14;

    invoke-direct {v11, v1, v5}, Ly14;-><init>(Lm24;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Ly14;->l(I)Ln0b;

    move-result-object v5

    int-to-float v13, v14

    invoke-static {}, Lm45;->c()F

    move-result v14

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v5, v14}, Ln0b;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Ly14;->n(I)Ln0b;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Ly14;->b(I)Ln0b;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Ly14;->e(I)Ln0b;

    move-result-object v5

    invoke-static {}, Lm45;->c()F

    move-result v14

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v5, v14}, Ln0b;->a(I)V

    iget-object v5, v11, Ly14;->c:Ljava/lang/Object;

    check-cast v5, Lm24;

    iget v14, v11, Ly14;->b:I

    invoke-virtual {v5, v14}, Lm24;->g(I)Lh24;

    move-result-object v5

    iget-object v5, v5, Lh24;->d:Li24;

    const/4 v14, 0x1

    iput-boolean v14, v5, Li24;->l0:Z

    iget-object v5, v11, Ly14;->c:Ljava/lang/Object;

    check-cast v5, Lm24;

    iget v14, v11, Ly14;->b:I

    invoke-virtual {v5, v14}, Lm24;->g(I)Lh24;

    move-result-object v5

    iget-object v5, v5, Lh24;->d:Li24;

    const/4 v14, 0x2

    iput v14, v5, Li24;->W:I

    iget-object v5, v11, Ly14;->c:Ljava/lang/Object;

    check-cast v5, Lm24;

    iget v11, v11, Ly14;->b:I

    invoke-virtual {v5, v11}, Lm24;->g(I)Lh24;

    move-result-object v5

    iget-object v5, v5, Lh24;->d:Li24;

    const/4 v11, 0x0

    iput v11, v5, Li24;->w:F

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x7

    invoke-virtual {v1, v5, v7, v11, v14}, Lm24;->d(IIII)V

    new-instance v11, Ln0b;

    invoke-direct {v11, v7, v1, v5}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->c()F

    move-result v15

    mul-float/2addr v15, v13

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-virtual {v11, v15}, Ln0b;->a(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v11, 0x3

    invoke-virtual {v1, v5, v11, v9, v8}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v5, v14, v9, v7}, Lm24;->d(IIII)V

    new-instance v9, Ln0b;

    invoke-direct {v9, v14, v1, v5}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->c()F

    move-result v11

    mul-float/2addr v11, v13

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-virtual {v9, v11}, Ln0b;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v8, v2, v8}, Lm24;->d(IIII)V

    invoke-virtual {v1, v5}, Lm24;->g(I)Lh24;

    move-result-object v2

    iget-object v2, v2, Lh24;->d:Li24;

    iput-boolean v12, v2, Li24;->l0:Z

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v14, v5, v7}, Lm24;->d(IIII)V

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v11, v4, v11}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Lm24;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v7}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v11, v4, v11}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v14, v4, v14}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v11, v4, v11}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Lm24;->d(IIII)V

    invoke-virtual {v1, v0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getRecordButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrw1;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecordDrawable()Ltwd;
    .locals 1

    iget-object v0, p0, Lrw1;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwd;

    return-object v0
.end method

.method public static u(Lrw1;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lrw1;->v:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lrw1;->z:Luce;

    invoke-direct {p0}, Lrw1;->getRecordButton()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Ln0d;->g(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lrw1;->getRecordDrawable()Ltwd;

    move-result-object p1

    invoke-virtual {p1}, Ltwd;->start()V

    iget-object p1, p0, Lrw1;->w:Lsxg;

    invoke-virtual {p0, p1}, Lrw1;->x(Lsxg;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lrw1;->getRecordDrawable()Ltwd;

    move-result-object p1

    invoke-virtual {p1}, Ltwd;->stop()V

    iget-object p0, p0, Lrw1;->u:Lvxg;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvxg;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;Lrw1;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lt6b;->n0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Ln0d;->g(F)I

    move-result v2

    invoke-static {v1}, Ln0d;->g(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Li8;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1, v0}, Li8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p1}, Lrw1;->getRecordDrawable()Ltwd;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lrw1;->B:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrw1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lrw1;->getRecordDrawable()Ltwd;

    move-result-object v0

    invoke-virtual {v0}, Ltwd;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lrw1;->B:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrw1;->getRecordDrawable()Ltwd;

    move-result-object v0

    invoke-virtual {v0}, Ltwd;->stop()V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 1

    iget-object v0, p0, Lrw1;->A:Luce;

    invoke-virtual {v0, p1}, Luce;->setCounter(I)V

    return-void
.end method

.method public final setButtonsVisibility(Lpw1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lpw1;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lpw1;->b:Z

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lrw1;->A:Luce;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    iget-object v7, v0, Lrw1;->z:Luce;

    if-nez v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    if-eqz v2, :cond_9

    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_7

    move-object v6, v2

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_5
    int-to-float v1, v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v2}, Liej;->g(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v8, 0x3

    int-to-float v8, v8

    invoke-static {v8}, Ln0d;->g(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v7, v1, v6, v8}, Liej;->g(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v3}, Luce;->setVisibility(I)V

    invoke-virtual {v7, v3}, Luce;->setVisibility(I)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v3

    aput-object v1, v6, v4

    invoke-static {v6}, Lsu;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    iget-boolean v7, v1, Lpw1;->a:Z

    const/4 v10, 0x0

    const/4 v11, 0x6

    iget-object v6, v0, Lrw1;->z:Luce;

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    iget-boolean v13, v1, Lpw1;->b:Z

    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lrw1;->A:Luce;

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    iget-object v0, p0, Lrw1;->z:Luce;

    invoke-virtual {v0, p1}, Luce;->setCounter(I)V

    return-void
.end method

.method public final setClickListener(Lqw1;)V
    .locals 0

    iput-object p1, p0, Lrw1;->s:Lqw1;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lrw1;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lrw1;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lrw1;->x:Landroid/widget/TextView;

    invoke-static {v0}, Ljrg;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lq98;->D0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lqoh;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lqoh;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lqoh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lh8e;->d:Lh8e;

    invoke-direct {p1, v2, v1, v3}, Lqoh;-><init>(Landroid/content/Context;ILpoh;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Ljrg;->d(Landroid/widget/TextView;Lqoh;)V

    return-void
.end method

.method public final w(ZLsxg;)V
    .locals 10

    iget-object v0, p0, Lrw1;->B:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lrw1;->x(Lsxg;)V

    iget-object v1, p0, Lrw1;->D:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lrw1;->D:Ljava/lang/Boolean;

    invoke-direct {p0}, Lrw1;->getRecordButton()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lrw1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Ln0d;->g(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lrw1;->w:Lsxg;

    iget-object p2, p0, Lrw1;->v:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-direct {p0}, Lrw1;->getRecordButton()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lnw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnw1;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget v3, Lt6b;->a:I

    if-eqz p1, :cond_5

    const-string v3, "fade_in"

    goto :goto_2

    :cond_5
    const-string v3, "fade_out"

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lrw1;->z:Luce;

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v8, :cond_7

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lhi;

    invoke-direct {v8, v7, v4}, Lhi;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v1

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v8, :cond_a

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_a
    move p1, v1

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lhi;

    invoke-direct {v8, v7, v5}, Lhi;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v1

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lvi;

    invoke-direct {p1, p2, v3, v0}, Lvi;-><init>(Landroid/view/View;Ljava/lang/String;Lnw1;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lrw1;->v:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x(Lsxg;)V
    .locals 12

    iget-object v0, p0, Lrw1;->v:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lrw1;->w:Lsxg;

    iget-object v3, p0, Lrw1;->B:Landroid/view/ViewStub;

    invoke-static {v3}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_9

    if-nez v0, :cond_7

    invoke-direct {p0}, Lrw1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lrw1;->w:Lsxg;

    iget-object v0, p0, Lrw1;->u:Lvxg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lrw1;->u:Lvxg;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvxg;->dismiss()V

    :cond_3
    new-instance v3, Lvxg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lrw1;->getRecordButton()Landroid/view/View;

    move-result-object v5

    new-instance v6, Low1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Low1;-><init>(Lrw1;I)V

    new-instance v7, Lhl1;

    const/16 v2, 0x15

    invoke-direct {v7, v2}, Lhl1;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v11}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    iget-object v2, p1, Lsxg;->a:Lwqg;

    invoke-virtual {v3, v2}, Lvxg;->c(Lzqg;)V

    iget-object p1, p1, Lsxg;->b:Luqg;

    iget-object v2, v3, Lvxg;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Low1;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Low1;-><init>(Lrw1;I)V

    iget-object v2, v3, Lvxg;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lkzf;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v4, v3}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v3, Lvxg;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800035

    invoke-virtual {v3, v0, p1}, Lvxg;->d(Landroid/graphics/Point;I)V

    new-instance p1, Ls71;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ls71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, p0, Lrw1;->u:Lvxg;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lrw1;->u:Lvxg;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvxg;->a()V

    return-void

    :cond_8
    :goto_3
    iget-object p1, p0, Lrw1;->u:Lvxg;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvxg;->a()V

    :cond_9
    :goto_4
    return-void
.end method
