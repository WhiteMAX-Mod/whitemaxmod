.class public final Loch;
.super Lnog;
.source "SourceFile"


# instance fields
.field public final C0:Lks6;

.field public final D0:Landroid/graphics/drawable/GradientDrawable;

.field public final E0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks6;)V
    .locals 2

    invoke-direct {p0, p1}, Lnog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loch;->C0:Lks6;

    const/4 p2, 0x1

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Ll0j;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Loch;->D0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lwce;->O2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lc9h;->z:Lipg;

    invoke-static {p1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->b:Lfob;

    iget p1, p1, Lfob;->k:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Loch;->E0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Lnog;->getContentHorizontalPadding$message_list_release()I

    move-result p1

    invoke-virtual {p0}, Lnog;->getContentTopPadding$message_list_release()I

    move-result p2

    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object p3

    iget-object p3, p3, Ldwe;->b:Ljava/lang/Object;

    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result p3

    const/4 p4, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ldwe;->c(II)V

    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object p3

    invoke-virtual {p3}, Ldwe;->a()I

    move-result p3

    int-to-float p5, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, p2}, Ln8d;->g(FFII)I

    move-result p2

    :cond_0
    invoke-virtual {p0}, Lnog;->getSenderAliasDelegate()Lvve;

    move-result-object p3

    iget-object p3, p3, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object p3

    iget-object p3, p3, Ldwe;->b:Ljava/lang/Object;

    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object p3

    invoke-virtual {p3}, Ldwe;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lnog;->getSenderAliasDelegate()Lvve;

    move-result-object p5

    invoke-virtual {p5}, Lk2;->P()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Lnog;->getContentTopPadding$message_list_release()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p0}, Lnog;->getSenderAliasDelegate()Lvve;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lnog;->getSenderAliasDelegate()Lvve;

    move-result-object v1

    invoke-virtual {v1}, Lk2;->Q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0, p5}, Lk2;->d0(II)V

    :cond_1
    invoke-virtual {p0}, Lnog;->getMessageLinkDelegate()Lwq9;

    move-result-object p3

    iget-object p3, p3, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lnog;->getMessageLinkDelegate()Lwq9;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lk2;->d0(II)V

    invoke-virtual {p0}, Lnog;->getMessageLinkDelegate()Lwq9;

    move-result-object p3

    invoke-virtual {p3}, Lk2;->P()I

    move-result p3

    int-to-float p5, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, p2}, Ln8d;->g(FFII)I

    move-result p2

    :cond_2
    invoke-virtual {p0}, Lnog;->getMessageTextView$message_list_release()Lus9;

    move-result-object p3

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p3, p1, p2, p5, v0}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lnog;->getMessageTextView$message_list_release()Lus9;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p2, p0, Loch;->E0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    int-to-float v1, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p3}, Lj64;->b(FFI)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {p2, v1, p3, p5, v0}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p3, p2

    :cond_3
    invoke-virtual {p0}, Lnog;->getReactionsDelegate()Lrpd;

    move-result-object p2

    iget-object p2, p2, Lk2;->c:Ljava/lang/Object;

    invoke-static {p2}, Lfej;->s(Lj88;)Z

    move-result p2

    if-eqz p2, :cond_4

    int-to-float p2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v1, p3}, Lj64;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Lnog;->getReactionsDelegate()Lrpd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lk2;->d0(II)V

    invoke-virtual {p0}, Lnog;->getReactionsDelegate()Lrpd;

    move-result-object p1

    invoke-virtual {p1}, Lk2;->P()I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lnog;->getDate$message_list_release()Lxk4;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lnog;->getContentHorizontalPadding$message_list_release()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lnog;->getDate$message_list_release()Lxk4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p3, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lj64;->p(FFI)I

    move-result p2

    invoke-virtual {p0}, Lnog;->getDate$message_list_release()Lxk4;

    move-result-object p3

    invoke-static {p3, p1, p2, p5, v0}, Lnfj;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lo16;->d(FFII)I

    move-result v0

    invoke-virtual {p0}, Lnog;->getMessageTextView$message_list_release()Lus9;

    move-result-object v2

    invoke-virtual {v2}, Lus9;->i()V

    invoke-virtual {p0}, Lnog;->getDependOnOutsideView()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnog;->getMessageTextView$message_list_release()Lus9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lnog;->getMessageTextView$message_list_release()Lus9;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lnog;->getSenderAliasDelegate()Lvve;

    move-result-object v5

    iget-object v5, v5, Lk2;->c:Ljava/lang/Object;

    invoke-static {v5}, Lfej;->s(Lj88;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object v5

    iget-object v5, v5, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v5}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lnog;->getSenderAliasDelegate()Lvve;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Lk2;->f0(II)V

    invoke-virtual {p0}, Lnog;->getSenderAliasDelegate()Lvve;

    move-result-object v5

    invoke-virtual {v5}, Lk2;->Q()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object v5

    iget-object v5, v5, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v5}, Lfej;->s(Lj88;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Ldwe;->d(II)V

    invoke-virtual {p0}, Lnog;->getSenderAliasDelegate()Lvve;

    move-result-object v5

    invoke-virtual {v5}, Lvve;->q0()I

    move-result v5

    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object v8

    invoke-virtual {v8}, Ldwe;->b()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lnog;->getSenderNameViewStub$message_list_release()Ldwe;

    move-result-object v5

    invoke-virtual {v5}, Ldwe;->a()I

    move-result v5

    int-to-float v8, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5, v4}, Ln8d;->g(FFII)I

    move-result v4

    :cond_2
    invoke-virtual {p0}, Lnog;->getMessageLinkDelegate()Lwq9;

    move-result-object v5

    iget-object v5, v5, Lk2;->c:Ljava/lang/Object;

    invoke-static {v5}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lnog;->getMessageLinkDelegate()Lwq9;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lk2;->f0(II)V

    invoke-virtual {p0}, Lnog;->getMessageLinkDelegate()Lwq9;

    move-result-object v5

    invoke-virtual {v5}, Lk2;->Q()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lnog;->getMessageLinkDelegate()Lwq9;

    move-result-object v5

    invoke-virtual {v5}, Lk2;->P()I

    move-result v5

    int-to-float v8, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5, v4}, Ln8d;->g(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0}, Lnog;->getReactionsDelegate()Lrpd;

    move-result-object v5

    iget-object v5, v5, Lk2;->c:Ljava/lang/Object;

    invoke-static {v5}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lnog;->getReactionsDelegate()Lrpd;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lk2;->f0(II)V

    invoke-virtual {p0}, Lnog;->getReactionsDelegate()Lrpd;

    move-result-object v5

    invoke-virtual {v5}, Lk2;->Q()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lnog;->getReactionsDelegate()Lrpd;

    move-result-object v5

    invoke-virtual {v5}, Lk2;->P()I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v5, v4}, Ln8d;->g(FFII)I

    move-result v4

    :cond_4
    iget-object v5, p0, Loch;->E0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v8, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v4}, Ln8d;->g(FFII)I

    move-result v4

    :cond_5
    invoke-virtual {p0}, Lnog;->getDate$message_list_release()Lxk4;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lnog;->getReactionsDelegate()Lrpd;

    move-result-object p1

    iget-object p1, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p1}, Lfej;->s(Lj88;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lnog;->getReactionsDelegate()Lrpd;

    move-result-object p1

    invoke-virtual {p1}, Lk2;->Q()I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lnog;->getMessageTextView$message_list_release()Lus9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus9;->e(I)I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v5, p1}, Lj64;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Lnog;->getDate$message_list_release()Lxk4;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p2}, Lj64;->b(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v4}, Lj64;->b(FFI)I

    move-result v4

    :goto_2
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v3, v2}, Lkb0;->b(FFII)I

    move-result p1

    int-to-float p2, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v4}, Ln8d;->g(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTextMessageColors(Lgob;)V
    .locals 3

    invoke-super {p0, p1}, Lnog;->setTextMessageColors(Lgob;)V

    iget-object v0, p1, Lgob;->a:Ldob;

    iget v0, v0, Ldob;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Loch;->D0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iget-object v2, p1, Lgob;->d:Log;

    iget v2, v2, Log;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lgob;->b:Lfob;

    iget p1, p1, Lfob;->k:I

    iget-object v0, p0, Loch;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
