.class public final Lz7h;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lb8h;


# direct methods
.method public constructor <init>(Lb8h;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lz7h;->e:Lb8h;

    return-void
.end method


# virtual methods
.method public final K(Lylf;I)V
    .locals 3

    instance-of v0, p1, Ly7h;

    if-eqz v0, :cond_1

    check-cast p1, Ly7h;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v0, p2, Lv7h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ly7h;->B(Lgi8;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lkzf;

    check-cast p2, Lv7h;

    const/4 v1, 0x7

    iget-object v2, p0, Lz7h;->e:Lb8h;

    invoke-direct {v0, v2, v1, p2}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lz7h;->K(Lylf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 5

    sget v0, Lihd;->oneme_settings_twofa_configuration_setting_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ly7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lihd;->oneme_settings_twofa_configuration_header_item:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lx7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ln9h;->k:Lerg;

    invoke-virtual {p1}, Lerg;->g()Lerg;

    move-result-object p1

    invoke-static {p1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance p1, Ltma;

    const/16 v3, 0x1b

    invoke-direct {p1, v1, v2, v3}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lx7h;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lihd;->oneme_settings_twofa_configuration_description_item:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljyd;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Ljyd;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ln9h;->i:Lerg;

    invoke-static {p1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance p1, Ltma;

    const/16 v3, 0x1a

    invoke-direct {p1, v1, v2, v3}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    const/16 p1, 0x1d

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Lz7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx7h;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lx7h;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
