.class public final Lx59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1g;


# instance fields
.field public final synthetic a:I

.field public final b:Lo2g;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lx59;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lv59;

    invoke-direct {p2, p1}, Lv59;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx59;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lo2g;

    invoke-direct {p1, p2}, Lo2g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx59;->b:Lo2g;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lv6j;

    invoke-direct {p2, p1}, Lv6j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx59;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lo2g;

    invoke-direct {p1, p2}, Lo2g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx59;->b:Lo2g;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le1g;

    invoke-direct {p2, p1}, Le1g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx59;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lo2g;

    invoke-direct {p1, p2}, Lo2g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx59;->b:Lo2g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lt59;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lq1g;)V
    .locals 3

    iget v0, p0, Lx59;->a:I

    const/16 v1, 0x15e

    iget-object v2, p0, Lx59;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lx59;->b:Lo2g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo2g;->b(Lq1g;)V

    invoke-virtual {p0}, Lo2g;->c()V

    iget p0, p0, Lo2g;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Lv6j;

    invoke-virtual {v2, p1, p0}, Lv6j;->a(Lq1g;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lo2g;->b(Lq1g;)V

    invoke-virtual {p0}, Lo2g;->c()V

    check-cast v2, Le1g;

    invoke-virtual {v2, p1}, Le1g;->a(Lq1g;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lo2g;->b(Lq1g;)V

    invoke-virtual {p0}, Lo2g;->c()V

    iget p0, p0, Lo2g;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Lv59;

    invoke-virtual {v2, p1, p0}, Lv59;->a(Lq1g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt59;)V
    .locals 1

    iget v0, p0, Lx59;->a:I

    iget-object p0, p0, Lx59;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv6j;

    invoke-virtual {p0, p1}, Lv6j;->b(Lt59;)V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lv59;

    invoke-virtual {p0, p1}, Lv59;->b(Lt59;)V

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

    iget v0, p0, Lx59;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lx59;->b:Lo2g;

    iget-object p0, p0, Lx59;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv6j;

    invoke-virtual {p0, v2}, Lv6j;->setSizeConfigurator(Lo2g;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p0, Le1g;

    invoke-virtual {p0, v2}, Le1g;->setSizeConfigurator(Lo2g;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p0, Lv59;

    invoke-virtual {p0, v2}, Lv59;->setSizeConfigurator(Lo2g;)V

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
