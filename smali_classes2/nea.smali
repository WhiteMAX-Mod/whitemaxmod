.class public final Lnea;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-object p3, p0, Lnea;->d:Ljava/lang/String;

    iput-wide p4, p0, Lnea;->e:J

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 12

    check-cast p1, Loea;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lnea;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lno9;->m(J)Lpo9;

    move-result-object v0

    iget-object v1, p1, Loea;->c:Lw10;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lls9;->b:Lls9;

    const/4 v11, 0x0

    iget-object v4, p0, Lnea;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Loea;->c:Lw10;

    iget-object v1, p0, Lko;->c:Llo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Llo;->G:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    invoke-static {p1, v1}, Liu8;->e(Lw10;Ljme;)Lb40;

    move-result-object p1

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lno9;->r(Lpo9;Lb40;)V

    iget-object p1, v0, Lpo9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v9

    iget-wide v5, p0, Lnea;->e:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lno9;->u(JLjava/lang/String;Ljava/util/List;Lci2;Lls9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->a:Lwj4;

    iget-object p1, p1, Lwj4;->c:Le9e;

    invoke-virtual {p1}, Le9e;->d()Lrw9;

    move-result-object p1

    new-instance v1, Ltch;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Ltch;-><init>(JLb40;I)V

    check-cast p1, Lqx9;

    iget-object v2, p1, Lqx9;->a:Lm8e;

    new-instance v3, Lbz5;

    const/16 v6, 0x10

    invoke-direct {v3, p1, v6, v1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v5, p1, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lpo9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v9

    iget-wide v5, p0, Lnea;->e:J

    invoke-virtual/range {v4 .. v10}, Lno9;->u(JLjava/lang/String;Ljava/util/List;Lci2;Lls9;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Llo;->h:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-static {p1}, Lh0f;->y(Lasi;)V

    return-void

    :cond_4
    iget-object v0, p1, Loea;->c:Lw10;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lh54;

    iget-object p1, p1, Loea;->c:Lw10;

    const/4 v2, 0x2

    iget-wide v3, p0, Lko;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lh54;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 0

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnea;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v0

    iget-object v0, v0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    new-instance v1, Ltch;

    iget-wide v2, p0, Lnea;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ltch;-><init>(JLb40;I)V

    check-cast v0, Lqx9;

    iget-object v2, v0, Lqx9;->a:Lm8e;

    new-instance v3, Lbz5;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->A0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lnea;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lnea;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Lk2;
    .locals 3

    new-instance v0, Lp85;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lp85;-><init>(Llrb;I)V

    const-string v1, "text"

    iget-object v2, p0, Lnea;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
