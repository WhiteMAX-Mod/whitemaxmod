.class public final Li5j;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Li5j;->d:J

    iput-wide p5, p0, Li5j;->e:J

    iput-wide p7, p0, Li5j;->f:J

    iput-boolean p9, p0, Li5j;->g:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 9

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    sget-object v3, Lead;->d1:Lead;

    invoke-virtual {v0, v1, v2, v3}, Lhci;->h(JLead;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbi;

    iget-object v2, v2, Lrbi;->f:Ldad;

    check-cast v2, Li5j;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Li5j;->e:J

    iget-wide v4, p0, Li5j;->d:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Li5j;

    iget-wide v7, v6, Li5j;->d:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Li5j;->e:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Li5j;

    const/4 v0, 0x3

    const-string v6, "i5j"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v1

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ldu2;->M(J)Lsq2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lwpa;->j:Leua;

    sget-object v4, Leua;->c:Leua;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsq2;->M()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lsq2;->c0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lwpa;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldu2;->V(Lsq2;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 6

    check-cast p1, Lngb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i5j"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object p1

    iget-wide v0, p0, Li5j;->e:J

    invoke-virtual {p1, v0, v1}, Lupa;->m(J)Lwpa;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwpa;->j:Leua;

    sget-object v1, Leua;->c:Leua;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    sget-object v1, Lbqa;->e:Lbqa;

    invoke-virtual {v0, p1, v1}, Lupa;->s(Lwpa;Lbqa;)V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v0, Lq5j;

    iget-wide v3, p0, Li5j;->e:J

    const/4 v5, 0x0

    iget-wide v1, p0, Li5j;->d:J

    invoke-direct/range {v0 .. v5}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    iget-wide v1, p0, Li5j;->e:J

    invoke-virtual {v0, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v1

    sget-object v2, Lbqa;->g:Lbqa;

    invoke-virtual {v1, v0, v2}, Lupa;->s(Lwpa;Lbqa;)V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Lq5j;

    iget-wide v4, p0, Li5j;->e:J

    const/4 v6, 0x0

    iget-wide v2, p0, Li5j;->d:J

    invoke-direct/range {v1 .. v6}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->d1:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Li5j;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Li5j;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Li5j;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Li5j;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i5j"

    invoke-static {v2, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    iget-wide v1, p0, Li5j;->e:J

    invoke-virtual {v0, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwpa;->j:Leua;

    sget-object v1, Leua;->c:Leua;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {v0}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li5j;->f()V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Lq2;
    .locals 12

    const-string v0, "createRequest for "

    const-string v1, "  "

    iget-wide v2, p0, Li5j;->d:J

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Li5j;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i5j"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lupa;->m(J)Lwpa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v4, v2, Lcv2;->a:J

    iget-wide v6, v0, Lwpa;->b:J

    iget-object v8, v0, Lwpa;->g:Ljava/lang/String;

    iget-object v2, v0, Lwpa;->n:Luv0;

    iget-object v3, p0, Ltp;->c:Lup;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v3, v3, Lup;->T:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    invoke-static {v2, v3}, Lgr9;->d(Luv0;Lmm6;)Lt50;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lt50;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v9, v2

    iget-object v0, v0, Lwpa;->U0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lgr9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    move-object v10, v1

    new-instance v11, Lth5;

    iget-wide v0, p0, Li5j;->f:J

    iget-boolean v2, p0, Li5j;->g:Z

    invoke-direct {v11, v0, v1, v2}, Lth5;-><init>(JZ)V

    new-instance v3, Lth9;

    invoke-direct/range {v3 .. v11}, Lth9;-><init>(JJLjava/lang/String;Lt50;Ljava/util/ArrayList;Lth5;)V

    return-object v3
.end method
