.class public abstract Lmm9;
.super Ld5h;
.source "SourceFile"

# interfaces
.implements Ljg9;


# static fields
.field public static final synthetic w:[Lre8;


# instance fields
.field public final s:Lj6g;

.field public final t:Lj6g;

.field public final u:Lkm;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lmm9;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmm9;->w:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ld5h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lmm9;->s:Lj6g;

    iput-object p1, p0, Lmm9;->t:Lj6g;

    new-instance p1, Lkm;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lkm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lmm9;->u:Lkm;

    return-void
.end method


# virtual methods
.method public final J(Lnub;)V
    .locals 1

    iget-object p1, p1, Lnub;->b:Lmub;

    iget p1, p1, Lmub;->f:I

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lor4;->setDateViewStatusColor(I)V

    :cond_0
    return-void
.end method

.method public final K(Lzub;)V
    .locals 2

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v0

    invoke-interface {p1}, Lzub;->getText()Luub;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lor4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v0

    invoke-interface {p1}, Lzub;->m()Ly75;

    move-result-object p1

    iget p1, p1, Ly75;->a:I

    invoke-virtual {v0, p1}, Lor4;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lmm9;->getModel()Le79;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le79;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getModel()Le79;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le79;"
        }
    .end annotation

    sget-object v0, Lmm9;->w:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lmm9;->u:Lkm;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Le79;

    return-object v0
.end method

.method public final getModelFlow()Le6g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6g;"
        }
    .end annotation

    iget-object v0, p0, Lmm9;->t:Lj6g;

    return-object v0
.end method

.method public n(Lbxf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmm9;->setModel(Le79;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lru9;

    iget p3, p3, Lru9;->s:F

    float-to-int p3, p3

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object p4

    iget-object p4, p4, Lm5f;->b:Ljava/lang/Object;

    invoke-static {p4}, Lhki;->o(Lxg8;)Z

    move-result p4

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p4, p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Lzi0;->b0(F)I

    move-result p4

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v1

    invoke-virtual {v1, p2, p4}, Lm5f;->c(II)V

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v1

    invoke-virtual {v1}, Lm5f;->a()I

    move-result v1

    add-int/2addr v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object p4

    iget-object p4, p4, Lkq;->b:Ljava/lang/Object;

    invoke-static {p4}, Lhki;->o(Lxg8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object p4

    iget-object p4, p4, Lm5f;->b:Ljava/lang/Object;

    invoke-static {p4}, Lhki;->o(Lxg8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object p4

    invoke-virtual {p4}, Lm5f;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v2

    invoke-virtual {v2}, Lkq;->K()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p4, v2

    int-to-float v2, p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p4}, Lf52;->w(FFI)I

    move-result p4

    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v4

    invoke-virtual {v4}, Lkq;->L()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p3

    invoke-virtual {v2, v3, p4}, Lkq;->T(II)V

    :cond_1
    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object p4

    iget-object p4, p4, Lkq;->b:Ljava/lang/Object;

    invoke-static {p4}, Lhki;->o(Lxg8;)Z

    move-result p4

    const/4 v2, 0x4

    if-eqz p4, :cond_3

    if-nez v1, :cond_2

    int-to-float p4, p5

    :goto_1
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v3

    invoke-static {p4}, Lzi0;->b0(F)I

    move-result p4

    goto :goto_2

    :cond_2
    int-to-float p4, v2

    goto :goto_1

    :goto_2
    add-int/2addr v1, p4

    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object p4

    invoke-virtual {p4, p2, v1}, Lkq;->T(II)V

    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object p4

    invoke-virtual {p4}, Lkq;->K()I

    move-result p4

    add-int/2addr v1, p4

    :cond_3
    invoke-virtual {p0}, Lmm9;->L()Z

    move-result p4

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz p4, :cond_5

    int-to-float p4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p4

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    int-to-float v6, p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v1}, Lf52;->w(FFI)I

    move-result v1

    :goto_3
    add-int/2addr v4, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Lzi0;->b0(F)I

    move-result p4

    invoke-interface {p0, p4, v4}, Ljg9;->d(II)I

    move-result p4

    add-int/2addr p4, v4

    int-to-float v1, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, p4}, Lf52;->w(FFI)I

    move-result p4

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v1

    invoke-static {v1, p2, p4, v0, v3}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    int-to-float p4, p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, v1}, Lf52;->w(FFI)I

    move-result p4

    goto :goto_4

    :cond_5
    int-to-float p4, p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, v1}, Lf52;->w(FFI)I

    move-result p4

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object p5

    invoke-static {p5, p2, p4, v0, v3}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    int-to-float p4, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Lzi0;->b0(F)I

    move-result p4

    int-to-float v1, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, p4, p5}, Lw9b;->e(FFII)I

    move-result p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p5

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result p5

    invoke-interface {p0, p5, p4}, Ljg9;->d(II)I

    move-result p5

    add-int/2addr p4, p5

    :goto_4
    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p5

    iget-object p5, p5, Lkq;->b:Ljava/lang/Object;

    invoke-static {p5}, Lhki;->o(Lxg8;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p5

    invoke-virtual {p5}, Lkq;->K()I

    move-result p5

    goto :goto_5

    :cond_6
    move p5, v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_6
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    goto :goto_7

    :cond_7
    int-to-float p1, v2

    goto :goto_6

    :goto_7
    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p5

    goto :goto_8

    :cond_8
    move p1, p4

    :goto_8
    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Ld5h;->getStatusBottomMargin$message_list_release()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object p5

    invoke-static {p5, v1, p1, v0, v3}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object p1

    iget-object p1, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lkq;->T(II)V

    goto :goto_a

    :cond_9
    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object p1

    iget-object p1, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_b

    int-to-float p1, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, p4}, Lf52;->w(FFI)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object p2

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object p3

    iget-boolean p3, p3, Lqxd;->g:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object p3

    invoke-virtual {p3}, Lkq;->L()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_9

    :cond_a
    move p1, v0

    :goto_9
    invoke-virtual {p2, p1, p4}, Lkq;->T(II)V

    :cond_b
    :goto_a
    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p1

    iget-object p1, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p2

    invoke-virtual {p2}, Lkq;->K()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lkq;->T(II)V

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lkq;->T(II)V

    :cond_d
    :goto_b
    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object p1

    iget-object p1, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object p3

    invoke-virtual {p3}, Lkq;->L()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object p4

    invoke-virtual {p4}, Lkq;->K()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p4, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lzi0;->b0(F)I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lkq;->T(II)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ln0a;->h(FFII)I

    move-result v0

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v2

    invoke-virtual {v2}, Ly0a;->j()V

    invoke-virtual {p0}, Ld5h;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v2}, Lf52;->w(FFI)I

    move-result v2

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v3, v5}, Ll71;->g(FFII)I

    move-result v5

    iget-boolean v6, p0, Lmm9;->v:Z

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
    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v5

    iget-object v5, v5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v5

    iget-object v5, v5, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Lkq;->U(II)V

    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v5

    invoke-virtual {v5}, Lkq;->L()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v5

    iget-object v5, v5, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lm5f;->d(II)V

    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v5

    invoke-virtual {v5}, Lg5f;->a0()I

    move-result v5

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v8

    invoke-virtual {v8}, Lm5f;->b()I

    move-result v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v8

    invoke-virtual {v8}, Lm5f;->a()I

    move-result v8

    add-int/2addr v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object v5

    iget-object v5, v5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v10, p2}, Lkq;->U(II)V

    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object v5

    invoke-virtual {v5}, Lkq;->L()I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v8, :cond_4

    int-to-float v5, v7

    :goto_3
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    goto :goto_4

    :cond_4
    int-to-float v5, v9

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object v10

    invoke-virtual {v10}, Lkq;->K()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result v5

    if-eqz v5, :cond_6

    int-to-float v5, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    add-int/2addr v8, v5

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    iget-object v5, v5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v9, p2}, Lkq;->U(II)V

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    invoke-virtual {v5}, Lkq;->L()I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v3, v5}, Ll71;->g(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Ljg9;->x(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    invoke-virtual {v5}, Lkq;->K()I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v5, v8}, Lw9b;->e(FFII)I

    move-result v8

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    iget-object v5, v5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v5, v11, p2}, Lkq;->U(II)V

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    invoke-virtual {v5}, Lkq;->L()I

    move-result v5

    invoke-interface {p0, v5, v0}, Ljg9;->x(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v9

    invoke-virtual {v9}, Lkq;->K()I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v5, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v11, v9}, Lf52;->w(FFI)I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lru9;

    int-to-float v5, v5

    iput v5, v9, Lru9;->r:F

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lru9;

    iput v10, v5, Lru9;->r:F

    :goto_6
    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v3, v5}, Ll71;->g(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Ljg9;->x(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v9

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v11, v8}, Lw9b;->e(FFII)I

    move-result v7

    invoke-virtual {p0}, Lmm9;->L()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v8

    iget-object v8, v8, Lkq;->b:Ljava/lang/Object;

    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v8

    invoke-virtual {v8}, Lkq;->L()I

    move-result v8

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v8

    invoke-virtual {v8, v0}, Ly0a;->e(I)I

    move-result v8

    :goto_7
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    iget-object v5, v5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v5

    invoke-virtual {v5}, Ly0a;->i()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v9

    goto :goto_8

    :cond_a
    move v5, v4

    :goto_8
    sget-object v12, Ld5h;->r:[Lre8;

    aget-object v4, v12, v4

    iget-object v4, p0, Ld5h;->g:Lgoc;

    iget-object v4, v4, Ldo0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    sub-int v4, v0, v8

    if-ge v4, v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    mul-int/2addr v4, v3

    sub-int v4, v2, v4

    sub-int/2addr v4, v8

    if-ge v4, v11, :cond_d

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    sub-int/2addr v1, v8

    sub-int/2addr v11, v1

    add-int/2addr v2, v11

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v7}, Lf52;->w(FFI)I

    move-result v7

    :cond_d
    :goto_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v4, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v1}, Ln0a;->h(FFII)I

    move-result v1

    if-le v2, v1, :cond_e

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v3, v2}, Ln0a;->h(FFII)I

    move-result v1

    goto :goto_b

    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v1}, Ln0a;->h(FFII)I

    move-result v1

    :goto_b
    invoke-interface {p0, v2, v1, p1, p2}, Ljg9;->G(IIII)J

    move-result-wide v8

    const/16 p1, 0x20

    shr-long v11, v8, p1

    long-to-int p1, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v7

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v1

    iget-object v1, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lkq;->U(II)V

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v1

    invoke-virtual {v1}, Lkq;->L()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lkq;->U(II)V

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v1

    invoke-virtual {v1}, Lkq;->K()I

    move-result v1

    add-int/2addr v2, v1

    :cond_f
    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object v1

    iget-object v1, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lkq;->U(II)V

    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object p2

    invoke-virtual {p2}, Lkq;->L()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lru9;

    int-to-float p2, p2

    iput p2, v0, Lru9;->s:F

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lru9;

    iput v10, p2, Lru9;->s:F

    :goto_c
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lmm9;->v:Z

    return v0
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmm9;->v:Z

    return-void
.end method

.method public setModel(Le79;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le79;",
            ")V"
        }
    .end annotation

    sget-object v0, Lmm9;->w:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmm9;->u:Lkm;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
