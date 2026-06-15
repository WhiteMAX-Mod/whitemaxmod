.class public abstract Lwg9;
.super Lgqg;
.source "SourceFile"

# interfaces
.implements Lm89;


# static fields
.field public static final synthetic v:[Lf88;


# instance fields
.field public final r:Ljwf;

.field public final s:Ljwf;

.field public final t:Lbm;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lwg9;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwg9;->v:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lgqg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lwg9;->r:Ljwf;

    iput-object p1, p0, Lwg9;->s:Ljwf;

    new-instance p1, Lbm;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lbm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lwg9;->t:Lbm;

    return-void
.end method


# virtual methods
.method public final F(Lsnb;)V
    .locals 1

    iget-object p1, p1, Lsnb;->b:Lrnb;

    iget p1, p1, Lrnb;->f:I

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno4;->setDateViewStatusColor(I)V

    :cond_0
    return-void
.end method

.method public final G(Ldob;)V
    .locals 2

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v0

    invoke-interface {p1}, Ldob;->getText()Lznb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lno4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v0

    invoke-interface {p1}, Ldob;->m()Le35;

    move-result-object p1

    iget p1, p1, Le35;->a:I

    invoke-virtual {v0, p1}, Lno4;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lwg9;->getModel()Luz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz8;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getModel()Luz8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luz8;"
        }
    .end annotation

    sget-object v0, Lwg9;->v:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lwg9;->t:Lbm;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Luz8;

    return-object v0
.end method

.method public final getModelFlow()Lewf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lewf;"
        }
    .end annotation

    iget-object v0, p0, Lwg9;->s:Ljwf;

    return-object v0
.end method

.method public l(Lqnf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwg9;->setModel(Luz8;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object p3

    iget-object p3, p3, Lexe;->b:Ljava/lang/Object;

    invoke-static {p3}, Lgn8;->H(Lfa8;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lexe;->c(II)V

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v0

    invoke-virtual {v0}, Lexe;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object p3

    iget-object p3, p3, Lyp;->b:Ljava/lang/Object;

    invoke-static {p3}, Lgn8;->H(Lfa8;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object p3

    iget-object p3, p3, Lexe;->b:Ljava/lang/Object;

    invoke-static {p3}, Lgn8;->H(Lfa8;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object p3

    invoke-virtual {p3}, Lexe;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v1

    invoke-virtual {v1}, Lyp;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    int-to-float v1, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p3}, Lc72;->v(FFI)I

    move-result p3

    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v3

    invoke-virtual {v3}, Lyp;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p3}, Lyp;->Q(II)V

    :cond_1
    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object p3

    iget-object p3, p3, Lyp;->b:Ljava/lang/Object;

    invoke-static {p3}, Lgn8;->H(Lfa8;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Lyp;->Q(II)V

    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object p3

    invoke-virtual {p3}, Lyp;->H()I

    move-result p3

    add-int/2addr v0, p3

    :cond_3
    invoke-virtual {p0}, Lwg9;->H()Z

    move-result p3

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    int-to-float p3, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    if-nez v0, :cond_4

    move v0, p5

    goto :goto_3

    :cond_4
    int-to-float v5, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0}, Lc72;->v(FFI)I

    move-result v0

    :goto_3
    add-int/2addr v4, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    invoke-interface {p0, p3, v4}, Lm89;->d(II)I

    move-result p3

    add-int/2addr p3, v4

    int-to-float v0, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3}, Lc72;->v(FFI)I

    move-result p3

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v0

    invoke-static {v0, p2, p3, p5, v2}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float p3, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, v0}, Lc72;->v(FFI)I

    move-result p3

    goto :goto_4

    :cond_5
    int-to-float p3, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, v0}, Lc72;->v(FFI)I

    move-result p3

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object p4

    invoke-static {p4, p2, p3, p5, v2}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    int-to-float p3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    int-to-float v0, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3, p4}, Lp1c;->d(FFII)I

    move-result p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lq98;->n0(F)I

    move-result p4

    invoke-interface {p0, p4, p3}, Lm89;->d(II)I

    move-result p4

    add-int/2addr p3, p4

    :goto_4
    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p4

    iget-object p4, p4, Lyp;->b:Ljava/lang/Object;

    invoke-static {p4}, Lgn8;->H(Lfa8;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p4

    invoke-virtual {p4}, Lyp;->H()I

    move-result p4

    goto :goto_5

    :cond_6
    move p4, p5

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_6
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    goto :goto_7

    :cond_7
    int-to-float p1, v1

    goto :goto_6

    :goto_7
    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p4

    goto :goto_8

    :cond_8
    move p1, p3

    :goto_8
    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Lgqg;->getStatusBottomMargin$message_list_release()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object p4

    invoke-static {p4, v0, p1, p5, v2}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object p1

    iget-object p1, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgn8;->H(Lfa8;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lyp;->Q(II)V

    goto :goto_a

    :cond_9
    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object p1

    iget-object p1, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgn8;->H(Lfa8;)Z

    move-result p1

    if-eqz p1, :cond_b

    int-to-float p1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, p3}, Lc72;->v(FFI)I

    move-result p3

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object p1

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object p2

    iget-boolean p2, p2, Lqqd;->g:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object p4

    invoke-virtual {p4}, Lyp;->I()I

    move-result p4

    sub-int/2addr p2, p4

    goto :goto_9

    :cond_a
    move p2, p5

    :goto_9
    invoke-virtual {p1, p2, p3}, Lyp;->Q(II)V

    :cond_b
    :goto_a
    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p1

    iget-object p1, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgn8;->H(Lfa8;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p2

    invoke-virtual {p2}, Lyp;->H()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p2

    invoke-virtual {p2, p5, p1}, Lyp;->Q(II)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p1

    invoke-virtual {p1, p5, p3}, Lyp;->Q(II)V

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ls84;->c(FFII)I

    move-result v0

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v2

    invoke-virtual {v2}, Lav9;->j()V

    invoke-virtual {p0}, Lgqg;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v2}, Lc72;->v(FFI)I

    move-result v2

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v3, v5}, Lkr0;->g(FFII)I

    move-result v5

    iget-boolean v6, p0, Lwg9;->u:Z

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v5

    iget-object v5, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v5

    iget-object v5, v5, Lexe;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Lyp;->R(II)V

    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v5

    invoke-virtual {v5}, Lyp;->I()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v5

    iget-object v5, v5, Lexe;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lexe;->d(II)V

    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v5

    invoke-virtual {v5}, Lywe;->X()I

    move-result v5

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v8

    invoke-virtual {v8}, Lexe;->b()I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v8

    invoke-virtual {v8}, Lexe;->a()I

    move-result v8

    add-int/2addr v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object v5

    iget-object v5, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v10, p2}, Lyp;->R(II)V

    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object v5

    invoke-virtual {v5}, Lyp;->I()I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v8, :cond_4

    int-to-float v5, v7

    :goto_3
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    goto :goto_4

    :cond_4
    int-to-float v5, v9

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object v10

    invoke-virtual {v10}, Lyp;->H()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result v5

    if-eqz v5, :cond_6

    int-to-float v5, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    add-int/2addr v8, v5

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    iget-object v5, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v9, p2}, Lyp;->R(II)V

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    invoke-virtual {v5}, Lyp;->I()I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v3, v5}, Lkr0;->g(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Lm89;->t(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    invoke-virtual {v5}, Lyp;->H()I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v5, v8}, Lp1c;->d(FFII)I

    move-result v8

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    iget-object v5, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v10, p2}, Lyp;->R(II)V

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    invoke-virtual {v5}, Lyp;->I()I

    move-result v5

    invoke-interface {p0, v5, v0}, Lm89;->t(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v9

    invoke-virtual {v9}, Lyp;->H()I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v5, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lc72;->v(FFI)I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lxo9;

    int-to-float v5, v5

    iput v5, v9, Lxo9;->r:F

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lxo9;

    const/4 v9, 0x0

    iput v9, v5, Lxo9;->r:F

    :goto_6
    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v3, v5}, Lkr0;->g(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Lm89;->t(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v10, v8}, Lp1c;->d(FFII)I

    move-result v7

    invoke-virtual {p0}, Lwg9;->H()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v8

    iget-object v8, v8, Lyp;->b:Ljava/lang/Object;

    invoke-static {v8}, Lgn8;->H(Lfa8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v8

    invoke-virtual {v8}, Lyp;->I()I

    move-result v8

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v8

    invoke-virtual {v8, v0}, Lav9;->e(I)I

    move-result v8

    :goto_7
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    iget-object v5, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v5

    invoke-virtual {v5}, Lav9;->i()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v9

    goto :goto_8

    :cond_a
    move v5, v4

    :goto_8
    sget-object v11, Lgqg;->q:[Lf88;

    aget-object v4, v11, v4

    iget-object v4, p0, Lgqg;->f:Lxgc;

    iget-object v4, v4, Lyn0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    sub-int v4, v0, v8

    if-ge v4, v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    mul-int/2addr v4, v3

    sub-int v4, v2, v4

    sub-int/2addr v4, v8

    if-ge v4, v10, :cond_d

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    sub-int/2addr v1, v8

    sub-int/2addr v10, v1

    add-int/2addr v2, v10

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v7}, Lc72;->v(FFI)I

    move-result v7

    :cond_d
    :goto_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v4, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v1}, Ls84;->c(FFII)I

    move-result v1

    if-le v2, v1, :cond_e

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v3, v2}, Ls84;->c(FFII)I

    move-result v1

    goto :goto_b

    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v1}, Ls84;->c(FFII)I

    move-result v1

    :goto_b
    invoke-interface {p0, v2, v1, p1, p2}, Lm89;->C(IIII)J

    move-result-wide v8

    const/16 p1, 0x20

    shr-long v10, v8, p1

    long-to-int p1, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v7

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object v1

    iget-object v1, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lyp;->R(II)V

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object v0

    invoke-virtual {v0}, Lyp;->I()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lyp;->R(II)V

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p2

    invoke-virtual {p2}, Lyp;->H()I

    move-result p2

    add-int/2addr v2, p2

    :cond_f
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lwg9;->u:Z

    return v0
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lwg9;->u:Z

    return-void
.end method

.method public setModel(Luz8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz8;",
            ")V"
        }
    .end annotation

    sget-object v0, Lwg9;->v:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwg9;->t:Lbm;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
