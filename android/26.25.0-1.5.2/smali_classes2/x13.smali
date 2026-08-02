.class public final synthetic Lx13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p2, p0, Lx13;->a:I

    iput-object p1, p0, Lx13;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx13;->a:I

    iget-object p0, p0, Lx13;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lfq8;

    new-instance v0, Lnvi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnvi;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908ac

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnvi;->setOffscreenPageLimit(I)V

    new-instance v1, Lot7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnvi;->e(Livi;)V

    invoke-static {v0}, Lxbk;->e0(Lnvi;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lfq8;

    new-instance v0, Lu2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lu2c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908aa

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lx4h;->setTabMode(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lx4h;->setTabGravity(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lfq8;

    new-instance v0, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lh5c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908ae

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lx4c;->b:Lx4c;

    invoke-virtual {v0, p0}, Lh5c;->setForm(Lx4c;)V

    new-instance p0, Ln4c;

    new-instance v1, Lhk1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lhk1;-><init>(I)V

    invoke-direct {p0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, p0}, Lh5c;->setLeftActions(Ls4c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
