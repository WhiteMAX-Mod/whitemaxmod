.class public final Lq44;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:I

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lum;-><init>(J)V

    iput-wide p4, p0, Lq44;->d:J

    iput p1, p0, Lq44;->o:I

    iput-object p6, p0, Lq44;->X:Ljava/lang/String;

    iput-object p7, p0, Lq44;->Y:Ljava/lang/String;

    iput-object p8, p0, Lq44;->Z:Ljava/lang/String;

    iput-object p9, p0, Lq44;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 13

    check-cast p1, Lr44;

    iget-object v0, p1, Lr44;->c:Lx04;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v0

    iget-object v1, p1, Lr44;->c:Lx04;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lpz3;->a:Lpz3;

    invoke-virtual {v0, v1, v2}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lq44;->d:J

    invoke-virtual {v0, v1, v2}, Lch2;->P(J)Lud2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lud2;->b:Lzh2;

    iget-wide v4, v0, Lud2;->a:J

    iget v0, p0, Lq44;->o:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_8

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
    iget-object v0, p1, Lr44;->c:Lx04;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lum;->i()Lo2b;

    move-result-object v0

    iget-object p1, p1, Lr44;->c:Lx04;

    iget-wide v1, p1, Lx04;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo2b;->o(Ljava/util/List;)[J

    :cond_4
    invoke-virtual {p0}, Lum;->i()Lo2b;

    move-result-object p1

    iget-wide v0, v3, Lzh2;->a:J

    invoke-virtual {p1, v0, v1}, Lo2b;->e(J)J

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v6, Lra3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    invoke-virtual {p1, v6}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p1, Lr44;->c:Lx04;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lum;->i()Lo2b;

    move-result-object v0

    iget-object p1, p1, Lr44;->c:Lx04;

    iget-wide v6, p1, Lx04;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo2b;->o(Ljava/util/List;)[J

    :cond_7
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object p1

    sget-object v0, Lwh2;->a:Lwh2;

    invoke-virtual {p1, v1, v2, v0}, Lch2;->t(JLwh2;)V

    invoke-virtual {p0}, Lum;->i()Lo2b;

    move-result-object p1

    iget-wide v0, v3, Lzh2;->a:J

    invoke-virtual {p1, v0, v1}, Lo2b;->e(J)J

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v6, Lra3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    invoke-virtual {p1, v6}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object p1

    sget-object v0, Lwh2;->d:Lwh2;

    invoke-virtual {p1, v1, v2, v0}, Lch2;->t(JLwh2;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v6, Lra3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    invoke-virtual {p1, v6}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lq44;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lq44;->X:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lq44;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lq44;->Z:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lq44;->s0:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lq44;->o:I

    invoke-static {v1}, Lqi3;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->o:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 4

    new-instance v0, Lmj2;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lmj2;-><init>(Lmob;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lq44;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    iget v1, p0, Lq44;->o:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Lqi3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lq44;->Z:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lq44;->s0:Ljava/lang/String;

    invoke-static {v1}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 11

    iget-object v0, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Lum;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Lq44;->o:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Lq44;->d:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Lq44;->X:Ljava/lang/String;

    iget-object v9, p0, Lq44;->Y:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcz3;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v9, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7, v4}, Lhz3;->c(JLux3;)Lyx3;

    iget-object v4, v1, Lhz3;->f:Ljy0;

    new-instance v5, Lp64;

    invoke-direct {v5, v6, v7}, Lp64;-><init>(J)V

    invoke-virtual {v4, v5}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lhz3;->k:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzag;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzag;->f(Ljava/util/Collection;)V

    new-instance v1, Lp64;

    invoke-direct {v1, v6, v7}, Lp64;-><init>(J)V

    invoke-virtual {v4, v1}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ly00;

    const/16 v8, 0xf

    sget-object v9, Lpz3;->b:Lpz3;

    invoke-direct {v5, v9, v8, v4}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lhz3;->c(JLux3;)Lyx3;

    iget-object v4, v1, Lhz3;->k:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzag;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzag;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lhz3;->f:Ljy0;

    new-instance v4, Lp64;

    invoke-direct {v4, v6, v7}, Lp64;-><init>(J)V

    invoke-virtual {v1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ly00;

    const/16 v8, 0xf

    sget-object v9, Lpz3;->a:Lpz3;

    invoke-direct {v5, v9, v8, v4}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lhz3;->c(JLux3;)Lyx3;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Lhz3;->p(JZ)V

    iget-object v4, v1, Lhz3;->k:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzag;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzag;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lhz3;->f:Ljy0;

    new-instance v4, Lp64;

    invoke-direct {v4, v6, v7}, Lp64;-><init>(J)V

    invoke-virtual {v1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lm82;

    const/16 v5, 0xe

    sget-object v8, Loz3;->a:Loz3;

    invoke-direct {v4, v5, v8}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v4}, Lhz3;->c(JLux3;)Lyx3;

    iget-object v4, v1, Lhz3;->k:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzag;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzag;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lhz3;->f:Ljy0;

    new-instance v4, Lp64;

    invoke-direct {v4, v6, v7}, Lp64;-><init>(J)V

    invoke-virtual {v1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lm82;

    const/16 v8, 0xe

    invoke-direct {v5, v8, v4}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lhz3;->c(JLux3;)Lyx3;

    iget-object v4, v1, Lhz3;->k:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzag;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzag;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lhz3;->f:Ljy0;

    new-instance v4, Lp64;

    invoke-direct {v4, v6, v7}, Lp64;-><init>(J)V

    invoke-virtual {v1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lhz3;->n(J)V

    :cond_5
    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lkeg;->d(J)V

    :cond_6
    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
