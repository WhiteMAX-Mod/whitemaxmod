.class public final Lgt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyf;


# instance fields
.field public final synthetic a:I

.field public final b:Lizf;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgt8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Let8;

    invoke-direct {p2, p1}, Let8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lizf;

    invoke-direct {p1, p2}, Lizf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgt8;->b:Lizf;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwpi;

    invoke-direct {p2, p1}, Lwpi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lizf;

    invoke-direct {p1, p2}, Lizf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgt8;->b:Lizf;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyxf;

    invoke-direct {p2, p1}, Lyxf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lizf;

    invoke-direct {p1, p2}, Lizf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgt8;->b:Lizf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lct8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lkyf;)V
    .locals 2

    iget v0, p0, Lgt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgt8;->b:Lizf;

    invoke-virtual {v0, p1}, Lizf;->b(Lkyf;)V

    invoke-virtual {v0}, Lizf;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lizf;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lwpi;

    invoke-virtual {v1, p1, v0}, Lwpi;->a(Lkyf;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgt8;->b:Lizf;

    invoke-virtual {v0, p1}, Lizf;->b(Lkyf;)V

    invoke-virtual {v0}, Lizf;->c()V

    iget-object v0, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lyxf;

    invoke-virtual {v0, p1}, Lyxf;->a(Lkyf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgt8;->b:Lizf;

    invoke-virtual {v0, p1}, Lizf;->b(Lkyf;)V

    invoke-virtual {v0}, Lizf;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lizf;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Let8;

    invoke-virtual {v1, p1, v0}, Let8;->a(Lkyf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lct8;)V
    .locals 1

    iget v0, p0, Lgt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lwpi;

    invoke-virtual {v0, p1}, Lwpi;->b(Lct8;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Let8;

    invoke-virtual {v0, p1}, Let8;->b(Lct8;)V

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

    iget v0, p0, Lgt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lwpi;

    iget-object v1, p0, Lgt8;->b:Lizf;

    invoke-virtual {v0, v1}, Lwpi;->setSizeConfigurator(Lizf;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lyxf;

    iget-object v1, p0, Lgt8;->b:Lizf;

    invoke-virtual {v0, v1}, Lyxf;->setSizeConfigurator(Lizf;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgt8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Let8;

    iget-object v1, p0, Lgt8;->b:Lizf;

    invoke-virtual {v0, v1}, Let8;->setSizeConfigurator(Lizf;)V

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
