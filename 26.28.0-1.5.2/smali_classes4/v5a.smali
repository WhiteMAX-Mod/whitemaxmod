.class public abstract Lv5a;
.super Lgnh;
.source "SourceFile"

# interfaces
.implements Lrz9;


# static fields
.field public static final synthetic w:[Lzv8;


# instance fields
.field public final s:Lmjg;

.field public final t:Lmjg;

.field public final u:Lzb;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lv5a;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv5a;->w:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lgnh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lv5a;->s:Lmjg;

    iput-object p1, p0, Lv5a;->t:Lmjg;

    new-instance p1, Lzb;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lzb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lv5a;->u:Lzb;

    return-void
.end method


# virtual methods
.method public final K(Lxac;)V
    .locals 1

    iget-object p1, p1, Lxac;->b:Lwac;

    iget p1, p1, Lwac;->g:I

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu35;->setDateViewStatusColor(I)V

    :cond_0
    return-void
.end method

.method public final L(Lkbc;)V
    .locals 2

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu35;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p0

    invoke-interface {p1}, Lkbc;->t()Lnk5;

    move-result-object p1

    iget p1, p1, Lnk5;->a:I

    invoke-virtual {p0, p1}, Lu35;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lv5a;->getModel()Liq9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Liq9;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Leag;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv5a;->setModel(Liq9;)V

    return-void
.end method

.method public getModel()Liq9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liq9;"
        }
    .end annotation

    sget-object v0, Lv5a;->w:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lv5a;->u:Lzb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    return-object p0
.end method

.method public final getModelFlow()Lgjg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgjg;"
        }
    .end annotation

    iget-object p0, p0, Lv5a;->t:Lmjg;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lv5a;->v:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lfea;

    iget p3, p3, Lfea;->s:F

    float-to-int p3, p3

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p4

    iget-object p4, p4, Llhf;->b:Lny8;

    invoke-static {p4}, Ln7j;->o(Lny8;)Z

    move-result p4

    const/high16 p5, 0x41000000    # 8.0f

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lgm0;->K(F)I

    move-result p4

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Llhf;->c(II)V

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v1

    invoke-virtual {v1}, Llhf;->a()I

    move-result v1

    add-int/2addr v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object p4

    iget-object p4, p4, Lsr;->b:Ljava/lang/Object;

    check-cast p4, Lny8;

    invoke-static {p4}, Ln7j;->o(Lny8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p4

    iget-object p4, p4, Llhf;->b:Lny8;

    invoke-static {p4}, Ln7j;->o(Lny8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p4

    invoke-virtual {p4}, Llhf;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v2

    invoke-virtual {v2}, Lsr;->K()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p4, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v2, p4}, Lzo5;->b(FFI)I

    move-result p4

    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->L()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p3

    invoke-virtual {v2, v3, p4}, Lsr;->T(II)V

    :cond_1
    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object p4

    iget-object p4, p4, Lsr;->b:Ljava/lang/Object;

    check-cast p4, Lny8;

    invoke-static {p4}, Ln7j;->o(Lny8;)Z

    move-result p4

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz p4, :cond_3

    if-nez v1, :cond_2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    :goto_1
    invoke-static {p4}, Lgm0;->K(F)I

    move-result p4

    goto :goto_2

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v2

    goto :goto_1

    :goto_2
    add-int/2addr v1, p4

    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object p4

    invoke-virtual {p4, p1, v1}, Lsr;->T(II)V

    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object p4

    invoke-virtual {p4}, Lsr;->K()I

    move-result p4

    add-int/2addr v1, p4

    :cond_3
    invoke-virtual {p0}, Lv5a;->M()Z

    move-result p4

    const/16 v3, 0xc

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz p4, :cond_5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v4

    invoke-static {p4}, Lgm0;->K(F)I

    move-result p4

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v6, v1}, Lzo5;->b(FFI)I

    move-result v1

    :goto_3
    add-int/2addr p4, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v1

    invoke-interface {p0, v1, p4}, Lrz9;->t(II)I

    move-result v1

    add-int/2addr v1, p4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p4, v1}, Lzo5;->b(FFI)I

    move-result p4

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v1

    invoke-static {v1, p1, p4, v0, v3}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p4, v1}, Lzo5;->b(FFI)I

    move-result p4

    goto :goto_4

    :cond_5
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p4, v1}, Lzo5;->b(FFI)I

    move-result p4

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object p5

    invoke-static {p5, p1, p4, v0, v3}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v5

    invoke-static {p4}, Lgm0;->K(F)I

    move-result p4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, p4, p5}, Lc0a;->e(FFII)I

    move-result p4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result p5

    invoke-interface {p0, p5, p4}, Lrz9;->t(II)I

    move-result p5

    add-int/2addr p4, p5

    :goto_4
    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p5

    iget-object p5, p5, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lny8;

    invoke-static {p5}, Ln7j;->o(Lny8;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p5

    invoke-virtual {p5}, Lsr;->K()I

    move-result p5

    goto :goto_5

    :cond_6
    move p5, v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    :goto_6
    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    goto :goto_7

    :cond_7
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    goto :goto_6

    :goto_7
    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p5

    goto :goto_8

    :cond_8
    move p2, p4

    :goto_8
    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    invoke-virtual {p0}, Lgnh;->getStatusBottomMargin$message_list()I

    move-result p5

    sub-int/2addr p2, p5

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p5

    invoke-static {p5, v1, p2, v0, v3}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object p2

    iget-object p2, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lsr;->T(II)V

    goto :goto_a

    :cond_9
    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object p1

    iget-object p1, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, p4}, Lzo5;->b(FFI)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object p2

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object p3

    iget-boolean p3, p3, Lp6e;->g:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object p3

    invoke-virtual {p3}, Lsr;->L()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_9

    :cond_a
    move p1, v0

    :goto_9
    invoke-virtual {p2, p1, p4}, Lsr;->T(II)V

    :cond_b
    :goto_a
    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p1

    iget-object p1, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p2

    invoke-virtual {p2}, Lsr;->K()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lsr;->T(II)V

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lsr;->T(II)V

    :cond_d
    :goto_b
    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object p1

    iget-object p1, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object p3

    invoke-virtual {p3}, Lsr;->L()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object p0

    invoke-virtual {p0}, Lsr;->K()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lgm0;->K(F)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1, p2, p3}, Lsr;->T(II)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lr5a;->f(FFII)I

    move-result v0

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v1

    invoke-virtual {v1}, Ldka;->j()V

    invoke-virtual {p0}, Lgnh;->getDependOnOutsideView()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v1}, Lzo5;->b(FFI)I

    move-result v1

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v3, v5}, Lbc1;->g(FFII)I

    move-result v5

    iget-boolean v6, p0, Lv5a;->v:Z

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v5

    iget-object v5, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v5

    iget-object v5, v5, Llhf;->b:Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Lsr;->U(II)V

    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->L()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v5

    iget-object v5, v5, Llhf;->b:Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Llhf;->d(II)V

    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v5

    invoke-virtual {v5}, Ldhf;->Z()I

    move-result v5

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v8

    invoke-virtual {v8}, Llhf;->b()I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v8

    invoke-virtual {v8}, Llhf;->a()I

    move-result v8

    add-int/2addr v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object v5

    iget-object v5, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v10, p2}, Lsr;->U(II)V

    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->L()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v5

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v8, :cond_4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    :goto_3
    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object v10

    invoke-virtual {v10}, Lsr;->K()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    add-int/2addr v8, v5

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v5

    iget-object v5, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v9, p2}, Lsr;->U(II)V

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->L()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v9, v3, v5}, Lbc1;->g(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Lrz9;->E(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->K()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v9, v5, v8}, Lc0a;->e(FFII)I

    move-result v8

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v5

    iget-object v5, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v5, v11, p2}, Lsr;->U(II)V

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->L()I

    move-result v5

    invoke-interface {p0, v5, v0}, Lrz9;->E(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v9

    invoke-virtual {v9}, Lsr;->K()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v9}, Lzo5;->b(FFI)I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lfea;

    int-to-float v5, v5

    iput v5, v9, Lfea;->r:F

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lfea;

    iput v10, v5, Lfea;->r:F

    :goto_6
    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v9, v3, v5}, Lbc1;->g(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Lrz9;->E(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v11, v8}, Lc0a;->e(FFII)I

    move-result v5

    invoke-virtual {p0}, Lv5a;->M()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v7

    iget-object v7, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v7

    invoke-virtual {v7}, Lsr;->L()I

    move-result v7

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldka;->e(I)I

    move-result v7

    :goto_7
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v8

    iget-object v8, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-static {v8}, Ln7j;->o(Lny8;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v8

    invoke-virtual {v8}, Ldka;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    move v8, v4

    :goto_8
    sget-object v11, Lgnh;->r:[Lzv8;

    aget-object v4, v11, v4

    iget-object v4, p0, Lgnh;->g:Lt5d;

    iget-object v4, v4, Lf83;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v8, :cond_c

    sub-int v4, v0, v7

    if-ge v4, v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    mul-int/2addr v4, v3

    sub-int v4, v1, v4

    sub-int/2addr v4, v7

    if-ge v4, v9, :cond_d

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    sub-int/2addr v2, v7

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v2, v5}, Lzo5;->b(FFI)I

    move-result v5

    :cond_d
    :goto_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v3, v2}, Lr5a;->f(FFII)I

    move-result v2

    if-le v1, v2, :cond_e

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, v3, v1}, Lr5a;->f(FFII)I

    move-result v2

    goto :goto_b

    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v3, v2}, Lr5a;->f(FFII)I

    move-result v2

    :goto_b
    invoke-interface {p0, v1, v2, p1, p2}, Lrz9;->I(IIII)J

    move-result-wide v8

    const/16 p1, 0x20

    shr-long v11, v8, p1

    long-to-int p1, v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v1

    iget-object v1, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lsr;->U(II)V

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v1

    invoke-virtual {v1}, Lsr;->L()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lsr;->U(II)V

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v1

    invoke-virtual {v1}, Lsr;->K()I

    move-result v1

    add-int/2addr v2, v1

    :cond_f
    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object v1

    iget-object v1, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lsr;->U(II)V

    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object p2

    invoke-virtual {p2}, Lsr;->L()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfea;

    int-to-float p2, p2

    iput p2, v0, Lfea;->s:F

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lfea;

    iput v10, p2, Lfea;->s:F

    :goto_c
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5a;->v:Z

    return-void
.end method

.method public setModel(Liq9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq9;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv5a;->w:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv5a;->u:Lzb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
