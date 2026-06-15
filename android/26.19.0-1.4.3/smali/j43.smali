.class public final Lj43;
.super Lkkf;
.source "SourceFile"

# interfaces
.implements Lqoc;


# instance fields
.field public final e:Lone/me/chats/list/ChatsListWidget;

.field public f:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj43;->e:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj43;->f:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Lqbg;

    invoke-virtual {p0, p1, p2}, Lj43;->M(Lqbg;I)V

    return-void
.end method

.method public final M(Lqbg;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    check-cast v0, Lkbg;

    instance-of v1, v0, Libg;

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    check-cast p1, Lo43;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast v0, Libg;

    new-instance v1, Li43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Li43;-><init>(Lj43;Libg;II)V

    new-instance v2, Li43;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p2, v3}, Li43;-><init>(Lj43;Libg;II)V

    move-object p2, p1

    check-cast p2, Lm43;

    invoke-virtual {p2, v0}, Lm43;->setItem(Libg;)V

    check-cast p1, Lm43;

    new-instance p2, Ln43;

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3, v0}, Ln43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ln43;

    const/4 v1, 0x1

    invoke-direct {p2, v2, v1, v0}, Ln43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p1, Lm43;->f:Lu5b;

    sget-object v2, Lp77;->e:Lp77;

    invoke-static {v1, v2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    iget-object p1, p1, Lm43;->f:Lu5b;

    invoke-static {p1, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Libg;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lj43;->f:J

    return-void

    :cond_1
    instance-of p1, v0, Ljbg;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lj43;->f:J

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lkbg;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lqbg;

    invoke-virtual {p0, p1, p2}, Lj43;->M(Lqbg;I)V

    return-void
.end method

.method public final v(Lyyd;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lqbg;

    invoke-static {p3}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lgbg;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo43;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lgbg;

    iget-object v0, v0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lm43;

    invoke-virtual {p3}, Lgbg;->a()Lhbg;

    move-result-object p3

    invoke-virtual {v0, p3}, Lm43;->setStatus(Lhbg;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj43;->M(Lqbg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 1

    sget v0, Lfbg;->a:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lo43;

    new-instance v0, Lm43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lm43;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lfbg;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ly8g;

    new-instance v0, Lx8g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lx8g;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
