.class public final Lah4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhg;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p2, p0, Lah4;->a:I

    iput-object p1, p0, Lah4;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laig;)V
    .locals 5

    iget v0, p0, Lah4;->a:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Laig;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lah4;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void

    :pswitch_0
    iget p1, p1, Laig;->a:I

    iget-object v0, p0, Lah4;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    mul-int/2addr v4, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v3

    mul-int/2addr v1, v4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    :cond_0
    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
