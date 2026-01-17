.class public final Lvo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrf;


# instance fields
.field public final synthetic a:I

.field public final b:Lmtf;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lvo8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lto8;

    invoke-direct {p2, p1}, Lto8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lmtf;

    invoke-direct {p1, p2}, Lmtf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvo8;->b:Lmtf;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Luei;

    invoke-direct {p2, p1}, Luei;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lmtf;

    invoke-direct {p1, p2}, Lmtf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvo8;->b:Lmtf;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnrf;

    invoke-direct {p2, p1}, Lnrf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lmtf;

    invoke-direct {p1, p2}, Lmtf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvo8;->b:Lmtf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lro8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcsf;)V
    .locals 2

    iget v0, p0, Lvo8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo8;->b:Lmtf;

    invoke-virtual {v0, p1}, Lmtf;->b(Lcsf;)V

    invoke-virtual {v0}, Lmtf;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lmtf;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Luei;

    invoke-virtual {v1, p1, v0}, Luei;->a(Lcsf;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvo8;->b:Lmtf;

    invoke-virtual {v0, p1}, Lmtf;->b(Lcsf;)V

    invoke-virtual {v0}, Lmtf;->c()V

    iget-object v0, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lnrf;

    invoke-virtual {v0, p1}, Lnrf;->a(Lcsf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvo8;->b:Lmtf;

    invoke-virtual {v0, p1}, Lmtf;->b(Lcsf;)V

    invoke-virtual {v0}, Lmtf;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lmtf;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lto8;

    invoke-virtual {v1, p1, v0}, Lto8;->a(Lcsf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lro8;)V
    .locals 1

    iget v0, p0, Lvo8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Luei;

    invoke-virtual {v0, p1}, Luei;->b(Lro8;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lto8;

    invoke-virtual {v0, p1}, Lto8;->b(Lro8;)V

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

    iget v0, p0, Lvo8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Luei;

    iget-object v1, p0, Lvo8;->b:Lmtf;

    invoke-virtual {v0, v1}, Luei;->setSizeConfigurator(Lmtf;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lnrf;

    iget-object v1, p0, Lvo8;->b:Lmtf;

    invoke-virtual {v0, v1}, Lnrf;->setSizeConfigurator(Lmtf;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvo8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lto8;

    iget-object v1, p0, Lvo8;->b:Lmtf;

    invoke-virtual {v0, v1}, Lto8;->setSizeConfigurator(Lmtf;)V

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
