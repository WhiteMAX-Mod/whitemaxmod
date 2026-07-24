.class public final Lb93;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lbxc;


# instance fields
.field public final g:Lone/me/chats/list/ChatsListWidget;

.field public h:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lb93;->g:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lb93;->h:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lhng;

    invoke-virtual {p0, p1, p2}, Lb93;->M(Lhng;I)V

    return-void
.end method

.method public final M(Lhng;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    check-cast v0, Lcng;

    instance-of v1, v0, Lang;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    check-cast p1, Lh93;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lang;

    new-instance v2, La93;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, La93;-><init>(Lb93;Lang;II)V

    new-instance v4, La93;

    invoke-direct {v4, p0, v0, p2, v1}, La93;-><init>(Lb93;Lang;II)V

    move-object p2, p1

    check-cast p2, Lf93;

    invoke-virtual {p2, v0}, Lf93;->setItem(Lang;)V

    check-cast p1, Lf93;

    new-instance p2, Lg93;

    invoke-direct {p2, v3, v2, v0}, Lg93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lg93;

    invoke-direct {p2, v1, v4, v0}, Lg93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lf93;->f:Lfjb;

    new-instance v1, Ld93;

    invoke-direct {v1, p2, v3}, Ld93;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lang;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lb93;->h:J

    return-void

    :cond_1
    instance-of p0, v0, Lbng;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lb93;->h:J

    return-wide v0
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lcng;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lhng;

    invoke-virtual {p0, p1, p2}, Lb93;->M(Lhng;I)V

    return-void
.end method

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lhng;

    invoke-static {p3}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lymg;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lh93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh93;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lymg;

    iget-object v0, v0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lf93;

    invoke-virtual {p3}, Lymg;->a()Lzmg;

    move-result-object p3

    invoke-virtual {v0, p3}, Lf93;->setStatus(Lzmg;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lb93;->t(Lvwd;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 0

    const p0, 0x7f0901f5

    if-ne p2, p0, :cond_0

    new-instance p0, Lh93;

    new-instance p2, Lf93;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf93;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0901f6

    if-ne p2, p0, :cond_1

    new-instance p0, Lrkg;

    new-instance p2, Lqkg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqkg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
