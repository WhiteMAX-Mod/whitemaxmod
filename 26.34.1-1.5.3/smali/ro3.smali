.class public final Lro3;
.super Lrhh;
.source "SourceFile"

# interfaces
.implements Lude;


# instance fields
.field public final f:Lone/me/chats/list/ChatsListWidget;

.field public g:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lro3;->f:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lro3;->g:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Lupi;

    invoke-virtual {p0, p1, p2}, Lro3;->P(Lupi;I)V

    return-void
.end method

.method public final P(Lupi;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    check-cast v0, Lopi;

    instance-of v1, v0, Lmpi;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    check-cast p1, Lxo3;

    check-cast v0, Lmpi;

    new-instance v2, Lqo3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lqo3;-><init>(Lro3;Lmpi;IB)V

    new-instance v4, Lqo3;

    invoke-direct {v4, p0, v0, p2, v1}, Lqo3;-><init>(Lro3;Lmpi;IB)V

    invoke-virtual {p1, v0}, Lxo3;->G(Lmpi;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lvo3;

    new-instance p2, Lwo3;

    invoke-direct {p2, v2, v0, v3}, Lwo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lwo3;

    invoke-direct {p2, v4, v0, v1}, Lwo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, p1, Lvo3;->f:Lhrc;

    new-instance v2, Lto3;

    invoke-direct {v2, p1, p2, v3}, Lto3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lmpi;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lro3;->g:J

    return-void

    :cond_1
    instance-of p0, v0, Lnpi;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lro3;->g:J

    return-wide v0
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lopi;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lupi;

    invoke-virtual {p0, p1, p2}, Lro3;->P(Lupi;I)V

    return-void
.end method

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lupi;

    invoke-static {p3}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lkpi;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lxo3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxo3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lkpi;

    iget-object v0, v0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lvo3;

    invoke-virtual {p3}, Lkpi;->a()Llpi;

    move-result-object p3

    iget-object v1, v0, Lvo3;->i:Lym0;

    sget-object v2, Lvo3;->j:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lro3;->v(Lkmf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 0

    const p0, 0x7f090228

    if-ne p2, p0, :cond_0

    new-instance p0, Lxo3;

    new-instance p2, Lvo3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvo3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090229

    if-ne p2, p0, :cond_1

    new-instance p0, Lrmi;

    new-instance p2, Lqmi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqmi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
