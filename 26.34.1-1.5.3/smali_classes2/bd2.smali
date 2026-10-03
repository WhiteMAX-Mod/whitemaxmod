.class public final synthetic Lbd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfd2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfd2;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbd2;->a:B

    iput-object p1, p0, Lbd2;->b:Landroid/content/Context;

    iput-object p2, p0, Lbd2;->c:Lfd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd2;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbd2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd2;->c:Lfd2;

    iput-object p2, p0, Lbd2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lbd2;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lbd2;->c:Lfd2;

    iget-object p0, p0, Lbd2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09013e

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, Lfd2;->e1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    const v0, 0x7f090165

    invoke-static {v0, p0}, Lxr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Lfd2;->B()I

    move-result v1

    invoke-virtual {v2}, Lfd2;->B()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lfd2;->D()Llaf;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lzc2;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lzc2;-><init>(Lfd2;B)V

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_1
    new-instance v0, Llaf;

    invoke-direct {v0, p0}, Llaf;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Llaf;->a:Lll;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v2}, Lfd2;->x()I

    move-result p0

    invoke-virtual {v2}, Lfd2;->x()I

    move-result v2

    invoke-virtual {v0, v1, v1, p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljh8;

    iget-object v2, v2, Lfd2;->f1:Landroid/view/View;

    new-instance v3, Lad2;

    invoke-direct {v3, p0, v1}, Lad2;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v3, v2}, Ljh8;-><init>(Lax7;Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
