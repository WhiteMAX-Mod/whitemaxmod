.class public final Lone/me/devmenu/tools/ChatInfoDevWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/devmenu/tools/ChatInfoDevWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "dev-menu"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lh;

.field public final b:Ll9g;

.field public c:Landroid/widget/TextView;

.field public final d:Lj3h;

.field public final e:Lad8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Ll9g;

    new-instance p1, Lxn1;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->d:Lj3h;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->e:Lad8;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 42
    iget p1, p1, Lo39;->a:I

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/devmenu/tools/ChatInfoDevWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->e:Lad8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Ldx2;

    invoke-direct {p3, p0, p1}, Ldx2;-><init>(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/content/Context;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lh5c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    new-instance v1, Ln4c;

    new-instance v2, Ln32;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    const-string p0, "Chat info"

    invoke-virtual {v0, p0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lis5;->b:Lgu5;

    sget-object p1, Lps5;->d:Lps5;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    iget-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Ll9g;

    invoke-static {p1, v1, v2}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lwy;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lsr2;

    invoke-direct {p1, v1, v0}, Lsr2;-><init>(Lwy;I)V

    new-instance v0, Lqd;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    iget-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    new-instance v1, Lml1;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
