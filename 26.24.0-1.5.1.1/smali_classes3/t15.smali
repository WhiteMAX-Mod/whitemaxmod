.class public final Lt15;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Lw15;

.field public final synthetic i:Z

.field public final synthetic j:Ls0c;

.field public final synthetic k:Z

.field public final synthetic l:Lru/ok/android/externcalls/sdk/Conversation;


# direct methods
.method public constructor <init>(ILw15;ZLs0c;ZLru/ok/android/externcalls/sdk/Conversation;Lmk4;)V
    .locals 0

    iput p1, p0, Lt15;->g:I

    iput-object p2, p0, Lt15;->h:Lw15;

    iput-boolean p3, p0, Lt15;->i:Z

    iput-object p4, p0, Lt15;->j:Ls0c;

    iput-boolean p5, p0, Lt15;->k:Z

    iput-object p6, p0, Lt15;->l:Lru/ok/android/externcalls/sdk/Conversation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    new-instance v0, Lt15;

    iget-boolean v5, p0, Lt15;->k:Z

    iget-object v6, p0, Lt15;->l:Lru/ok/android/externcalls/sdk/Conversation;

    iget v1, p0, Lt15;->g:I

    iget-object v2, p0, Lt15;->h:Lw15;

    iget-boolean v3, p0, Lt15;->i:Z

    iget-object v4, p0, Lt15;->j:Ls0c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt15;-><init>(ILw15;ZLs0c;ZLru/ok/android/externcalls/sdk/Conversation;Lmk4;)V

    iput-object p1, v0, Lt15;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt15;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt15;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lt15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Loo5;->d:Loo5;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lt15;->f:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, p0, Lt15;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget p1, p0, Lt15;->g:I

    if-le p1, v6, :cond_4

    sget-object p1, Lio5;->b:Lll6;

    invoke-static {v6, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    iput-object v2, p0, Lt15;->f:Ljava/lang/Object;

    iput v5, p0, Lt15;->e:I

    invoke-static {v8, v9, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lt15;->h:Lw15;

    sget-object v4, Lw15;->E1:[Lel8;

    invoke-virtual {p1}, Lw15;->O()Lt7e;

    move-result-object p1

    const/16 v4, 0x9

    iput v4, p1, Lt7e;->e:I

    invoke-virtual {p1}, Lt7e;->a()Lht1;

    move-result-object p1

    iget-object v4, p1, Lht1;->g:Lotf;

    iget-object v4, v4, Lotf;->j:Lntf;

    const/4 v8, 0x0

    invoke-virtual {p1, v4, v5, v8}, Lht1;->b(Lntf;ZI)V

    :cond_4
    sget-object p1, Lio5;->b:Lll6;

    iget p1, p0, Lt15;->g:I

    int-to-long v4, p1

    invoke-static {v4, v5, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    invoke-static {v6, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lio5;->t(JJ)J

    move-result-wide v4

    iput-object v2, p0, Lt15;->f:Ljava/lang/Object;

    iput v6, p0, Lt15;->e:I

    invoke-static {v4, v5, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_1
    return-object v3

    :cond_5
    :goto_2
    iget-object p1, p0, Lt15;->h:Lw15;

    iget-object p1, p1, Lw15;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "CallEngineTag"

    if-nez p1, :cond_11

    iget-object p1, p0, Lt15;->h:Lw15;

    invoke-virtual {p1}, Lw15;->A()Lts4;

    move-result-object p1

    iget-boolean p1, p1, Lts4;->l:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lt15;->h:Lw15;

    invoke-virtual {p1}, Lw15;->A()Lts4;

    move-result-object p1

    iget-object p1, p1, Lts4;->q:Lm96;

    instance-of v3, p1, Lf96;

    if-nez v3, :cond_11

    instance-of v3, p1, Le96;

    if-nez v3, :cond_11

    instance-of p1, p1, Lh96;

    if-eqz p1, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lt15;->h:Lw15;

    invoke-virtual {p1}, Lw15;->C()Lnb1;

    move-result-object p1

    iget-object p1, p1, Lnb1;->o:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza1;

    iget-object p1, p1, Lza1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    iget-boolean v3, p0, Lt15;->i:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lt15;->j:Ls0c;

    iget-boolean v3, v3, Ls0c;->a:Z

    if-eqz v3, :cond_8

    :cond_7
    sget-object v3, Ll15;->a:Ll15;

    goto :goto_3

    :cond_8
    iget-boolean v3, p0, Lt15;->k:Z

    if-eqz v3, :cond_9

    sget-object v3, Ll15;->b:Ll15;

    goto :goto_3

    :cond_9
    move-object v3, v7

    :goto_3
    iget-object v4, p0, Lt15;->h:Lw15;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lw15;->A()Lts4;

    move-result-object v4

    iget-object v4, v4, Lts4;->c:Ljava/lang/String;

    invoke-static {v4}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v0, p1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    const-string p1, "opponentRegistrationWait: no timeout result available, skip hangup"

    invoke-static {v0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt15;->h:Lw15;

    const-string p1, "timeout result unavailable"

    invoke-virtual {p0, p1}, Lw15;->w(Ljava/lang/String;)V

    return-object v1

    :cond_c
    iget-object p1, p0, Lt15;->h:Lw15;

    iget-object v4, p0, Lt15;->l:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    invoke-virtual {p1, v4}, Lw15;->S(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "opponentRegistrationWait: opponent registered before hangup, skip hangup"

    invoke-static {v0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt15;->h:Lw15;

    const-string p1, "timeout final peer check"

    invoke-virtual {p0, p1}, Lw15;->w(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lt15;->h:Lw15;

    iget-object p1, p1, Lw15;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {p1, v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lt15;->h:Lw15;

    invoke-virtual {p1}, Lw15;->G()Lm62;

    move-result-object v2

    iget-object p1, p0, Lt15;->h:Lw15;

    invoke-virtual {p1}, Lw15;->A()Lts4;

    move-result-object p1

    iget-object p1, p1, Lts4;->c:Ljava/lang/String;

    invoke-static {p1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p0, p0, Lt15;->h:Lw15;

    sget-object p1, Lpi7;->a:Lpi7;

    invoke-virtual {p0, p1}, Lw15;->k(Lpi7;)V

    return-object v1

    :cond_f
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_10
    return-object v1

    :cond_11
    :goto_5
    const-string p0, "opponentRegistrationWait: call already finishing, skip hangup"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
