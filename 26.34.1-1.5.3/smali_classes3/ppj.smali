.class public final Lppj;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Llld;


# direct methods
.method public constructor <init>(Llld;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lppj;->f:Llld;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 2

    instance-of v0, p1, Lopj;

    if-eqz v0, :cond_1

    check-cast p1, Lopj;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    instance-of v0, p2, Lmpj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lopj;->B(Lmu9;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    new-instance v0, Lk4h;

    check-cast p2, Lmpj;

    const/16 v1, 0x15

    iget-object p0, p0, Lppj;->f:Llld;

    invoke-direct {v0, p0, p2, v1}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lppj;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 4

    const p0, 0x7f09074b

    if-ne p2, p0, :cond_0

    new-instance p0, Lopj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090747

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lf6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->k:La6j;

    invoke-virtual {p1}, La6j;->g()La6j;

    move-result-object p1

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p1, Le6h;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Le6h;-><init>(ILu15;B)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lf6h;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const p0, 0x7f090744

    if-ne p2, p0, :cond_2

    new-instance p0, Lf6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lylf;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Lylf;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->i:La6j;

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p1, Le6h;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Le6h;-><init>(ILu15;B)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lf6h;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_2
    const-class p0, Lppj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf6h;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lf6h;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
