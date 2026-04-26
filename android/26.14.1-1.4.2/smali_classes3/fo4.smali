.class public final Lfo4;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ltp;-><init>(J)V

    iput-wide p4, p0, Lfo4;->d:J

    iput p1, p0, Lfo4;->e:I

    iput-object p6, p0, Lfo4;->f:Ljava/lang/String;

    iput-object p7, p0, Lfo4;->g:Ljava/lang/String;

    iput-object p8, p0, Lfo4;->h:Ljava/lang/String;

    iput-object p9, p0, Lfo4;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 13

    check-cast p1, Lgo4;

    iget-object v0, p1, Lgo4;->c:Lzj4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltp;->q()Ldi4;

    move-result-object v0

    iget-object v1, p1, Lgo4;->c:Lzj4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmi4;->a:Lmi4;

    invoke-virtual {v0, v1, v2}, Ldi4;->r(Ljava/util/List;Lmi4;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lfo4;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->P(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lsq2;->b:Lcv2;

    iget-wide v4, v0, Lsq2;->a:J

    iget v0, p0, Lfo4;->e:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lfo4;->w(Lgo4;)V

    invoke-virtual {p0}, Ltp;->m()Lv8c;

    move-result-object p1

    iget-wide v0, v3, Lcv2;->a:J

    invoke-virtual {p1, v0, v1}, Lv8c;->f(J)J

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v6, Lns3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    invoke-virtual {p1, v6}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lfo4;->w(Lgo4;)V

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "changeDialogStatus, contactId = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", status = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lzu2;->a:Lzu2;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "du2"

    invoke-static {v8, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ldu2;->P(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lsq2;->a:J

    invoke-virtual {p1, v0, v1, v7}, Ldu2;->t(JLzu2;)Lsq2;

    iget-object p1, p1, Ldu2;->n:Ldq9;

    new-instance v2, Lns3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Ltp;->m()Lv8c;

    move-result-object p1

    iget-wide v0, v3, Lcv2;->a:J

    invoke-virtual {p1, v0, v1}, Lv8c;->f(J)J

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v6, Lns3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    invoke-virtual {p1, v6}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v6, Lns3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    invoke-virtual {p1, v6}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->e:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lfo4;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lfo4;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lfo4;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lfo4;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lfo4;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lfo4;->e:I

    invoke-static {v1}, Ltj2;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 11

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {v0}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Ltp;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Lfo4;->e:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Lfo4;->d:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ltp;->q()Ldi4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Lfo4;->f:Ljava/lang/String;

    iget-object v9, p0, Lfo4;->g:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lbi4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v8, v9}, Lbi4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7, v4}, Ldi4;->c(JLeg4;)Lig4;

    iget-object v4, v1, Ldi4;->f:Ldq9;

    new-instance v5, Lfq4;

    invoke-direct {v5, v6, v7}, Lfq4;-><init>(J)V

    invoke-virtual {v4, v5}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Ldi4;->j:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8i;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr8i;->f(Ljava/util/Collection;)V

    new-instance v1, Lfq4;

    invoke-direct {v1, v6, v7}, Lfq4;-><init>(J)V

    invoke-virtual {v4, v1}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ltp;->q()Ldi4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfu;

    const/16 v8, 0x11

    sget-object v9, Lmi4;->b:Lmi4;

    invoke-direct {v5, v9, v8, v4}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Ldi4;->c(JLeg4;)Lig4;

    iget-object v4, v1, Ldi4;->j:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8i;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8i;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Ldi4;->f:Ldq9;

    new-instance v4, Lfq4;

    invoke-direct {v4, v6, v7}, Lfq4;-><init>(J)V

    invoke-virtual {v1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Ltp;->q()Ldi4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfu;

    const/16 v8, 0x11

    sget-object v9, Lmi4;->a:Lmi4;

    invoke-direct {v5, v9, v8, v4}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Ldi4;->c(JLeg4;)Lig4;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Ldi4;->p(JZ)V

    iget-object v4, v1, Ldi4;->j:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8i;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8i;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Ldi4;->f:Ldq9;

    new-instance v4, Lfq4;

    invoke-direct {v4, v6, v7}, Lfq4;-><init>(J)V

    invoke-virtual {v1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ltp;->q()Ldi4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ldl2;

    const/16 v5, 0xe

    sget-object v8, Lli4;->a:Lli4;

    invoke-direct {v4, v5, v8}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v4}, Ldi4;->c(JLeg4;)Lig4;

    iget-object v4, v1, Ldi4;->j:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8i;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8i;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Ldi4;->f:Ldq9;

    new-instance v4, Lfq4;

    invoke-direct {v4, v6, v7}, Lfq4;-><init>(J)V

    invoke-virtual {v1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ltp;->q()Ldi4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ldl2;

    const/16 v8, 0xe

    invoke-direct {v5, v8, v4}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Ldi4;->c(JLeg4;)Lig4;

    iget-object v4, v1, Ldi4;->j:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8i;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8i;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Ldi4;->f:Ldq9;

    new-instance v4, Lfq4;

    invoke-direct {v4, v6, v7}, Lfq4;-><init>(J)V

    invoke-virtual {v1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltp;->q()Ldi4;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldi4;->n(J)V

    :cond_5
    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lhci;->d(J)V

    :cond_6
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lrw2;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lrw2;-><init>(Laxc;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lfo4;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    iget v1, p0, Lfo4;->e:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Ltj2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lfo4;->h:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lfo4;->i:Ljava/lang/String;

    invoke-static {v1}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final w(Lgo4;)V
    .locals 4

    iget-object v0, p1, Lgo4;->c:Lzj4;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lfo4;->e:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lup;->M:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0e;

    iget-object p1, p1, Lgo4;->c:Lzj4;

    iget-wide v2, p1, Lzj4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v0, Lg0e;->k:Lzrf;

    new-instance v3, Lc0e;

    invoke-direct {v3, v0, p1, v1}, Lc0e;-><init>(Lg0e;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_2
    return-void
.end method
