.class public final Lmsa;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnsa;


# direct methods
.method public constructor <init>(Lnsa;I)V
    .locals 0

    iput p2, p0, Lmsa;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lmsa;->d:Lnsa;

    const/4 p1, 0x7

    sget-object p2, Lksa;->a:Lksa;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmsa;->d:Lnsa;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmsa;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmsa;->d:Lnsa;

    iget-object v0, p1, Lnsa;->s:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    :goto_0
    mul-float/2addr p2, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lksa;

    check-cast p1, Lksa;

    iget-object p1, p0, Lmsa;->d:Lnsa;

    const/4 p2, 0x0

    iput-object p2, p1, Lnsa;->d:Landroid/text/Layout;

    iput-object p2, p1, Lnsa;->e:Landroid/text/Layout;

    iput-object p2, p1, Lnsa;->f:Landroid/text/Layout;

    iput-object p2, p1, Lnsa;->g:Landroid/text/Layout;

    iget-object v0, p1, Lnsa;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p2, p1, Lnsa;->l:Landroid/text/Layout;

    iget-object v0, p1, Lnsa;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p2, p1, Lnsa;->j:Landroid/text/Layout;

    iput-object p2, p1, Lnsa;->i:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
