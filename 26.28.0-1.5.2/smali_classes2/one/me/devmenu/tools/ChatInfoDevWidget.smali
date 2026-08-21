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
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
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

.field public final b:Lmjg;

.field public c:Landroid/widget/TextView;

.field public final d:Lifh;

.field public final e:Loi8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Lmjg;

    new-instance p1, Lyk1;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->d:Lifh;

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->e:Loi8;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 40
    iget p1, p1, Lha9;->a:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/devmenu/tools/ChatInfoDevWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->e:Loi8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Loz2;

    invoke-direct {p3, p0, p1}, Loz2;-><init>(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/content/Context;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lrcc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgcc;->b:Lgcc;

    invoke-virtual {v0, v1}, Lrcc;->setForm(Lgcc;)V

    new-instance v1, Lwbc;

    new-instance v2, Lj22;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, v1}, Lrcc;->setLeftActions(Lbcc;)V

    const-string p0, "Chat info"

    invoke-virtual {v0, p0}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

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

    sget-object p1, Lew5;->b:Lghb;

    sget-object p1, Llw5;->e:Llw5;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lqe7;->O(ILlw5;)J

    move-result-wide v1

    iget-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Lmjg;

    invoke-static {p1, v1, v2}, Le9i;->G(Lxx6;J)Lxx6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {p1, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v1, Ljz;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lcu2;

    invoke-direct {p1, v1, v0}, Lcu2;-><init>(Ljz;I)V

    new-instance v0, Lie;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    iget-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-static {v0, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    new-instance v1, Lin1;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-static {v3, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
