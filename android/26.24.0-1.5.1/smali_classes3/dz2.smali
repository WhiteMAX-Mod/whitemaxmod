.class public final synthetic Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p2, p0, Ldz2;->a:I

    iput-object p1, p0, Ldz2;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldz2;->a:I

    iget-object p0, p0, Ldz2;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    new-instance v0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    new-instance v1, Lxn7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxn7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    invoke-static {v0}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    new-instance v0, Lbub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lbub;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908bd

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltug;->setTabMode(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ltug;->setTabGravity(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    new-instance v0, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lowb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908c1

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lewb;->b:Lewb;

    invoke-virtual {v0, p0}, Lowb;->setForm(Lewb;)V

    new-instance p0, Luvb;

    new-instance v1, Ldl1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ldl1;-><init>(I)V

    invoke-direct {p0, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, p0}, Lowb;->setLeftActions(Lzvb;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
