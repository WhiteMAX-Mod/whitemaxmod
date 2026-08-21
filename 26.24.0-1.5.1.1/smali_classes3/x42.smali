.class public final Lx42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lel8;


# instance fields
.field public final A:Letg;

.field public final a:Lx15;

.field public final b:Lz81;

.field public final c:Lno5;

.field public final d:Lk6c;

.field public final e:Lpa1;

.field public final f:Lz52;

.field public final g:Ltke;

.field public final h:Lhle;

.field public final i:Lwed;

.field public final j:Lz42;

.field public final k:Ld71;

.field public final l:Lgl1;

.field public final m:Lx74;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lpzf;

.field public final q:Lgqd;

.field public final r:Lgqd;

.field public final s:Letg;

.field public final t:Letg;

.field public final u:Letg;

.field public final v:Letg;

.field public w:Ltwf;

.field public final x:Letg;

.field public final y:Leq9;

.field public final z:Ltp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx42;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx42;->B:[Lel8;

    return-void
.end method

.method public constructor <init>(Lx15;Lz81;Lno5;Lk6c;Lpa1;Lz52;Ltke;Lhle;Lwed;Lz42;Ld71;Lgl1;Lx74;Lon8;Ltvg;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx42;->a:Lx15;

    iput-object p2, p0, Lx42;->b:Lz81;

    iput-object p3, p0, Lx42;->c:Lno5;

    iput-object p4, p0, Lx42;->d:Lk6c;

    iput-object p5, p0, Lx42;->e:Lpa1;

    iput-object p6, p0, Lx42;->f:Lz52;

    iput-object p7, p0, Lx42;->g:Ltke;

    iput-object p8, p0, Lx42;->h:Lhle;

    iput-object p9, p0, Lx42;->i:Lwed;

    iput-object p10, p0, Lx42;->j:Lz42;

    iput-object p11, p0, Lx42;->k:Ld71;

    iput-object p12, p0, Lx42;->l:Lgl1;

    iput-object p13, p0, Lx42;->m:Lx74;

    move-object p2, p14

    iput-object p2, p0, Lx42;->n:Lon8;

    move-object/from16 p2, p16

    iput-object p2, p0, Lx42;->o:Lon8;

    new-instance p2, Lr12;

    const/16 p3, 0x3ff

    invoke-direct {p2, p3}, Lr12;-><init>(I)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lx42;->p:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lx42;->q:Lgqd;

    iget-object p2, p1, Lx15;->h:Lpzf;

    new-instance p3, Lqe1;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x5

    invoke-direct {p3, p4, p5, p6}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {p2, p3}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p2

    sget-object p3, Llgf;->a:Liof;

    sget-object v0, Lza1;->n:Lza1;

    invoke-static {p2, p10, p3, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lx42;->r:Lgqd;

    new-instance p2, Lo42;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo42;-><init>(Lx42;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lx42;->s:Letg;

    new-instance p2, Lo42;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo42;-><init>(Lx42;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lx42;->t:Letg;

    new-instance p2, Lao1;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lao1;-><init>(I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lx42;->u:Letg;

    new-instance p2, Lo42;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lo42;-><init>(Lx42;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lx42;->v:Letg;

    new-instance p2, Lo42;

    invoke-direct {p2, p0, p4}, Lo42;-><init>(Lx42;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lx42;->x:Letg;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lx42;->y:Leq9;

    new-instance p2, Lbs1;

    invoke-direct {p2, p0, p5, p6}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2}, Lc18;->f(Ll67;)Lv32;

    move-result-object p2

    invoke-static {p2}, Lc18;->y(Llo6;)Llo6;

    move-result-object p2

    new-instance p3, Lwj1;

    const/16 p6, 0x8

    invoke-direct {p3, p0, p5, p6}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p6, Ltp6;

    invoke-direct {p6, p2, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iput-object p6, p0, Lx42;->z:Ltp6;

    new-instance p2, Lo42;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lo42;-><init>(Lx42;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lx42;->A:Letg;

    new-instance p2, Lq42;

    invoke-direct {p2, p0}, Lq42;-><init>(Lx42;)V

    invoke-virtual {p1, p2}, Lx15;->a(Lny1;)V

    invoke-virtual {p0}, Lx42;->d()Lpzf;

    move-result-object p1

    new-instance p2, Lfm0;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lfm0;-><init>(Llo6;I)V

    invoke-static {p2}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    new-instance p2, Lkge;

    const/4 p3, 0x6

    move-object/from16 p6, p17

    invoke-direct {p2, p0, p6, p5, p3}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p1, p2, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    move-object/from16 p1, p15

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, p10}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Lhki;)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lx42;->p:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr12;

    const/16 v11, 0x3df

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v11}, Lr12;->a(Lr12;Lone/me/calls/api/model/participant/CallParticipantId;ILone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lhki;Ltzh;JI)Lr12;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v7

    goto :goto_0
.end method

.method public final b()Lhx1;
    .locals 0

    iget-object p0, p0, Lx42;->a:Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method

.method public final c()Lb6c;
    .locals 0

    iget-object p0, p0, Lx42;->d:Lk6c;

    check-cast p0, Lx6c;

    iget-object p0, p0, Lx6c;->p:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6c;

    iget-object p0, p0, Ll6c;->a:Lb6c;

    return-object p0
.end method

.method public final d()Lpzf;
    .locals 0

    iget-object p0, p0, Lx42;->d:Lk6c;

    check-cast p0, Lx6c;

    iget-object p0, p0, Lx6c;->p:Lpzf;

    return-object p0
.end method

.method public final e()Lpzf;
    .locals 0

    iget-object p0, p0, Lx42;->h:Lhle;

    check-cast p0, Lmle;

    iget-object p0, p0, Lmle;->k:Lpzf;

    return-object p0
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lx42;->k:Ld71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz71;

    iget-object v1, v0, Lz71;->v:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb;

    iget-boolean v1, v1, Lxb;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lz71;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object p1, p0, Lx42;->b:Lz81;

    check-cast p1, La91;

    invoke-virtual {p1, v2}, La91;->d(Z)V

    if-eqz v1, :cond_4

    iget-object p0, p0, Lx42;->u:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llua;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Llua;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lx42;->g:Ltke;

    invoke-virtual {v0}, Ltke;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lx42;->k:Ld71;

    check-cast v0, Lz71;

    invoke-virtual {v0}, Lz71;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lz71;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iget-object p1, p0, Lx42;->e:Lpa1;

    invoke-virtual {p1}, Lpa1;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Lpa1;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p0, p0, Lx42;->b:Lz81;

    check-cast p0, La91;

    iget-object p0, p0, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Lcb0;->d(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(J)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lx42;->p:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr12;

    const/16 v11, 0x2ff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, p1

    invoke-static/range {v2 .. v11}, Lr12;->a(Lr12;Lone/me/calls/api/model/participant/CallParticipantId;ILone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lhki;Ltzh;JI)Lr12;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v9

    goto :goto_0
.end method

.method public final i(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lx42;->p:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr12;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lr12;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    :goto_2
    if-eqz v3, :cond_5

    sget-object v5, Lhki;->a:Lhki;

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lr12;->f:Lhki;

    goto :goto_3

    :goto_4
    const-wide/16 v9, 0x0

    const/16 v11, 0x3dc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lr12;->a(Lr12;Lone/me/calls/api/model/participant/CallParticipantId;ILone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lhki;Ltzh;JI)Lr12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lx42;->p:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr12;

    const/16 v11, 0x3fb

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lr12;->a(Lr12;Lone/me/calls/api/model/participant/CallParticipantId;ILone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lhki;Ltzh;JI)Lr12;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v5

    goto :goto_0
.end method

.method public final k(Lp70;)V
    .locals 11

    iget-object v0, p0, Lx42;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm62;

    invoke-virtual {p0}, Lx42;->b()Lhx1;

    move-result-object v0

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-object v0, v0, Lts4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lp70;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lx42;->b()Lhx1;

    move-result-object v0

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-boolean v8, v0, Lts4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p0, p0, Lx42;->b:Lz81;

    check-cast p0, La91;

    iget-object p0, p0, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcb0;->b(Lp70;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lx42;->s:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    :cond_0
    invoke-interface {v0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp70;

    iget-object v3, p0, Lx42;->b:Lz81;

    check-cast v3, La91;

    invoke-virtual {v3}, La91;->a()Lp70;

    move-result-object v4

    iget-object v5, p0, Lx42;->o:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;

    check-cast v5, Lcoc;

    iget-object v5, v5, Lcoc;->a:Lboc;

    iget-object v5, v5, Lboc;->V2:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0xcf

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb0;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lcb0;->b(Lp70;)V

    :cond_1
    invoke-interface {v0, v1, v4}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lp42;

    invoke-direct {v0, p0}, Lp42;-><init>(Lx42;)V

    iget-object p0, v3, La91;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcb0;->c(Lp42;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lx42;->b:Lz81;

    iget-object p0, p0, Lx42;->x:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v0, La91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, La91;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xfa

    invoke-interface {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLrja;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v3, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-virtual {v0, v1, v3, v2, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ltzh;)V
    .locals 11

    iget-object p0, p0, Lx42;->p:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr12;

    iget-object v0, v0, Lr12;->h:Ltzh;

    sget-object v1, Ltzh;->c:Ltzh;

    if-ne v0, v1, :cond_0

    sget-object v0, Ltzh;->d:Ltzh;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr12;

    const/16 v10, 0x37f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lr12;->a(Lr12;Lone/me/calls/api/model/participant/CallParticipantId;ILone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lhki;Ltzh;JI)Lr12;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
