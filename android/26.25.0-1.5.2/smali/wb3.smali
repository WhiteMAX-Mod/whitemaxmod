.class public final Lwb3;
.super Lgwf;
.source "SourceFile"

# interfaces
.implements Li6d;


# instance fields
.field public final f:Lone/me/chats/list/ChatsListWidget;

.field public g:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwb3;->f:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lwb3;->g:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lqxg;

    invoke-virtual {p0, p1, p2}, Lwb3;->N(Lqxg;I)V

    return-void
.end method

.method public final N(Lqxg;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    check-cast v0, Llxg;

    instance-of v1, v0, Ljxg;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    check-cast p1, Lcc3;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast v0, Ljxg;

    new-instance v2, Lvb3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lvb3;-><init>(Lwb3;Ljxg;II)V

    new-instance v4, Lvb3;

    invoke-direct {v4, p0, v0, p2, v1}, Lvb3;-><init>(Lwb3;Ljxg;II)V

    move-object p2, p1

    check-cast p2, Lac3;

    invoke-virtual {p2, v0}, Lac3;->setItem(Ljxg;)V

    check-cast p1, Lac3;

    new-instance p2, Lbc3;

    invoke-direct {p2, v2, v3, v0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lbc3;

    invoke-direct {p2, v4, v1, v0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lac3;->f:Ltqb;

    new-instance v1, Lyb3;

    invoke-direct {v1, v3, p2}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Ljxg;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lwb3;->g:J

    return-void

    :cond_1
    instance-of p0, v0, Lkxg;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lwb3;->g:J

    return-wide v0
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Llxg;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lqxg;

    invoke-virtual {p0, p1, p2}, Lwb3;->N(Lqxg;I)V

    return-void
.end method

.method public final v(Lh6e;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lqxg;

    invoke-static {p3}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lhxg;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcc3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcc3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lhxg;

    iget-object v0, v0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lac3;

    invoke-virtual {p3}, Lhxg;->a()Lixg;

    move-result-object p3

    invoke-virtual {v0, p3}, Lac3;->setStatus(Lixg;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lwb3;->u(Lh6e;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 0

    const p0, 0x7f0901f3

    if-ne p2, p0, :cond_0

    new-instance p0, Lcc3;

    new-instance p2, Lac3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lac3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0901f4

    if-ne p2, p0, :cond_1

    new-instance p0, Lzug;

    new-instance p2, Lyug;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyug;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
