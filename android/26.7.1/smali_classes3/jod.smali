.class public final Ljod;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Liod;

.field public final o:Lhod;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhod;)V
    .locals 0

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljod;->o:Lhod;

    new-instance p1, Liod;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Liod;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljod;->X:Liod;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Lapd;

    invoke-virtual {p0, p1, p2}, Ljod;->N(Lapd;I)V

    return-void
.end method

.method public final N(Lapd;I)V
    .locals 7

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lxkd;

    instance-of v0, p2, Lzjd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Leod;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Leod;-><init>(Ljod;Lxkd;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lpkd;

    if-eqz v0, :cond_1

    new-instance v0, Lfod;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lfod;-><init>(Ljod;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lokd;

    if-eqz v0, :cond_2

    new-instance v0, Lfod;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfod;-><init>(Ljod;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lckd;

    if-eqz v0, :cond_3

    new-instance v0, Lfod;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfod;-><init>(Ljod;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Ldkd;

    if-eqz v0, :cond_4

    new-instance v0, Lfod;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lfod;-><init>(Ljod;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Ltkd;

    if-eqz v0, :cond_5

    new-instance v0, Leod;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Leod;-><init>(Ljod;Lxkd;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lvkd;

    if-eqz v0, :cond_6

    new-instance v0, Lfod;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lfod;-><init>(Ljod;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lrkd;

    if-eqz v0, :cond_7

    new-instance v0, Lfod;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lfod;-><init>(Ljod;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lskd;

    if-eqz v0, :cond_8

    new-instance v0, Lfod;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lfod;-><init>(Ljod;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Ljkd;

    if-eqz v0, :cond_9

    new-instance v0, Leod;

    invoke-direct {v0, p2, p0}, Leod;-><init>(Lxkd;Ljod;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lbkd;

    if-eqz v0, :cond_a

    new-instance v0, Leod;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, v2}, Leod;-><init>(Ljod;Lxkd;I)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, Lmkd;

    if-eqz v0, :cond_b

    new-instance v0, Leod;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2, v2}, Leod;-><init>(Ljod;Lxkd;I)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lukd;

    if-eqz v0, :cond_c

    new-instance v0, Lfod;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lfod;-><init>(Ljod;I)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lekd;

    if-eqz v0, :cond_d

    new-instance v0, Lfod;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lfod;-><init>(Ljod;I)V

    goto :goto_0

    :cond_d
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Ltkd;

    if-eqz v2, :cond_e

    new-instance v2, Lat0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lat0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_e
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    instance-of v3, p2, Lfkd;

    if-nez v3, :cond_15

    instance-of v3, p2, Llkd;

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    instance-of v3, p2, Lpkd;

    if-eqz v3, :cond_13

    instance-of p2, p1, Ljs8;

    if-eqz p2, :cond_10

    move-object v3, p1

    check-cast v3, Ljs8;

    goto :goto_2

    :cond_10
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_11

    new-instance v4, Lgod;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lgod;-><init>(Ljod;I)V

    iget-object v3, v3, Lmme;->a:Landroid/view/View;

    check-cast v3, Lis8;

    new-instance v5, Lq88;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lq88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lis8;->setOnShareLinkClickListener(Le37;)V

    :cond_11
    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Ljs8;

    :cond_12
    if-eqz v1, :cond_16

    new-instance p2, Lssc;

    const/16 v3, 0x14

    invoke-direct {p2, p0, v3}, Lssc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lmme;->a:Landroid/view/View;

    check-cast v1, Lis8;

    new-instance v3, Lsm8;

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4}, Lsm8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lis8;->setOnShareQrCodeClickListener(Lc37;)V

    goto :goto_4

    :cond_13
    instance-of p2, p2, Lyjd;

    if-eqz p2, :cond_16

    instance-of p2, p1, Lvob;

    if-eqz p2, :cond_14

    move-object v1, p1

    check-cast v1, Lvob;

    :cond_14
    if-eqz v1, :cond_16

    new-instance p2, Lgod;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lgod;-><init>(Ljod;I)V

    iget-object v1, v1, Lmme;->a:Landroid/view/View;

    check-cast v1, Luob;

    new-instance v3, Log9;

    const/16 v4, 0x12

    invoke-direct {v3, p2, v4}, Log9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Luob;->setListener(Lsob;)V

    goto :goto_4

    :cond_15
    :goto_3
    iget-object p2, p0, Ljod;->X:Liod;

    invoke-virtual {p1, p2}, Lapd;->J(Liod;)V

    :cond_16
    :goto_4
    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Lapd;->K(Landroid/view/View$OnClickListener;)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {p1, v2}, Lapd;->L(Landroid/view/View$OnLongClickListener;)V

    :cond_18
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lxkd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lapd;

    invoke-virtual {p0, p1, p2}, Ljod;->N(Lapd;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lvob;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Luob;

    invoke-direct {v4, v1}, Luob;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lmme;-><init>(Landroid/view/View;)V

    new-instance v1, Lm5b;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lm5b;-><init>(I)V

    invoke-virtual {v4, v1}, Luob;->setIconTintResolver(Le37;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljob;

    invoke-direct {v4, v1}, Ljob;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Lf70;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf70;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_3

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhd4;

    invoke-direct {v2, v1}, Lhd4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lf70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v6, 0x8

    if-ne v1, v6, :cond_4

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lg33;

    invoke-direct {v2, v1}, Lg33;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lf70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/4 v6, 0x0

    const/16 v7, 0x10

    if-ne v1, v7, :cond_5

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lvxf;

    invoke-direct {v2, v1, v6}, Lvxf;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lf70;-><init>(Landroid/view/View;I)V

    sget v1, Lbzb;->x1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    :cond_5
    const/16 v8, 0x1000

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne v1, v8, :cond_6

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lf70;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lapd;->I()V

    sget v1, Lbzb;->D:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lr0i;->e:Lvgh;

    invoke-static {v1, v5}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v1, Lyb;

    const/16 v2, 0xf

    invoke-direct {v1, v9, v10, v2}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v7, 0x20

    if-ne v1, v7, :cond_7

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {v0, v7, v1}, Lf70;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lapd;->I()V

    sget v1, Lbzb;->j0:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lr0i;->e:Lvgh;

    invoke-static {v1, v7}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget v1, Le1f;->d2:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v7, v10, v10, v1, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lq3;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v10, v3}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Ljs8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lis8;

    invoke-direct {v2, v1}, Lis8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lmme;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_9

    new-instance v0, Lhe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhe;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    new-instance v0, Lhe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_a
    sget-object v11, Laxf;->a:Laxf;

    const/16 v2, 0x100

    if-ne v1, v2, :cond_b

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lvxf;

    invoke-direct {v15, v1, v6}, Lvxf;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Lf70;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lezb;->u:I

    new-instance v7, Logh;

    invoke-direct {v7, v1}, Logh;-><init>(I)V

    sget v1, Lezb;->v:I

    new-instance v9, Logh;

    invoke-direct {v9, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->n1:I

    invoke-static {v1}, Lvck;->a(I)Lkl8;

    move-result-object v10

    new-instance v3, Lxxf;

    const/4 v13, 0x0

    const/16 v14, 0x108

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v15, v3}, Lvxf;->setModelItem(Llxf;)V

    return-object v0

    :cond_b
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_c

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lvxf;

    invoke-direct {v2, v1, v6}, Lvxf;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lf70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_c
    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    new-instance v0, Lhe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhe;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_d
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_e

    new-instance v0, Lhe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhe;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_e
    const/16 v2, 0x200

    if-ne v1, v2, :cond_f

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lvpb;

    invoke-direct {v2, v1, v6}, Lvpb;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lf70;-><init>(Landroid/view/View;I)V

    new-instance v1, Lbu3;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v10, v3}, Lbu3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0

    :cond_f
    const/16 v2, 0x800

    if-ne v1, v2, :cond_10

    new-instance v0, Lhe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhe;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_10
    const/16 v2, 0x400

    if-ne v1, v2, :cond_11

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ll5g;

    invoke-direct {v2, v1}, Ll5g;-><init>(Landroid/content/Context;)V

    sget-object v1, Lk5g;->a:Lk5g;

    invoke-virtual {v2, v1}, Ll5g;->setShimmerBackground(Lk5g;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lf70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_11
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    new-instance v0, Lhe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhe;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_12
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lvxf;

    invoke-direct {v15, v1, v6}, Lvxf;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lf70;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lezb;->P:I

    new-instance v7, Logh;

    invoke-direct {v7, v1}, Logh;-><init>(I)V

    sget v1, Lo1f;->g:I

    invoke-static {v1}, Lvck;->a(I)Lkl8;

    move-result-object v10

    new-instance v3, Lxxf;

    const/4 v13, 0x0

    const/16 v14, 0x118

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v15, v3}, Lvxf;->setModelItem(Llxf;)V

    return-object v0

    :cond_13
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    new-instance v0, Lf70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lvxf;

    invoke-direct {v3, v1, v6}, Lvxf;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, Lf70;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lezb;->X:I

    new-instance v8, Logh;

    invoke-direct {v8, v1}, Logh;-><init>(I)V

    sget v1, Lezb;->W:I

    new-instance v10, Logh;

    invoke-direct {v10, v1}, Logh;-><init>(I)V

    sget v1, Lo1f;->h2:I

    invoke-static {v1}, Lvck;->a(I)Lkl8;

    move-result-object v11

    new-instance v4, Lxxf;

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/4 v7, 0x0

    sget-object v9, Lkxf;->c:Lkxf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v3, v4}, Lvxf;->setModelItem(Llxf;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
