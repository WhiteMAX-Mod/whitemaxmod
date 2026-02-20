.class public final Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzf;


# instance fields
.field public final synthetic a:I

.field public final b:Lw0g;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmr8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkr8;

    invoke-direct {p2, p1}, Lkr8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lw0g;

    invoke-direct {p1, p2}, Lw0g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmr8;->b:Lw0g;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvmi;

    invoke-direct {p2, p1}, Lvmi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lw0g;

    invoke-direct {p1, p2}, Lw0g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmr8;->b:Lw0g;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lsyf;

    invoke-direct {p2, p1}, Lsyf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lw0g;

    invoke-direct {p1, p2}, Lw0g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmr8;->b:Lw0g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lir8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lhzf;)V
    .locals 2

    iget v0, p0, Lmr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmr8;->b:Lw0g;

    invoke-virtual {v0, p1}, Lw0g;->b(Lhzf;)V

    invoke-virtual {v0}, Lw0g;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lw0g;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lvmi;

    invoke-virtual {v1, p1, v0}, Lvmi;->a(Lhzf;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmr8;->b:Lw0g;

    invoke-virtual {v0, p1}, Lw0g;->b(Lhzf;)V

    invoke-virtual {v0}, Lw0g;->c()V

    iget-object v0, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lsyf;

    invoke-virtual {v0, p1}, Lsyf;->a(Lhzf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmr8;->b:Lw0g;

    invoke-virtual {v0, p1}, Lw0g;->b(Lhzf;)V

    invoke-virtual {v0}, Lw0g;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lw0g;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lkr8;

    invoke-virtual {v1, p1, v0}, Lkr8;->a(Lhzf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lir8;)V
    .locals 1

    iget v0, p0, Lmr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lvmi;

    invoke-virtual {v0, p1}, Lvmi;->b(Lir8;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lkr8;

    invoke-virtual {v0, p1}, Lkr8;->b(Lir8;)V

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

    iget v0, p0, Lmr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lvmi;

    iget-object v1, p0, Lmr8;->b:Lw0g;

    invoke-virtual {v0, v1}, Lvmi;->setSizeConfigurator(Lw0g;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lsyf;

    iget-object v1, p0, Lmr8;->b:Lw0g;

    invoke-virtual {v0, v1}, Lsyf;->setSizeConfigurator(Lw0g;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmr8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lkr8;

    iget-object v1, p0, Lmr8;->b:Lw0g;

    invoke-virtual {v0, v1}, Lkr8;->setSizeConfigurator(Lw0g;)V

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
