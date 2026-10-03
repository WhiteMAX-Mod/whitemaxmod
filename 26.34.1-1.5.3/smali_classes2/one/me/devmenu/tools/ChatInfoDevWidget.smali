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
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public final a:Ll;

.field public final b:Ltwh;

.field public c:Landroid/widget/TextView;

.field public final d:Luvi;

.field public final e:Ll49;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Ll;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Ltwh;

    new-instance p1, Lcq1;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lcq1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->d:Luvi;

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->e:Ll49;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 40
    iget p1, p1, Lrx9;->a:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/devmenu/tools/ChatInfoDevWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->e:Ll49;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lo93;

    invoke-direct {p3, p0, p1}, Lo93;-><init>(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/content/Context;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lt5d;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v1}, Lt5d;->y(Lj5d;)V

    new-instance v1, Lz4d;

    new-instance v2, Lbp2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbp2;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {v1, p0, v2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, v1}, Lt5d;->z(Le5d;)V

    const-string p0, "Chat info"

    invoke-virtual {v0, p0}, Lt5d;->E(Ljava/lang/CharSequence;)V

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

    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->e:Lya6;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    iget-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Ltwh;

    invoke-static {p1, v1, v2}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lf43;

    invoke-direct {p1, v1, v0}, Lf43;-><init>(Ln10;B)V

    new-instance v0, Llf;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p0, v1}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    iget-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Ll;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-static {v0, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    new-instance v1, Lrj1;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    invoke-static {v3, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
