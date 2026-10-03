.class public final Lldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmdf;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lmdf;Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldf;->a:Lmdf;

    iput-object p2, p0, Lldf;->b:Landroid/view/View;

    iput-wide p3, p0, Lldf;->c:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lldf;->a:Lmdf;

    iget-object p2, p0, Lldf;->b:Landroid/view/View;

    iget-object p1, p1, Lmdf;->c:Lj15;

    iget-object p1, p1, Lj15;->b:Landroid/view/View;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lgrk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lldf;->a:Lmdf;

    iget-object p2, p2, Lmdf;->b:Lncf;

    iget-wide p4, p0, Lldf;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laz;

    const/4 p6, 0x7

    invoke-direct {p0, p2, p6}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object p6, Lq8a;->o:Lq8a;

    invoke-static {p0, p6}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance p6, Ltb7;

    invoke-direct {p6, p0}, Ltb7;-><init>(Lub7;)V

    :cond_2
    invoke-virtual {p6}, Ltb7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p6}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    move-object p7, p0

    check-cast p7, Lbaf;

    const p8, 0x7f090a62

    invoke-static {p7, p8}, Lpch;->c0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    invoke-static {p7, p8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    move-object p3, p0

    :cond_3
    check-cast p3, Lbaf;

    if-nez p3, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p0, p3, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p2, p1}, Lncf;->b(ILandroid/graphics/Rect;)F

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_5
    iget-object p0, p2, Lncf;->a:Ljava/lang/String;

    const-string p1, "Reaction effect. Skip move"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
