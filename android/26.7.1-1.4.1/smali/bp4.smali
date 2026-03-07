.class public final Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbp4;->a:I

    iput-object p1, p0, Lbp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb9h;)V
    .locals 5

    iget v0, p0, Lbp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbp4;->b:Ljava/lang/Object;

    check-cast v0, Lfu6;

    iget-object p1, p1, Lb9h;->b:Landroid/view/View;

    instance-of v1, p1, Lw4c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lw4c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw4c;->getTabItem()Lxmb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lxmb;->a:Ljava/lang/String;

    :cond_1
    iput-object v2, v0, Lfu6;->d:Ljava/io/Serializable;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbp4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Lb9h;->a:I

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

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

    :cond_2
    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
