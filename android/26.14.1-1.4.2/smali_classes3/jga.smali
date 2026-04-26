.class public abstract Ljga;
.super Lmei;
.source "SourceFile"

# interfaces
.implements Lx6a;


# static fields
.field public static final synthetic N0:[Lf09;


# instance fields
.field public final q:Lglh;

.field public final r:Lglh;

.field public final s:Lkn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Ljga;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljga;->N0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lmei;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ljga;->q:Lglh;

    iput-object p1, p0, Ljga;->r:Lglh;

    new-instance p1, Lkn;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lkn;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Ljga;->s:Lkn;

    return-void
.end method


# virtual methods
.method public final A(Lgtc;)V
    .locals 1

    iget-object p1, p1, Lgtc;->b:Lftc;

    iget p1, p1, Lftc;->f:I

    invoke-virtual {p0}, Ljga;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo45;->setDateViewStatusColor(I)V

    :cond_0
    return-void
.end method

.method public final B(Lrtc;)V
    .locals 2

    invoke-virtual {p0}, Ljga;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v0

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo45;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v0

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p1

    iget p1, p1, Lwk5;->a:I

    invoke-virtual {v0, p1}, Lo45;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Ljga;->getModel()Lcv9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcv9;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getModel()Lcv9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcv9;"
        }
    .end annotation

    sget-object v0, Ljga;->N0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ljga;->s:Lkn;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lcv9;

    return-object v0
.end method

.method public final getModelFlow()Lzkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzkh;"
        }
    .end annotation

    iget-object v0, p0, Ljga;->r:Lglh;

    return-object v0
.end method

.method public k(Lmbh;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljga;->setModel(Lcv9;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object p3

    iget-object p3, p3, Lbig;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lbig;->c(II)V

    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object v0

    invoke-virtual {v0}, Lbig;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Lmei;->getSenderAliasDelegate()Luhg;

    move-result-object p3

    iget-object p3, p3, Llr;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object p3

    iget-object p3, p3, Lbig;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object p3

    invoke-virtual {p3}, Lbig;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lmei;->getSenderAliasDelegate()Luhg;

    move-result-object v1

    invoke-virtual {v1}, Llr;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    int-to-float v1, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p3}, Lgh2;->w(FFI)I

    move-result p3

    invoke-virtual {p0}, Lmei;->getSenderAliasDelegate()Luhg;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Lmei;->getSenderAliasDelegate()Luhg;

    move-result-object v3

    invoke-virtual {v3}, Llr;->D()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p3}, Llr;->L(II)V

    :cond_1
    invoke-virtual {p0}, Lmei;->getMessageLinkDelegate()Ljsa;

    move-result-object p3

    iget-object p3, p3, Llr;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p0}, Lmei;->getMessageLinkDelegate()Ljsa;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Llr;->L(II)V

    invoke-virtual {p0}, Lmei;->getMessageLinkDelegate()Ljsa;

    move-result-object p3

    invoke-virtual {p3}, Llr;->C()I

    move-result p3

    add-int/2addr v0, p3

    :cond_3
    invoke-virtual {p0}, Ljga;->C()Z

    move-result p3

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    int-to-float p3, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    if-nez v0, :cond_4

    move v0, p5

    goto :goto_3

    :cond_4
    int-to-float v5, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0}, Lgh2;->w(FFI)I

    move-result v0

    :goto_3
    add-int/2addr v4, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-interface {p0, p3, v4}, Lx6a;->c(II)I

    move-result p3

    add-int/2addr p3, v4

    int-to-float v0, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3}, Lgh2;->w(FFI)I

    move-result p3

    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object v0

    invoke-static {v0, p2, p3, p5, v2}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float p3, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, v0}, Lgh2;->w(FFI)I

    move-result p3

    goto :goto_4

    :cond_5
    int-to-float p3, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, v0}, Lgh2;->w(FFI)I

    move-result p3

    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object p4

    invoke-static {p4, p2, p3, p5, v2}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    int-to-float p3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    int-to-float v0, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3, p4}, Lka8;->b(FFII)I

    move-result p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lpm0;->P(F)I

    move-result p4

    invoke-interface {p0, p4, p3}, Lx6a;->c(II)I

    move-result p4

    add-int/2addr p3, p4

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Ljga;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    goto :goto_6

    :cond_6
    int-to-float p1, v1

    goto :goto_5

    :goto_6
    sub-int/2addr p4, p1

    invoke-virtual {p0}, Ljga;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_7

    :cond_7
    move p1, p3

    :goto_7
    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lmei;->getStatusBottomMargin$message_list_release()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v0

    invoke-static {v0, p4, p1, p5, v2}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object p1

    iget-object p1, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljga;->C()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Llr;->L(II)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object p1

    iget-object p1, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p1

    if-eqz p1, :cond_a

    int-to-float p1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, p3}, Lgh2;->w(FFI)I

    move-result p1

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object p2

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object p3

    iget-boolean p3, p3, Ld6f;->g:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object p4

    invoke-virtual {p4}, Llr;->D()I

    move-result p4

    sub-int p5, p3, p4

    :cond_9
    invoke-virtual {p2, p5, p1}, Llr;->L(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lio4;->b(FFII)I

    move-result v0

    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object v2

    invoke-virtual {v2}, Lkua;->i()V

    invoke-virtual {p0}, Lmei;->getDependOnOutsideView()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v2}, Lgh2;->w(FFI)I

    move-result v2

    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lmei;->getSenderAliasDelegate()Luhg;

    move-result-object v4

    iget-object v4, v4, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object v4

    iget-object v4, v4, Lbig;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lmei;->getSenderAliasDelegate()Luhg;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Llr;->M(II)V

    invoke-virtual {p0}, Lmei;->getSenderAliasDelegate()Luhg;

    move-result-object v4

    invoke-virtual {v4}, Llr;->D()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object v4

    iget-object v4, v4, Lbig;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v8, p2}, Lbig;->d(II)V

    invoke-virtual {p0}, Lmei;->getSenderAliasDelegate()Luhg;

    move-result-object v4

    invoke-virtual {v4}, Luhg;->S()I

    move-result v4

    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object v8

    invoke-virtual {v8}, Lbig;->b()I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    add-int/2addr v9, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {p0}, Lmei;->getSenderNameViewStub$message_list_release()Lbig;

    move-result-object v8

    invoke-virtual {v8}, Lbig;->a()I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    invoke-virtual {p0}, Lmei;->getMessageLinkDelegate()Ljsa;

    move-result-object v4

    iget-object v4, v4, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lmei;->getMessageLinkDelegate()Ljsa;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v10, p2}, Llr;->M(II)V

    invoke-virtual {p0}, Lmei;->getMessageLinkDelegate()Ljsa;

    move-result-object v4

    invoke-virtual {v4}, Llr;->D()I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v4

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v8, :cond_3

    int-to-float v4, v7

    :goto_2
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    goto :goto_3

    :cond_3
    int-to-float v4, v9

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lmei;->getMessageLinkDelegate()Ljsa;

    move-result-object v10

    invoke-virtual {v10}, Llr;->C()I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v8, v10

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Ljga;->C()Z

    move-result v4

    if-eqz v4, :cond_5

    int-to-float v4, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    add-int/2addr v8, v4

    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v4

    iget-object v4, v4, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ljga;->C()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Llr;->M(II)V

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v4

    invoke-virtual {v4}, Llr;->D()I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v4

    invoke-virtual {v4}, Llr;->C()I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v4, v8}, Lka8;->b(FFII)I

    move-result v8

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v4

    iget-object v4, v4, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Llr;->M(II)V

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v4

    invoke-virtual {v4}, Llr;->D()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v5

    invoke-virtual {v5}, Llr;->C()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v5}, Lgh2;->w(FFI)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lpoa;

    int-to-float v4, v4

    iput v4, v5, Lpoa;->q:F

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lpoa;

    const/4 v5, 0x0

    iput v5, v4, Lpoa;->q:F

    :goto_5
    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v5, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v9, v8}, Lka8;->b(FFII)I

    move-result v5

    invoke-virtual {p0}, Ljga;->C()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v7

    iget-object v7, v7, Llr;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v7

    invoke-virtual {v7}, Llr;->D()I

    move-result v7

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object v7

    invoke-virtual {v7, v0}, Lkua;->e(I)I

    move-result v7

    :goto_6
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {p0}, Lmei;->getDate$message_list_release()Lo45;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {p0}, Lmei;->getReactionsDelegate()Ld6f;

    move-result-object v4

    iget-object v4, v4, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lmei;->getMessageTextView$message_list_release()Lkua;

    move-result-object v4

    invoke-virtual {v4}, Lkua;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v8

    goto :goto_7

    :cond_9
    move v4, v6

    :goto_7
    sget-object v10, Lmei;->p:[Lf09;

    aget-object v6, v10, v6

    iget-object v6, p0, Lmei;->e:Letd;

    iget-object v6, v6, Lgs0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v4, :cond_b

    sub-int/2addr v0, v7

    if-ge v0, v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v7

    if-ge v0, v9, :cond_c

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v0

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v7

    sub-int/2addr v9, v0

    add-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lgh2;->w(FFI)I

    move-result v5

    :cond_c
    :goto_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lio4;->b(FFII)I

    move-result v0

    if-le v2, v0, :cond_d

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, v3, v2}, Lio4;->b(FFII)I

    move-result v0

    goto :goto_a

    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lio4;->b(FFII)I

    move-result v0

    :goto_a
    invoke-interface {p0, v2, v0, p1, p2}, Lx6a;->x(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v6, p1, v0

    long-to-int v0, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v5

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setModel(Lcv9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv9;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljga;->N0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljga;->s:Lkn;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
