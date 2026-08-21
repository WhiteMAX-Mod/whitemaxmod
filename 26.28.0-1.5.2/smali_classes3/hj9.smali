.class public final Lhj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlg;


# instance fields
.field public final synthetic a:I

.field public final b:Lrmg;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lhj9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lfj9;

    invoke-direct {p2, p1}, Lfj9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhj9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lrmg;

    invoke-direct {p1, p2}, Lrmg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhj9;->b:Lrmg;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Louj;

    invoke-direct {p2, p1}, Louj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhj9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lrmg;

    invoke-direct {p1, p2}, Lrmg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhj9;->b:Lrmg;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lhlg;

    invoke-direct {p2, p1}, Lhlg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhj9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lrmg;

    invoke-direct {p1, p2}, Lrmg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhj9;->b:Lrmg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ldj9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ltlg;)V
    .locals 3

    iget v0, p0, Lhj9;->a:I

    const/16 v1, 0x15e

    iget-object v2, p0, Lhj9;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lhj9;->b:Lrmg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lrmg;->b(Ltlg;)V

    invoke-virtual {p0}, Lrmg;->c()V

    iget p0, p0, Lrmg;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Louj;

    invoke-virtual {v2, p1, p0}, Louj;->a(Ltlg;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lrmg;->b(Ltlg;)V

    invoke-virtual {p0}, Lrmg;->c()V

    check-cast v2, Lhlg;

    invoke-virtual {v2, p1}, Lhlg;->a(Ltlg;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lrmg;->b(Ltlg;)V

    invoke-virtual {p0}, Lrmg;->c()V

    iget p0, p0, Lrmg;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Lfj9;

    invoke-virtual {v2, p1, p0}, Lfj9;->a(Ltlg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldj9;)V
    .locals 1

    iget v0, p0, Lhj9;->a:I

    iget-object p0, p0, Lhj9;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Louj;

    invoke-virtual {p0, p1}, Louj;->b(Ldj9;)V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lfj9;

    invoke-virtual {p0, p1}, Lfj9;->b(Ldj9;)V

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

    iget v0, p0, Lhj9;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lhj9;->b:Lrmg;

    iget-object p0, p0, Lhj9;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Louj;

    invoke-virtual {p0, v2}, Louj;->setSizeConfigurator(Lrmg;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p0, Lhlg;

    invoke-virtual {p0, v2}, Lhlg;->setSizeConfigurator(Lrmg;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p0, Lfj9;

    invoke-virtual {p0, v2}, Lfj9;->setSizeConfigurator(Lrmg;)V

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
