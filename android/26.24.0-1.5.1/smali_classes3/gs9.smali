.class public abstract Lgs9;
.super La1h;
.source "SourceFile"

# interfaces
.implements Lem9;


# static fields
.field public static final synthetic w:[Lel8;


# instance fields
.field public final s:Lpzf;

.field public final t:Lpzf;

.field public final u:Lqb;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lgs9;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgs9;->w:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, La1h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lgs9;->s:Lpzf;

    iput-object p1, p0, Lgs9;->t:Lpzf;

    new-instance p1, Lqb;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lqb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lgs9;->u:Lqb;

    return-void
.end method


# virtual methods
.method public final J(Lyub;)V
    .locals 1

    iget-object p1, p1, Lyub;->b:Lxub;

    iget p1, p1, Lxub;->f:I

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyw4;->setDateViewStatusColor(I)V

    :cond_0
    return-void
.end method

.method public final K(Ljvb;)V
    .locals 2

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyw4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object p0

    invoke-interface {p1}, Ljvb;->t()Lbd5;

    move-result-object p1

    iget p1, p1, Lbd5;->a:I

    invoke-virtual {p0, p1}, Lyw4;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lgs9;->getModel()Lkc9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkc9;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lmqf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgs9;->setModel(Lkc9;)V

    return-void
.end method

.method public getModel()Lkc9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc9;"
        }
    .end annotation

    sget-object v0, Lgs9;->w:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgs9;->u:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lkc9;

    return-object p0
.end method

.method public final getModelFlow()Ljzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzf;"
        }
    .end annotation

    iget-object p0, p0, Lgs9;->t:Lpzf;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lgs9;->v:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lp0a;

    iget p3, p3, Lp0a;->s:F

    float-to-int p3, p3

    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object p4

    iget-object p4, p4, Lyxe;->b:Lon8;

    invoke-static {p4}, Lxji;->o(Lon8;)Z

    move-result p4

    const/high16 p5, 0x41000000    # 8.0f

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Limh;->U(F)I

    move-result p4

    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Lyxe;->c(II)V

    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object v1

    invoke-virtual {v1}, Lyxe;->a()I

    move-result v1

    add-int/2addr v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, La1h;->getSenderAliasDelegate()Lqxe;

    move-result-object p4

    iget-object p4, p4, Lor;->b:Ljava/lang/Object;

    check-cast p4, Lon8;

    invoke-static {p4}, Lxji;->o(Lon8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object p4

    iget-object p4, p4, Lyxe;->b:Lon8;

    invoke-static {p4}, Lxji;->o(Lon8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object p4

    invoke-virtual {p4}, Lyxe;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, La1h;->getSenderAliasDelegate()Lqxe;

    move-result-object v2

    invoke-virtual {v2}, Lor;->P()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p4, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v2, p4}, Lqh5;->b(FFI)I

    move-result p4

    invoke-virtual {p0}, La1h;->getSenderAliasDelegate()Lqxe;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0}, La1h;->getSenderAliasDelegate()Lqxe;

    move-result-object v4

    invoke-virtual {v4}, Lor;->Q()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p3

    invoke-virtual {v2, v3, p4}, Lor;->Y(II)V

    :cond_1
    invoke-virtual {p0}, La1h;->getMessageLinkDelegate()Ls4a;

    move-result-object p4

    iget-object p4, p4, Lor;->b:Ljava/lang/Object;

    check-cast p4, Lon8;

    invoke-static {p4}, Lxji;->o(Lon8;)Z

    move-result p4

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz p4, :cond_3

    if-nez v1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    :goto_1
    invoke-static {p4}, Limh;->U(F)I

    move-result p4

    goto :goto_2

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v2

    goto :goto_1

    :goto_2
    add-int/2addr v1, p4

    invoke-virtual {p0}, La1h;->getMessageLinkDelegate()Ls4a;

    move-result-object p4

    invoke-virtual {p4, p1, v1}, Lor;->Y(II)V

    invoke-virtual {p0}, La1h;->getMessageLinkDelegate()Ls4a;

    move-result-object p4

    invoke-virtual {p4}, Lor;->P()I

    move-result p4

    add-int/2addr v1, p4

    :cond_3
    invoke-virtual {p0}, Lgs9;->L()Z

    move-result p4

    const/16 v3, 0xc

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz p4, :cond_5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v4

    invoke-static {p4}, Limh;->U(F)I

    move-result p4

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v6, v1}, Lqh5;->b(FFI)I

    move-result v1

    :goto_3
    add-int/2addr p4, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    invoke-interface {p0, v1, p4}, Lem9;->n(II)I

    move-result v1

    add-int/2addr v1, p4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p4, v1}, Lqh5;->b(FFI)I

    move-result p4

    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object v1

    invoke-static {v1, p1, p4, v0, v3}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p4, v1}, Lqh5;->b(FFI)I

    move-result p4

    goto :goto_4

    :cond_5
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p4, v1}, Lqh5;->b(FFI)I

    move-result p4

    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object p5

    invoke-static {p5, p1, p4, v0, v3}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v5

    invoke-static {p4}, Limh;->U(F)I

    move-result p4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, p4, p5}, Lqm9;->e(FFII)I

    move-result p4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p5

    invoke-static {v4}, Limh;->U(F)I

    move-result p5

    invoke-interface {p0, p5, p4}, Lem9;->n(II)I

    move-result p5

    add-int/2addr p4, p5

    :goto_4
    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object p5

    iget-object p5, p5, Lor;->b:Ljava/lang/Object;

    check-cast p5, Lon8;

    invoke-static {p5}, Lxji;->o(Lon8;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object p5

    invoke-virtual {p5}, Lor;->P()I

    move-result p5

    goto :goto_5

    :cond_6
    move p5, v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    :goto_6
    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    goto :goto_7

    :cond_7
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    goto :goto_6

    :goto_7
    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p5

    goto :goto_8

    :cond_8
    move p2, p4

    :goto_8
    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    invoke-virtual {p0}, La1h;->getStatusBottomMargin$message_list()I

    move-result p5

    sub-int/2addr p2, p5

    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object p5

    invoke-static {p5, v1, p2, v0, v3}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object p2

    iget-object p2, p2, Lor;->b:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-static {p2}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lor;->Y(II)V

    goto :goto_a

    :cond_9
    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object p1

    iget-object p1, p1, Lor;->b:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, p4}, Lqh5;->b(FFI)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object p2

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object p3

    iget-boolean p3, p3, Lbod;->g:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object p3

    invoke-virtual {p3}, Lor;->Q()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_9

    :cond_a
    move p1, v0

    :goto_9
    invoke-virtual {p2, p1, p4}, Lor;->Y(II)V

    :cond_b
    :goto_a
    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object p1

    iget-object p1, p1, Lor;->b:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object p2

    invoke-virtual {p2}, Lor;->P()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lor;->Y(II)V

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lor;->Y(II)V

    :cond_d
    :goto_b
    invoke-virtual {p0}, La1h;->getShareMessageDelegate()Ltef;

    move-result-object p1

    iget-object p1, p1, Lor;->b:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, La1h;->getShareMessageDelegate()Ltef;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, La1h;->getShareMessageDelegate()Ltef;

    move-result-object p3

    invoke-virtual {p3}, Lor;->Q()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, La1h;->getShareMessageDelegate()Ltef;

    move-result-object p0

    invoke-virtual {p0}, Lor;->P()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Limh;->U(F)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1, p2, p3}, Lor;->Y(II)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lcs9;->g(FFII)I

    move-result v0

    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object v1

    invoke-virtual {v1}, Ln6a;->j()V

    invoke-virtual {p0}, La1h;->getDependOnOutsideView()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v1}, Lqh5;->b(FFI)I

    move-result v1

    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v3, v5}, Lb91;->i(FFII)I

    move-result v5

    iget-boolean v6, p0, Lgs9;->v:Z

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
    invoke-virtual {p0}, La1h;->getSenderAliasDelegate()Lqxe;

    move-result-object v5

    iget-object v5, v5, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object v5

    iget-object v5, v5, Lyxe;->b:Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, La1h;->getSenderAliasDelegate()Lqxe;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Lor;->Z(II)V

    invoke-virtual {p0}, La1h;->getSenderAliasDelegate()Lqxe;

    move-result-object v5

    invoke-virtual {v5}, Lor;->Q()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object v5

    iget-object v5, v5, Lyxe;->b:Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v5, :cond_3

    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lyxe;->d(II)V

    invoke-virtual {p0}, La1h;->getSenderAliasDelegate()Lqxe;

    move-result-object v5

    invoke-virtual {v5}, Lqxe;->f0()I

    move-result v5

    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object v8

    invoke-virtual {v8}, Lyxe;->b()I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {p0}, La1h;->getSenderNameViewStub$message_list()Lyxe;

    move-result-object v8

    invoke-virtual {v8}, Lyxe;->a()I

    move-result v8

    add-int/2addr v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {p0}, La1h;->getMessageLinkDelegate()Ls4a;

    move-result-object v5

    iget-object v5, v5, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v5, :cond_5

    invoke-virtual {p0}, La1h;->getMessageLinkDelegate()Ls4a;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v10, p2}, Lor;->Z(II)V

    invoke-virtual {p0}, La1h;->getMessageLinkDelegate()Ls4a;

    move-result-object v5

    invoke-virtual {v5}, Lor;->Q()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v5

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v8, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    :goto_3
    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, La1h;->getMessageLinkDelegate()Ls4a;

    move-result-object v10

    invoke-virtual {v10}, Lor;->P()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    add-int/2addr v8, v5

    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v5

    iget-object v5, v5, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v9, p2}, Lor;->Z(II)V

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v5

    invoke-virtual {v5}, Lor;->Q()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v9, v3, v5}, Lb91;->i(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Lem9;->D(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v5

    invoke-virtual {v5}, Lor;->P()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v9, v5, v8}, Lqm9;->e(FFII)I

    move-result v8

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v5

    iget-object v5, v5, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v5, v11, p2}, Lor;->Z(II)V

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v5

    invoke-virtual {v5}, Lor;->Q()I

    move-result v5

    invoke-interface {p0, v5, v0}, Lem9;->D(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Limh;->U(F)I

    move-result v5

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v9

    invoke-virtual {v9}, Lor;->P()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v9}, Lqh5;->b(FFI)I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lp0a;

    int-to-float v5, v5

    iput v5, v9, Lp0a;->r:F

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lp0a;

    iput v10, v5, Lp0a;->r:F

    :goto_6
    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v9, v3, v5}, Lb91;->i(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Lem9;->D(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v11, v8}, Lqm9;->e(FFII)I

    move-result v5

    invoke-virtual {p0}, Lgs9;->L()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v7

    iget-object v7, v7, Lor;->b:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v7

    invoke-virtual {v7}, Lor;->Q()I

    move-result v7

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object v7

    invoke-virtual {v7, v0}, Ln6a;->e(I)I

    move-result v7

    :goto_7
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    invoke-virtual {p0}, La1h;->getDate$message_list()Lyw4;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p0}, La1h;->getReactionsDelegate()Lbod;

    move-result-object v8

    iget-object v8, v8, Lor;->b:Ljava/lang/Object;

    check-cast v8, Lon8;

    invoke-static {v8}, Lxji;->o(Lon8;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0}, La1h;->getMessageTextView$message_list()Ln6a;

    move-result-object v8

    invoke-virtual {v8}, Ln6a;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    move v8, v4

    :goto_8
    sget-object v11, La1h;->r:[Lel8;

    aget-object v4, v11, v4

    iget-object v4, p0, La1h;->g:Lqoc;

    iget-object v4, v4, Lb33;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v8, :cond_c

    sub-int v4, v0, v7

    if-ge v4, v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    mul-int/2addr v4, v3

    sub-int v4, v1, v4

    sub-int/2addr v4, v7

    if-ge v4, v9, :cond_d

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    sub-int/2addr v2, v7

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v2, v5}, Lqh5;->b(FFI)I

    move-result v5

    :cond_d
    :goto_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v3, v2}, Lcs9;->g(FFII)I

    move-result v2

    if-le v1, v2, :cond_e

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, v3, v1}, Lcs9;->g(FFII)I

    move-result v2

    goto :goto_b

    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v3, v2}, Lcs9;->g(FFII)I

    move-result v2

    :goto_b
    invoke-interface {p0, v1, v2, p1, p2}, Lem9;->H(IIII)J

    move-result-wide v8

    const/16 p1, 0x20

    shr-long v11, v8, p1

    long-to-int p1, v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Limh;->U(F)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object v1

    iget-object v1, v1, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lor;->Z(II)V

    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object v1

    invoke-virtual {v1}, Lor;->Q()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lor;->Z(II)V

    invoke-virtual {p0}, La1h;->getCommentsEntryDelegate()Lsw3;

    move-result-object v1

    invoke-virtual {v1}, Lor;->P()I

    move-result v1

    add-int/2addr v2, v1

    :cond_f
    invoke-virtual {p0}, La1h;->getShareMessageDelegate()Ltef;

    move-result-object v1

    iget-object v1, v1, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, La1h;->getShareMessageDelegate()Ltef;

    move-result-object v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lor;->Z(II)V

    invoke-virtual {p0}, La1h;->getShareMessageDelegate()Ltef;

    move-result-object p2

    invoke-virtual {p2}, Lor;->Q()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp0a;

    int-to-float p2, p2

    iput p2, v0, Lp0a;->s:F

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lp0a;

    iput v10, p2, Lp0a;->s:F

    :goto_c
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgs9;->v:Z

    return-void
.end method

.method public setModel(Lkc9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc9;",
            ")V"
        }
    .end annotation

    sget-object v0, Lgs9;->w:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgs9;->u:Lqb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
