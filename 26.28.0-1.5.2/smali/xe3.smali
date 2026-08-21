.class public final Lxe3;
.super Lg6g;
.source "SourceFile"

# interfaces
.implements Lmed;


# instance fields
.field public final f:Lone/me/chats/list/ChatsListWidget;

.field public g:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxe3;->f:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxe3;->g:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Lp9h;

    invoke-virtual {p0, p1, p2}, Lxe3;->N(Lp9h;I)V

    return-void
.end method

.method public final N(Lp9h;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    check-cast v0, Lj9h;

    instance-of v1, v0, Lh9h;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    check-cast p1, Ldf3;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast v0, Lh9h;

    new-instance v2, Lwe3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lwe3;-><init>(Lxe3;Lh9h;II)V

    new-instance v4, Lwe3;

    invoke-direct {v4, p0, v0, p2, v1}, Lwe3;-><init>(Lxe3;Lh9h;II)V

    move-object p2, p1

    check-cast p2, Lbf3;

    invoke-virtual {p2, v0}, Lbf3;->setItem(Lh9h;)V

    check-cast p1, Lbf3;

    new-instance p2, Lcf3;

    invoke-direct {p2, v2, v3, v0}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcf3;

    invoke-direct {p2, v4, v1, v0}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lbf3;->f:Lcyb;

    new-instance v1, Lze3;

    invoke-direct {v1, v3, p2}, Lze3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lh9h;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lxe3;->g:J

    return-void

    :cond_1
    instance-of p0, v0, Li9h;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lxe3;->g:J

    return-wide v0
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lj9h;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Lp9h;

    invoke-virtual {p0, p1, p2}, Lxe3;->N(Lp9h;I)V

    return-void
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lp9h;

    invoke-static {p3}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lf9h;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldf3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lf9h;

    iget-object v0, v0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lbf3;

    invoke-virtual {p3}, Lf9h;->a()Lg9h;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbf3;->setStatus(Lg9h;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxe3;->u(Llfe;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 0

    const p0, 0x7f090204

    if-ne p2, p0, :cond_0

    new-instance p0, Ldf3;

    new-instance p2, Lbf3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbf3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090205

    if-ne p2, p0, :cond_1

    new-instance p0, Ll6h;

    new-instance p2, Lk6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lk6h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
