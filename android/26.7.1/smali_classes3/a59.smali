.class public final La59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpg;


# instance fields
.field public final synthetic a:I

.field public final b:Lwqg;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, La59;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ly49;

    invoke-direct {p2, p1}, Ly49;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La59;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lwqg;

    invoke-direct {p1, p2}, Lwqg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La59;->b:Lwqg;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Llfj;

    invoke-direct {p2, p1}, Llfj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La59;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lwqg;

    invoke-direct {p1, p2}, Lwqg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La59;->b:Lwqg;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La59;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lwqg;

    invoke-direct {p1, p2}, Lwqg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La59;->b:Lwqg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lw49;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lnpg;)V
    .locals 2

    iget v0, p0, La59;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La59;->b:Lwqg;

    invoke-virtual {v0, p1}, Lwqg;->b(Lnpg;)V

    invoke-virtual {v0}, Lwqg;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lwqg;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, La59;->c:Landroid/widget/FrameLayout;

    check-cast v1, Llfj;

    invoke-virtual {v1, p1, v0}, Llfj;->a(Lnpg;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La59;->b:Lwqg;

    invoke-virtual {v0, p1}, Lwqg;->b(Lnpg;)V

    invoke-virtual {v0}, Lwqg;->c()V

    iget-object v0, p0, La59;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lcpg;

    invoke-virtual {v0, p1}, Lcpg;->a(Lnpg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La59;->b:Lwqg;

    invoke-virtual {v0, p1}, Lwqg;->b(Lnpg;)V

    invoke-virtual {v0}, Lwqg;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lwqg;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, La59;->c:Landroid/widget/FrameLayout;

    check-cast v1, Ly49;

    invoke-virtual {v1, p1, v0}, Ly49;->a(Lnpg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw49;)V
    .locals 1

    iget v0, p0, La59;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La59;->c:Landroid/widget/FrameLayout;

    check-cast v0, Llfj;

    invoke-virtual {v0, p1}, Llfj;->b(Lw49;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, La59;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ly49;

    invoke-virtual {v0, p1}, Ly49;->b(Lw49;)V

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

    iget v0, p0, La59;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La59;->c:Landroid/widget/FrameLayout;

    check-cast v0, Llfj;

    iget-object v1, p0, La59;->b:Lwqg;

    invoke-virtual {v0, v1}, Llfj;->setSizeConfigurator(Lwqg;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La59;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lcpg;

    iget-object v1, p0, La59;->b:Lwqg;

    invoke-virtual {v0, v1}, Lcpg;->setSizeConfigurator(Lwqg;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La59;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ly49;

    iget-object v1, p0, La59;->b:Lwqg;

    invoke-virtual {v0, v1}, Ly49;->setSizeConfigurator(Lwqg;)V

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
