.class public final Lip8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqf;


# instance fields
.field public final synthetic a:I

.field public final b:Lbsf;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lip8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgp8;

    invoke-direct {p2, p1}, Lgp8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lip8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lbsf;

    invoke-direct {p1, p2}, Lbsf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lip8;->b:Lbsf;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lydi;

    invoke-direct {p2, p1}, Lydi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lip8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lbsf;

    invoke-direct {p1, p2}, Lbsf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lip8;->b:Lbsf;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbqf;

    invoke-direct {p2, p1}, Lbqf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lip8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lbsf;

    invoke-direct {p1, p2}, Lbsf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lip8;->b:Lbsf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lep8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lrqf;)V
    .locals 2

    iget v0, p0, Lip8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lip8;->b:Lbsf;

    invoke-virtual {v0, p1}, Lbsf;->b(Lrqf;)V

    invoke-virtual {v0}, Lbsf;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lbsf;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lip8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lydi;

    invoke-virtual {v1, p1, v0}, Lydi;->a(Lrqf;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lip8;->b:Lbsf;

    invoke-virtual {v0, p1}, Lbsf;->b(Lrqf;)V

    invoke-virtual {v0}, Lbsf;->c()V

    iget-object v0, p0, Lip8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lbqf;

    invoke-virtual {v0, p1}, Lbqf;->a(Lrqf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lip8;->b:Lbsf;

    invoke-virtual {v0, p1}, Lbsf;->b(Lrqf;)V

    invoke-virtual {v0}, Lbsf;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lbsf;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lip8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lgp8;

    invoke-virtual {v1, p1, v0}, Lgp8;->a(Lrqf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lep8;)V
    .locals 1

    iget v0, p0, Lip8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lip8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lydi;

    invoke-virtual {v0, p1}, Lydi;->b(Lep8;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lip8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lgp8;

    invoke-virtual {v0, p1}, Lgp8;->b(Lep8;)V

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

    iget v0, p0, Lip8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lip8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lydi;

    iget-object v1, p0, Lip8;->b:Lbsf;

    invoke-virtual {v0, v1}, Lydi;->setSizeConfigurator(Lbsf;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lip8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lbqf;

    iget-object v1, p0, Lip8;->b:Lbsf;

    invoke-virtual {v0, v1}, Lbqf;->setSizeConfigurator(Lbsf;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lip8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lgp8;

    iget-object v1, p0, Lip8;->b:Lbsf;

    invoke-virtual {v0, v1}, Lgp8;->setSizeConfigurator(Lbsf;)V

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
