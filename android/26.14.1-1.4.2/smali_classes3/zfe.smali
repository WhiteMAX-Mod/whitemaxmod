.class public final Lzfe;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lyfe;

.field public final f:Lk6d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lyfe;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzfe;->e:Lyfe;

    new-instance p1, Lk6d;

    invoke-direct {p1, p0}, Lk6d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzfe;->f:Lk6d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Lqge;

    invoke-virtual {p0, p1, p2}, Lzfe;->N(Lqge;I)V

    return-void
.end method

.method public final N(Lqge;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lgce;

    instance-of v0, p2, Libe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lvfe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lvfe;-><init>(Lzfe;Lgce;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lybe;

    if-eqz v0, :cond_1

    new-instance v0, Lwfe;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lwfe;-><init>(Lzfe;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lxbe;

    if-eqz v0, :cond_2

    new-instance v0, Lwfe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lwfe;-><init>(Lzfe;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Llbe;

    if-eqz v0, :cond_3

    new-instance v0, Lwfe;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwfe;-><init>(Lzfe;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lmbe;

    if-eqz v0, :cond_4

    new-instance v0, Lwfe;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwfe;-><init>(Lzfe;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcce;

    if-eqz v0, :cond_5

    new-instance v0, Lvfe;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lvfe;-><init>(Lzfe;Lgce;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lece;

    if-eqz v0, :cond_6

    new-instance v0, Lwfe;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lwfe;-><init>(Lzfe;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lace;

    if-eqz v0, :cond_7

    new-instance v0, Lwfe;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lwfe;-><init>(Lzfe;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lbce;

    if-eqz v0, :cond_8

    new-instance v0, Lwfe;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lwfe;-><init>(Lzfe;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lsbe;

    if-eqz v0, :cond_9

    new-instance v0, Lvfe;

    invoke-direct {v0, p2, p0}, Lvfe;-><init>(Lgce;Lzfe;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lkbe;

    if-eqz v0, :cond_a

    new-instance v0, Lvfe;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, v2}, Lvfe;-><init>(Lzfe;Lgce;I)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, Lvbe;

    if-eqz v0, :cond_b

    new-instance v0, Lvfe;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2, v2}, Lvfe;-><init>(Lzfe;Lgce;I)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Ldce;

    if-eqz v0, :cond_c

    new-instance v0, Lwfe;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lwfe;-><init>(Lzfe;I)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lnbe;

    if-eqz v0, :cond_d

    new-instance v0, Lwfe;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lwfe;-><init>(Lzfe;I)V

    goto :goto_0

    :cond_d
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lcce;

    if-eqz v2, :cond_e

    new-instance v2, Lbx0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lbx0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_e
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    instance-of v3, p2, Lobe;

    if-nez v3, :cond_15

    instance-of v3, p2, Lube;

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    instance-of v3, p2, Lybe;

    if-eqz v3, :cond_13

    instance-of p2, p1, Lga9;

    if-eqz p2, :cond_10

    move-object v3, p1

    check-cast v3, Lga9;

    goto :goto_2

    :cond_10
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_11

    new-instance v4, Lxfe;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lxfe;-><init>(Lzfe;I)V

    iget-object v3, v3, Llff;->a:Landroid/view/View;

    check-cast v3, Lfa9;

    new-instance v5, Lq57;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v4}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lfa9;->setOnShareLinkClickListener(Lgi7;)V

    :cond_11
    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Lga9;

    :cond_12
    if-eqz v1, :cond_16

    new-instance p2, Lcud;

    const/16 v3, 0xc

    invoke-direct {p2, v3, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Llff;->a:Landroid/view/View;

    check-cast v1, Lfa9;

    new-instance v3, Lqz7;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p2}, Lqz7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lfa9;->setOnShareQrCodeClickListener(Lei7;)V

    goto :goto_4

    :cond_13
    instance-of p2, p2, Lhbe;

    if-eqz p2, :cond_16

    instance-of p2, p1, Lvbc;

    if-eqz p2, :cond_14

    move-object v1, p1

    check-cast v1, Lvbc;

    :cond_14
    if-eqz v1, :cond_16

    new-instance p2, Lxfe;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lxfe;-><init>(Lzfe;I)V

    iget-object v1, v1, Llff;->a:Landroid/view/View;

    check-cast v1, Lubc;

    new-instance v3, Lef9;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p2}, Lef9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lubc;->setListener(Lsbc;)V

    goto :goto_4

    :cond_15
    :goto_3
    iget-object p2, p0, Lzfe;->f:Lk6d;

    invoke-virtual {p1, p2}, Lqge;->J(Lk6d;)V

    :cond_16
    :goto_4
    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Lqge;->K(Landroid/view/View$OnClickListener;)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {p1, v2}, Lqge;->L(Landroid/view/View$OnLongClickListener;)V

    :cond_18
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lgce;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lqge;

    invoke-virtual {p0, p1, p2}, Lzfe;->N(Lqge;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 13

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance p2, Lvbc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lubc;

    invoke-direct {v0, p1}, Lubc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance p1, Ll0c;

    const/16 v3, 0x9

    invoke-direct {p1, v3}, Ll0c;-><init>(I)V

    invoke-virtual {v0, p1}, Lubc;->setIconTintResolver(Lgi7;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljbc;

    invoke-direct {v0, p1}, Ljbc;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lh80;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    const/high16 v5, 0x10000

    if-ne v0, v5, :cond_3

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmn4;

    invoke-direct {v0, p1}, Lmn4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_3
    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lia3;

    invoke-direct {v0, p1}, Lia3;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_4
    const/16 v5, 0x10

    if-ne v0, v5, :cond_5

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    sget p1, Lcmc;->v1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object p2

    :cond_5
    const/16 v6, 0x1000

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v6, :cond_6

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2}, Lqge;->I()V

    sget p1, Lcmc;->E:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lp0j;->e:Lifi;

    invoke-static {p1, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance p1, Lgc;

    const/16 v1, 0xf

    invoke-direct {p1, v7, v8, v1}, Lgc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p2

    :cond_6
    const/16 v5, 0x20

    const/4 v6, 0x0

    if-ne v0, v5, :cond_7

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2}, Lqge;->I()V

    sget p1, Lcmc;->j0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lp0j;->e:Lifi;

    invoke-static {p1, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget p1, Lbvf;->i2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p1, v6, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v8, v8, p1, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lt3;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v8, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p2

    :cond_7
    const v1, 0x8000

    if-ne v0, v1, :cond_8

    new-instance p2, Lga9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfa9;

    invoke-direct {v0, p1}, Lfa9;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_8
    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_9

    new-instance p2, Lse;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lse;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_9
    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    new-instance p2, Lse;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lse;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_a
    sget-object v9, Ljug;->a:Ljug;

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    int-to-long v2, v1

    sget p1, Lfmc;->u:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p1}, Lbfi;-><init>(I)V

    sget p1, Lfmc;->v:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p1}, Lbfi;-><init>(I)V

    sget p1, Lbvf;->s1:I

    invoke-static {p1}, Lljl;->a(I)Lf39;

    move-result-object v8

    new-instance v1, Lfvg;

    const/4 v11, 0x0

    const/16 v12, 0x108

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v0, v1}, Ldvg;->setModelItem(Ltug;)V

    return-object p2

    :cond_b
    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_c

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x9

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_c
    const/16 v1, 0x80

    if-ne v0, v1, :cond_d

    new-instance p2, Lse;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lse;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_d
    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_e

    new-instance p2, Lse;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lse;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_e
    const/16 v1, 0x200

    if-ne v0, v1, :cond_f

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lycc;

    invoke-direct {v0, p1, v6}, Lycc;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x3

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    new-instance p1, Lb34;

    const/4 v1, 0x0

    invoke-direct {p1, v7, v8, v1}, Lb34;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p2

    :cond_f
    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    new-instance p2, Lse;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lse;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_10
    const/16 v1, 0x400

    if-ne v0, v1, :cond_11

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv2h;

    invoke-direct {v0, p1}, Lv2h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lu2h;->a:Lu2h;

    invoke-virtual {v0, p1}, Lv2h;->setShimmerBackground(Lu2h;)V

    const/16 p1, 0xb

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_11
    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_12

    new-instance p2, Lse;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lse;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_12
    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_13

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lh80;-><init>(Landroid/view/View;I)V

    int-to-long v2, v1

    sget p1, Lfmc;->P:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p1}, Lbfi;-><init>(I)V

    sget p1, Llvf;->h:I

    invoke-static {p1}, Lljl;->a(I)Lf39;

    move-result-object v8

    new-instance v1, Lfvg;

    const/4 v11, 0x0

    const/16 v12, 0x118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v0, v1}, Ldvg;->setModelItem(Ltug;)V

    return-object p2

    :cond_13
    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_14

    new-instance p2, Lk6c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lk6c;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
