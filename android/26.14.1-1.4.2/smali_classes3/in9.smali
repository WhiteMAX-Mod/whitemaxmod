.class public final Lin9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnh;


# instance fields
.field public final synthetic a:I

.field public final b:Lnoh;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lin9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgn9;

    invoke-direct {p2, p1}, Lgn9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lin9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lnoh;

    invoke-direct {p1, p2}, Lnoh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lin9;->b:Lnoh;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lejk;

    invoke-direct {p2, p1}, Lejk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lin9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lnoh;

    invoke-direct {p1, p2}, Lnoh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lin9;->b:Lnoh;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwmh;

    invoke-direct {p2, p1}, Lwmh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lin9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lnoh;

    invoke-direct {p1, p2}, Lnoh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lin9;->b:Lnoh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Len9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lhnh;)V
    .locals 2

    iget v0, p0, Lin9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin9;->b:Lnoh;

    invoke-virtual {v0, p1}, Lnoh;->b(Lhnh;)V

    invoke-virtual {v0}, Lnoh;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lnoh;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lin9;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lejk;

    invoke-virtual {v1, p1, v0}, Lejk;->a(Lhnh;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lin9;->b:Lnoh;

    invoke-virtual {v0, p1}, Lnoh;->b(Lhnh;)V

    invoke-virtual {v0}, Lnoh;->c()V

    iget-object v0, p0, Lin9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lwmh;

    invoke-virtual {v0, p1}, Lwmh;->a(Lhnh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lin9;->b:Lnoh;

    invoke-virtual {v0, p1}, Lnoh;->b(Lhnh;)V

    invoke-virtual {v0}, Lnoh;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lnoh;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lin9;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lgn9;

    invoke-virtual {v1, p1, v0}, Lgn9;->a(Lhnh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Len9;)V
    .locals 1

    iget v0, p0, Lin9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lejk;

    invoke-virtual {v0, p1}, Lejk;->b(Len9;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lin9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lgn9;

    invoke-virtual {v0, p1}, Lgn9;->b(Len9;)V

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

    iget v0, p0, Lin9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lejk;

    iget-object v1, p0, Lin9;->b:Lnoh;

    invoke-virtual {v0, v1}, Lejk;->setSizeConfigurator(Lnoh;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lin9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lwmh;

    iget-object v1, p0, Lin9;->b:Lnoh;

    invoke-virtual {v0, v1}, Lwmh;->setSizeConfigurator(Lnoh;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lin9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lgn9;

    iget-object v1, p0, Lin9;->b:Lnoh;

    invoke-virtual {v0, v1}, Lgn9;->setSizeConfigurator(Lnoh;)V

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
