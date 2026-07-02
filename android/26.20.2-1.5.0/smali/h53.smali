.class public final Lh53;
.super Lbtf;
.source "SourceFile"

# interfaces
.implements Lnwc;


# instance fields
.field public final e:Lone/me/chats/list/ChatsListWidget;

.field public f:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lh53;->e:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh53;->f:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Lbrg;

    invoke-virtual {p0, p1, p2}, Lh53;->O(Lbrg;I)V

    return-void
.end method

.method public final O(Lbrg;I)V
    .locals 4

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    check-cast v0, Lvqg;

    instance-of v1, v0, Ltqg;

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    check-cast p1, Lm53;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ltqg;

    new-instance v1, Lg53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lg53;-><init>(Lh53;Ltqg;II)V

    new-instance v2, Lg53;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p2, v3}, Lg53;-><init>(Lh53;Ltqg;II)V

    move-object p2, p1

    check-cast p2, Lk53;

    invoke-virtual {p2, v0}, Lk53;->setItem(Ltqg;)V

    check-cast p1, Lk53;

    new-instance p2, Ll53;

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3, v0}, Ll53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ll53;

    const/4 v1, 0x1

    invoke-direct {p2, v2, v1, v0}, Ll53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p1, Lk53;->f:Lpcb;

    sget-object v2, Lmd7;->e:Lmd7;

    invoke-static {v1, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object p1, p1, Lk53;->f:Lpcb;

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Ltqg;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lh53;->f:J

    return-void

    :cond_1
    instance-of p1, v0, Luqg;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lh53;->f:J

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lvqg;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lbrg;

    invoke-virtual {p0, p1, p2}, Lh53;->O(Lbrg;I)V

    return-void
.end method

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lbrg;

    invoke-static {p3}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lrqg;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lm53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm53;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lrqg;

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lk53;

    invoke-virtual {p3}, Lrqg;->a()Lsqg;

    move-result-object p3

    invoke-virtual {v0, p3}, Lk53;->setStatus(Lsqg;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh53;->O(Lbrg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 1

    sget v0, Lqqg;->a:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lm53;

    new-instance v0, Lk53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lk53;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lqqg;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lkog;

    new-instance v0, Ljog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljog;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
