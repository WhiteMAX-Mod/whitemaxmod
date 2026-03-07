.class public final Lq83;
.super Lxag;
.source "SourceFile"

# interfaces
.implements Lu7d;


# instance fields
.field public X:J

.field public final o:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lq83;->o:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq83;->X:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Lz0h;

    invoke-virtual {p0, p1, p2}, Lq83;->N(Lz0h;I)V

    return-void
.end method

.method public final N(Lz0h;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt8;

    check-cast v0, Lr0h;

    instance-of v1, v0, Lp0h;

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    check-cast p1, Lu83;

    move-object v1, v0

    check-cast v1, Lp0h;

    new-instance v2, Lp83;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lp83;-><init>(Lq83;Lr0h;II)V

    new-instance v3, Lp83;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p2, v4}, Lp83;-><init>(Lq83;Lr0h;II)V

    invoke-virtual {p1, v1, v2, v3}, Lu83;->I(Lp0h;Lp83;Lp83;)V

    invoke-virtual {v1}, Lp0h;->n()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lq83;->X:J

    return-void

    :cond_1
    instance-of p1, v0, Lq0h;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lq83;->X:J

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lr0h;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lz0h;

    invoke-virtual {p0, p1, p2}, Lq83;->N(Lz0h;I)V

    return-void
.end method

.method public final w(Lmme;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lz0h;

    invoke-static {p3}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Ln0h;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lu83;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu83;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Ln0h;

    invoke-virtual {v0, p3}, Lu83;->J(Ln0h;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq83;->N(Lz0h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 1

    sget v0, Lm0h;->a:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lu83;

    invoke-direct {p2, p1}, Lu83;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    sget v0, Lm0h;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lhyg;

    invoke-direct {p2, p1}, Lhyg;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
