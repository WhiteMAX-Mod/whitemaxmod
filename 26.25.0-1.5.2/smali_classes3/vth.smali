.class public final Lvth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5c;

.field public final synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lh5c;Landroid/widget/ScrollView;I)V
    .locals 0

    iput p3, p0, Lvth;->a:I

    iput-object p1, p0, Lvth;->b:Lh5c;

    iput-object p2, p0, Lvth;->c:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvth;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lvth;->c:Landroid/widget/ScrollView;

    iget-object p0, p0, Lvth;->b:Lh5c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v3, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v2, :cond_3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v3, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v2, :cond_5

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v3, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
