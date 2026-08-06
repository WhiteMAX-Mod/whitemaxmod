.class public final Ld1a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ld1a;->a:I

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 3

    iget v0, p0, Ld1a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/widget/ProgressBar;

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->c:I

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :pswitch_0
    new-instance v0, Ly1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v2, p0, Lidh;

    if-eqz v2, :cond_4

    check-cast p0, Lidh;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lidh;->onThemeChanged(Lc4c;)V

    goto :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
