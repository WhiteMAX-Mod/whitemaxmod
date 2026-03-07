.class public final Loti;
.super Lrti;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p2, p0, Loti;->a:I

    iput-object p1, p0, Loti;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    iget v0, p0, Loti;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p1, p0, Loti;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->l()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Loti;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Loti;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->z0:Luti;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loti;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->J0:Ls7h;

    invoke-virtual {p1}, Ls7h;->I()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
