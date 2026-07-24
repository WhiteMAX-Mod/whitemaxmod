.class public final Lrp1;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lhdj;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lhdj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrp1;->g:Lhdj;

    iput-object p2, p0, Lrp1;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final m(I)I
    .locals 0

    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0
.end method

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lznf;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lut8;->d:Lv10;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    invoke-interface {v0}, Lgu8;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    check-cast p1, Lqp1;

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Llw;

    invoke-direct {p2, p3, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldl1;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Ldl1;-><init>(I)V

    invoke-static {p2, p3}, Lkye;->i0(Lbye;Lx57;)Lyn6;

    move-result-object p2

    sget-object p3, Lc9;->r:Lc9;

    invoke-static {p2, p3}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p2

    new-instance p3, Lrl6;

    invoke-direct {p3, p2}, Lrl6;-><init>(Lsl6;)V

    :goto_0
    invoke-virtual {p3}, Lrl6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkp1;

    instance-of v0, p2, Ljp1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Likb;

    check-cast p2, Ljp1;

    iget-object p2, p2, Ljp1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lgp1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Likb;

    check-cast p2, Lgp1;

    iget-object p2, p2, Lgp1;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lfp1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Likb;

    check-cast p2, Lfp1;

    iget-object v1, p2, Lfp1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v1, v1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    iget-object v3, p2, Lfp1;->b:Ljava/lang/String;

    iget-object p2, p2, Lfp1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lhp1;

    if-eqz v0, :cond_4

    check-cast p2, Lhp1;

    iget-object v0, p2, Lhp1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v1, p2, Lhp1;->b:Z

    iget-boolean p2, p2, Lhp1;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lqp1;->G(Lone/me/calls/api/model/participant/CallParticipantId;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lip1;

    if-eqz v0, :cond_6

    check-cast p2, Lip1;

    iget-boolean v0, p2, Lip1;->a:Z

    iget-object p2, p2, Lip1;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lvd;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld5e;->r()V

    :cond_7
    return-void

    :cond_8
    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lqp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lrp1;->g:Lhdj;

    invoke-direct {p2, p1, p0}, Lqp1;-><init>(Landroid/content/Context;Lhdj;)V

    return-object p2

    :cond_0
    const-string p0, "Not supported viewType="

    const-string p1, " for CallOpponentsListAdapter"

    invoke-static {p2, p0, p1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
