.class public final Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lanc;->H:Lanc;

    sget-object v0, Lbjd;->g:Lbjd;

    invoke-virtual {p1, v0}, Lanc;->k(La6h;)Lanc;

    move-result-object p1

    iput-object p1, p0, Ldsi;->a:Ljava/lang/Object;

    sget-object p1, Lp2f;->b:Lp2f;

    iput-object p1, p0, Ldsi;->b:Ljava/lang/Object;

    sget-object p1, Lfmc;->b:Lfmc;

    iput-object p1, p0, Ldsi;->c:Ljava/lang/Object;

    sget-object p1, Ltyd;->e:Ltyd;

    iput-object p1, p0, Ldsi;->d:Ljava/lang/Object;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ldsi;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldsi;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lanc;Lp2f;Lfmc;Lny7;Landroid/os/Bundle;Lz2f;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ldsi;->a:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Ldsi;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Ldsi;->c:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Ldsi;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 63
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Ldsi;->e:Ljava/lang/Object;

    .line 64
    iput-object p6, p0, Ldsi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq3;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldsi;->a:Ljava/lang/Object;

    .line 54
    new-instance p1, Lcua;

    invoke-direct {p1}, Lcua;-><init>()V

    .line 55
    iput-object p1, p0, Ldsi;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Ldsi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 57
    iput-object p1, p0, Ldsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldsi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldsi;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldsi;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldsi;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldsi;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwq;Lx57;Lv57;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldsi;->a:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Ldsi;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Ldsi;->c:Ljava/lang/Object;

    .line 44
    const-class p1, Ldsi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 45
    iput-object p1, p0, Ldsi;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, Lbsi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbsi;-><init>(Ldsi;I)V

    const/4 p2, 0x3

    .line 47
    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    .line 48
    iput-object p1, p0, Ldsi;->e:Ljava/lang/Object;

    .line 49
    new-instance p1, Lbsi;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lbsi;-><init>(Ldsi;I)V

    .line 50
    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    .line 51
    iput-object p1, p0, Ldsi;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ldsi;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ldsi;->f:Ljava/lang/Object;

    check-cast v0, Lrv;

    iget-object v1, p0, Ldsi;->e:Ljava/lang/Object;

    check-cast v1, Lu11;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lu11;->l(ZLjava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lu11;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lan2;

    if-nez v2, :cond_0

    invoke-static {p1}, Lbn2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu11;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lx57;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrv;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lx40;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldsi;->a:Ljava/lang/Object;

    check-cast v3, Ldq3;

    instance-of v4, v2, Lu40;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Lw40;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lx40;->c()Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Lw40;

    if-eqz v6, :cond_2

    check-cast v2, Lw40;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lw40;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    iget-object v7, v0, Ldsi;->c:Ljava/lang/Object;

    check-cast v7, Ljua;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v7, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v0, Ldq3;->o:[Lel8;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v9, v0}, Ldq3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    invoke-virtual {v7, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6i;

    const/4 v7, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Ldsi;->b:Ljava/lang/Object;

    check-cast v6, Lcua;

    iget-object v10, v6, Lcua;->a:[Ljava/lang/Object;

    iget v11, v6, Lcua;->b:I

    move v12, v9

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, La6i;

    iget-object v15, v0, Ldsi;->c:Ljava/lang/Object;

    check-cast v15, Ljua;

    invoke-virtual {v15, v14}, Lmie;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, La6i;

    if-eqz v5, :cond_8

    iget-object v0, v0, Ldsi;->c:Ljava/lang/Object;

    check-cast v0, Ljua;

    invoke-virtual {v0, v1, v5}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, La6i;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, La6i;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, La6i;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v7}, La6i;->setBackgroundEnabled(Z)V

    invoke-virtual {v6, v5}, Lcua;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Ldsi;->c:Ljava/lang/Object;

    check-cast v0, Ljua;

    invoke-virtual {v0, v1, v5}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, La6i;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0}, Ldq3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public c(Lju0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    const v1, 0x7f110325

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Lntk;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object p3, v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Negative text must be set and non-empty."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Negative text must not be set if device credential authentication is allowed."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    new-instance v3, Le6j;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p2, p3, v0}, Le6j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldsi;->f:Ljava/lang/Object;

    check-cast p0, Lon8;

    if-nez p1, :cond_6

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lku0;

    invoke-virtual {p0, v3, v2}, Lku0;->a(Le6j;Lju0;)V

    return-void

    :cond_6
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lku0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_8

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, v3, p1}, Lku0;->a(Le6j;Lju0;)V

    return-void

    :cond_9
    const-string p0, "Title must be set and non-empty."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Ldsi;->d:Ljava/lang/Object;

    check-cast v0, Leq3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Leq3;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp3;

    invoke-interface {v2}, Ldp3;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Ldsi;->c:Ljava/lang/Object;

    check-cast v5, Ljua;

    invoke-virtual {v5, v3}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6i;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, v9}, Lqh5;->D(FFI)I

    move-result v9

    if-le v5, v9, :cond_4

    move v5, v9

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, v2}, Lqh5;->D(FFI)I

    move-result v2

    if-le v9, v2, :cond_5

    move v9, v2

    :cond_5
    new-instance v2, Lqq3;

    invoke-direct {v2, v5, v9}, Lqq3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0xc

    invoke-static {v3, v7, v8, v1, v2}, Lbb3;->s(Landroid/view/View;IIII)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ldr3;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public e(II)V
    .locals 14

    iget-object p0, p0, Ldsi;->c:Ljava/lang/Object;

    check-cast p0, Ljua;

    iget-object v0, p0, Lmie;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lmie;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lmie;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    check-cast v10, La6i;

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_0

    move/from16 v12, p2

    invoke-virtual {v10, p1, v12}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v12, p2

    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v12, p2

    :goto_3
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Leq3;Landroid/view/ViewGroup;Ljzf;)V
    .locals 6

    iput-object p1, p0, Ldsi;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldsi;->b:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget-object v1, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, La6i;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iget-object v1, p1, Leq3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp3;

    invoke-interface {v4}, Ldp3;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Ldsi;->c:Ljava/lang/Object;

    iget-object p1, p1, Leq3;->d:Lcua;

    iget-object v0, p1, Lcua;->a:[Ljava/lang/Object;

    iget p1, p1, Lcua;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lx40;

    invoke-virtual {v1}, Lx40;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Ldsi;->b(Ljava/lang/String;Lx40;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lrq3;

    invoke-direct {p1, p0, p3, p2}, Lrq3;-><init>(Ldsi;Ljzf;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Ldsi;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldsi;->e:Ljava/lang/Object;

    check-cast p1, Lrq3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lrq3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p0, p0, Ldsi;->e:Ljava/lang/Object;

    check-cast p0, Lrq3;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Ldsi;->b:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget-object v1, p0, Ldsi;->e:Ljava/lang/Object;

    check-cast v1, Lrq3;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Ldsi;->f:Ljava/lang/Object;

    check-cast v1, Ltwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Ldsi;->f:Ljava/lang/Object;

    iget-object p0, p0, Ldsi;->c:Ljava/lang/Object;

    check-cast p0, Ljua;

    invoke-virtual {p0}, Ljua;->f()V

    iget-object p0, v0, Lcua;->a:[Ljava/lang/Object;

    iget v1, v0, Lcua;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    check-cast v3, La6i;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcua;->f()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldsi;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmia;

    iget-object v0, p0, Ldsi;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcfe;

    iget-object v0, p0, Ldsi;->d:Ljava/lang/Object;

    check-cast v0, Lzs9;

    invoke-virtual {v0}, Lzs9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le6j;

    iget-object v0, p0, Ldsi;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ldsi;->f:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcfe;

    new-instance v8, Lrm8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwo5;

    invoke-direct/range {v1 .. v8}, Lwo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public h(Lq8l;)V
    .locals 0

    iput-object p1, p0, Ldsi;->e:Ljava/lang/Object;

    return-void
.end method

.method public i(Ltal;)V
    .locals 0

    iput-object p1, p0, Ldsi;->d:Ljava/lang/Object;

    return-void
.end method
