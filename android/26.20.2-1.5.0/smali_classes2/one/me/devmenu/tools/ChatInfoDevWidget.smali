.class public final Lone/me/devmenu/tools/ChatInfoDevWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/devmenu/tools/ChatInfoDevWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "dev-menu_release"
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

.field public final b:Lj6g;

.field public c:Landroid/widget/TextView;

.field public final d:Ldxg;

.field public final e:Lh18;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1}, Lh;-><init>(ILose;)V

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Lj6g;

    new-instance v0, Lcp1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->d:Ldxg;

    sget-object v0, Lh18;->f:Lh18;

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->e:Lh18;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->e:Lh18;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcr2;

    invoke-direct {p3, p0, p1}, Lcr2;-><init>(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/content/Context;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lrwd;->a(Landroid/content/Context;)Lmh2;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lfwb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {v0, v1}, Lfwb;->setForm(Luvb;)V

    new-instance v1, Lkvb;

    new-instance v2, Lqj2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v1}, Lfwb;->setLeftActions(Lpvb;)V

    const-string v1, "Chat info"

    invoke-virtual {v0, v1}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

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
    .locals 6

    sget-object p1, Lki5;->b:Lgwa;

    sget-object p1, Lsi5;->e:Lsi5;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    iget-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Lj6g;

    invoke-static {p1, v1, v2}, Ln0k;->A(Lpi6;J)Lpi6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lwl2;

    invoke-direct {p1, v1, v0}, Lwl2;-><init>(Lrx;I)V

    new-instance v1, Lgd;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, v2}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    iget-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    new-instance v2, Lwh1;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v4}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v2, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-static {v4, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
