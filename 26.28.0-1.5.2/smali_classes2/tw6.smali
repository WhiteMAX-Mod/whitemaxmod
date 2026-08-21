.class public final Ltw6;
.super Lxtb;
.source "SourceFile"


# instance fields
.field public final i:Lqpa;

.field public final j:Lns2;

.field public final k:Lmjg;


# direct methods
.method public constructor <init>(JFLeg8;Leg8;Lqpa;Ljsa;Lmsa;)V
    .locals 7

    invoke-direct {p0, p3, p4, p5}, Lxtb;-><init>(FLny8;Leg8;)V

    iput-object p6, p0, Ltw6;->i:Lqpa;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lylc;

    invoke-direct {p4, p3, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    iput-object v6, p0, Ltw6;->k:Lmjg;

    new-instance v0, Lns2;

    move-wide v1, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lns2;-><init>(JLqpa;Ljsa;Lmsa;Lmjg;)V

    iput-object v0, p0, Ltw6;->j:Lns2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Ltw6;->j:Lns2;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lns2;->h:Lup8;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object p1, p0, Lns2;->h:Lup8;

    invoke-interface {p1}, Lvo8;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lns2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Ltw6;->i:Lqpa;

    invoke-virtual {p1, p2}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Ltw6;->k:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lylc;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    new-instance v3, Lylc;

    invoke-direct {v3, v2, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Ltw6;->i:Lqpa;

    invoke-virtual {p1, p2}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Ltw6;->k:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lylc;

    iget-object v1, v1, Lylc;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lylc;

    invoke-direct {v3, v1, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0
.end method
