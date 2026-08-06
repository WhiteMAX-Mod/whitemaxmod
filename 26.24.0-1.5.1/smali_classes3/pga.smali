.class public final Lpga;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final p:J

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Ljava/lang/String;

.field public v:J

.field public final w:Letg;


# direct methods
.method public constructor <init>(JLetg;Lon8;Lon8;Ldoc;Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 8

    move-object v0, p0

    move-object v5, p5

    move-object v1, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v3, p18

    invoke-direct/range {v0 .. v7}, Lppd;-><init>(Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    iput-wide p1, p0, Lpga;->p:J

    move-object/from16 p7, p14

    iput-object p7, p0, Lpga;->q:Lon8;

    move-object/from16 p7, p13

    iput-object p7, p0, Lpga;->r:Lon8;

    move-object/from16 p7, p12

    iput-object p7, p0, Lpga;->s:Lon8;

    iput-object p4, p0, Lpga;->t:Lon8;

    const-class p7, Lpga;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lpga;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lpga;->N()Lqo2;

    move-result-object p7

    if-eqz p7, :cond_0

    iget-object p7, p7, Lqo2;->b:Ljs2;

    if-eqz p7, :cond_0

    iget-object p7, p7, Ljs2;->p:Lwr2;

    if-eqz p7, :cond_0

    iget-wide v1, p7, Lwr2;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lpga;->v:J

    iget-object p7, p0, Ljki;->a:Lfk4;

    iget-object v1, p0, Lppd;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls25;

    iget-object v1, v1, Ls25;->a:Lvn4;

    new-instance v2, Lau6;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p7, v1, v5, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {p0}, Lppd;->v()V

    invoke-virtual {p0}, Lpga;->N()Lqo2;

    move-result-object p7

    if-eqz p7, :cond_1

    iget-object p7, p7, Lqo2;->b:Ljs2;

    iget-wide v1, p7, Ljs2;->j0:J

    :cond_1
    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly21;

    invoke-virtual {p4, p0}, Ly21;->d(Ljava/lang/Object;)V

    iget-object p4, p0, Lppd;->e:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi3;

    invoke-virtual {p4, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 p4, 0x13

    invoke-direct {p2, p4, p1, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Law9;

    const/4 p4, 0x7

    invoke-direct {p1, p0, v4, p4}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p1, p7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p9 .. p9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls25;

    iget-object p1, p1, Ls25;->a:Lvn4;

    invoke-static {p4, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Lzw3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v7, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v4, p17

    invoke-direct/range {v0 .. v7}, Lzw3;-><init>(Lpga;Letg;Lon8;Lon8;Lon8;Lon8;Ldoc;)V

    move-object p1, v0

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lpga;->w:Letg;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lpga;->N()Lqo2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ljs2;->p:Lwr2;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljs2;->p:Lwr2;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lwr2;->b:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final B()Lwr2;
    .locals 0

    invoke-virtual {p0}, Lpga;->N()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljs2;->p:Lwr2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()I
    .locals 2

    invoke-virtual {p0}, Lpga;->B()Lwr2;

    move-result-object v0

    invoke-virtual {p0}, Lpga;->N()Lqo2;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result p0

    if-ne p0, v1, :cond_0

    sget p0, Lznd;->a:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lwr2;->b:Z

    if-ne p0, v1, :cond_1

    iget p0, v0, Lwr2;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpga;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lppd;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpga;->N()Lqo2;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqo2;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lqo2;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqo2;->q0()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ljava/util/Set;Lskc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpga;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6a;

    invoke-virtual {p0}, Lpga;->N()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lb6a;->u(Lqo2;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Llpd;Lend;)Lroh;
    .locals 12

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p0}, Lpga;->O()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p1, p0, Lpga;->u:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lpga;->p:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v3, v4, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p1, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Lpga;->r:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lmxe;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p1, Llpd;->c:J

    iget-object p0, v4, Lmxe;->a:Leo4;

    new-instance v3, Lmx0;

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object v9, p2

    invoke-direct/range {v3 .. v11}, Lmx0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v3, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v0
.end method

.method public final K(Lmpd;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lpga;->w:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw83;

    iget-object v0, p0, Lw83;->l:Ltn4;

    new-instance v1, Lp83;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final L(Lmpd;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfo4;->a:Lfo4;

    iget-object p0, p0, Lpga;->w:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw83;

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, p0, Lw83;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lw83;->j:Z

    :try_start_0
    iget-object v2, p0, Lw83;->f:Ltwf;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "w83"

    const-string v4, "cancel fail!"

    invoke-static {v3, v4, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lw83;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final N()Lqo2;
    .locals 3

    iget-object v0, p0, Lppd;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lpga;->p:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final O()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lppd;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lpga;->p:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onEvent(Lfv2;)V
    .locals 5
    .annotation runtime Lflg;
    .end annotation

    iget-object p1, p0, Lpga;->u:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lpga;->p:J

    const-string p0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    const-string v4, ", event.lastReactedMessageId = 0"

    invoke-static {v2, v3, p0, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lroa;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    iget-wide v0, p1, Lroa;->b:J

    iget-wide v2, p0, Lpga;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lroa;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lppd;->l:Luta;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luta;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpga;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    invoke-virtual {v0, p0}, Ly21;->f(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpga;->u:Ljava/lang/String;

    const-string v2, "clear error"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, Lppd;->q()V

    return-void
.end method

.method public final u(Llpd;Llnd;Lopd;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p0}, Lpga;->O()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lpga;->u:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lb19;->f:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lpga;->p:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v1, v2, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lpga;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lmf2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, Llpd;->c:J

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lmf2;->b(JJLlnd;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method
