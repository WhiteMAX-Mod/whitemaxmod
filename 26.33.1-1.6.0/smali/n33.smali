.class public final Ln33;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le0j;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final A:Ljava/util/BitSet;

.field public final B:Z

.field public final C:B

.field public final D:B

.field public final E:B

.field public final F:B

.field public final G:B

.field public final H:B

.field public final I:B

.field public final J:B

.field public final a:Lumc;

.field public final b:Landroid/widget/TextView;

.field public final c:Lvj9;

.field public final c1:B

.field public final d:Lvj9;

.field public d1:Z

.field public final e:Lvj9;

.field public final e1:Ln6;

.field public final f:Lvj9;

.field public f1:J

.field public final g:Landroid/widget/TextView;

.field public g1:Z

.field public h:Landroid/view/View$OnClickListener;

.field public h1:Ll3k;

.field public final i:Lvj9;

.field public final j:Lvcc;

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public p:Landroid/graphics/drawable/Animatable;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lumc;

    invoke-direct {v2, v1}, Lumc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-static {v2, v4}, Lumc;->F(Lumc;I)V

    sget-object v4, Ltik;->a:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lnik;->l(Landroid/view/View;Z)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v2, v0, Ln33;->a:Lumc;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Likj;->a:Lizi;

    sget-object v6, Likj;->f:Lizi;

    invoke-virtual {v6}, Lizi;->h()Lizi;

    move-result-object v6

    invoke-static {v6, v5}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v6, Lkz3;->j:Las0;

    invoke-virtual {v6, v5}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->getText()Ll1d;

    move-result-object v7

    iget v7, v7, Ll1d;->a:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v5}, Lvu8;->R(Landroid/widget/TextView;)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v5, v3}, Lnik;->l(Landroid/view/View;Z)V

    iput-object v5, v0, Ln33;->b:Landroid/widget/TextView;

    new-instance v7, Lk33;

    invoke-direct {v7, v1, v0, v3}, Lk33;-><init>(Landroid/content/Context;Ln33;B)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Ln33;->c:Lvj9;

    new-instance v7, Lk33;

    const/4 v9, 0x6

    invoke-direct {v7, v1, v0, v9}, Lk33;-><init>(Landroid/content/Context;Ln33;B)V

    invoke-static {v8, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Ln33;->d:Lvj9;

    new-instance v7, Lk33;

    const/4 v10, 0x7

    invoke-direct {v7, v1, v0, v10}, Lk33;-><init>(Landroid/content/Context;Ln33;B)V

    invoke-static {v8, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Ln33;->e:Lvj9;

    new-instance v7, Lk33;

    const/16 v11, 0x8

    invoke-direct {v7, v1, v0, v11}, Lk33;-><init>(Landroid/content/Context;Ln33;B)V

    invoke-static {v8, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Ln33;->f:Lvj9;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Likj;->i:Lizi;

    invoke-virtual {v12}, Lizi;->h()Lizi;

    move-result-object v12

    invoke-static {v12, v7}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-static {v7}, Lvu8;->R(Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v12

    invoke-interface {v12}, Lr1d;->getText()Ll1d;

    move-result-object v12

    iget v12, v12, Ll1d;->d:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v7, v3}, Lnik;->l(Landroid/view/View;Z)V

    iput-object v7, v0, Ln33;->g:Landroid/widget/TextView;

    new-instance v12, Lk33;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v0, v13}, Lk33;-><init>(Landroid/content/Context;Ln33;B)V

    invoke-static {v8, v12}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v12

    iput-object v12, v0, Ln33;->i:Lvj9;

    new-instance v12, Lvcc;

    invoke-direct {v12, v1}, Lvcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v12, v0, Ln33;->j:Lvcc;

    new-instance v14, Lk33;

    invoke-direct {v14, v1, v0, v4}, Lk33;-><init>(Landroid/content/Context;Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->l:Lvj9;

    new-instance v14, Ll33;

    invoke-direct {v14, v0, v3}, Ll33;-><init>(Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->m:Lvj9;

    new-instance v14, Ll33;

    invoke-direct {v14, v0, v13}, Ll33;-><init>(Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->n:Lvj9;

    new-instance v14, Ll33;

    invoke-direct {v14, v0, v4}, Ll33;-><init>(Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->o:Lvj9;

    new-instance v14, Lk33;

    invoke-direct {v14, v1, v0, v8}, Lk33;-><init>(Landroid/content/Context;Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->q:Lvj9;

    new-instance v14, Ll33;

    invoke-direct {v14, v0, v8}, Ll33;-><init>(Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->r:Lvj9;

    new-instance v14, Lk33;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v0, v15}, Lk33;-><init>(Landroid/content/Context;Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->s:Lvj9;

    new-instance v14, Ll33;

    invoke-direct {v14, v0, v15}, Ll33;-><init>(Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->t:Lvj9;

    new-instance v14, Lk33;

    const/4 v11, 0x5

    invoke-direct {v14, v1, v0, v11}, Lk33;-><init>(Landroid/content/Context;Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->u:Lvj9;

    new-instance v14, Ll33;

    invoke-direct {v14, v0, v11}, Ll33;-><init>(Ln33;B)V

    invoke-static {v8, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln33;->v:Lvj9;

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f080719

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v10}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v11

    invoke-interface {v11}, Lr1d;->getIcon()Ll1d;

    move-result-object v11

    iget v11, v11, Ll1d;->d:I

    invoke-static {v11, v9}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v10, v0, Ln33;->w:Landroid/view/View;

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v11, 0x7f080705

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v9}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->getIcon()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->d:I

    invoke-static {v6, v11}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v9, v0, Ln33;->x:Landroid/view/View;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v11, -0xff0100

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v6, v0, Ln33;->y:Landroid/view/View;

    new-instance v1, Ljava/util/BitSet;

    const/16 v11, 0xb

    invoke-direct {v1, v11}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Ln33;->z:Ljava/util/BitSet;

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15, v11}, Ljava/util/BitSet;-><init>(I)V

    iput-object v15, v0, Ln33;->A:Ljava/util/BitSet;

    iput-boolean v13, v0, Ln33;->B:Z

    iput-byte v4, v0, Ln33;->C:B

    iput-byte v8, v0, Ln33;->D:B

    const/4 v4, 0x4

    iput-byte v4, v0, Ln33;->E:B

    const/4 v4, 0x5

    iput-byte v4, v0, Ln33;->F:B

    const/4 v8, 0x6

    iput-byte v8, v0, Ln33;->G:B

    const/4 v8, 0x7

    iput-byte v8, v0, Ln33;->H:B

    const/16 v8, 0x8

    iput-byte v8, v0, Ln33;->I:B

    const/16 v8, 0x9

    iput-byte v8, v0, Ln33;->J:B

    const/16 v8, 0xa

    iput-byte v8, v0, Ln33;->c1:B

    new-instance v8, Ln6;

    invoke-direct {v8, v0, v4}, Ln6;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v0, Ln33;->e1:Ln6;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2, v13}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v15}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v15, v3, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v0, v13}, Lnik;->l(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Ln33;->a:Lumc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, p1}, Lqr0;->c(FFII)I

    move-result p1

    iget-object v0, p0, Ln33;->A:Ljava/util/BitSet;

    iget-byte v1, p0, Ln33;->E:B

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln33;->j:Lvcc;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_0
    iget-byte v3, p0, Ln33;->I:B

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ln33;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr p1, v4

    :cond_1
    iget-byte v4, p0, Ln33;->c1:B

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Ln33;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, p0, p1}, Lqr0;->c(FFII)I

    move-result p1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, p1}, Liw4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Ln33;->a:Lumc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, p1}, Lqr0;->c(FFII)I

    move-result p1

    iget-object v0, p0, Ln33;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Ln33;->A:Ljava/util/BitSet;

    iget-byte v1, p0, Ln33;->F:B

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln33;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    sub-int/2addr p1, v3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    iget-byte v4, p0, Ln33;->D:B

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v3, p1}, Liw4;->A(FFI)I

    move-result p1

    :cond_2
    iget-byte v3, p0, Ln33;->G:B

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_4

    iget-object v5, p0, Ln33;->w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, p1}, Liw4;->A(FFI)I

    move-result p1

    :cond_4
    iget-byte v5, p0, Ln33;->H:B

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p0, p0, Ln33;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, p0, p1}, Lqr0;->c(FFII)I

    move-result p1

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return p1

    :cond_7
    :goto_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, p1}, Liw4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public final c()Lwh6;
    .locals 2

    iget-object v0, p0, Ln33;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4c;

    return-object p0

    :cond_0
    iget-object p0, p0, Ln33;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk9;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lwh6;
    .locals 2

    iget-object v0, p0, Ln33;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4c;

    return-object p0

    :cond_0
    iget-object p0, p0, Ln33;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk9;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ln33;->c()Lwh6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lwh6;->l(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ln33;->c()Lwh6;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lwh6;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Ln33;->a:Lumc;

    invoke-static {v0, p1, p3, p2}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln33;->z:Ljava/util/BitSet;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Ln33;->A:Ljava/util/BitSet;

    invoke-virtual {p0, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Ln33;->a:Lumc;

    iget-boolean v1, v0, Lumc;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean p1, v0, Lumc;->x:Z

    if-eqz p1, :cond_1

    iput-boolean v3, v0, Lumc;->e:Z

    iput-boolean v3, v0, Lumc;->f:Z

    iput-boolean v3, v0, Lumc;->t:Z

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lumc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v1, Lj71;

    invoke-direct {v1, v0}, Lj71;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lumc;->w(Landroid/graphics/drawable/Drawable;Lsv7;)V

    iget-object p1, v0, Lumc;->z:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v1

    sget-object v4, Lkz3;->j:Las0;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object p1, v0, Lumc;->y:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->b()Lz0d;

    move-result-object v5

    iget v5, v5, Lz0d;->b:I

    invoke-virtual {p1, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    iget-object p1, p0, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {p1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h(Z)V
    .locals 6

    iget-object v0, p0, Ln33;->a:Lumc;

    iget-boolean v1, v0, Lumc;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean p1, v0, Lumc;->t:Z

    if-eqz p1, :cond_1

    iput-boolean v3, v0, Lumc;->e:Z

    iput-boolean v3, v0, Lumc;->f:Z

    iput-boolean v3, v0, Lumc;->x:Z

    move v1, v2

    :cond_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lumc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v1, Lsmc;

    invoke-direct {v1, v0}, Lsmc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lumc;->w(Landroid/graphics/drawable/Drawable;Lsv7;)V

    iget-object p1, v0, Lumc;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v1

    sget-object v4, Lkz3;->j:Las0;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv9;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbv9;->onThemeChanged(Lr1d;)V

    :cond_2
    iget-object p1, v0, Lumc;->u:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->b()Lz0d;

    move-result-object v5

    iget v5, v5, Lz0d;->b:I

    invoke-virtual {p1, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    const v1, -0x28de9a

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    new-instance p1, Lgmc;

    invoke-direct {p1, v0, v2}, Lgmc;-><init>(Lumc;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    iget-object p1, p0, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {p1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final i(Z)V
    .locals 8

    iget-object v0, p0, Ln33;->j:Lvcc;

    iget-object v1, v0, Lvcc;->d:Lucc;

    iget-boolean v7, v1, Lucc;->c:Z

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lucc;->a(Lucc;IZZZI)Lucc;

    move-result-object p1

    iput-object p1, v0, Lvcc;->d:Lucc;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eq v7, v4, :cond_1

    iget-object v2, v0, Lvcc;->e:Ljava/util/BitSet;

    invoke-virtual {v2, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    if-nez v4, :cond_0

    iget-object v3, v0, Lvcc;->d:Lucc;

    iget-boolean v3, v3, Lucc;->b:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    iget-boolean v5, v0, Lvcc;->f:Z

    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, v0, Lvcc;->h:Lv9a;

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->o()Lf1d;

    move-result-object v5

    iget v5, v5, Lf1d;->a:I

    invoke-virtual {v2, v5}, Lv9a;->setBackgroundColor(I)V

    invoke-virtual {v3, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    iget-object v2, v2, Lv9a;->b:Ltt;

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, Ln33;->A:Ljava/util/BitSet;

    iget-byte v2, p0, Ln33;->E:B

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v1}, Ln33;->k(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    invoke-virtual {p0}, Ln33;->d()Lwh6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwh6;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln33;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln33;->k:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ln33;->a:Lumc;

    invoke-virtual {p0}, Lumc;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)V
    .locals 12

    iget-object v0, p0, Ln33;->A:Ljava/util/BitSet;

    iget-byte v1, p0, Ln33;->H:B

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Ln33;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ln33;->j:Lvcc;

    iget-object v6, v1, Lvcc;->d:Lucc;

    iget-boolean v3, v6, Lucc;->d:Z

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, p1

    invoke-static/range {v6 .. v11}, Lucc;->a(Lucc;IZZZI)Lucc;

    move-result-object p1

    iput-object p1, v1, Lvcc;->d:Lucc;

    if-eq v3, v10, :cond_3

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {v1, v10, p1}, Lvcc;->b(ZLr1d;)V

    :cond_3
    iget-byte p1, p0, Ln33;->E:B

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v0, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, p1, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final k(Ljava/util/BitSet;Z)V
    .locals 0

    iget-byte p0, p0, Ln33;->E:B

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Ln33;->a:Lumc;

    invoke-virtual {v0, p1}, Lumc;->I(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Ln33;->A:Ljava/util/BitSet;

    iget-byte v1, p0, Ln33;->G:B

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Ln33;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek;

    if-eqz p1, :cond_1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->c:I

    invoke-virtual {p1, v1, v0}, Lek;->d(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n(Z)V
    .locals 8

    iget-object v0, p0, Ln33;->j:Lvcc;

    iget-object v1, v0, Lvcc;->d:Lucc;

    iget-boolean v7, v1, Lucc;->b:Z

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lucc;->a(Lucc;IZZZI)Lucc;

    move-result-object p1

    iput-object p1, v0, Lvcc;->d:Lucc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v7, v3, :cond_3

    iget-object v4, v0, Lvcc;->e:Ljava/util/BitSet;

    if-eqz v3, :cond_0

    iget-boolean p1, p1, Lucc;->c:Z

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v5, v0, Lvcc;->f:Z

    invoke-virtual {v4, v5, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, v0, Lvcc;->i:Lv9a;

    iget-object v4, v0, Lvcc;->d:Lucc;

    iget-boolean v4, v4, Lucc;->d:Z

    sget-object v5, Lkz3;->j:Las0;

    invoke-virtual {v5, p1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    if-eqz v4, :cond_1

    invoke-interface {v6}, Lr1d;->getIcon()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->c:I

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-object v6, v0, Lvcc;->d:Lucc;

    iget-boolean v6, v6, Lucc;->d:Z

    invoke-virtual {v5, p1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->o()Lf1d;

    move-result-object v5

    if-eqz v6, :cond_2

    iget v5, v5, Lf1d;->b:I

    goto :goto_2

    :cond_2
    iget v5, v5, Lf1d;->d:I

    :goto_2
    invoke-virtual {p1, v5}, Lv9a;->setBackgroundColor(I)V

    iget-object p1, p1, Lv9a;->b:Ltt;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p1, p0, Ln33;->A:Ljava/util/BitSet;

    iget-byte v0, p0, Ln33;->E:B

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v2}, Ln33;->k(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o(I)V
    .locals 6

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Ln33;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    iget-object p1, p0, Ln33;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln33;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ln33;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    instance-of v2, p1, Le0j;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Le0j;

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v2, v3}, Le0j;->onThemeChanged(Lr1d;)V

    goto :goto_2

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    iget-object v0, p0, Ln33;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz p1, :cond_b

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v3, p0, Ln33;->k:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    iget-object v4, p0, Ln33;->z:Ljava/util/BitSet;

    iget-byte v5, p0, Ln33;->F:B

    invoke-virtual {v4, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, p0, Ln33;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    iget-object p1, p0, Ln33;->A:Ljava/util/BitSet;

    invoke-virtual {p1, v5, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln33;->onThemeChanged(Lr1d;)V

    invoke-virtual {p0}, Ln33;->start()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iget-object v0, p0, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln33;->g1:Z

    invoke-virtual {p0}, Ln33;->stop()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ln33;->d()Lwh6;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwh6;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object p0, p0, Ln33;->p:Landroid/graphics/drawable/Animatable;

    instance-of v3, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lwh6;->j()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lwh6;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v4

    invoke-interface {v0}, Lwh6;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ln33;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ln33;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 23

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v7, v5, Ln33;->a:Lumc;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v8, v5, Ln33;->A:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v5, Ln33;->a:Lumc;

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v0, v1}, Liw4;->c(FFI)I

    move-result v0

    iget-boolean v1, v5, Ln33;->B:Z

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    iget-object v4, v5, Ln33;->b:Landroid/widget/TextView;

    if-eqz v11, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v3, v12

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_1
    move-object v12, v4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v4, v5, Ln33;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-byte v2, v5, Ln33;->H:B

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v2, :cond_4

    if-eqz v11, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v3, v2}, Liw4;->c(FFI)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    add-int/2addr v2, v0

    if-eqz v11, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v11, v3}, Liw4;->c(FFI)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    move/from16 v22, v3

    move v3, v0

    move v0, v2

    move/from16 v2, v22

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v0, v1}, Liw4;->c(FFI)I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v1, v0}, Liw4;->c(FFI)I

    move-result v1

    iget-byte v0, v5, Ln33;->C:B

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ln33;->c()Lwh6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lwh6;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Ln33;->c()Lwh6;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lwh6;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v9

    :goto_2
    add-int/2addr v2, v15

    invoke-virtual {v5}, Ln33;->c()Lwh6;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lwh6;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :cond_6
    add-int/2addr v9, v1

    invoke-static {v0, v15, v1, v2, v9}, Llb0;->E(Landroid/view/View;IIII)V

    :cond_7
    iget-byte v0, v5, Ln33;->J:B

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ln33;->d()Lwh6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lwh6;->d()Landroid/view/View;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v19}, Llb0;->F(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_8
    move/from16 v16, v1

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v2, v0, v1

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v4, v5, Ln33;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-byte v7, v5, Ln33;->G:B

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v0, v2}, Liw4;->A(FFI)I

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v4, v5, Ln33;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-byte v0, v5, Ln33;->D:B

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-byte v1, v5, Ln33;->c1:B

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v4, v5, Ln33;->j:Lvcc;

    if-eqz v1, :cond_c

    iget-object v1, v5, Ln33;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v17, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int v0, v0, v16

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move/from16 v18, v16

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Llb0;->F(Landroid/view/View;IIIII)V

    move/from16 v1, v17

    move/from16 v6, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v1}, Liw4;->A(FFI)I

    move-result v1

    move v2, v1

    move v1, v0

    goto :goto_6

    :cond_c
    move/from16 v6, v16

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v6}, Liw4;->A(FFI)I

    move-result v1

    move v2, v0

    :goto_6
    iget-byte v7, v5, Ln33;->E:B

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v0, v2}, Liw4;->A(FFI)I

    move-result v2

    :cond_e
    iget-byte v0, v5, Ln33;->I:B

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v5, Ln33;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v3, v1, v6

    move v1, v6

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ln33;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lozi;->c(Landroid/widget/TextView;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Ln33;->x(Z)V

    :cond_0
    iget-object v4, v0, Ln33;->A:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    iget-object v9, v0, Ln33;->a:Lumc;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v0, Ln33;->B:Z

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ln33;->c()Lwh6;

    move-result-object v10

    iget-byte v11, v0, Ln33;->C:B

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lwh6;->d()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    const/16 v12, 0x8

    :goto_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Ln33;->d()Lwh6;

    move-result-object v10

    iget-byte v12, v0, Ln33;->J:B

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lwh6;->d()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/16 v13, 0x8

    :goto_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-byte v10, v0, Ln33;->D:B

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    const/16 v13, 0x8

    :goto_4
    iget-object v14, v0, Ln33;->g:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-byte v13, v0, Ln33;->H:B

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v6

    goto :goto_5

    :cond_8
    const/16 v15, 0x8

    :goto_5
    iget-object v8, v0, Ln33;->x:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-byte v15, v0, Ln33;->E:B

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    :goto_6
    iget-object v6, v0, Ln33;->j:Lvcc;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-byte v5, v0, Ln33;->G:B

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v11

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v20, v6

    goto :goto_8

    :cond_a
    move/from16 v19, v11

    const/16 v11, 0x8

    goto :goto_7

    :goto_8
    iget-object v6, v0, Ln33;->w:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-byte v11, v0, Ln33;->I:B

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_9
    move/from16 v16, v15

    goto :goto_a

    :cond_b
    move/from16 v21, v11

    const/16 v11, 0x8

    goto :goto_9

    :goto_a
    iget-object v15, v0, Ln33;->y:Landroid/view/View;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    move/from16 v22, v11

    iget-object v11, v0, Ln33;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v22, :cond_c

    if-eqz v11, :cond_d

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_b

    :cond_c
    if-eqz v11, :cond_d

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_d
    :goto_b
    iget-byte v11, v0, Ln33;->c1:B

    move/from16 v22, v12

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    move/from16 v23, v11

    iget-object v11, v0, Ln33;->i:Lvj9;

    invoke-static {v11, v12}, Ltik;->q(Lvj9;Z)V

    move-object/from16 v24, v11

    iget-wide v11, v0, Ln33;->f1:J

    const-wide v25, 0xffffffffL

    move-wide/from16 v27, v11

    and-long v11, v27, v25

    long-to-int v11, v11

    const/16 v25, 0x20

    iget-object v12, v0, Ln33;->z:Ljava/util/BitSet;

    if-ne v11, v1, :cond_f

    move v11, v7

    move-object/from16 v26, v8

    shl-long v7, v27, v25

    long-to-int v7, v7

    if-eq v7, v2, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v27, v11

    goto :goto_d

    :cond_f
    move v11, v7

    move-object/from16 v26, v8

    :goto_c
    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v7

    move/from16 v27, v11

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v7, v8}, Ljava/util/BitSet;->set(IIZ)V

    :goto_d
    int-to-long v7, v1

    int-to-long v1, v2

    shl-long v1, v1, v25

    or-long/2addr v1, v7

    iput-wide v1, v0, Ln33;->f1:J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_f

    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_f
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v2

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    move/from16 p2, v7

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz p2, :cond_12

    invoke-virtual {v12, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    :cond_12
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v11}, Landroid/view/View;->measure(II)V

    :cond_13
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v11, -0x80000000

    if-eqz v2, :cond_14

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v11}, Lqr0;->b(FFI)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v6, v2, v14}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v11}, Lqr0;->b(FFI)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v6

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object/from16 v9, v26

    invoke-virtual {v9, v2, v6}, Landroid/view/View;->measure(II)V

    :cond_15
    invoke-virtual {v0, v1}, Ln33;->b(I)I

    move-result v2

    move/from16 v6, v27

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    iget-byte v6, v0, Ln33;->F:B

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v2, v16

    goto :goto_13

    :cond_18
    :goto_11
    if-gtz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_12
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :goto_13
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v5, v20

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_1a
    move/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42880000    # 68.0f

    invoke-static {v9, v6, v7}, Lqr0;->b(FFI)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v9

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_1b
    move/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface/range {v24 .. v24}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqoc;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Landroid/view/View;->measure(II)V

    :cond_1c
    invoke-virtual {v0, v1}, Ln33;->a(I)I

    move-result v7

    if-gez v7, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0}, Ln33;->c()Lwh6;

    move-result-object v9

    if-eqz v9, :cond_1e

    :goto_14
    invoke-interface {v9}, Lwh6;->getLineHeight()I

    move-result v9

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Ln33;->d()Lwh6;

    move-result-object v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v0}, Ln33;->c()Lwh6;

    move-result-object v10

    if-eqz v10, :cond_20

    :goto_16
    invoke-interface {v10}, Lwh6;->m()I

    move-result v10

    goto :goto_17

    :cond_20
    invoke-virtual {v0}, Ln33;->d()Lwh6;

    move-result-object v10

    if-eqz v10, :cond_21

    goto :goto_16

    :cond_21
    const/4 v10, 0x2

    :goto_17
    mul-int/2addr v9, v10

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move/from16 v11, v19

    invoke-virtual {v12, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_22

    goto :goto_18

    :cond_22
    const/4 v13, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v13, 0x1

    :goto_19
    iget-boolean v14, v0, Ln33;->g1:Z

    if-nez v14, :cond_26

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_26

    if-nez v13, :cond_24

    invoke-virtual {v0}, Ln33;->c()Lwh6;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-interface {v13}, Lwh6;->d()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_26

    :cond_24
    invoke-virtual {v0}, Ln33;->c()Lwh6;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-interface {v13}, Lwh6;->d()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->forceLayout()V

    :cond_25
    invoke-virtual {v0}, Ln33;->c()Lwh6;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-interface {v13}, Lwh6;->d()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v7, v10}, Landroid/view/View;->measure(II)V

    :cond_26
    invoke-virtual {v0}, Ln33;->d()Lwh6;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-interface {v13}, Lwh6;->d()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_27

    move/from16 v14, v22

    const/4 v13, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v14, v22

    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v12, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-nez v15, :cond_29

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-nez v2, :cond_2a

    if-eqz v13, :cond_2c

    :cond_2a
    invoke-virtual {v0}, Ln33;->d()Lwh6;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lwh6;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    :cond_2b
    invoke-virtual {v0}, Ln33;->d()Lwh6;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Lwh6;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Landroid/view/View;->measure(II)V

    :cond_2c
    iget-object v2, v0, Ln33;->e1:Ln6;

    if-eqz v8, :cond_2e

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-gtz v5, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x1

    iput-boolean v8, v0, Ln33;->d1:Z

    :cond_2d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_2e
    iget-boolean v5, v0, Ln33;->d1:Z

    if-eqz v5, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2f
    const/4 v6, 0x0

    iput-boolean v6, v0, Ln33;->d1:Z

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    :goto_1d
    iget-boolean v2, v0, Ln33;->g1:Z

    if-nez v2, :cond_31

    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v12, v6, v2, v6}, Ljava/util/BitSet;->set(IIZ)V

    :cond_31
    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_32
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v3, v9}, Liw4;->c(FFI)I

    move-result v6

    :cond_33
    add-int/2addr v2, v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 9

    iget-object v0, p0, Ln33;->a:Lumc;

    invoke-virtual {v0, p1}, Lumc;->onThemeChanged(Lr1d;)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    iget-object v1, p0, Ln33;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ln33;->c()Lwh6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-interface {v0, v2}, Lwh6;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->d:I

    iget-object v2, p0, Ln33;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ln33;->j:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->onThemeChanged(Lr1d;)V

    iget-object v0, p0, Ln33;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-virtual {v0}, Lqoc;->h()V

    :cond_1
    iget-object v0, p0, Ln33;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->d:I

    invoke-static {v3, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln33;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->d:I

    invoke-static {v3, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln33;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v5

    iget v5, v5, Ll1d;->g:I

    invoke-static {v5, v3}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, p0, Ln33;->l:Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek;

    if-eqz v3, :cond_6

    sget-object v5, Lkz3;->j:Las0;

    invoke-virtual {v5, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->getIcon()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->c:I

    iget-object v7, p0, Ln33;->A:Ljava/util/BitSet;

    iget-byte v8, p0, Ln33;->G:B

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v5

    invoke-virtual {v5}, Lkz3;->f()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->b()Lz0d;

    move-result-object v5

    iget v5, v5, Lz0d;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v5

    invoke-virtual {v5}, Lkz3;->f()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->b()Lz0d;

    move-result-object v5

    iget v5, v5, Lz0d;->b:I

    :goto_2
    invoke-virtual {v3, v6, v5}, Lek;->d(II)V

    :cond_6
    invoke-interface {v0}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->g:I

    invoke-static {v3, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Ln33;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->g:I

    invoke-static {v3, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, Ln33;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    instance-of v3, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v3, :cond_d

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_7

    :cond_d
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object v3

    iget v3, v3, Lf1d;->d:I

    const-string v5, "error"

    invoke-static {v0, v5, v3}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Ln33;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object v3

    iget-object v3, v3, Lo1d;->c:Lzv3;

    iget-object v3, v3, Lzv3;->g:Ljava/lang/Object;

    check-cast v3, Lnv0;

    iget v3, v3, Lnv0;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_f

    check-cast v0, Landroid/text/Spanned;

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    const-class v3, Le0j;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_11

    new-array v0, v5, [Le0j;

    :cond_11
    array-length v6, v0

    move v7, v5

    :goto_a
    if-ge v7, v6, :cond_12

    aget-object v8, v0, v7

    check-cast v8, Le0j;

    invoke-interface {v8, p1}, Le0j;->onThemeChanged(Lr1d;)V

    invoke-static {v1, v8}, Lozi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Ln33;->c()Lwh6;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lwh6;->k(Lr1d;)V

    :cond_13
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/text/Spanned;

    goto :goto_b

    :cond_14
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, v4

    :goto_c
    if-nez v0, :cond_16

    new-array v0, v5, [Le0j;

    :cond_16
    array-length v1, v0

    :goto_d
    if-ge v5, v1, :cond_17

    aget-object v3, v0, v5

    check-cast v3, Le0j;

    invoke-interface {v3, p1}, Le0j;->onThemeChanged(Lr1d;)V

    invoke-static {v2, v3}, Lozi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    iget-object v0, p0, Ln33;->p:Landroid/graphics/drawable/Animatable;

    instance-of v1, v0, Le0j;

    if-eqz v1, :cond_18

    move-object v4, v0

    check-cast v4, Le0j;

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4, p1}, Le0j;->onThemeChanged(Lr1d;)V

    :cond_19
    invoke-virtual {p0}, Ln33;->d()Lwh6;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lwh6;->k(Lr1d;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln33;->e:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk9;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln33;->c:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4c;

    :goto_0
    invoke-interface {p2}, Lwh6;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ln33;->z:Ljava/util/BitSet;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    invoke-interface {p2, p1}, Lwh6;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2}, Ln33;->q(Ljava/util/BitSet;Z)V

    :cond_1
    const/4 v0, 0x0

    iget-object v3, p0, Ln33;->A:Ljava/util/BitSet;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-byte p1, p0, Ln33;->J:B

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, v3, p1}, Ln33;->q(Ljava/util/BitSet;Z)V

    iget-byte p1, p0, Ln33;->C:B

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-interface {p2}, Lwh6;->e()Z

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    invoke-virtual {v1, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p2, p1}, Lwh6;->k(Lr1d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final q(Ljava/util/BitSet;Z)V
    .locals 0

    iget-byte p0, p0, Ln33;->C:B

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Ln33;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-byte v2, p0, Ln33;->D:B

    iget-object v3, p0, Ln33;->z:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Ln33;->A:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Ln33;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v2, p0, Ln33;->B:Z

    iget-object v3, p0, Ln33;->z:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Ln33;->A:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Le0j;

    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    new-array v4, v1, [Le0j;

    :cond_8
    array-length v2, v4

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v3, v4, v1

    check-cast v3, Le0j;

    invoke-interface {v3, p1}, Le0j;->onThemeChanged(Lr1d;)V

    invoke-static {v0, v3}, Lozi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Ln33;->d()Lwh6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwh6;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln33;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Ln33;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    iget-object p0, p0, Ln33;->a:Lumc;

    invoke-virtual {p0}, Lumc;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Ln33;->d()Lwh6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwh6;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln33;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Ln33;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    iget-object p0, p0, Ln33;->a:Lumc;

    invoke-virtual {p0}, Lumc;->stop()V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ln33;->z:Ljava/util/BitSet;

    iget-byte v2, p0, Ln33;->c1:B

    iget-object v3, p0, Ln33;->A:Ljava/util/BitSet;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x1

    iget-object p0, p0, Ln33;->i:Lvj9;

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqoc;

    invoke-virtual {v4}, Lqoc;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v5

    :cond_2
    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    invoke-virtual {p0, p1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final u(Ljava/util/BitSet;Z)V
    .locals 0

    iget-byte p0, p0, Ln33;->J:B

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final v(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lm33;->a:[I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    iget-object v0, p0, Ln33;->u:Lvj9;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_2
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ln33;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_4
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ln33;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ln33;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ln33;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(IZ)V
    .locals 9

    iget-object v0, p0, Ln33;->j:Lvcc;

    iget-object v1, v0, Lvcc;->d:Lucc;

    iget v7, v1, Lucc;->a:I

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lucc;->a(Lucc;IZZZI)Lucc;

    move-result-object p1

    iput-object p1, v0, Lvcc;->d:Lucc;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v7, v2, :cond_1

    iget-object v4, v0, Lvcc;->j:Lcrc;

    iget-byte v5, v0, Lvcc;->g:B

    iget-object v6, v0, Lvcc;->e:Ljava/util/BitSet;

    iget v7, p1, Lucc;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v8, 0x4

    invoke-static {v4, v7, p2, v8}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    sget-object p2, Lwqc;->a:Lwqc;

    invoke-virtual {v4, p2}, Lcrc;->k(Lwqc;)V

    iget-boolean p2, p1, Lucc;->d:Z

    invoke-virtual {v4, p2}, Lcrc;->n(Z)V

    iget-boolean p1, p1, Lucc;->e:Z

    invoke-virtual {v6, v5, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Ln33;->A:Ljava/util/BitSet;

    iget-byte p2, p0, Ln33;->E:B

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v2, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Ln33;->k(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final x(Z)V
    .locals 5

    iget-object v0, p0, Ln33;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lozi;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lzhg;->H(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lkz3;->j:Las0;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Ll3k;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Ln33;->h1:Ll3k;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll3k;->onThemeChanged(Lr1d;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Ll3k;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Ln33;->h1:Ll3k;

    if-eqz p1, :cond_4

    iget v2, p1, Ll3k;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ll3k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lga7;->d:Lga7;

    invoke-direct {p1, v2, v1, v4}, Ll3k;-><init>(Landroid/content/Context;ILk3k;)V

    iput-object p1, p0, Ln33;->h1:Ll3k;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Ln33;->h1:Ll3k;

    if-eqz v1, :cond_6

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll3k;->onThemeChanged(Lr1d;)V

    :cond_6
    invoke-static {v0, p1}, Lozi;->d(Landroid/widget/TextView;Ll3k;)V

    return-void
.end method
