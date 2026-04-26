.class public final Lxf3;
.super Lm8h;
.source "SourceFile"

# interfaces
.implements Lfyd;


# instance fields
.field public final e:Lone/me/chats/list/ChatsListWidget;

.field public f:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxf3;->e:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxf3;->f:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Lazh;

    invoke-virtual {p0, p1, p2}, Lxf3;->N(Lazh;I)V

    return-void
.end method

.method public final N(Lazh;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb9;

    check-cast v0, Lsyh;

    instance-of v1, v0, Lqyh;

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    check-cast p1, Lcg3;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lqyh;

    new-instance v2, Lwf3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lwf3;-><init>(Lxf3;Lsyh;II)V

    new-instance v3, Lwf3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p2, v4}, Lwf3;-><init>(Lxf3;Lsyh;II)V

    move-object p2, p1

    check-cast p2, Lag3;

    invoke-virtual {p2, v1}, Lag3;->setItem(Lqyh;)V

    check-cast p1, Lag3;

    new-instance p2, Lbg3;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0, v1}, Lbg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lbg3;

    const/4 v0, 0x1

    invoke-direct {p2, v3, v0, v1}, Lbg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, Lag3;->f:Ljbc;

    sget-object v2, Lyv7;->f:Lyv7;

    invoke-static {v0, v2}, Lspg;->F(Landroid/view/View;Law7;)Z

    iget-object p1, p1, Lag3;->f:Ljbc;

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lqyh;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lxf3;->f:J

    return-void

    :cond_1
    instance-of p1, v0, Lryh;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lxf3;->f:J

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lsyh;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lazh;

    invoke-virtual {p0, p1, p2}, Lxf3;->N(Lazh;I)V

    return-void
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lazh;

    invoke-static {p3}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Loyh;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcg3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcg3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Loyh;

    iget-object v0, v0, Llff;->a:Landroid/view/View;

    check-cast v0, Lag3;

    invoke-virtual {p3}, Loyh;->a()Lpyh;

    move-result-object p3

    invoke-virtual {v0, p3}, Lag3;->setStatus(Lpyh;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxf3;->N(Lazh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 1

    sget v0, Lnyh;->a:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcg3;

    new-instance v0, Lag3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lag3;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lnyh;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Liwh;

    new-instance v0, Lhwh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhwh;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
