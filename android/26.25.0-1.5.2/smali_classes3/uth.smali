.class public final Luth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V
    .locals 0

    iput p3, p0, Luth;->a:I

    iput-object p1, p0, Luth;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Luth;->c:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Luth;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Luth;->c:Landroid/widget/ScrollView;

    iget-object p0, p0, Luth;->b:Landroid/widget/LinearLayout;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

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

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
