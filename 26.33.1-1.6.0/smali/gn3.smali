.class public final Lgn3;
.super Lcdh;
.source "SourceFile"

# interfaces
.implements Lgae;


# instance fields
.field public final f:Lone/me/chats/list/ChatsListWidget;

.field public g:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgn3;->f:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lgn3;->g:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Lcji;

    invoke-virtual {p0, p1, p2}, Lgn3;->P(Lcji;I)V

    return-void
.end method

.method public final P(Lcji;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    check-cast v0, Lwii;

    instance-of v1, v0, Luii;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    check-cast p1, Lmn3;

    check-cast v0, Luii;

    new-instance v2, Lfn3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lfn3;-><init>(Lgn3;Luii;IB)V

    new-instance v4, Lfn3;

    invoke-direct {v4, p0, v0, p2, v1}, Lfn3;-><init>(Lgn3;Luii;IB)V

    invoke-virtual {p1, v0}, Lmn3;->G(Luii;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lkn3;

    new-instance p2, Lln3;

    invoke-direct {p2, v2, v0, v3}, Lln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lln3;

    invoke-direct {p2, v4, v0, v1}, Lln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, p1, Lkn3;->f:Lqoc;

    new-instance v2, Lin3;

    invoke-direct {v2, p1, p2, v3}, Lin3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Luii;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lgn3;->g:J

    return-void

    :cond_1
    instance-of p0, v0, Lvii;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lgn3;->g:J

    return-wide v0
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lwii;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lcji;

    invoke-virtual {p0, p1, p2}, Lgn3;->P(Lcji;I)V

    return-void
.end method

.method public final w(Laif;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lcji;

    invoke-static {p3}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lsii;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmn3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmn3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lsii;

    iget-object v0, v0, Laif;->a:Landroid/view/View;

    check-cast v0, Lkn3;

    invoke-virtual {p3}, Lsii;->a()Ltii;

    move-result-object p3

    iget-object v1, v0, Lkn3;->i:Lqm0;

    sget-object v2, Lkn3;->j:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgn3;->v(Laif;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 0

    const p0, 0x7f090227

    if-ne p2, p0, :cond_0

    new-instance p0, Lmn3;

    new-instance p2, Lkn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkn3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090228

    if-ne p2, p0, :cond_1

    new-instance p0, Lzfi;

    new-instance p2, Lyfi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyfi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
