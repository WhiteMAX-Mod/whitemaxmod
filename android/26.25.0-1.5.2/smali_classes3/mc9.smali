.class public final Lmc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libg;


# instance fields
.field public final synthetic a:I

.field public final b:Locg;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmc9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkc9;

    invoke-direct {p2, p1}, Lkc9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmc9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Locg;

    invoke-direct {p1, p2}, Locg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmc9;->b:Locg;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lfhj;

    invoke-direct {p2, p1}, Lfhj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmc9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Locg;

    invoke-direct {p1, p2}, Locg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmc9;->b:Locg;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcbg;

    invoke-direct {p2, p1}, Lcbg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmc9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Locg;

    invoke-direct {p1, p2}, Locg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmc9;->b:Locg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lic9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lobg;)V
    .locals 3

    iget v0, p0, Lmc9;->a:I

    const/16 v1, 0x15e

    iget-object v2, p0, Lmc9;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lmc9;->b:Locg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Locg;->b(Lobg;)V

    invoke-virtual {p0}, Locg;->c()V

    iget p0, p0, Locg;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Lfhj;

    invoke-virtual {v2, p1, p0}, Lfhj;->a(Lobg;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Locg;->b(Lobg;)V

    invoke-virtual {p0}, Locg;->c()V

    check-cast v2, Lcbg;

    invoke-virtual {v2, p1}, Lcbg;->a(Lobg;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Locg;->b(Lobg;)V

    invoke-virtual {p0}, Locg;->c()V

    iget p0, p0, Locg;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Lkc9;

    invoke-virtual {v2, p1, p0}, Lkc9;->a(Lobg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lic9;)V
    .locals 1

    iget v0, p0, Lmc9;->a:I

    iget-object p0, p0, Lmc9;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfhj;

    invoke-virtual {p0, p1}, Lfhj;->b(Lic9;)V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lkc9;

    invoke-virtual {p0, p1}, Lkc9;->b(Lic9;)V

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

    iget v0, p0, Lmc9;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lmc9;->b:Locg;

    iget-object p0, p0, Lmc9;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfhj;

    invoke-virtual {p0, v2}, Lfhj;->setSizeConfigurator(Locg;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p0, Lcbg;

    invoke-virtual {p0, v2}, Lcbg;->setSizeConfigurator(Locg;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p0, Lkc9;

    invoke-virtual {p0, v2}, Lkc9;->setSizeConfigurator(Locg;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
