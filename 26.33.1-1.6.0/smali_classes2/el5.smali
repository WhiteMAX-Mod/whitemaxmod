.class public final Lel5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lkl5;

.field public final synthetic j:Lt7d;

.field public final synthetic k:Ls15;


# direct methods
.method public constructor <init>(ZILkl5;Lt7d;Ls15;Ld05;)V
    .locals 0

    iput-boolean p1, p0, Lel5;->g:Z

    iput p2, p0, Lel5;->h:I

    iput-object p3, p0, Lel5;->i:Lkl5;

    iput-object p4, p0, Lel5;->j:Lt7d;

    iput-object p5, p0, Lel5;->k:Ls15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lel5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lel5;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lel5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lel5;

    iget-object v4, p0, Lel5;->j:Lt7d;

    iget-object v5, p0, Lel5;->k:Ls15;

    iget-boolean v1, p0, Lel5;->g:Z

    iget v2, p0, Lel5;->h:I

    iget-object v3, p0, Lel5;->i:Lkl5;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lel5;-><init>(ZILkl5;Lt7d;Ls15;Ld05;)V

    iput-object p2, v0, Lel5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lba6;->e:Lba6;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lel5;->f:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, p0, Lel5;->e:B

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lel5;->g:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lel5;->h:I

    if-le p1, v6, :cond_4

    sget-object p1, Lu96;->b:Llf0;

    invoke-static {v6, v0}, Lez4;->U(ILba6;)J

    move-result-wide v8

    iput-object v2, p0, Lel5;->f:Ljava/lang/Object;

    iput-byte v5, p0, Lel5;->e:B

    invoke-static {v8, v9, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v2}, Lmp3;->o(La65;)V

    iget-object p1, p0, Lel5;->i:Lkl5;

    sget-object v4, Lkl5;->H1:Lcc8;

    invoke-virtual {p1}, Lkl5;->W()Ljuf;

    move-result-object p1

    const/16 v4, 0xa

    iput v4, p1, Ljuf;->f:I

    invoke-virtual {p1}, Ljuf;->a()Lx12;

    move-result-object p1

    iget-object v4, p1, Lx12;->h:Ldkh;

    iget-object v4, v4, Ldkh;->m:Lckh;

    invoke-static {p1, v4, v5}, Lx12;->e(Lx12;Lckh;Z)V

    :cond_4
    iget-boolean p1, p0, Lel5;->g:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lel5;->h:I

    if-le p1, v6, :cond_5

    sget-object v4, Lu96;->b:Llf0;

    int-to-long v4, p1

    invoke-static {v4, v5, v0}, Lez4;->V(JLba6;)J

    move-result-wide v4

    invoke-static {v6, v0}, Lez4;->U(ILba6;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lu96;->r(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_5
    sget-object p1, Lu96;->b:Llf0;

    iget p1, p0, Lel5;->h:I

    int-to-long v4, p1

    invoke-static {v4, v5, v0}, Lez4;->V(JLba6;)J

    move-result-wide v4

    :goto_1
    iput-object v2, p0, Lel5;->f:Ljava/lang/Object;

    iput-byte v6, p0, Lel5;->e:B

    invoke-static {v4, v5, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    invoke-static {v2}, Lmp3;->o(La65;)V

    iget-object p1, p0, Lel5;->i:Lkl5;

    iget-object p1, p1, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "CallEngineTag"

    if-nez p1, :cond_11

    iget-object p1, p0, Lel5;->i:Lkl5;

    invoke-virtual {p1}, Lkl5;->K()Lza5;

    move-result-object p1

    iget-boolean p1, p1, Lza5;->l:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lel5;->i:Lkl5;

    invoke-virtual {p1}, Lkl5;->K()Lza5;

    move-result-object p1

    iget-object p1, p1, Lza5;->q:Ldy6;

    instance-of v3, p1, Lwx6;

    if-nez v3, :cond_11

    instance-of v3, p1, Lvx6;

    if-nez v3, :cond_11

    instance-of p1, p1, Lyx6;

    if-eqz p1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object p1, p0, Lel5;->i:Lkl5;

    invoke-virtual {p1}, Lkl5;->M()Laj1;

    move-result-object p1

    iget-object p1, p1, Laj1;->o:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi1;

    iget-object p1, p1, Lmi1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    iget-object v3, p0, Lel5;->j:Lt7d;

    iget-boolean v3, v3, Lt7d;->b:Z

    if-eqz v3, :cond_8

    sget-object v3, Ltk5;->a:Ltk5;

    goto :goto_4

    :cond_8
    iget-boolean v3, p0, Lel5;->g:Z

    if-eqz v3, :cond_9

    sget-object v3, Ltk5;->b:Ltk5;

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    iget-object v4, p0, Lel5;->i:Lkl5;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lkl5;->K()Lza5;

    move-result-object v4

    iget-object v4, v4, Lza5;->c:Ljava/lang/String;

    invoke-static {v4}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "opponentRegistrationWait: timeout reached, result="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", phoneNumber="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", conv id: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v5, v6, v0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    const-string p1, "opponentRegistrationWait: no timeout result available, skip hangup"

    invoke-static {v0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lel5;->i:Lkl5;

    const-string p1, "timeout result unavailable"

    invoke-virtual {p0, p1}, Lkl5;->G(Ljava/lang/String;)V

    return-object v1

    :cond_c
    iget-object p1, p0, Lel5;->i:Lkl5;

    iget-object v4, p0, Lel5;->k:Ls15;

    check-cast v4, Lb45;

    iget-object v4, v4, Lb45;->o:Lqfd;

    invoke-virtual {p1, v4}, Lkl5;->c0(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "opponentRegistrationWait: opponent registered before hangup, skip hangup"

    invoke-static {v0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lel5;->i:Lkl5;

    const-string p1, "timeout final peer check"

    invoke-virtual {p0, p1}, Lkl5;->G(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lel5;->i:Lkl5;

    iget-object p1, p1, Lkl5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {p1, v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lel5;->i:Lkl5;

    invoke-virtual {p1}, Lkl5;->O()Lxh2;

    move-result-object v2

    iget-object p1, p0, Lel5;->i:Lkl5;

    invoke-virtual {p1}, Lkl5;->K()Lza5;

    move-result-object p1

    iget-object p1, p1, Lza5;->c:Ljava/lang/String;

    invoke-static {p1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const-string v3, "TIMEOUT_SDK_CALLING"

    const-string v5, "ERROR"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p0, p0, Lel5;->i:Lkl5;

    sget-object p1, Lo24;->d:Lo24;

    invoke-virtual {p0, p1}, Lkl5;->g(Lo24;)V

    return-object v1

    :cond_f
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_10
    return-object v1

    :cond_11
    :goto_6
    const-string p0, "opponentRegistrationWait: call already finishing, skip hangup"

    invoke-static {v0, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
