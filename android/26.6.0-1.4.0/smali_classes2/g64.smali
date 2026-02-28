.class public final Lg64;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


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

    invoke-direct {p0, p2, p3}, Lko;-><init>(J)V

    iput-wide p4, p0, Lg64;->d:J

    iput p1, p0, Lg64;->e:I

    iput-object p6, p0, Lg64;->f:Ljava/lang/String;

    iput-object p7, p0, Lg64;->g:Ljava/lang/String;

    iput-object p8, p0, Lg64;->h:Ljava/lang/String;

    iput-object p9, p0, Lg64;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 13

    check-cast p1, Lh64;

    iget-object v0, p1, Lh64;->c:Lk24;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v0

    iget-object v1, p1, Lh64;->c:Lk24;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lb14;->a:Lb14;

    invoke-virtual {v0, v1, v2}, Lt04;->s(Ljava/util/List;Lb14;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lg64;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->P(J)Lte2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lte2;->b:Lzi2;

    iget-wide v4, v0, Lte2;->a:J

    iget v0, p0, Lg64;->e:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

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
    iget-object v0, p1, Lh64;->c:Lk24;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lko;->l()Li5b;

    move-result-object v0

    iget-object p1, p1, Lh64;->c:Lk24;

    iget-wide v1, p1, Lk24;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Li5b;->p(Ljava/util/List;)[J

    :cond_4
    invoke-virtual {p0}, Lko;->l()Li5b;

    move-result-object p1

    iget-wide v0, v3, Lzi2;->a:J

    invoke-virtual {p1, v0, v1}, Li5b;->e(J)J

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v6, Lrc3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {p1, v6}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p1, Lh64;->c:Lk24;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lko;->l()Li5b;

    move-result-object v0

    iget-object p1, p1, Lh64;->c:Lk24;

    iget-wide v7, p1, Lk24;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Li5b;->p(Ljava/util/List;)[J

    :cond_7
    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "changeDialogStatus, contactId = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", status = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lwi2;->a:Lwi2;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ci2"

    invoke-static {v8, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lci2;->P(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lte2;->a:J

    invoke-virtual {p1, v0, v1, v7}, Lci2;->t(JLwi2;)Lte2;

    iget-object p1, p1, Lci2;->n:Lqy0;

    new-instance v2, Lrc3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lko;->l()Li5b;

    move-result-object p1

    iget-wide v0, v3, Lzi2;->a:J

    invoke-virtual {p1, v0, v1}, Li5b;->e(J)J

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v6, Lrc3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {p1, v6}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v6, Lrc3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {p1, v6}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 11

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Lko;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Lg64;->e:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Lg64;->d:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Lg64;->f:Ljava/lang/String;

    iget-object v9, p0, Lg64;->g:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lp04;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v8, v9}, Lp04;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7, v4}, Lt04;->c(JLsy3;)Lwy3;

    iget-object v4, v1, Lt04;->f:Lqy0;

    new-instance v5, Lk84;

    invoke-direct {v5, v6, v7}, Lk84;-><init>(J)V

    invoke-virtual {v4, v5}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lt04;->k:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzig;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzig;->f(Ljava/util/Collection;)V

    new-instance v1, Lk84;

    invoke-direct {v1, v6, v7}, Lk84;-><init>(J)V

    invoke-virtual {v4, v1}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhs;

    const/16 v8, 0x10

    sget-object v9, Lb14;->b:Lb14;

    invoke-direct {v5, v9, v8, v4}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lt04;->c(JLsy3;)Lwy3;

    iget-object v4, v1, Lt04;->k:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzig;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzig;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lt04;->f:Lqy0;

    new-instance v4, Lk84;

    invoke-direct {v4, v6, v7}, Lk84;-><init>(J)V

    invoke-virtual {v1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhs;

    const/16 v8, 0x10

    sget-object v9, Lb14;->a:Lb14;

    invoke-direct {v5, v9, v8, v4}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lt04;->c(JLsy3;)Lwy3;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Lt04;->q(JZ)V

    iget-object v4, v1, Lt04;->k:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzig;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzig;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lt04;->f:Lqy0;

    new-instance v4, Lk84;

    invoke-direct {v4, v6, v7}, Lk84;-><init>(J)V

    invoke-virtual {v1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lgb2;

    const/16 v5, 0xa

    sget-object v8, La14;->a:La14;

    invoke-direct {v4, v5, v8}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v4}, Lt04;->c(JLsy3;)Lwy3;

    iget-object v4, v1, Lt04;->k:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzig;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzig;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lt04;->f:Lqy0;

    new-instance v4, Lk84;

    invoke-direct {v4, v6, v7}, Lk84;-><init>(J)V

    invoke-virtual {v1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lgb2;

    const/16 v8, 0xa

    invoke-direct {v5, v8, v4}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lt04;->c(JLsy3;)Lwy3;

    iget-object v4, v1, Lt04;->k:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzig;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzig;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lt04;->f:Lqy0;

    new-instance v4, Lk84;

    invoke-direct {v4, v6, v7}, Lk84;-><init>(J)V

    invoke-virtual {v1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lt04;->n(J)V

    :cond_5
    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lnmg;->d(J)V

    :cond_6
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->o:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lg64;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lg64;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lg64;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lg64;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lg64;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lg64;->e:I

    invoke-static {v1}, Lw33;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 4

    new-instance v0, Lfj2;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lfj2;-><init>(Llrb;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lg64;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    iget v1, p0, Lg64;->e:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Lw33;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lg64;->h:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lg64;->i:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
