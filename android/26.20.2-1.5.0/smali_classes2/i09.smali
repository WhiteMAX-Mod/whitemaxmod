.class public final Li09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8g;


# instance fields
.field public final synthetic a:I

.field public final b:Lm9g;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Li09;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lg09;

    invoke-direct {p2, p1}, Lg09;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li09;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lm9g;

    invoke-direct {p1, p2}, Lm9g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li09;->b:Lm9g;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le7j;

    invoke-direct {p2, p1}, Le7j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li09;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lm9g;

    invoke-direct {p1, p2}, Lm9g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li09;->b:Lm9g;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lb8g;

    invoke-direct {p2, p1}, Lb8g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li09;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lm9g;

    invoke-direct {p1, p2}, Lm9g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li09;->b:Lm9g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Le09;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lo8g;)V
    .locals 2

    iget v0, p0, Li09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li09;->b:Lm9g;

    invoke-virtual {v0, p1}, Lm9g;->b(Lo8g;)V

    invoke-virtual {v0}, Lm9g;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lm9g;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Li09;->c:Landroid/widget/FrameLayout;

    check-cast v1, Le7j;

    invoke-virtual {v1, p1, v0}, Le7j;->a(Lo8g;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li09;->b:Lm9g;

    invoke-virtual {v0, p1}, Lm9g;->b(Lo8g;)V

    invoke-virtual {v0}, Lm9g;->c()V

    iget-object v0, p0, Li09;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lb8g;

    invoke-virtual {v0, p1}, Lb8g;->a(Lo8g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li09;->b:Lm9g;

    invoke-virtual {v0, p1}, Lm9g;->b(Lo8g;)V

    invoke-virtual {v0}, Lm9g;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lm9g;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Li09;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lg09;

    invoke-virtual {v1, p1, v0}, Lg09;->a(Lo8g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le09;)V
    .locals 1

    iget v0, p0, Li09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li09;->c:Landroid/widget/FrameLayout;

    check-cast v0, Le7j;

    invoke-virtual {v0, p1}, Le7j;->b(Le09;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li09;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lg09;

    invoke-virtual {v0, p1}, Lg09;->b(Le09;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 3

    iget v0, p0, Li09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li09;->c:Landroid/widget/FrameLayout;

    check-cast v0, Le7j;

    iget-object v1, p0, Li09;->b:Lm9g;

    invoke-virtual {v0, v1}, Le7j;->setSizeConfigurator(Lm9g;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li09;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lb8g;

    iget-object v1, p0, Li09;->b:Lm9g;

    invoke-virtual {v0, v1}, Lb8g;->setSizeConfigurator(Lm9g;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li09;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lg09;

    iget-object v1, p0, Li09;->b:Lm9g;

    invoke-virtual {v0, v1}, Lg09;->setSizeConfigurator(Lm9g;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
