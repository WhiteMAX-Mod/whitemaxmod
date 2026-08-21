.class public final Lw15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;
.implements Lfu;


# static fields
.field public static final synthetic E1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final A1:Lon8;

.field public final B:Lon8;

.field public final B1:Lon8;

.field public final C:Lon8;

.field public final C1:Ln15;

.field public final D:Lon8;

.field public final D1:Lkm1;

.field public final E:Lon8;

.field public final F:Lon8;

.field public final G:Letg;

.field public final H:Lon8;

.field public final I:Lon8;

.field public final J:Lon8;

.field public final K:Lon8;

.field public final X:Lon8;

.field public final Y:Lon8;

.field public Z:Ltwf;

.field public final a:Ljava/lang/String;

.field public final b:Lcx8;

.field public final c:Lz42;

.field public final d:Lfc1;

.field public final e:Lb52;

.field public final f:Lx15;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public l1:Ltwf;

.field public final m:Lon8;

.field public m1:Ltwf;

.field public final n:Lon8;

.field public final n1:Leq9;

.field public final o:Lon8;

.field public final o1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lon8;

.field public final p1:Leq9;

.field public final q:Lon8;

.field public final q1:Leq9;

.field public final r:Lon8;

.field public volatile r1:Ly0d;

.field public final s:Lon8;

.field public s1:Z

.field public final t:Lon8;

.field public final t1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lon8;

.field public final u1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lon8;

.field public v1:Ljava/lang/Long;

.field public final w:Lon8;

.field public final w1:Letg;

.field public final x:Lon8;

.field public final x1:Lfoc;

.field public final y:Lon8;

.field public final y1:Lpzf;

.field public final z:Lon8;

.field public final z1:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "opponentRegistrationWaitJob"

    const-string v2, "getOpponentRegistrationWaitJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw15;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "firstNonZeroAudioStatsJob"

    const-string v4, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "delayedCallStartJob"

    const-string v5, "getDelayedCallStartJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lw15;->E1:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcx8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lz42;Lfc1;Lb52;Lon8;Lon8;Lon8;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lx15;)V
    .locals 12

    move-object/from16 v0, p25

    move-object/from16 v1, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw15;->a:Ljava/lang/String;

    iput-object p2, p0, Lw15;->b:Lcx8;

    iput-object v1, p0, Lw15;->c:Lz42;

    move-object/from16 p1, p30

    iput-object p1, p0, Lw15;->d:Lfc1;

    move-object/from16 p1, p31

    iput-object p1, p0, Lw15;->e:Lb52;

    move-object/from16 p1, p42

    iput-object p1, p0, Lw15;->f:Lx15;

    iput-object p3, p0, Lw15;->g:Lon8;

    move-object/from16 v2, p6

    iput-object v2, p0, Lw15;->h:Lon8;

    move-object/from16 v2, p7

    iput-object v2, p0, Lw15;->i:Lon8;

    move-object/from16 v2, p8

    iput-object v2, p0, Lw15;->j:Lon8;

    move-object/from16 v2, p9

    iput-object v2, p0, Lw15;->k:Lon8;

    move-object/from16 v2, p10

    iput-object v2, p0, Lw15;->l:Lon8;

    move-object/from16 v2, p11

    iput-object v2, p0, Lw15;->m:Lon8;

    move-object/from16 v3, p13

    iput-object v3, p0, Lw15;->n:Lon8;

    move-object/from16 v3, p15

    iput-object v3, p0, Lw15;->o:Lon8;

    move-object/from16 v4, p17

    iput-object v4, p0, Lw15;->p:Lon8;

    move-object/from16 v5, p12

    iput-object v5, p0, Lw15;->q:Lon8;

    move-object/from16 v6, p14

    iput-object v6, p0, Lw15;->r:Lon8;

    move-object/from16 v6, p20

    iput-object v6, p0, Lw15;->s:Lon8;

    move-object/from16 v6, p18

    iput-object v6, p0, Lw15;->t:Lon8;

    move-object/from16 v6, p21

    iput-object v6, p0, Lw15;->u:Lon8;

    move-object/from16 v6, p22

    iput-object v6, p0, Lw15;->v:Lon8;

    move-object/from16 v6, p4

    iput-object v6, p0, Lw15;->w:Lon8;

    move-object/from16 v7, p5

    iput-object v7, p0, Lw15;->x:Lon8;

    move-object/from16 v8, p24

    iput-object v8, p0, Lw15;->y:Lon8;

    iput-object v0, p0, Lw15;->z:Lon8;

    move-object/from16 v8, p26

    iput-object v8, p0, Lw15;->A:Lon8;

    move-object/from16 v8, p32

    iput-object v8, p0, Lw15;->B:Lon8;

    move-object/from16 v8, p19

    iput-object v8, p0, Lw15;->C:Lon8;

    move-object/from16 v8, p27

    iput-object v8, p0, Lw15;->D:Lon8;

    move-object/from16 v8, p33

    iput-object v8, p0, Lw15;->E:Lon8;

    move-object/from16 v8, p34

    iput-object v8, p0, Lw15;->F:Lon8;

    move-object/from16 v8, p35

    iput-object v8, p0, Lw15;->G:Letg;

    move-object/from16 v8, p36

    iput-object v8, p0, Lw15;->H:Lon8;

    move-object/from16 v8, p16

    iput-object v8, p0, Lw15;->I:Lon8;

    move-object/from16 v8, p37

    iput-object v8, p0, Lw15;->J:Lon8;

    move-object/from16 v8, p38

    iput-object v8, p0, Lw15;->K:Lon8;

    move-object/from16 v8, p39

    iput-object v8, p0, Lw15;->X:Lon8;

    move-object/from16 v8, p41

    iput-object v8, p0, Lw15;->Y:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, p0, Lw15;->n1:Leq9;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lw15;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, p0, Lw15;->p1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, p0, Lw15;->q1:Leq9;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lw15;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lw15;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ler4;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Ler4;-><init>(I)V

    new-instance v10, Letg;

    invoke-direct {v10, v8}, Letg;-><init>(Lv57;)V

    iput-object v10, p0, Lw15;->w1:Letg;

    invoke-virtual {p0}, Lw15;->N()Lboc;

    move-result-object v8

    iget-object v8, v8, Lboc;->r1:Lync;

    sget-object v10, Lboc;->A6:[Lel8;

    const/16 v11, 0x7a

    aget-object v10, v10, v11

    invoke-virtual {v8, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v8

    iput-object v8, p0, Lw15;->x1:Lfoc;

    sget-object v8, Lts4;->r:Lts4;

    invoke-static {v8}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v8

    iput-object v8, p0, Lw15;->y1:Lpzf;

    iput-object v8, p0, Lw15;->z1:Lpzf;

    new-instance v8, Lj9e;

    const/16 v10, 0xd

    move-object/from16 v11, p40

    invoke-direct {v8, v10, p0, v11, v0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, p0, Lw15;->A1:Lon8;

    move-object/from16 v8, p28

    iput-object v8, p0, Lw15;->B1:Lon8;

    new-instance v8, Ln15;

    move-object/from16 p31, p0

    move-object/from16 p35, p3

    move-object/from16 p33, v2

    move-object/from16 p37, v3

    move-object/from16 p32, v5

    move-object/from16 p34, v6

    move-object/from16 p36, v7

    move-object/from16 p30, v8

    invoke-direct/range {p30 .. p37}, Ln15;-><init>(Lw15;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object/from16 v2, p30

    iput-object v2, p0, Lw15;->C1:Ln15;

    new-instance v2, Lkm1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lw15;->D1:Lkm1;

    invoke-interface/range {p23 .. p23}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6c;

    check-cast v2, Lx6c;

    iget-object v2, v2, Lx6c;->p:Lpzf;

    new-instance v3, Lfm0;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lfm0;-><init>(Llo6;I)V

    new-instance v2, Ls71;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Ls71;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lo15;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v9, v4}, Lo15;-><init>(Lw15;Lmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, v2, v3, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final u(Lw15;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v18, Lf96;->a:Lf96;

    sget-object v2, Lb19;->d:Lb19;

    iget-object v3, v0, Lw15;->r1:Ly0d;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Ly0d;->a:J

    iget-object v5, v0, Lw15;->K:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1d;

    invoke-virtual {v5, v3, v4}, Lb1d;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lw15;->r1:Ly0d;

    invoke-virtual {v0, v3}, Lw15;->W(Ltwf;)V

    invoke-virtual {v0}, Lw15;->D()Ltb1;

    move-result-object v4

    iget-object v5, v0, Lw15;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ltb1;->f(Ltb1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw15;->D()Ltb1;

    move-result-object v4

    iget-object v5, v0, Lw15;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltb1;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v4

    const/16 v5, 0x8

    iput v5, v4, Lm62;->e:I

    invoke-virtual {v0}, Lw15;->K()Lno5;

    move-result-object v4

    iget-object v4, v4, Lno5;->f:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4, v5, v3}, Lw15;->V(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v4, v0, Lw15;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo32;

    iget-object v5, v4, Lo32;->a:Ljava/lang/Integer;

    const/16 v6, 0x64

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    iget-object v7, v4, Lo32;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    iput-object v3, v4, Lo32;->a:Ljava/lang/Integer;

    iput-object v3, v4, Lo32;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v8

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v9

    iget-object v9, v9, Lts4;->c:Ljava/lang/String;

    invoke-static {v9}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    int-to-long v11, v5

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v5

    iget-object v5, v5, Lts4;->a:Lazk;

    if-eqz v5, :cond_4

    instance-of v5, v5, Ltz1;

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    move v15, v6

    goto :goto_3

    :cond_4
    move v15, v4

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x170

    const-string v9, "SCREEN_ZOOM"

    const-string v11, "VIDEO"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v7

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v8

    iget-object v8, v8, Lts4;->c:Ljava/lang/String;

    invoke-static {v8}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v5

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v5

    iget-object v5, v5, Lts4;->a:Lazk;

    if-eqz v5, :cond_6

    instance-of v5, v5, Ltz1;

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    move v14, v6

    goto :goto_4

    :cond_6
    move v14, v4

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x170

    const-string v8, "SCREEN_ZOOM"

    const-string v10, "SCREENSHARE"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_7
    invoke-virtual {v0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v0}, Lw15;->K()Lno5;

    move-result-object v7

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v8

    iget-boolean v8, v8, Lts4;->i:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v8

    iget-boolean v8, v8, Lts4;->h:Z

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v8, v0, Lw15;->v1:Ljava/lang/Long;

    if-eqz v8, :cond_9

    iget-object v9, v0, Lw15;->B:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi4;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v9, v9, Lqi4;->a:Lec4;

    invoke-virtual {v9, v10, v11, v4}, Lec4;->f(JZ)Lxa4;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lxa4;->j()Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_5

    :cond_9
    move v9, v4

    :goto_5
    if-eqz v8, :cond_a

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v9, :cond_a

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lw15;->s:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln52;

    iget-object v11, v10, Ln52;->c:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqbe;

    invoke-virtual {v11}, Lqbe;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v10, v10, Ln52;->b:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfl1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v10}, Lfl1;->c()Landroid/app/Application;

    move-result-object v12

    const-class v13, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "action-unknown-call"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "call_id"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "caller_id"

    invoke-virtual {v11, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v11, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v7, v10, Lfl1;->a:Lcx8;

    iget v7, v7, Lcx8;->a:I

    const-string v8, "arg_account_id_override"

    invoke-virtual {v11, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10}, Lfl1;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v5, v1, v7}, Lw15;->Z(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lno5;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0, v5, v1, v7}, Lw15;->Z(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lno5;)V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lw15;->K()Lno5;

    move-result-object v7

    iget-object v8, v7, Lno5;->e:Lpzf;

    :cond_d
    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v8, v9, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v8, v7, Lno5;->c:Ltwf;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v3, v7, Lno5;->c:Ltwf;

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v7

    invoke-virtual {v7}, Lt7e;->g()V

    invoke-virtual {v0}, Lw15;->H()Lpa1;

    move-result-object v7

    invoke-virtual {v7, v4}, Lpa1;->d(Z)V

    iget-object v4, v0, Lw15;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll15;

    if-nez v4, :cond_f

    const/4 v4, -0x1

    goto :goto_8

    :cond_f
    sget-object v7, Lm15;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_8
    const-string v7, "CallEngineTag"

    if-eq v4, v6, :cond_2f

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2b

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "opponentRegistrationWait: handleFinnishCallState -> no timeout result, continue with reason="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_12
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v7

    new-instance v4, Le96;

    sget-object v5, Ld96;->a:Ld96;

    invoke-direct {v4, v5}, Le96;-><init>(Ld96;)V

    const v24, 0x1ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v7 .. v24}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v6, :cond_13

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->e()V

    :cond_13
    :goto_a
    move/from16 v21, v6

    goto/16 :goto_15

    :cond_14
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_15
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v7

    new-instance v4, Le96;

    sget-object v5, Ld96;->m:Ld96;

    invoke-direct {v4, v5}, Le96;-><init>(Ld96;)V

    const v24, 0x1ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v7 .. v24}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v6, :cond_13

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->c()V

    goto :goto_a

    :cond_16
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_17
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v7

    new-instance v4, Le96;

    sget-object v5, Ld96;->b:Ld96;

    invoke-direct {v4, v5}, Le96;-><init>(Ld96;)V

    const v24, 0x1ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v7 .. v24}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->c()V

    goto/16 :goto_a

    :cond_18
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v2, :cond_27

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v2, :cond_19

    :goto_b
    move/from16 v21, v6

    goto/16 :goto_13

    :cond_19
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v2, :cond_24

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v2, :cond_24

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;

    if-nez v2, :cond_24

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v2, :cond_24

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v2, :cond_1a

    goto/16 :goto_11

    :cond_1a
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v2, :cond_1f

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v2, :cond_1f

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v2, :cond_1f

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v2, :cond_1f

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-nez v2, :cond_1f

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;

    if-nez v2, :cond_1f

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v2, :cond_1d

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1d
    :goto_c
    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_1e
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v7

    new-instance v4, Le96;

    sget-object v8, Ld96;->e:Ld96;

    invoke-direct {v4, v8}, Le96;-><init>(Ld96;)V

    const v24, 0x1ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v7 .. v24}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v7

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x178

    const-string v8, "BAD_CONNECTION_ALERT"

    const-string v10, "DISCONNECT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->e()V

    goto/16 :goto_a

    :cond_1f
    :goto_d
    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_20
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v5

    iget-boolean v7, v5, Lts4;->i:Z

    if-eqz v7, :cond_21

    new-instance v7, Le96;

    sget-object v8, Ld96;->n:Ld96;

    invoke-direct {v7, v8}, Le96;-><init>(Ld96;)V

    :goto_e
    move-object/from16 v35, v7

    goto :goto_10

    :cond_21
    iget-boolean v7, v5, Lts4;->h:Z

    if-eqz v7, :cond_22

    move-object/from16 v35, v18

    goto :goto_10

    :cond_22
    new-instance v7, Le96;

    instance-of v8, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v8, :cond_23

    move-object v8, v1

    check-cast v8, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v8, :cond_23

    sget-object v8, Ld96;->o:Ld96;

    goto :goto_f

    :cond_23
    sget-object v8, Ld96;->d:Ld96;

    :goto_f
    invoke-direct {v7, v8}, Le96;-><init>(Ld96;)V

    goto :goto_e

    :goto_10
    const/16 v34, 0x0

    const v36, 0x1ffff

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v36}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->g()V

    goto/16 :goto_a

    :cond_24
    :goto_11
    iget-object v2, v0, Lw15;->y1:Lpzf;

    :goto_12
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lts4;

    move-object v5, v2

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v2

    const/16 v17, 0x0

    const v19, 0x1ffff

    move-object v7, v3

    const/4 v3, 0x0

    move-object v9, v4

    move-object v8, v5

    const-wide/16 v4, 0x0

    move v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v0, v23

    invoke-static/range {v2 .. v19}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v1, p1

    instance-of v0, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lw15;->O()Lt7e;

    move-result-object v0

    invoke-virtual {v0}, Lt7e;->e()V

    :cond_25
    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_26
    move-object/from16 v1, p1

    move-object v2, v0

    move/from16 v6, v21

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_27
    move-object/from16 v0, p0

    goto/16 :goto_b

    :goto_13
    iget-object v1, v0, Lw15;->y1:Lpzf;

    :cond_28
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v3

    iget-object v4, v3, Lts4;->q:Lm96;

    instance-of v4, v4, Ll96;

    if-eqz v4, :cond_29

    new-instance v4, Le96;

    sget-object v6, Ld96;->h:Ld96;

    invoke-direct {v4, v6}, Le96;-><init>(Ld96;)V

    const v55, 0x1ffff

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v38, v3

    move-object/from16 v54, v4

    invoke-static/range {v38 .. v55}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v3

    goto :goto_14

    :cond_29
    move-object/from16 v38, v3

    new-instance v3, Le96;

    sget-object v4, Ld96;->g:Ld96;

    invoke-direct {v3, v4}, Le96;-><init>(Ld96;)V

    const v55, 0x1ffff

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v54, v3

    invoke-static/range {v38 .. v55}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v3

    :goto_14
    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->e()V

    :cond_2a
    :goto_15
    iget-object v1, v0, Lw15;->f:Lx15;

    iget-object v2, v0, Lw15;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx15;->d(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_2b
    move/from16 v21, v6

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2d

    :cond_2c
    const/4 v15, 0x0

    goto :goto_16

    :cond_2d
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "opponentRegistrationWait: handleFinnishCallState -> set Failed(OPPONENT_NO_NETWORK)"

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v7, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v1, v0, Lw15;->y1:Lpzf;

    :cond_2e
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v22

    new-instance v3, Le96;

    sget-object v4, Ld96;->f:Ld96;

    invoke-direct {v3, v4}, Le96;-><init>(Ld96;)V

    const v39, 0x1ffff

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v3

    invoke-static/range {v22 .. v39}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->e()V

    iget-object v1, v0, Lw15;->f:Lx15;

    iget-object v2, v0, Lw15;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx15;->d(Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    move-object v15, v3

    move/from16 v21, v6

    const-string v1, "opponentRegistrationWait: handleFinnishCallState -> set Failed(PHONE_RECALL)"

    invoke-static {v7, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lw15;->y1:Lpzf;

    :cond_30
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v22

    new-instance v2, Le96;

    sget-object v4, Ld96;->p:Ld96;

    invoke-direct {v2, v4}, Le96;-><init>(Ld96;)V

    const v39, 0x1ffff

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v22 .. v39}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->e()V

    iget-object v1, v0, Lw15;->f:Lx15;

    iget-object v2, v0, Lw15;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx15;->d(Ljava/lang/String;)V

    goto :goto_17

    :cond_31
    move-object v15, v3

    move/from16 v21, v6

    :goto_17
    iget-object v1, v0, Lw15;->p1:Leq9;

    sget-object v2, Lw15;->E1:[Lel8;

    aget-object v2, v2, v21

    invoke-virtual {v1, v0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_32

    invoke-interface {v0, v15}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_32
    return-void
.end method

.method public static final v(Lw15;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lw15;->y1:Lpzf;

    :cond_0
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v4

    iget-boolean v3, v4, Lts4;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lts4;->j:Z

    if-eqz v3, :cond_d

    :cond_1
    iget-boolean v3, v4, Lts4;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Lw15;->a0(Z)V

    :cond_2
    invoke-virtual {v0}, Lw15;->I()Llm4;

    move-result-object v3

    invoke-virtual {v3}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, Lwx5;->a:Lwx5;

    :cond_4
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-boolean v8, v4, Lts4;->i:Z

    if-nez v8, :cond_8

    const/4 v9, 0x2

    if-le v7, v9, :cond_8

    iget-object v7, v0, Lw15;->r1:Ly0d;

    if-eqz v7, :cond_7

    iget-wide v7, v7, Ly0d;->a:J

    iget-object v9, v0, Lw15;->K:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1d;

    invoke-virtual {v9, v7, v8}, Lb1d;->a(J)V

    :cond_7
    iget-object v7, v0, Lw15;->K:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1d;

    const-wide/16 v8, 0x20

    invoke-virtual {v7, v8, v9}, Lb1d;->c(J)V

    new-instance v7, Ly0d;

    invoke-direct {v7, v8, v9}, Ly0d;-><init>(J)V

    iput-object v7, v0, Lw15;->r1:Ly0d;

    iput-object v6, v0, Lw15;->v1:Ljava/lang/Long;

    move v13, v5

    goto :goto_2

    :cond_8
    move v13, v8

    :goto_2
    iget-boolean v6, v4, Lts4;->e:Z

    if-nez v6, :cond_9

    invoke-virtual {v0, v3}, Lw15;->R(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v10, v5

    goto :goto_3

    :cond_9
    iget-boolean v3, v4, Lts4;->e:Z

    move v10, v3

    :goto_3
    iget-boolean v3, v4, Lts4;->e:Z

    if-ne v10, v3, :cond_a

    iget-boolean v3, v4, Lts4;->i:Z

    if-eq v13, v3, :cond_c

    :cond_a
    if-eqz v13, :cond_b

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_b
    iget-boolean v5, v4, Lts4;->g:Z

    goto :goto_4

    :goto_5
    const/16 v20, 0x0

    const v21, 0x3feaf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v2, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final A()Lts4;
    .locals 0

    iget-object p0, p0, Lw15;->y1:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    return-object p0
.end method

.method public final B()Lz81;
    .locals 0

    iget-object p0, p0, Lw15;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz81;

    return-object p0
.end method

.method public final C()Lnb1;
    .locals 0

    iget-object p0, p0, Lw15;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1;

    return-object p0
.end method

.method public final D()Ltb1;
    .locals 0

    iget-object p0, p0, Lw15;->X:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb1;

    return-object p0
.end method

.method public final E()Lzw1;
    .locals 0

    iget-object p0, p0, Lw15;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw1;

    return-object p0
.end method

.method public final F()Lu52;
    .locals 0

    iget-object p0, p0, Lw15;->F:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu52;

    return-object p0
.end method

.method public final G()Lm62;
    .locals 0

    iget-object p0, p0, Lw15;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    return-object p0
.end method

.method public final H()Lpa1;
    .locals 0

    iget-object p0, p0, Lw15;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa1;

    return-object p0
.end method

.method public final I()Llm4;
    .locals 0

    iget-object p0, p0, Lw15;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    return-object p0
.end method

.method public final J()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Lw15;->I()Llm4;

    move-result-object p0

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final K()Lno5;
    .locals 0

    iget-object p0, p0, Lw15;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno5;

    return-object p0
.end method

.method public final L()Lp18;
    .locals 0

    iget-object p0, p0, Lw15;->w1:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp18;

    return-object p0
.end method

.method public final M()Lk52;
    .locals 0

    iget-object p0, p0, Lw15;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk52;

    return-object p0
.end method

.method public final N()Lboc;
    .locals 0

    iget-object p0, p0, Lw15;->Y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    return-object p0
.end method

.method public final O()Lt7e;
    .locals 0

    iget-object p0, p0, Lw15;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7e;

    return-object p0
.end method

.method public final P()Ltvg;
    .locals 0

    iget-object p0, p0, Lw15;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ld96;->l:Ld96;

    sget-object v3, Ld96;->k:Ld96;

    sget-object v4, Ld96;->j:Ld96;

    sget-object v5, Ld96;->i:Ld96;

    sget-object v6, Ld96;->e:Ld96;

    sget-object v7, Ld96;->d:Ld96;

    sget-object v8, Ld96;->c:Ld96;

    instance-of v9, v1, Lru/ok/android/api/core/ApiInvocationException;

    const-string v10, "can\'t start call"

    const-string v11, "CallEngineTag"

    if-eqz v9, :cond_1

    move-object v12, v1

    check-cast v12, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v12}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v12, v12, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v12, :cond_1

    :cond_0
    invoke-static {v11, v10, v1}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v12, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v12, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11, v10, v12}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v10, v0, Lw15;->y1:Lpzf;

    :goto_1
    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v13

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    instance-of v15, v15, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v15, :cond_3

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v15

    invoke-virtual {v15}, Lt7e;->e()V

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object v2, v6

    move-object/from16 v36, v2

    :cond_2
    :goto_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    const-string v15, "error.participants.limit.exceeded"

    const-string v14, "user.restricted.call"

    const/16 v31, 0x1

    const-string v12, "wait.for.admin"

    move-object/from16 v32, v2

    const-string v2, "not.chat.participant"

    move-object/from16 v33, v3

    const-string v3, "call.blocked"

    move-object/from16 v34, v4

    const-string v4, "privacy.violation"

    if-eqz v9, :cond_e

    move-object/from16 v35, v5

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v5

    iget-object v5, v5, Lts4;->a:Lazk;

    if-eqz v5, :cond_4

    instance-of v5, v5, Ltz1;

    xor-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v6

    move/from16 v6, v31

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v18

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v5

    iget-object v5, v5, Lts4;->c:Ljava/lang/String;

    invoke-static {v5}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v6

    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x11c

    const-string v19, "GROUP_CALL_JOIN_FAILED"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    invoke-static/range {v18 .. v27}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_3

    :cond_4
    move-object/from16 v36, v6

    :cond_5
    :goto_3
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v5, v3, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v2, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v35

    goto :goto_5

    :cond_8
    invoke-static {v5, v12, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v34

    goto :goto_5

    :cond_9
    invoke-static {v5, v14, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v33

    goto :goto_5

    :cond_a
    invoke-static {v5, v15, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v32

    goto :goto_5

    :cond_b
    move-object v2, v7

    goto :goto_5

    :cond_c
    :goto_4
    move-object v2, v8

    :goto_5
    invoke-virtual {v0}, Lw15;->M()Lk52;

    move-result-object v3

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Lk52;->b(Ljava/lang/String;)V

    if-ne v2, v8, :cond_2

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v3

    invoke-virtual {v3}, Lt7e;->c()V

    goto/16 :goto_2

    :cond_e
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v6

    iget-object v6, v6, Lts4;->a:Lazk;

    if-eqz v6, :cond_f

    instance-of v6, v6, Ltz1;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_10

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v19

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v5

    iget-object v5, v5, Lts4;->c:Ljava/lang/String;

    invoke-static {v5}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x11c

    const-string v20, "GROUP_CALL_JOIN_FAILED"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1

    invoke-static/range {v19 .. v28}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_7

    :cond_f
    move-object/from16 v18, v5

    :cond_10
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v5, v3, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v5, v2, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v35

    goto :goto_9

    :cond_13
    invoke-static {v5, v12, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v34

    goto :goto_9

    :cond_14
    invoke-static {v5, v14, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v33

    goto :goto_9

    :cond_15
    invoke-static {v5, v15, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, v32

    goto :goto_9

    :cond_16
    move-object v2, v7

    goto :goto_9

    :cond_17
    :goto_8
    move-object v2, v8

    :goto_9
    invoke-virtual {v0}, Lw15;->M()Lk52;

    move-result-object v3

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Lk52;->b(Ljava/lang/String;)V

    if-ne v2, v8, :cond_2

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v3

    invoke-virtual {v3}, Lt7e;->c()V

    goto/16 :goto_2

    :cond_19
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "endpoint is null"

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    invoke-virtual {v0}, Lw15;->M()Lk52;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk52;->b(Ljava/lang/String;)V

    :cond_1a
    move-object v2, v3

    goto :goto_d

    :cond_1b
    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_c
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v2

    invoke-virtual {v2}, Lt7e;->e()V

    move-object/from16 v2, v36

    goto :goto_d

    :cond_1e
    instance-of v2, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v2, :cond_1a

    sget-object v2, Ld96;->o:Ld96;

    :goto_d
    new-instance v4, Le96;

    if-nez v2, :cond_1f

    move-object v2, v7

    :cond_1f
    invoke-direct {v4, v2}, Le96;-><init>(Ld96;)V

    const v30, 0x1ffff

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v13 .. v30}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lw15;->f:Lx15;

    iget-object v4, v0, Lw15;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lx15;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw15;->K()Lno5;

    move-result-object v2

    iget-object v2, v2, Lno5;->f:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_20
    const-wide/16 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Lw15;->T()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_21

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v2, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_21
    invoke-virtual {v0}, Lw15;->F()Lu52;

    move-result-object v2

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v7

    iget-boolean v7, v7, Lts4;->i:Z

    invoke-virtual {v2, v7, v6}, Lu52;->a(ZZ)V

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v2

    const/16 v6, 0x8

    iput v6, v2, Lm62;->e:I

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    :cond_22
    move-object v15, v3

    :goto_f
    invoke-virtual {v0, v2, v4, v5, v15}, Lw15;->V(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v1, v0, Lw15;->p1:Leq9;

    sget-object v2, Lw15;->E1:[Lel8;

    const/16 v31, 0x1

    aget-object v2, v2, v31

    invoke-virtual {v1, v0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_23

    invoke-interface {v0, v3}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    return-void

    :cond_24
    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    goto/16 :goto_1
.end method

.method public final R(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lw15;->I()Llm4;

    move-result-object p0

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li6c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p0

    invoke-static {p0}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Lw15;->I()Llm4;

    move-result-object p0

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li6c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p0

    invoke-static {p0}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->hasRegisteredPeers()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final T()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lw15;->r1:Ly0d;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Ly0d;->a:J

    iget-object v0, v1, Lw15;->K:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1d;

    invoke-virtual {v0, v3, v4}, Lb1d;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lw15;->r1:Ly0d;

    iget-object v0, v1, Lw15;->q1:Leq9;

    sget-object v4, Lw15;->E1:[Lel8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw15;->D()Ltb1;

    move-result-object v0

    iget-object v4, v1, Lw15;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ltb1;->n(Ljava/lang/String;)V

    iget-object v0, v1, Lw15;->m1:Ltwf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Lw15;->m1:Ltwf;

    iget-object v0, v1, Lw15;->Z:Ltwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Lw15;->Z:Ltwf;

    invoke-virtual {v1, v3}, Lw15;->W(Ltwf;)V

    iget-object v0, v1, Lw15;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw15;->C()Lnb1;

    move-result-object v0

    iget-object v0, v0, Lnb1;->o:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lza1;

    invoke-virtual {v1}, Lw15;->E()Lzw1;

    move-result-object v0

    iget-object v5, v1, Lw15;->g:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-interface {v0, v5}, Lzw1;->d(Landroid/content/Context;)V

    iget-object v0, v1, Lw15;->H:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-virtual {v0, v1}, Lqbe;->d(Lfu;)V

    invoke-virtual {v1}, Lw15;->M()Lk52;

    move-result-object v0

    iget-object v5, v1, Lw15;->D1:Lkm1;

    invoke-virtual {v0, v5}, Lk52;->c(Lnz1;)V

    invoke-virtual {v1}, Lw15;->M()Lk52;

    move-result-object v0

    iget-object v5, v1, Lw15;->C1:Ln15;

    invoke-virtual {v0, v5}, Lk52;->c(Lnz1;)V

    invoke-virtual {v1}, Lw15;->M()Lk52;

    move-result-object v0

    iget-object v5, v1, Lw15;->r:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6c;

    invoke-virtual {v0, v5}, Lk52;->c(Lnz1;)V

    invoke-virtual {v1}, Lw15;->M()Lk52;

    move-result-object v0

    iget-object v5, v1, Lw15;->D:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld71;

    invoke-virtual {v0, v5}, Lk52;->c(Lnz1;)V

    invoke-virtual {v1}, Lw15;->M()Lk52;

    move-result-object v0

    iget-object v5, v1, Lw15;->I:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl1;

    invoke-virtual {v0, v5}, Lk52;->c(Lnz1;)V

    iget-object v0, v1, Lw15;->l1:Ltwf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lw15;->l1:Ltwf;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lw15;->s1:Z

    invoke-virtual {v1}, Lw15;->O()Lt7e;

    move-result-object v0

    invoke-virtual {v0}, Lt7e;->g()V

    iget-object v0, v1, Lw15;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg5;

    iget-object v6, v0, Lvg5;->e:Ltwf;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, Lvg5;->e:Ltwf;

    iget-object v0, v0, Lvg5;->d:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    invoke-interface {v0}, Llua;->k()V

    iget-object v0, v1, Lw15;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6c;

    check-cast v0, Lc7c;

    invoke-virtual {v0}, Lc7c;->clear()V

    invoke-virtual {v1}, Lw15;->B()Lz81;

    move-result-object v0

    check-cast v0, La91;

    iget-object v6, v0, La91;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v0, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb0;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcb0;->release()V

    :cond_5
    iget-object v0, v0, La91;->i:Lh21;

    iget-object v6, v0, Lh21;->f:Leq9;

    sget-object v7, Lh21;->h:[Lel8;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v6, v0, Lh21;->g:Lu11;

    invoke-static {v6}, Ll6l;->a(Lzwe;)Z

    iput-boolean v5, v0, Lh21;->e:Z

    const-string v0, "CallAudioController"

    const-string v6, "CallAudioController released"

    invoke-static {v0, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw15;->H()Lpa1;

    move-result-object v0

    iget-object v0, v0, Lpa1;->b:Lh21;

    iget-object v6, v0, Lh21;->f:Leq9;

    aget-object v7, v7, v5

    invoke-virtual {v6, v0, v7, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v6, v0, Lh21;->g:Lu11;

    invoke-static {v6}, Ll6l;->a(Lzwe;)Z

    iput-boolean v5, v0, Lh21;->e:Z

    invoke-virtual {v1}, Lw15;->K()Lno5;

    move-result-object v0

    iget-object v6, v0, Lno5;->e:Lpzf;

    :cond_6
    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v6, v7, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v0, Lno5;->c:Ltwf;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Lno5;->c:Ltwf;

    invoke-virtual {v1}, Lw15;->C()Lnb1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CallChatRepositoryTag"

    const-string v7, "release call chat state"

    invoke-static {v6, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lnb1;->r:Ltwf;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v0, Lnb1;->r:Ltwf;

    iget-object v6, v0, Lnb1;->s:Ltwf;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v3, v0, Lnb1;->s:Ltwf;

    iget-object v6, v0, Lnb1;->q:Leq9;

    sget-object v7, Lnb1;->u:[Lel8;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrd8;

    if-eqz v6, :cond_a

    invoke-interface {v6, v3}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v6, v0, Lnb1;->q:Leq9;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v6, v0, Lnb1;->t:Leq9;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-virtual {v6, v0, v9}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrd8;

    if-eqz v6, :cond_b

    invoke-interface {v6, v3}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v6, v0, Lnb1;->t:Leq9;

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v7, v0, Lnb1;->n:Lpzf;

    :cond_c
    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lza1;

    sget-object v6, Lza1;->n:Lza1;

    invoke-virtual {v7, v0, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lw15;->C:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    iget-object v0, v0, Ltke;->b:Lpzf;

    :cond_d
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v0, v1, Lw15;->D:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld71;

    move-object v6, v0

    check-cast v6, Lz71;

    iget-object v0, v6, Lz71;->p:Leq9;

    sget-object v7, Lz71;->w:[Lel8;

    aget-object v7, v7, v5

    invoke-virtual {v0, v6, v7}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v6, Lz71;->o:Ltwf;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v3, v6, Lz71;->o:Ltwf;

    iget-object v0, v6, Lz71;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Lz71;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, v6, Lz71;->g:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_10
    invoke-virtual {v6}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v7, v6, Lz71;->q:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw71;

    invoke-interface {v0, v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_11
    invoke-virtual {v6}, Lz71;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v7, Ljf1;->b:Ljf1;

    iget-object v9, v6, Lz71;->r:Letg;

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx71;

    invoke-interface {v0, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_12
    iget-object v0, v6, Lz71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Liw;

    invoke-direct {v7, v5}, Liw;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v6, Lz71;->i:Lpzf;

    :cond_13
    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltc;

    sget-object v9, Ltc;->d:Ltc;

    invoke-virtual {v7, v0, v9}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lz71;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Lz71;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Lz71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lw15;->I:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl1;

    check-cast v0, Lkl1;

    iget-object v6, v0, Lkl1;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm4;

    invoke-virtual {v6}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v6

    goto :goto_0

    :cond_14
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_15

    sget-object v7, Ljf1;->a:Ljf1;

    iget-object v9, v0, Lkl1;->g:Letg;

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhl1;

    invoke-interface {v6, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_15
    iget-object v6, v0, Lkl1;->h:Lpzf;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lkl1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lkl1;->d:Leq9;

    sget-object v7, Lkl1;->j:[Lel8;

    aget-object v7, v7, v5

    invoke-virtual {v6, v0, v7}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_16

    invoke-interface {v0, v3}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    invoke-virtual {v1}, Lw15;->I()Llm4;

    move-result-object v0

    invoke-virtual {v0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Lw15;->M()Lk52;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    iget-object v7, v1, Lw15;->t:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhle;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V

    const-string v0, "Conversation released!"

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lw15;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    sget-object v2, Lole;->d:Lole;

    check-cast v0, Lmle;

    invoke-virtual {v0, v2}, Lmle;->d(Lole;)V

    invoke-virtual {v1}, Lw15;->I()Llm4;

    move-result-object v0

    iget-object v0, v0, Llm4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lw15;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6c;

    check-cast v0, Lx6c;

    invoke-virtual {v0}, Lx6c;->a()V

    iget-object v0, v1, Lw15;->y1:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-object v0, v0, Lts4;->k:Lqzc;

    if-eqz v0, :cond_18

    sget-object v2, Lqzc;->e:Lqzc;

    invoke-virtual {v0, v2}, Lqzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    iget-object v0, v1, Lw15;->y1:Lpzf;

    :cond_19
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lts4;

    iget-object v7, v6, Lts4;->q:Lm96;

    instance-of v9, v7, Le96;

    if-eqz v9, :cond_1a

    move-object v9, v7

    check-cast v9, Le96;

    goto :goto_2

    :cond_1a
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_1b

    iget-object v9, v9, Le96;->a:Ld96;

    goto :goto_3

    :cond_1b
    move-object v9, v3

    :goto_3
    sget-object v10, Ld96;->c:Ld96;

    if-ne v9, v10, :cond_1c

    move v9, v8

    goto :goto_4

    :cond_1c
    move v9, v5

    :goto_4
    iget-object v10, v6, Lts4;->a:Lazk;

    iget-boolean v11, v6, Lts4;->i:Z

    if-nez v11, :cond_1d

    if-nez v9, :cond_1d

    goto :goto_5

    :cond_1d
    move-object v10, v3

    :goto_5
    iget-object v6, v6, Lts4;->c:Ljava/lang/String;

    invoke-static {v6}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lqzc;

    invoke-direct {v9, v6, v10, v7, v4}, Lqzc;-><init>(Ljava/lang/String;Lazk;Lm96;Lza1;)V

    sget-object v11, Lts4;->r:Lts4;

    const/16 v27, 0x0

    const v28, 0x3fbff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v28}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v1, Lw15;->f:Lx15;

    iget-object v2, v1, Lw15;->a:Ljava/lang/String;

    iget-object v4, v1, Lw15;->b:Lcx8;

    iget-object v7, v0, Lx15;->d:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_1e

    goto :goto_6

    :cond_1e
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v9, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v2}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lx15;->g:Lpzf;

    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhx1;

    invoke-interface {v12}, Lhx1;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "onSessionReleased("

    const-string v14, ") ignored: current session is "

    invoke-static {v13, v11, v14, v12}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_6
    iget-object v7, v0, Lx15;->g:Lpzf;

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhx1;

    invoke-interface {v7}, Lhx1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lx15;->e:Lpzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lx15;->g:Lpzf;

    iget-object v6, v0, Lx15;->f:Lpkg;

    invoke-virtual {v2, v6}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v0, Lx15;->g:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    invoke-interface {v2}, Lhx1;->h()Lcx8;

    move-result-object v2

    invoke-static {v2, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v0, v0, Lx15;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_7
    iget-object v0, v1, Lw15;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lw15;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lw15;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo32;

    iput-object v3, v0, Lo32;->a:Ljava/lang/Integer;

    iput-object v3, v0, Lo32;->b:Ljava/lang/Integer;

    iget-object v0, v1, Lw15;->J:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo1;

    iput-object v3, v0, Lvo1;->c:Lgs1;

    invoke-virtual {v1}, Lw15;->L()Lp18;

    move-result-object v0

    iput v8, v0, Lp18;->a:I

    iput-object v3, v0, Lp18;->b:Lo18;

    iput-boolean v5, v0, Lp18;->c:Z

    iget-object v0, v1, Lw15;->A1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb08;

    iget-object v1, v0, Lb08;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3f;

    check-cast v1, Lc4f;

    invoke-virtual {v1, v0}, Lc4f;->d(Lx3f;)V

    iget-object v0, v0, Lb08;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 8

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v0, v0, Lts4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v0, v0, Lts4;->a:Lazk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazk;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lw15;->G()Lm62;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lm62;->e(Lm62;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public final V(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v0, v0, Lts4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-boolean v0, v0, Lts4;->h:Z

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v1

    iget-boolean v1, v1, Lts4;->i:Z

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v3

    iget-object v3, v3, Lts4;->a:Lazk;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lazk;->b()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v7, "BUSY"

    const-string v8, "REJECTED"

    const-string v9, "ERROR"

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const-string p1, "HUNGUP"

    :goto_1
    move-object v3, p1

    move-object/from16 p1, p4

    goto/16 :goto_6

    :cond_1
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lw15;->A:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    sget-object v3, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v10, "no_permission"

    :cond_2
    move-object/from16 p1, p4

    move-object v3, v8

    goto/16 :goto_6

    :cond_3
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v3, :cond_4

    const-string p1, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_5

    move-object/from16 p1, p4

    move-object v3, v7

    goto :goto_6

    :cond_5
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v3, :cond_7

    iget-object p1, p0, Lw15;->z1:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts4;

    iget-object p1, p1, Lts4;->q:Lm96;

    sget-object v3, Lg96;->a:Lg96;

    invoke-static {p1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "SHORT_CANCEL"

    goto :goto_1

    :cond_6
    const-string p1, "CANCELED"

    goto :goto_1

    :cond_7
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v3, :cond_a

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v11, v3, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v11, :cond_8

    move-object v10, v3

    check-cast v10, Lru/ok/android/api/core/ApiInvocationException;

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v3, p4

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    move-object p1, v3

    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_a
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v3, :cond_c

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const-string p1, "OTHER"

    goto/16 :goto_1

    :cond_c
    :goto_5
    const-string v10, "timeout"

    move-object/from16 p1, p4

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    if-eqz v0, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {p0}, Lw15;->G()Lm62;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lm62;->e(Lm62;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_10
    move-object v6, v10

    invoke-virtual {p0}, Lw15;->G()Lm62;

    move-result-object v5

    if-eqz v1, :cond_11

    sget-object v0, Lf62;->c:Lf62;

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    sget-object v0, Lf62;->b:Lf62;

    goto :goto_7

    :cond_12
    sget-object v0, Lf62;->a:Lf62;

    :goto_7
    iput-object v0, v5, Lm62;->c:Lf62;

    invoke-virtual {p0}, Lw15;->G()Lm62;

    move-result-object v1

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v0, v0, Lts4;->a:Lazk;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    instance-of v0, v0, Ltz1;

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_13

    move v8, v4

    goto :goto_8

    :cond_13
    move v8, v5

    :goto_8
    iget-object p0, p0, Lw15;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x10

    move-object v4, v3

    move-object v3, v2

    const-string v2, "FINISH_CALL"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final W(Ltwf;)V
    .locals 2

    sget-object v0, Lw15;->E1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw15;->n1:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lw15;->H:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-virtual {v0, p0}, Lqbe;->c(Lfu;)V

    invoke-virtual {p0}, Lw15;->M()Lk52;

    move-result-object v0

    iget-object v1, p0, Lw15;->C1:Ln15;

    invoke-virtual {v0, v1}, Lk52;->d(Lnz1;)V

    invoke-virtual {p0}, Lw15;->M()Lk52;

    move-result-object v0

    iget-object v1, p0, Lw15;->r:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6c;

    invoke-virtual {v0, v1}, Lk52;->d(Lnz1;)V

    invoke-virtual {p0}, Lw15;->M()Lk52;

    move-result-object v0

    iget-object v1, p0, Lw15;->D:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld71;

    invoke-virtual {v0, v1}, Lk52;->d(Lnz1;)V

    invoke-virtual {p0}, Lw15;->M()Lk52;

    move-result-object v0

    iget-object v1, p0, Lw15;->I:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl1;

    invoke-virtual {v0, v1}, Lk52;->d(Lnz1;)V

    new-instance v0, Lct3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lw15;->c:Lz42;

    invoke-static {v4, v2, v3, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lw15;->l1:Ltwf;

    return-void
.end method

.method public final Y(Lgs1;Lmk4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb19;->d:Lb19;

    instance-of v4, v2, Lr15;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr15;

    iget v5, v4, Lr15;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr15;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr15;

    check-cast v2, Lok4;

    invoke-direct {v4, v0, v2}, Lr15;-><init>(Lw15;Lok4;)V

    :goto_0
    iget-object v2, v4, Lr15;->e:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lr15;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lr15;->d:Lgs1;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw15;->C()Lnb1;

    move-result-object v2

    iput-object v1, v4, Lr15;->d:Lgs1;

    iput v7, v4, Lr15;->g:I

    invoke-virtual {v2, v1, v4}, Lnb1;->g(Lgs1;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_4
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v9

    invoke-interface {v1}, Lgs1;->l()Z

    move-result v22

    invoke-interface {v1}, Lgs1;->j()Ljava/lang/Long;

    move-result-object v23

    invoke-interface {v1}, Lgs1;->b()Z

    move-result v24

    const/16 v25, 0x0

    const v26, 0x23fff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v26}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Lg9e;->e:Lyob;

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " create conversation for answer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lw15;->F()Lu52;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lu52;->d(I)V

    iget-object v2, v0, Lw15;->J:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo1;

    iput-object v1, v2, Lvo1;->c:Lgs1;

    invoke-interface {v1}, Lgs1;->f()J

    move-result-wide v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7, v2, v1}, Lw15;->z(ZLjava/lang/Long;Lgs1;)V

    invoke-virtual {v0}, Lw15;->C()Lnb1;

    move-result-object v2

    iget-object v2, v2, Lnb1;->o:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza1;

    invoke-interface {v1}, Lgs1;->i()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-object v6, v2, Lza1;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    sget-object v6, Lza1;->n:Lza1;

    invoke-virtual {v2, v6}, Lza1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    sget-object v6, Lza1;->n:Lza1;

    invoke-static {v2, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v1}, Lgs1;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmm4;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v7

    goto :goto_3

    :cond_9
    move v6, v5

    :goto_3
    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v3}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lw15;->t()Z

    move-result v10

    const-string v11, "Early check: canShowEarly="

    const-string v12, ", hasCall="

    invoke-static {v11, v12, v6, v10}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v4, v10, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-eqz v6, :cond_10

    const-string v6, "Early incoming: setting up early UI"

    invoke-static {v4, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lw15;->y1:Lpzf;

    :cond_c
    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lts4;

    invoke-interface {v1}, Lgs1;->f()J

    move-result-wide v10

    invoke-interface {v1}, Lgs1;->a()Z

    move-result v12

    invoke-interface {v1}, Lgs1;->g()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ltz1;

    invoke-direct {v15, v10, v11, v13, v12}, Ltz1;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v1}, Lgs1;->g()Ljava/lang/String;

    move-result-object v16

    sget-object v24, Li96;->a:Li96;

    invoke-interface {v1}, Lgs1;->l()Z

    move-result v21

    invoke-interface {v1}, Lgs1;->j()Ljava/lang/Long;

    move-result-object v22

    invoke-interface {v1}, Lgs1;->b()Z

    move-result v23

    new-instance v14, Lts4;

    const/16 v20, 0x0

    const/16 v25, 0x3e7a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v25}, Lts4;-><init>(Lazk;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLm96;I)V

    invoke-virtual {v6, v9, v14}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lw15;->L()Lp18;

    move-result-object v6

    const/4 v9, 0x2

    iput v9, v6, Lp18;->a:I

    iput-boolean v7, v6, Lp18;->c:Z

    invoke-virtual {v0}, Lw15;->X()V

    invoke-interface {v1}, Lgs1;->a()Z

    move-result v6

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v3}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lw15;->t()Z

    move-result v10

    const-string v11, "presentIncomingCall: hasCall="

    invoke-static {v11, v10}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v4, v10, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v3, v0, Lw15;->f:Lx15;

    iget-object v3, v3, Lx15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny1;

    invoke-interface {v4}, Lny1;->c()V

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lw15;->s:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln52;

    invoke-virtual {v3, v2, v6}, Ln52;->a(Lza1;Z)Z

    :cond_10
    new-instance v2, Lgxd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Lw15;->d:Lfc1;

    iget-object v3, v0, Lw15;->a:Ljava/lang/String;

    invoke-static {v3}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    move-object v3, v8

    :goto_7
    invoke-interface {v1}, Lgs1;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lgs1;->f()J

    move-result-wide v9

    invoke-interface {v1}, Lgs1;->a()Z

    move-result v6

    if-eqz v3, :cond_12

    new-instance v8, Lyn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v8, Lyn;->b:J

    iput-object v3, v8, Lyn;->a:Ljava/lang/String;

    iput-object v4, v8, Lyn;->c:Ljava/lang/String;

    new-instance v12, Lcp1;

    const/4 v4, 0x7

    invoke-direct {v12, v4, v0, v1, v2}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lre4;

    const/16 v4, 0x8

    invoke-direct {v13, v4, v1, v0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, Lfc1;->a:Lb52;

    invoke-static {v1}, Lb52;->a(Lb52;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    move-wide v14, v9

    new-instance v9, Lnb;

    move-wide v15, v14

    const/4 v14, 0x1

    move-object v10, v8

    move-wide v7, v15

    invoke-direct/range {v9 .. v14}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lx57;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    new-instance v4, Lec1;

    new-instance v9, Ldc1;

    invoke-direct {v9, v1}, Ldc1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    new-instance v1, Ltz1;

    invoke-direct {v1, v7, v8, v3, v6}, Ltz1;-><init>(JLjava/lang/String;Z)V

    const/16 v3, 0x70

    const/4 v6, 0x1

    invoke-direct {v4, v9, v1, v6, v3}, Lec1;-><init>(Lsxk;Lazk;ZI)V

    invoke-virtual {v0, v4, v5}, Lw15;->y(Lec1;I)V

    iput-object v4, v2, Lgxd;->a:Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_12
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v8
.end method

.method public final Z(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lno5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lw15;->G:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmd;

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v2

    iget-boolean v2, v2, Lts4;->f:Z

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v3

    iget-object v4, v1, Lw15;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Lgmd;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v8

    goto/16 :goto_8

    :cond_0
    iget-object v0, v5, Lgmd;->a:Lon8;

    iget-object v2, v5, Lgmd;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->E1:Lync;

    sget-object v9, Lboc;->A6:[Lel8;

    const/16 v10, 0x88

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "limit"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v10, "sdk-limit"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v10, "duration"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v10, "delay"

    const-wide/32 v11, 0x15180

    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v11, Limd;

    invoke-direct/range {v11 .. v16}, Limd;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lg6e;

    invoke-direct {v11, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v11}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v10, "RateCallParams"

    invoke-static {v10, v0, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v11, Lg6e;

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    check-cast v11, Limd;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    iget-object v0, v0, Lv3;->d:Lsn8;

    const-string v9, "call.rate.indicator"

    invoke-virtual {v0, v9, v8}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_5

    iget v3, v11, Limd;->b:I

    goto :goto_3

    :cond_5
    iget v3, v11, Limd;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v10, "call.rate.indicator.time"

    if-eqz v4, :cond_9

    sub-int/2addr v3, v0

    if-gt v3, v7, :cond_9

    iget-boolean v0, v11, Limd;->e:Z

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v3, p3

    iget-object v0, v3, Lno5;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v11, Limd;->c:I

    int-to-long v14, v0

    cmp-long v0, v3, v14

    if-lez v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v8

    :goto_4
    iget-wide v3, v11, Limd;->d:J

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0i;

    const-wide/16 v14, -0x1

    iget-object v11, v11, Lv3;->d:Lsn8;

    invoke-virtual {v11, v10, v14, v15}, Lsn8;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v14, v12, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    cmp-long v3, v14, v3

    if-lez v3, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v5, Lgmd;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-virtual {v0}, Lqbe;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v8

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0i;

    invoke-virtual {v3, v9, v8}, Lv3;->d(Ljava/lang/String;I)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    iget-object v2, v2, Lv3;->d:Lsn8;

    invoke-virtual {v2}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lcj6;

    invoke-virtual {v2, v10, v12, v13}, Lcj6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lcj6;->apply()V

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    iget-object v3, v2, Lv3;->d:Lsn8;

    invoke-virtual {v3, v9, v8}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2, v9, v3}, Lv3;->d(Ljava/lang/String;I)V

    :goto_8
    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    sget-object v2, Lwx5;->a:Lwx5;

    :cond_d
    iget-object v0, v1, Lw15;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v4

    iget-object v4, v4, Lts4;->a:Lazk;

    if-eqz v4, :cond_e

    instance-of v4, v4, Ltz1;

    xor-int/2addr v4, v7

    if-ne v4, v7, :cond_e

    move v4, v7

    goto :goto_a

    :cond_e
    move v4, v8

    :goto_a
    iget-boolean v1, v1, Lw15;->s1:Z

    if-nez v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v7, v8

    :cond_10
    :goto_b
    iget-object v1, v0, Ln52;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    invoke-virtual {v1}, Lqbe;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Ln52;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lfl1;->c()Landroid/app/Application;

    move-result-object v5

    const-class v6, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "action-rate-call"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "call_id"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "is_group"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_video"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v2, Ljava/util/Collection;

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "sdk_reasons"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lfl1;->a:Lcx8;

    iget v2, v2, Lcx8;->a:I

    const-string v3, "arg_account_id_override"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lfl1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final a()Lpzf;
    .locals 0

    invoke-virtual {p0}, Lw15;->C()Lnb1;

    move-result-object p0

    iget-object p0, p0, Lnb1;->o:Lpzf;

    return-object p0
.end method

.method public final a0(Z)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v17, Lj96;->a:Lj96;

    invoke-virtual {v0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v1

    iget-object v1, v1, Lts4;->a:Lazk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v1, Ltz1;

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    move/from16 v20, v3

    goto :goto_0

    :cond_0
    move/from16 v20, v2

    :goto_0
    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v1

    iget-boolean v1, v1, Lts4;->f:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lw15;->y1:Lpzf;

    :goto_1
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lts4;

    move-object v5, v1

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1dfdf

    move v6, v2

    const/4 v2, 0x0

    move v8, v3

    move-object v7, v4

    const-wide/16 v3, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v0, v22

    move-object/from16 v25, v24

    invoke-static/range {v1 .. v18}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v1

    move-object/from16 v15, v25

    invoke-virtual {v0, v15, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v20, :cond_7

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    if-nez v20, :cond_a

    invoke-virtual/range {p0 .. p0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Li6c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    iget-wide v3, v1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    move-object/from16 v3, p0

    goto :goto_8

    :cond_9
    move-object v1, v0

    goto :goto_7

    :goto_8
    iput-object v1, v3, Lw15;->v1:Ljava/lang/Long;

    goto :goto_9

    :cond_a
    move-object/from16 v3, p0

    :goto_9
    if-nez v2, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v3}, Lw15;->K()Lno5;

    move-result-object v1

    iget-object v2, v1, Lno5;->c:Ltwf;

    const/4 v4, 0x2

    if-nez v2, :cond_c

    iget-object v2, v1, Lno5;->a:Lz42;

    iget-object v5, v1, Lno5;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    new-instance v6, Lb20;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v0, v7}, Lb20;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v14, 0x0

    invoke-static {v2, v5, v14, v6, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    iput-object v2, v1, Lno5;->c:Ltwf;

    :cond_c
    iget-object v1, v3, Lw15;->p1:Leq9;

    sget-object v2, Lw15;->E1:[Lel8;

    const/4 v8, 0x1

    aget-object v5, v2, v8

    invoke-virtual {v1, v3, v5}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lrd8;->isActive()Z

    move-result v1

    if-ne v1, v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Lw15;->A()Lts4;

    move-result-object v1

    iget-boolean v1, v1, Lts4;->i:Z

    if-nez v1, :cond_e

    iget-object v1, v3, Lw15;->c:Lz42;

    new-instance v5, Ljb1;

    invoke-direct {v5, v3, v0}, Ljb1;-><init>(Lw15;Lmk4;)V

    invoke-static {v1, v0, v4, v5, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, v3, Lw15;->p1:Leq9;

    aget-object v2, v2, v8

    invoke-virtual {v1, v3, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_e
    :goto_a
    if-eqz v20, :cond_f

    invoke-virtual {v3}, Lw15;->G()Lm62;

    move-result-object v4

    invoke-virtual {v3}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v0, v0, Lts4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x174

    const-string v5, "GROUP_CALL_JOIN"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v13}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_f
    iget-object v0, v3, Lw15;->y1:Lpzf;

    :goto_b
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lts4;

    move-object v2, v1

    invoke-virtual {v3}, Lw15;->A()Lts4;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1dfdf

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v26, v19

    invoke-static/range {v1 .. v18}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lw15;->G()Lm62;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lm62;->e:I

    move-object/from16 v3, p0

    iget-object v0, v3, Lw15;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6c;

    check-cast v0, Lc7c;

    invoke-virtual {v0}, Lc7c;->rebindParticipantViews()V

    return-void

    :cond_10
    move-object/from16 v3, p0

    goto :goto_b

    :cond_11
    :goto_c
    return-void
.end method

.method public final b()F
    .locals 2

    invoke-virtual {p0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lp31;Lfg1;)V
    .locals 9

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v0, v0, Lts4;->d:Ljava/lang/String;

    const-string v1, "CallEngineTag"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "join link already exist"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v0, v0, Lts4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lw15;->Z:Ltwf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string p0, "create p2p join link already in progress"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lw15;->P()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Lrg4;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lw15;->c:Lz42;

    invoke-static {p2, v0, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v3, Lw15;->Z:Ltwf;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw15;->s1:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lw15;->L()Lp18;

    move-result-object p0

    iget-object p0, p0, Lp18;->b:Lo18;

    instance-of p0, p0, Ln18;

    return p0
.end method

.method public final f()Z
    .locals 6

    invoke-virtual {p0}, Lw15;->L()Lp18;

    move-result-object v0

    iget-boolean v1, v0, Lp18;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lp18;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw15;->L()Lp18;

    move-result-object v0

    iget-object v0, v0, Lp18;->b:Lo18;

    instance-of v0, v0, Lm18;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lw15;->I()Llm4;

    move-result-object v0

    invoke-virtual {v0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lw15;->I()Llm4;

    move-result-object v3

    invoke-virtual {v3}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v4

    iget-object v4, v4, Lts4;->q:Lm96;

    instance-of v5, v4, Lf96;

    if-nez v5, :cond_4

    instance-of v5, v4, Le96;

    if-nez v5, :cond_4

    instance-of v4, v4, Lh96;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object p0

    iget-boolean p0, p0, Lts4;->i:Z

    if-nez p0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h()Lcx8;
    .locals 0

    iget-object p0, p0, Lw15;->b:Lcx8;

    return-object p0
.end method

.method public final i()Z
    .locals 6

    invoke-virtual {p0}, Lw15;->I()Llm4;

    move-result-object v0

    invoke-virtual {v0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lw15;->I()Llm4;

    move-result-object v3

    invoke-virtual {v3}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v4

    iget-object v4, v4, Lts4;->q:Lm96;

    instance-of v5, v4, Lf96;

    if-nez v5, :cond_4

    instance-of v5, v4, Le96;

    if-nez v5, :cond_4

    instance-of v4, v4, Lh96;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-boolean v0, v0, Lts4;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw15;->L()Lp18;

    move-result-object p0

    iget-object p0, p0, Lp18;->b:Lo18;

    instance-of p0, p0, Lm18;

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw15;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object p1

    iget-object p1, p1, Lts4;->q:Lm96;

    instance-of p1, p1, Ll96;

    if-eqz p1, :cond_1

    sget-object p1, Lpi7;->e:Lpi7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lw15;->k(Lpi7;)V

    return-void
.end method

.method public final k(Lpi7;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lw15;->L()Lp18;

    move-result-object v6

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v7

    iget-object v7, v7, Lts4;->q:Lm96;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "hangup(): reason="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", earlyStart="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lw15;->q1:Leq9;

    sget-object v5, Lw15;->E1:[Lel8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v2, v0, v5, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw15;->D()Ltb1;

    move-result-object v2

    iget-object v5, v0, Lw15;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Ltb1;->f(Ltb1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw15;->D()Ltb1;

    move-result-object v2

    iget-object v5, v0, Lw15;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltb1;->n(Ljava/lang/String;)V

    iget-object v2, v0, Lw15;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lw15;->L()Lp18;

    move-result-object v2

    iget-boolean v5, v2, Lp18;->c:Z

    if-eqz v5, :cond_4

    iget v2, v2, Lp18;->a:I

    if-ne v2, v6, :cond_4

    const-string v1, "hangup(): SDK not ready, early decline \u2014 hangup and release immediately"

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw15;->L()Lp18;

    move-result-object v1

    sget-object v2, Ln18;->a:Ln18;

    iput-object v2, v1, Lp18;->b:Lo18;

    invoke-virtual {v0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lpi7;->c:Lpi7;

    new-instance v3, Loi7;

    invoke-direct {v3, v2}, Loi7;-><init>(Lpi7;)V

    invoke-interface {v1, v3}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Loi7;)V

    :cond_2
    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_3
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v4

    sget-object v20, Lf96;->a:Lf96;

    const v21, 0x1ffff

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lw15;->f:Lx15;

    iget-object v2, v0, Lw15;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx15;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->g()V

    invoke-virtual {v0}, Lw15;->E()Lzw1;

    move-result-object v1

    iget-object v2, v0, Lw15;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-interface {v1, v2}, Lzw1;->d(Landroid/content/Context;)V

    invoke-virtual {v0}, Lw15;->T()V

    return-void

    :cond_4
    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_5
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v6

    const/16 v22, 0x0

    const v23, 0x3efff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    new-instance v2, Loi7;

    invoke-direct {v2, v1}, Loi7;-><init>(Lpi7;)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Loi7;)V

    :cond_7
    return-void
.end method

.method public final l(Lgs1;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    invoke-interface {v1}, Lgs1;->f()J

    move-result-wide v3

    sget-object v5, Lg9e;->e:Lyob;

    const/4 v6, 0x0

    const-string v7, "CallEngineTag"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "showIncomingCall push="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v7, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw15;->I()Llm4;

    move-result-object v5

    invoke-virtual {v5}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    invoke-virtual {v0}, Lw15;->I()Llm4;

    move-result-object v10

    invoke-virtual {v10}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v11

    iget-object v12, v11, Lts4;->a:Lazk;

    instance-of v13, v12, Ltz1;

    if-eqz v13, :cond_5

    check-cast v12, Ltz1;

    goto :goto_3

    :cond_5
    move-object v12, v6

    :goto_3
    if-eqz v12, :cond_6

    iget-wide v12, v12, Ltz1;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    iget-object v13, v11, Lts4;->c:Ljava/lang/String;

    invoke-interface {v1}, Lgs1;->g()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lmm4;->b:Letg;

    invoke-static {v13, v14}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v5, :cond_9

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lgs1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v11, Lts4;->c:Ljava/lang/String;

    invoke-static {v4}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " ignore repetitive push "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v7, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lw15;->F()Lu52;

    move-result-object v0

    invoke-virtual {v0, v8}, Lu52;->d(I)V

    return v9

    :cond_9
    if-eqz v5, :cond_f

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v3, v14

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lw15;->I()Llm4;

    move-result-object v5

    invoke-virtual {v5}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v5

    if-ne v5, v8, :cond_f

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " same incoming call userId="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " answered="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v7, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lw15;->F()Lu52;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lu52;->d(I)V

    if-nez v10, :cond_e

    iget-object v1, v11, Lts4;->a:Lazk;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lazk;->b()Z

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v9

    :goto_7
    invoke-virtual {v0, v1}, Lw15;->s(Z)V

    :cond_e
    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lm62;->e:I

    return v9

    :cond_f
    :goto_8
    if-nez v13, :cond_13

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Lgs1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lts4;->c:Ljava/lang/String;

    invoke-static {v5}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " ignore incoming conversation "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " we have an active one="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v7, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    invoke-interface {v1}, Lgs1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lgs1;->a()Z

    move-result v2

    invoke-interface {v1}, Lgs1;->e()I

    move-result v1

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v10

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x2

    goto :goto_a

    :cond_12
    const-wide/16 v2, 0x1

    :goto_a
    invoke-static {v1}, Lb91;->g(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x1d0

    const-string v11, "INCOMING_CALL_INIT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lw15;->F()Lu52;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lu52;->d(I)V

    iget-object v0, v0, Lw15;->e:Lb52;

    invoke-static {v0}, Lb52;->a(Lb52;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v0

    sget-object v1, Lpi7;->b:Lpi7;

    invoke-virtual {v0, v1, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lpi7;Ljava/lang/String;)V

    return v9

    :cond_13
    return v8
.end method

.method public final m()Lqc1;
    .locals 0

    iget-object p0, p0, Lw15;->B1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc1;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw15;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lw15;->O()Lt7e;

    move-result-object p0

    invoke-virtual {p0}, Lt7e;->g()V

    return-void
.end method

.method public final p(J)V
    .locals 0

    invoke-virtual {p0}, Lw15;->O()Lt7e;

    move-result-object p1

    invoke-virtual {p1}, Lt7e;->a()Lht1;

    move-result-object p1

    invoke-virtual {p1}, Lht1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw15;->O()Lt7e;

    move-result-object p0

    invoke-virtual {p0}, Lt7e;->g()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 22

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lw15;->y1:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v4

    const/16 v20, 0x0

    const v21, 0x3efff

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final r()Ljzf;
    .locals 0

    iget-object p0, p0, Lw15;->z1:Lpzf;

    return-object p0
.end method

.method public final s(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lg9e;->e:Lyob;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lw15;->L()Lp18;

    move-result-object v6

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v7

    iget-object v7, v7, Lts4;->q:Lm96;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v8

    iget-boolean v8, v8, Lts4;->h:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "answer(): isVideo="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", earlyStart="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isIncoming="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v3

    iget-boolean v3, v3, Lts4;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v3

    iget-boolean v3, v3, Lts4;->g:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lw15;->B()Lz81;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, La91;

    invoke-virtual {v3, v6}, La91;->d(Z)V

    :cond_2
    invoke-virtual {v0}, Lw15;->L()Lp18;

    move-result-object v3

    iget-boolean v6, v3, Lp18;->c:Z

    if-eqz v6, :cond_6

    iget v3, v3, Lp18;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "answer(): early accept (isVideo="

    const-string v7, ")"

    invoke-static {v6, v7, v1}, Lis1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lw15;->L()Lp18;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm18;

    invoke-direct {v3, v1}, Lm18;-><init>(Z)V

    iput-object v3, v2, Lp18;->b:Lo18;

    invoke-virtual {v0}, Lw15;->U()V

    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_5
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v4

    const/16 v20, 0x0

    const v21, 0x3ffbf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lw15;->D()Ltb1;

    move-result-object v1

    invoke-virtual {v1}, Ltb1;->e()V

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v0

    invoke-virtual {v0}, Lt7e;->g()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lw15;->U()V

    invoke-virtual {v0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v2, v0, Lw15;->y1:Lpzf;

    :cond_7
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v5

    const/16 v21, 0x0

    const v22, 0x3ffbf

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lw15;->D()Ltb1;

    move-result-object v2

    invoke-virtual {v2}, Ltb1;->e()V

    invoke-virtual {v0}, Lw15;->H()Lpa1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpa1;->d(Z)V

    :cond_8
    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-boolean v0, v0, Lts4;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object p0

    iget-object p0, p0, Lts4;->q:Lm96;

    instance-of v0, p0, Lf96;

    if-nez v0, :cond_1

    instance-of v0, p0, Le96;

    if-nez v0, :cond_1

    instance-of p0, p0, Lh96;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    iget-object v3, v0, Lw15;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    const-string v6, "opponentRegistrationWait: "

    if-eqz v3, :cond_1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " ignored, hangup already requested"

    invoke-static {v6, v1, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v3, v0, Lw15;->n1:Leq9;

    sget-object v7, Lw15;->E1:[Lel8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v3, v0, v7}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v3

    iget-boolean v3, v3, Lts4;->m:Z

    iget-object v7, v0, Lw15;->y1:Lpzf;

    :cond_3
    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lts4;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v11

    const/16 v27, 0x0

    const v28, 0x3dfff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v11 .. v28}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v7

    invoke-virtual {v7}, Lt7e;->b()V

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v7

    const/4 v9, 0x3

    iput v9, v7, Lm62;->e:I

    :cond_4
    if-nez v8, :cond_6

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel timer (active="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {v0, v5}, Lw15;->W(Ltwf;)V

    return-void
.end method

.method public final x(Lec1;)V
    .locals 42

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const-string v9, "CallEngineTag"

    const-string v0, "init prepared conversation"

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lw15;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doAfterCallPrepared: hangup was invoked, so early return"

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v0, v0, Lts4;->k:Lqzc;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v8, Lec1;->a:Lsxk;

    invoke-virtual {v3}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lw15;->A()Lts4;

    move-result-object v4

    iget-object v4, v4, Lts4;->c:Ljava/lang/String;

    invoke-static {v4}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lw15;->A()Lts4;

    move-result-object v5

    iget-object v5, v5, Lts4;->k:Lqzc;

    const-string v6, " active="

    const-string v7, " previousCallState="

    const-string v8, "Call already destroyed, release all: prepared="

    invoke-static {v8, v3, v6, v4, v7}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v9, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lw15;->T()V

    return-void

    :cond_3
    invoke-virtual {v2}, Lw15;->L()Lp18;

    move-result-object v0

    iget-object v0, v0, Lp18;->b:Lo18;

    instance-of v0, v0, Ln18;

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const-string v0, "User declined before SDK ready, hangup and release"

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw15;->L()Lp18;

    move-result-object v0

    iput-object v10, v0, Lp18;->b:Lo18;

    iget-object v0, v2, Lw15;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lpi7;->c:Lpi7;

    new-instance v3, Loi7;

    invoke-direct {v3, v1}, Loi7;-><init>(Lpi7;)V

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Loi7;)V

    :cond_4
    invoke-virtual {v2}, Lw15;->T()V

    return-void

    :cond_5
    invoke-virtual {v2}, Lw15;->L()Lp18;

    move-result-object v0

    iget-boolean v0, v0, Lp18;->c:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lw15;->f:Lx15;

    iget-object v0, v0, Lx15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny1;

    invoke-interface {v1}, Lny1;->c()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v12, v0, Lts4;->q:Lm96;

    iget-object v0, v8, Lec1;->b:Lazk;

    instance-of v13, v0, Ltz1;

    xor-int/lit8 v14, v13, 0x1

    iget-boolean v1, v8, Lec1;->d:Z

    const/4 v15, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_b

    instance-of v0, v0, Ltz1;

    if-eqz v0, :cond_b

    iget-object v0, v8, Lec1;->a:Lsxk;

    invoke-virtual {v0}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    iget-object v0, v2, Lw15;->x1:Lfoc;

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls0c;

    iget-object v0, v2, Lw15;->x1:Lfoc;

    iget v0, v0, Lfoc;->o:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    move v0, v3

    move v3, v11

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    invoke-virtual {v2}, Lw15;->N()Lboc;

    move-result-object v1

    iget-object v1, v1, Lboc;->q1:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v7, 0x79

    aget-object v5, v5, v7

    invoke-virtual {v1, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget v1, v4, Ls0c;->c:I

    :goto_3
    if-nez v3, :cond_9

    iget-boolean v5, v4, Ls0c;->b:Z

    if-eqz v5, :cond_9

    move v5, v11

    goto :goto_4

    :cond_9
    move v5, v0

    :goto_4
    if-lez v1, :cond_b

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v7

    invoke-virtual {v2, v7}, Lw15;->S(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v7, v2, Lw15;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v2, Lw15;->c:Lz42;

    invoke-virtual {v2}, Lw15;->P()Ltvg;

    move-result-object v16

    check-cast v16, Lolb;

    invoke-virtual/range {v16 .. v16}, Lolb;->c()Lz69;

    move-result-object v10

    move/from16 v16, v0

    new-instance v0, Lt15;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v7}, Lt15;-><init>(ILw15;ZLs0c;ZLru/ok/android/externcalls/sdk/Conversation;Lmk4;)V

    invoke-static {v11, v10, v15, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw15;->W(Ltwf;)V

    move v3, v5

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x0

    :goto_6
    iget-object v0, v8, Lec1;->a:Lsxk;

    invoke-virtual {v0}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v1, v8, Lec1;->a:Lsxk;

    invoke-virtual {v1}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    iget-boolean v4, v8, Lec1;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, v8, Lec1;->a:Lsxk;

    invoke-virtual {v4}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v2}, Lw15;->C()Lnb1;

    move-result-object v4

    iget-object v4, v4, Lnb1;->o:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza1;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lw15;->L()Lp18;

    move-result-object v5

    iget-boolean v5, v5, Lp18;->c:Z

    if-eqz v5, :cond_e

    const-string v4, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v9, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const-string v5, "doAfterCallPrepared show incoming"

    invoke-static {v9, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lw15;->s:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln52;

    iget-object v6, v8, Lec1;->b:Lazk;

    invoke-virtual {v6}, Lazk;->b()Z

    move-result v6

    invoke-virtual {v5, v4, v6}, Ln52;->a(Lza1;Z)Z

    move-result v4

    goto :goto_a

    :cond_f
    const-string v4, "doAfterCallPrepared answer"

    invoke-static {v9, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lec1;->a:Lsxk;

    invoke-virtual {v4}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    goto :goto_9

    :goto_a
    if-nez v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v4, v2, Lw15;->m1:Ltwf;

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/16 v7, 0x12

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lqe8;->isActive()Z

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lw15;->C()Lnb1;

    move-result-object v4

    iget-object v4, v4, Lnb1;->o:Lpzf;

    new-instance v10, Lfm0;

    const/16 v11, 0x18

    invoke-direct {v10, v4, v11}, Lfm0;-><init>(Llo6;I)V

    new-instance v4, Lo71;

    invoke-direct {v4, v5}, Lo71;-><init>(I)V

    invoke-static {v10, v4}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object v4

    new-instance v10, Lp83;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11, v7}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v11, Ltp6;

    invoke-direct {v11, v4, v10, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lw15;->P()Ltvg;

    move-result-object v4

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->c()Lz69;

    move-result-object v4

    invoke-static {v11, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    iget-object v10, v2, Lw15;->c:Lz42;

    invoke-static {v4, v10}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v4

    iput-object v4, v2, Lw15;->m1:Ltwf;

    :goto_b
    if-eqz v1, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_12

    invoke-virtual {v2}, Lw15;->L()Lp18;

    move-result-object v1

    iget-boolean v1, v1, Lp18;->c:Z

    if-nez v1, :cond_14

    :cond_12
    invoke-virtual {v2}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->f()V

    goto :goto_c

    :cond_13
    iget-object v1, v8, Lec1;->b:Lazk;

    instance-of v1, v1, Ltz1;

    if-eqz v1, :cond_15

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v12, Lk96;->a:Lk96;

    iget-object v1, v2, Lw15;->x1:Lfoc;

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0c;

    iget-boolean v1, v1, Ls0c;->b:Z

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->b()V

    invoke-virtual {v2}, Lw15;->G()Lm62;

    move-result-object v1

    iput v6, v1, Lm62;->e:I

    :cond_14
    :goto_c
    move-object/from16 v40, v12

    goto :goto_e

    :cond_15
    iget-object v1, v8, Lec1;->b:Lazk;

    instance-of v1, v1, Ltz1;

    if-nez v1, :cond_14

    instance-of v1, v12, Ll96;

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Lw15;->G()Lm62;

    move-result-object v1

    iput v5, v1, Lm62;->e:I

    sget-object v1, Lj96;->a:Lj96;

    move-object v12, v1

    :goto_d
    invoke-virtual {v2}, Lw15;->O()Lt7e;

    move-result-object v1

    invoke-virtual {v1}, Lt7e;->g()V

    goto :goto_c

    :goto_e
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v1

    invoke-virtual {v2}, Lw15;->M()Lk52;

    move-result-object v4

    invoke-interface {v1, v4}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    iget-object v1, v2, Lw15;->t:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    iget-object v0, v2, Lw15;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Lmle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ScreenRecordControllerTag"

    const-string v4, "prepare recoding state"

    invoke-static {v1, v4}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmle;->onRecordStarted()V

    iget-object v1, v0, Lmle;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd4;

    iget-object v1, v1, Lkd4;->c:Lpff;

    new-instance v4, Lfqd;

    invoke-direct {v4, v1}, Lfqd;-><init>(Llua;)V

    new-instance v1, Lv71;

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5}, Lv71;-><init>(Lfqd;I)V

    new-instance v4, Ls71;

    invoke-direct {v4, v1, v7}, Ls71;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio5;->b:Lll6;

    const/16 v1, 0x12c

    sget-object v5, Loo5;->c:Loo5;

    invoke-static {v1, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v10

    new-instance v1, Lo71;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lo71;-><init>(I)V

    invoke-static {v4, v10, v11, v1}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object v1

    new-instance v4, Lx8;

    const/4 v11, 0x0

    invoke-direct {v4, v15, v11, v7}, Lx8;-><init>(ILmk4;I)V

    invoke-static {v1, v4}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object v1

    new-instance v4, Lvqc;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v0, v5}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v1, Lli1;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v11, v5}, Lli1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v4, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v0, Lmle;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v5, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v4, v0, Lmle;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz42;

    invoke-static {v1, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lmle;->o:Ltwf;

    if-eqz v13, :cond_19

    iget-object v0, v2, Lw15;->I:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl1;

    check-cast v0, Lkl1;

    iget-object v1, v0, Lkl1;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm4;

    invoke-virtual {v1}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_18

    sget-object v4, Ljf1;->a:Ljf1;

    iget-object v5, v0, Lkl1;->g:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl1;

    invoke-interface {v1, v4, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_18
    invoke-virtual {v0}, Lkl1;->a()V

    :cond_19
    invoke-virtual {v2}, Lw15;->B()Lz81;

    move-result-object v0

    check-cast v0, La91;

    iget-object v0, v0, La91;->i:Lh21;

    iget-object v0, v0, Lh21;->g:Lu11;

    sget-object v1, Le21;->a:Le21;

    invoke-interface {v0, v1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lec1;->a:Lsxk;

    instance-of v0, v0, Ldc1;

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lw15;->H()Lpa1;

    move-result-object v0

    iget-object v0, v0, Lpa1;->b:Lh21;

    iget-object v0, v0, Lh21;->g:Lu11;

    invoke-interface {v0, v1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v2, Lw15;->y1:Lpzf;

    :cond_1b
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lts4;

    invoke-virtual {v2}, Lw15;->A()Lts4;

    move-result-object v24

    iget-object v4, v8, Lec1;->a:Lsxk;

    invoke-virtual {v4}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    sget-object v5, Lmm4;->b:Letg;

    :goto_10
    move-object/from16 v28, v4

    goto :goto_11

    :cond_1c
    sget-object v4, Lmm4;->b:Letg;

    invoke-static {}, Lb90;->E0()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :goto_11
    iget-object v4, v8, Lec1;->a:Lsxk;

    invoke-virtual {v4}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v29

    if-eqz v3, :cond_1d

    iget-object v4, v2, Lw15;->n1:Leq9;

    sget-object v5, Lw15;->E1:[Lel8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd8;

    if-eqz v4, :cond_1e

    iget-object v4, v2, Lw15;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v36, 0x1

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    :cond_1e
    move/from16 v36, v6

    :goto_12
    iget-object v4, v8, Lec1;->b:Lazk;

    instance-of v4, v4, Ltz1;

    if-eqz v4, :cond_1f

    const/16 v30, 0x1

    goto :goto_13

    :cond_1f
    iget-object v4, v8, Lec1;->a:Lsxk;

    invoke-virtual {v4}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw15;->R(Ljava/util/Collection;)Z

    move-result v10

    move/from16 v30, v10

    :goto_13
    iget-object v4, v8, Lec1;->b:Lazk;

    instance-of v5, v4, Lsz1;

    if-eqz v5, :cond_20

    move-object v5, v4

    check-cast v5, Lsz1;

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_22

    iget-object v4, v8, Lec1;->a:Lsxk;

    invoke-virtual {v4}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v4, v5, Lsz1;->a:Ljava/lang/String;

    :cond_21
    iget-boolean v5, v5, Lsz1;->b:Z

    new-instance v7, Lsz1;

    invoke-direct {v7, v4, v5}, Lsz1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v25, v7

    goto :goto_15

    :cond_22
    move-object/from16 v25, v4

    :goto_15
    const/16 v39, 0x0

    const v41, 0x1dfe2

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v24 .. v41}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v2, Lw15;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg5;

    iget-object v1, v0, Lvg5;->e:Ltwf;

    const/4 v11, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1, v11}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iput-object v11, v0, Lvg5;->e:Ltwf;

    iget-object v1, v0, Lvg5;->d:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llua;

    invoke-interface {v1}, Llua;->k()V

    iget-object v1, v0, Lvg5;->a:Lz42;

    iget-object v3, v0, Lvg5;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v4, Lct3;

    const/16 v5, 0xd

    const/4 v11, 0x0

    invoke-direct {v4, v0, v11, v5}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v3, v6, v4, v15}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lvg5;->e:Ltwf;

    iget-boolean v0, v8, Lec1;->d:Z

    if-eqz v0, :cond_24

    iget-object v0, v8, Lec1;->b:Lazk;

    invoke-virtual {v0}, Lazk;->b()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    if-nez v13, :cond_26

    :cond_25
    iget-object v0, v2, Lw15;->A:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v2}, Lw15;->G()Lm62;

    move-result-object v0

    iget-object v1, v8, Lec1;->a:Lsxk;

    invoke-virtual {v1}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OUT_OF_CALL"

    invoke-virtual {v0, v1, v3, v14}, Lm62;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_26
    if-nez v13, :cond_27

    iget-object v0, v2, Lw15;->A:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    move/from16 v21, v14

    invoke-virtual {v2}, Lw15;->G()Lm62;

    move-result-object v14

    iget-object v0, v8, Lec1;->a:Lsxk;

    invoke-virtual {v0}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x178

    const-string v15, "REQUEST_PERMISSION_MIC"

    const-string v17, "AFTER_INITIATION"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v23}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_27
    invoke-virtual {v2}, Lw15;->F()Lu52;

    move-result-object v0

    invoke-virtual {v2}, Lw15;->A()Lts4;

    move-result-object v1

    iget-boolean v1, v1, Lts4;->i:Z

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v10}, Lu52;->a(ZZ)V

    invoke-virtual {v2}, Lw15;->L()Lp18;

    move-result-object v0

    iget-object v1, v0, Lp18;->b:Lo18;

    const/4 v11, 0x0

    iput-object v11, v0, Lp18;->b:Lo18;

    instance-of v0, v1, Lm18;

    if-eqz v0, :cond_28

    move-object v10, v1

    check-cast v10, Lm18;

    goto :goto_16

    :cond_28
    move-object v10, v11

    :goto_16
    if-eqz v10, :cond_2a

    const-string v0, "doAfterCallPrepared: executing early accept"

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    return-void

    :cond_29
    const-string v0, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v9, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public final y(Lec1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    iget-object v3, v1, Lec1;->b:Lazk;

    instance-of v3, v3, Ltz1;

    xor-int/lit8 v13, v3, 0x1

    invoke-virtual {v0}, Lw15;->L()Lp18;

    move-result-object v4

    iget-boolean v4, v4, Lp18;->c:Z

    iget-object v5, v0, Lw15;->y1:Lpzf;

    const-string v6, "CallEngineTag"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    :goto_0
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lts4;

    move-object v9, v4

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v4

    move-object v10, v5

    iget-object v5, v1, Lec1;->b:Lazk;

    iget-object v12, v1, Lec1;->a:Lsxk;

    invoke-virtual {v12}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lmm4;->b:Letg;

    iget-object v14, v1, Lec1;->a:Lsxk;

    invoke-virtual {v14}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v14

    invoke-interface {v14}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v14

    move v15, v8

    move-object v8, v12

    iget-boolean v12, v1, Lec1;->d:Z

    const/16 v20, 0x0

    const v21, 0x3fe72

    move-object/from16 v16, v6

    move/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v22, v9

    move-object v9, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v3

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move-object/from16 v3, v26

    invoke-static/range {v4 .. v21}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "startIncomingCall ringtone but without telecom"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw15;->O()Lt7e;

    move-result-object v0

    invoke-virtual {v0}, Lt7e;->f()V

    :goto_2
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lw15;->A()Lts4;

    move-result-object v3

    iget-object v3, v3, Lts4;->q:Lm96;

    invoke-virtual/range {p0 .. p0}, Lw15;->A()Lts4;

    move-result-object v4

    iget-boolean v4, v4, Lts4;->g:Z

    invoke-virtual/range {p0 .. p0}, Lw15;->A()Lts4;

    move-result-object v5

    iget-boolean v5, v5, Lts4;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doBeforeCallPrepared (early): stateAfter="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAcceptedAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isIncomingAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move-object v6, v1

    move-object v5, v3

    move/from16 v3, v28

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    move/from16 v28, v3

    move-object v3, v5

    move-object v1, v6

    :goto_4
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lts4;

    move-object/from16 v4, p1

    iget-object v5, v4, Lec1;->b:Lazk;

    iget-object v6, v4, Lec1;->a:Lsxk;

    invoke-virtual {v6}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    sget-object v6, Lmm4;->b:Letg;

    if-eqz v11, :cond_8

    :goto_6
    move-object v6, v11

    goto :goto_7

    :cond_8
    invoke-static {}, Lb90;->E0()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_7
    if-lez p2, :cond_9

    sget-object v7, Lg96;->a:Lg96;

    :goto_8
    move-object v14, v7

    goto :goto_9

    :cond_9
    sget-object v7, Li96;->a:Li96;

    goto :goto_8

    :goto_9
    iget-object v7, v4, Lec1;->a:Lsxk;

    invoke-virtual {v7}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lec1;->d:Z

    iget-boolean v8, v4, Lec1;->e:Z

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    iget-object v12, v4, Lec1;->f:Ljava/lang/Long;

    move v8, v13

    iget-boolean v13, v4, Lec1;->g:Z

    new-instance v4, Lts4;

    const/16 v15, 0x3e32

    move v10, v8

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v4 .. v15}, Lts4;-><init>(Lazk;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLm96;I)V

    move v13, v8

    invoke-virtual {v3, v0, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lw15;->X()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lw15;->I()Llm4;

    move-result-object v0

    iget-object v3, v1, Lec1;->a:Lsxk;

    invoke-virtual {v3}, Lsxk;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    iget-object v0, v0, Llm4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lec1;->d:Z

    const/4 v3, 0x3

    if-nez v0, :cond_b

    iget-object v0, v1, Lec1;->b:Lazk;

    instance-of v0, v0, Ltz1;

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lw15;->x1:Lfoc;

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0c;

    iget-boolean v4, v4, Ls0c;->b:Z

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lw15;->O()Lt7e;

    move-result-object v4

    invoke-virtual {v4}, Lt7e;->b()V

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v4

    iput v3, v4, Lm62;->e:I

    goto :goto_c

    :cond_b
    move-object/from16 v0, p0

    :cond_c
    :goto_c
    iget-object v1, v1, Lec1;->b:Lazk;

    instance-of v4, v1, Lrz1;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lw15;->C()Lnb1;

    move-result-object v4

    check-cast v1, Lrz1;

    iget-wide v5, v1, Lrz1;->a:J

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-virtual {v4, v5, v6, v15, v11}, Lnb1;->h(JZLjava/lang/Integer;)V

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    const/4 v15, 0x1

    instance-of v4, v1, Ltz1;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lw15;->C()Lnb1;

    move-result-object v8

    check-cast v1, Ltz1;

    iget-wide v9, v1, Ltz1;->a:J

    iget-object v1, v8, Lnb1;->s:Ltwf;

    const-string v4, "CallChatRepositoryTag"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    if-ne v1, v15, :cond_e

    const-string v1, "load call chat in p2p in progress"

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    const-string v1, "start loading call chat in p2p"

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lnb1;->a:Lz42;

    iget-object v4, v8, Lnb1;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    new-instance v7, Lrq;

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v7, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v8, Lnb1;->s:Ltwf;

    goto :goto_d

    :cond_f
    instance-of v4, v1, Lsz1;

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lw15;->C()Lnb1;

    move-result-object v4

    check-cast v1, Lsz1;

    iget-object v5, v1, Lsz1;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lsz1;->b:Z

    invoke-virtual {v4, v5, v1}, Lnb1;->i(Ljava/lang/String;Z)V

    :goto_d
    iget-object v1, v0, Lw15;->p:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6c;

    check-cast v1, Lx6c;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lx6c;->p:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6c;

    iget-object v5, v5, Ll6c;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "Call prepare participant state, current participants size="

    invoke-static {v5, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantsRepository"

    invoke-virtual {v4, v2, v6, v5, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    iget-object v4, v1, Lx6c;->j:Lpff;

    sget-object v5, Lio5;->b:Lll6;

    sget-object v5, Loo5;->c:Loo5;

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v5}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    new-instance v10, Lo71;

    const/16 v12, 0xe

    invoke-direct {v10, v12}, Lo71;-><init>(I)V

    invoke-static {v4, v8, v9, v10}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object v4

    new-instance v8, Lo6c;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v1, v9}, Lo6c;-><init>(Lq3;Lx6c;I)V

    invoke-static {v8}, Lc18;->y(Llo6;)Llo6;

    move-result-object v4

    new-instance v8, Lwb4;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v4, v1}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lq6c;

    const/4 v9, 0x4

    invoke-direct {v4, v9, v11}, Lhrg;-><init>(ILmk4;)V

    new-instance v10, Lq3;

    const/16 v12, 0xf

    invoke-direct {v10, v12, v8, v4}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lx6c;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v10, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    iget-object v8, v1, Lx6c;->a:Lz42;

    invoke-static {v4, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v4

    iget-object v8, v1, Lx6c;->n:Leq9;

    sget-object v10, Lx6c;->q:[Lel8;

    const/16 v25, 0x0

    aget-object v10, v10, v25

    invoke-virtual {v8, v1, v10, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v4, v1, Lx6c;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm4;

    invoke-virtual {v4}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v4

    goto :goto_f

    :cond_12
    move-object v4, v11

    :goto_f
    if-eqz v4, :cond_13

    iget-object v8, v1, Lx6c;->h:Letg;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v4, v8}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_13
    iget-object v4, v1, Lx6c;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltke;

    iget-object v4, v4, Ltke;->b:Lpzf;

    new-instance v8, Lv6c;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v11, v10}, Lv6c;-><init>(Lx6c;Lmk4;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v4, v8, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v4, v1, Lx6c;->a:Lz42;

    invoke-static {v10, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v4

    iput-object v4, v1, Lx6c;->k:Ltwf;

    iget-object v4, v1, Lx6c;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd4;

    iget-object v4, v4, Lkd4;->c:Lpff;

    new-instance v8, Lfqd;

    invoke-direct {v8, v4}, Lfqd;-><init>(Llua;)V

    new-instance v4, Lv71;

    const/16 v10, 0x8

    invoke-direct {v4, v8, v10}, Lv71;-><init>(Lfqd;I)V

    new-instance v8, Ls71;

    invoke-direct {v8, v4, v12}, Ls71;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5}, Lqhf;->C0(JLoo5;)J

    move-result-wide v6

    new-instance v4, Lo71;

    invoke-direct {v4, v12}, Lo71;-><init>(I)V

    invoke-static {v8, v6, v7, v4}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object v4

    new-instance v6, Lo6c;

    invoke-direct {v6, v4, v1, v15}, Lo6c;-><init>(Lq3;Lx6c;I)V

    new-instance v4, Lv6c;

    invoke-direct {v4, v1, v11, v15}, Lv6c;-><init>(Lx6c;Lmk4;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v6, v4, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v4, v1, Lx6c;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v7, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    iget-object v6, v1, Lx6c;->a:Lz42;

    invoke-static {v4, v6}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v4

    iput-object v4, v1, Lx6c;->l:Ltwf;

    iget-object v1, v0, Lw15;->D:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld71;

    check-cast v1, Lz71;

    iget-object v4, v1, Lz71;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd4;

    iget-object v4, v4, Lkd4;->c:Lpff;

    new-instance v6, Lfqd;

    invoke-direct {v6, v4}, Lfqd;-><init>(Llua;)V

    new-instance v4, Lv71;

    const/4 v10, 0x0

    invoke-direct {v4, v6, v10}, Lv71;-><init>(Lfqd;I)V

    new-instance v6, Ls71;

    invoke-direct {v6, v4, v10}, Ls71;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x12c

    invoke-static {v4, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v4

    new-instance v7, Lo71;

    invoke-direct {v7, v10}, Lo71;-><init>(I)V

    invoke-static {v6, v4, v5, v7}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object v4

    new-instance v5, Lzd;

    invoke-direct {v5, v4, v1, v9}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v4, Lg1c;

    const/16 v6, 0xb

    invoke-direct {v4, v1, v11, v6}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v5, v4, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v3, v1, Lz71;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    invoke-static {v6, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    iget-object v4, v1, Lz71;->a:Lz42;

    invoke-static {v3, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v3

    iput-object v3, v1, Lz71;->o:Ltwf;

    iget-object v3, v1, Lz71;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lz71;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v7

    goto :goto_10

    :cond_14
    move v7, v10

    :goto_10
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lz71;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v1, Lz71;->g:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_15
    invoke-virtual {v1}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v4, v1, Lz71;->q:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw71;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_16
    invoke-virtual {v1}, Lz71;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v4, Ljf1;->b:Ljf1;

    iget-object v1, v1, Lz71;->r:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx71;

    invoke-interface {v3, v4, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_17
    invoke-virtual {v0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_18

    if-nez v28, :cond_19

    :cond_18
    invoke-virtual {v0}, Lw15;->B()Lz81;

    move-result-object v3

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v3, La91;

    iget-object v3, v3, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    if-eqz v3, :cond_19

    invoke-interface {v3, v4}, Lcb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_19
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " conversation is ready "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v16

    invoke-virtual {v3, v2, v4, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    if-nez v28, :cond_1c

    const-wide/16 v1, 0x20

    goto :goto_12

    :cond_1c
    const-wide/16 v1, 0x10

    :goto_12
    iget-object v3, v0, Lw15;->K:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1d;

    invoke-virtual {v3, v1, v2}, Lb1d;->c(J)V

    new-instance v3, Ly0d;

    invoke-direct {v3, v1, v2}, Ly0d;-><init>(J)V

    iput-object v3, v0, Lw15;->r1:Ly0d;

    return-void

    :cond_1d
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_4
.end method

.method public final z(ZLjava/lang/Long;Lgs1;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lb19;->d:Lb19;

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    const-string v6, "CallEngineTag"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " doBeforeCreateConversation push="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " isIncoming="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lw15;->a:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_82

    invoke-virtual {v1}, Lw15;->N()Lboc;

    move-result-object v6

    iget-object v6, v6, Lboc;->X5:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v8, 0x16e

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lw15;->D()Ltb1;

    move-result-object v6

    invoke-virtual {v6}, Ltb1;->m()Z

    :cond_2
    new-instance v6, Lp15;

    invoke-direct {v6, v1}, Lp15;-><init>(Lw15;)V

    const-string v8, "resetRegistrationAndStartIncomingCall failed"

    const-string v11, ", name="

    const-string v12, ", phone="

    const-string v13, "one.me.calls.telecom.EXTRA_SESSION_ID"

    const-string v14, "extra.DISPLAY_NAME"

    const-string v15, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    const-string v16, "[]"

    const-string v9, "[**"

    const-string v10, "**]"

    const-string v5, "CallConnectionController"

    const-string v17, "{}"

    const-string v0, "{**"

    move-object/from16 v18, v7

    const-string v7, "**}"

    const-string v19, "***"

    if-eqz p1, :cond_40

    invoke-virtual {v1}, Lw15;->D()Ltb1;

    move-result-object v2

    move-object/from16 v20, v3

    invoke-virtual {v2}, Ltb1;->o()Landroid/telecom/TelecomManager;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v2, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v21, v8

    new-instance v8, Lmm4;

    invoke-direct {v8, v4}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltb1;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ltb1;->a()Let1;

    move-result-object v1

    iget-object v6, v2, Ltb1;->b:Lcx8;

    iget-object v8, v2, Ltb1;->s:Ll4e;

    invoke-virtual {v8}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8, v6, v4}, Let1;->b(ZLcx8;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-boolean v1, v2, Ltb1;->k:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ltb1;->m()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    :goto_2
    goto/16 :goto_10

    :cond_6
    invoke-virtual {v2}, Ltb1;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ltb1;->a()Let1;

    move-result-object v1

    iget-object v6, v2, Ltb1;->b:Lcx8;

    iget-object v8, v2, Ltb1;->s:Ll4e;

    invoke-virtual {v8}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Let1;->a(Lcx8;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ltb1;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    :goto_3
    invoke-virtual {v2}, Ltb1;->d()Lhzg;

    move-result-object v6

    iget-boolean v6, v6, Lhzg;->g:Z

    iget-object v8, v2, Ltb1;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxq1;

    move/from16 v18, v6

    iget-object v6, v8, Lxq1;->b:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx15;

    iget-object v6, v6, Lx15;->h:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx1;

    invoke-interface {v6}, Lhx1;->a()Lpzf;

    move-result-object v6

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza1;

    move-object/from16 p1, v1

    new-instance v1, Lvq1;

    move-object/from16 p2, v3

    iget-object v3, v6, Lza1;->i:Ljava/lang/Long;

    invoke-virtual {v8, v3}, Lxq1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v6, Lza1;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v1, v3, v6}, Lvq1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v18, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lvq1;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lvq1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lvq1;->a:Landroid/net/Uri;

    if-eqz v6, :cond_b

    invoke-virtual {v3, v15, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object v6, v1, Lvq1;->b:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v3, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_d

    goto/16 :goto_c

    :cond_d
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v6, v8}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v2}, Ltb1;->d()Lhzg;

    move-result-object v13

    iget-boolean v13, v13, Lhzg;->g:Z

    iget-object v14, v1, Lvq1;->a:Landroid/net/Uri;

    if-eqz v14, :cond_25

    invoke-static {}, Lg9e;->e()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_e
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    :goto_6
    move-object/from16 v14, v16

    goto/16 :goto_8

    :cond_f
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_7
    invoke-static {v14, v9, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_10
    instance-of v15, v14, Ljava/util/Map;

    if-eqz v15, :cond_12

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v14, v17

    goto/16 :goto_8

    :cond_11
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14, v0, v7}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_12
    instance-of v15, v14, [Ljava/lang/Object;

    if-eqz v15, :cond_14

    check-cast v14, [Ljava/lang/Object;

    array-length v15, v14

    if-nez v15, :cond_13

    goto :goto_6

    :cond_13
    array-length v14, v14

    goto :goto_7

    :cond_14
    instance-of v15, v14, [I

    if-eqz v15, :cond_16

    check-cast v14, [I

    array-length v15, v14

    if-nez v15, :cond_15

    goto :goto_6

    :cond_15
    array-length v14, v14

    goto :goto_7

    :cond_16
    instance-of v15, v14, [F

    if-eqz v15, :cond_18

    check-cast v14, [F

    array-length v15, v14

    if-nez v15, :cond_17

    goto :goto_6

    :cond_17
    array-length v14, v14

    goto :goto_7

    :cond_18
    instance-of v15, v14, [J

    if-eqz v15, :cond_1a

    check-cast v14, [J

    array-length v15, v14

    if-nez v15, :cond_19

    goto :goto_6

    :cond_19
    array-length v14, v14

    goto :goto_7

    :cond_1a
    instance-of v15, v14, [D

    if-eqz v15, :cond_1c

    check-cast v14, [D

    array-length v15, v14

    if-nez v15, :cond_1b

    goto :goto_6

    :cond_1b
    array-length v14, v14

    goto :goto_7

    :cond_1c
    instance-of v15, v14, [S

    if-eqz v15, :cond_1e

    check-cast v14, [S

    array-length v15, v14

    if-nez v15, :cond_1d

    goto :goto_6

    :cond_1d
    array-length v14, v14

    goto :goto_7

    :cond_1e
    instance-of v15, v14, [B

    if-eqz v15, :cond_20

    check-cast v14, [B

    array-length v15, v14

    if-nez v15, :cond_1f

    goto :goto_6

    :cond_1f
    array-length v14, v14

    goto :goto_7

    :cond_20
    instance-of v15, v14, [C

    if-eqz v15, :cond_22

    check-cast v14, [C

    array-length v15, v14

    if-nez v15, :cond_21

    goto/16 :goto_6

    :cond_21
    array-length v14, v14

    goto/16 :goto_7

    :cond_22
    instance-of v15, v14, [Z

    if-eqz v15, :cond_24

    check-cast v14, [Z

    array-length v15, v14

    if-nez v15, :cond_23

    goto/16 :goto_6

    :cond_23
    array-length v14, v14

    goto/16 :goto_7

    :cond_24
    move-object/from16 v14, v19

    goto :goto_8

    :cond_25
    const/4 v14, 0x0

    :goto_8
    iget-object v1, v1, Lvq1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-static {}, Lg9e;->e()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_26
    instance-of v15, v1, Ljava/util/Collection;

    if-eqz v15, :cond_28

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_a

    :cond_27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_9
    invoke-static {v0, v9, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :cond_28
    instance-of v15, v1, Ljava/util/Map;

    if-eqz v15, :cond_2a

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    move-object/from16 v16, v17

    goto/16 :goto_a

    :cond_29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v0, v7}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :cond_2a
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2c

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-nez v0, :cond_2b

    goto/16 :goto_a

    :cond_2b
    array-length v0, v1

    goto :goto_9

    :cond_2c
    instance-of v0, v1, [I

    if-eqz v0, :cond_2e

    check-cast v1, [I

    array-length v0, v1

    if-nez v0, :cond_2d

    goto/16 :goto_a

    :cond_2d
    array-length v0, v1

    goto :goto_9

    :cond_2e
    instance-of v0, v1, [F

    if-eqz v0, :cond_30

    check-cast v1, [F

    array-length v0, v1

    if-nez v0, :cond_2f

    goto :goto_a

    :cond_2f
    array-length v0, v1

    goto :goto_9

    :cond_30
    instance-of v0, v1, [J

    if-eqz v0, :cond_32

    check-cast v1, [J

    array-length v0, v1

    if-nez v0, :cond_31

    goto :goto_a

    :cond_31
    array-length v0, v1

    goto :goto_9

    :cond_32
    instance-of v0, v1, [D

    if-eqz v0, :cond_34

    check-cast v1, [D

    array-length v0, v1

    if-nez v0, :cond_33

    goto :goto_a

    :cond_33
    array-length v0, v1

    goto :goto_9

    :cond_34
    instance-of v0, v1, [S

    if-eqz v0, :cond_36

    check-cast v1, [S

    array-length v0, v1

    if-nez v0, :cond_35

    goto :goto_a

    :cond_35
    array-length v0, v1

    goto :goto_9

    :cond_36
    instance-of v0, v1, [B

    if-eqz v0, :cond_38

    check-cast v1, [B

    array-length v0, v1

    if-nez v0, :cond_37

    goto :goto_a

    :cond_37
    array-length v0, v1

    goto :goto_9

    :cond_38
    instance-of v0, v1, [C

    if-eqz v0, :cond_3a

    check-cast v1, [C

    array-length v0, v1

    if-nez v0, :cond_39

    goto :goto_a

    :cond_39
    array-length v0, v1

    goto/16 :goto_9

    :cond_3a
    instance-of v0, v1, [Z

    if-eqz v0, :cond_3c

    check-cast v1, [Z

    array-length v0, v1

    if-nez v0, :cond_3b

    goto :goto_a

    :cond_3b
    array-length v0, v1

    goto/16 :goto_9

    :cond_3c
    move-object/from16 v16, v19

    :goto_a
    move-object/from16 v0, v16

    goto :goto_b

    :cond_3d
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "addIncomingCall: showingParticipantName="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v8, v5, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_c
    :try_start_0
    iget-object v0, v2, Ltb1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Lmm4;

    invoke-direct {v1, v4}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v1, "addNewIncomingCall success"

    invoke-static {v5, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-object/from16 v0, p2

    goto :goto_e

    :goto_d
    new-instance v1, Lrb1;

    const-string v2, "addNewIncomingCall failed"

    invoke-direct {v1, v2, v0}, Lrb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_1
    :goto_e
    invoke-virtual {v2}, Ltb1;->b()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "failed to add incoming call"

    invoke-static {v5, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltb1;->a()Let1;

    move-result-object v1

    iget-object v6, v2, Ltb1;->b:Lcx8;

    iget-object v7, v2, Ltb1;->s:Ll4e;

    invoke-virtual {v7}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Let1;->a(Lcx8;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Let1;->c(Lcx8;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v2}, Ltb1;->a()Let1;

    move-result-object v1

    invoke-virtual {v7}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8, v6, v4}, Let1;->b(ZLcx8;Ljava/lang/String;)Z

    :try_start_2
    invoke-virtual {v2}, Ltb1;->a()Let1;

    move-result-object v1

    invoke-virtual {v7}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Let1;->a(Lcx8;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_23

    :catch_2
    move-exception v0

    new-instance v1, Lrb1;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v0}, Lrb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_40
    move-object/from16 v20, v3

    move-object v3, v8

    invoke-virtual/range {p0 .. p0}, Lw15;->N()Lboc;

    move-result-object v1

    iget-object v1, v1, Lboc;->M0:Lync;

    const/16 v8, 0x5b

    aget-object v8, v18, v8

    invoke-virtual {v1, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lw15;->D()Ltb1;

    move-result-object v8

    move-object/from16 v21, v3

    sget-object v3, Lb19;->d:Lb19;

    move-object/from16 v18, v11

    invoke-virtual {v8}, Ltb1;->o()Landroid/telecom/TelecomManager;

    move-result-object v11

    if-nez v11, :cond_41

    goto :goto_12

    :cond_41
    move-object/from16 p1, v11

    iget-object v11, v8, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v22, v12

    new-instance v12, Lmm4;

    invoke-direct {v12, v4}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ltb1;->b()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v8}, Ltb1;->a()Let1;

    move-result-object v6

    iget-object v11, v8, Ltb1;->b:Lcx8;

    iget-object v12, v8, Ltb1;->s:Ll4e;

    invoke-virtual {v12}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v12, v11, v4}, Let1;->b(ZLcx8;Ljava/lang/String;)Z

    move-result v6

    goto :goto_11

    :cond_42
    iget-boolean v6, v8, Ltb1;->k:Z

    if-nez v6, :cond_43

    invoke-virtual {v8}, Ltb1;->m()Z

    move-result v6

    goto :goto_11

    :cond_43
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_44

    :goto_12
    goto :goto_10

    :cond_44
    invoke-virtual {v8}, Ltb1;->b()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v8}, Ltb1;->a()Let1;

    move-result-object v6

    iget-object v11, v8, Ltb1;->b:Lcx8;

    iget-object v12, v8, Ltb1;->s:Ll4e;

    invoke-virtual {v12}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v11, v12}, Let1;->a(Lcx8;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    goto :goto_13

    :cond_45
    invoke-virtual {v8}, Ltb1;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    :goto_13
    invoke-virtual {v8}, Ltb1;->d()Lhzg;

    move-result-object v11

    iget-boolean v11, v11, Lhzg;->g:Z

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_47

    :cond_46
    move-object/from16 v23, v0

    move-object/from16 v24, v7

    goto :goto_14

    :cond_47
    invoke-virtual {v12, v3}, Lyob;->b(Lb19;)Z

    move-result v23

    if-eqz v23, :cond_46

    move-object/from16 v23, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    const-string v7, "getCalleeInfo, showCalleeName="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", calleeId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v12, v3, v5, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-eqz v11, :cond_4a

    if-eqz v2, :cond_4a

    iget-object v0, v8, Ltb1;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Lxq1;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi4;

    invoke-virtual {v2, v11, v12}, Lqi4;->j(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa4;

    new-instance v7, Lvq1;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lxa4;->B()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_15

    :cond_48
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v0, v11}, Lxq1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lxa4;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_49
    const/4 v2, 0x0

    :goto_16
    invoke-direct {v7, v0, v2}, Lvq1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_17

    :cond_4a
    new-instance v7, Lvq1;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lvq1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v7, Lvq1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_4b

    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lvq1;->b:Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v6, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4d

    goto/16 :goto_1f

    :cond_4d
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-virtual {v8}, Ltb1;->d()Lhzg;

    move-result-object v6

    iget-boolean v6, v6, Lhzg;->g:Z

    iget-object v11, v7, Lvq1;->a:Landroid/net/Uri;

    if-eqz v11, :cond_65

    invoke-static {}, Lg9e;->e()Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_18
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    goto/16 :goto_1b

    :cond_4e
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_50

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4f

    move-object/from16 v11, v16

    goto :goto_18

    :cond_4f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-static {v11, v9, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_50
    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_52

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_51

    move-object/from16 v11, v17

    goto :goto_18

    :cond_51
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-static {v11, v12, v13}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1b

    :cond_52
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    instance-of v14, v11, [Ljava/lang/Object;

    if-eqz v14, :cond_54

    check-cast v11, [Ljava/lang/Object;

    array-length v14, v11

    if-nez v14, :cond_53

    :goto_19
    move-object/from16 v11, v16

    goto/16 :goto_1b

    :cond_53
    array-length v11, v11

    :goto_1a
    invoke-static {v11, v9, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1b

    :cond_54
    instance-of v14, v11, [I

    if-eqz v14, :cond_56

    check-cast v11, [I

    array-length v14, v11

    if-nez v14, :cond_55

    goto :goto_19

    :cond_55
    array-length v11, v11

    goto :goto_1a

    :cond_56
    instance-of v14, v11, [F

    if-eqz v14, :cond_58

    check-cast v11, [F

    array-length v14, v11

    if-nez v14, :cond_57

    goto :goto_19

    :cond_57
    array-length v11, v11

    goto :goto_1a

    :cond_58
    instance-of v14, v11, [J

    if-eqz v14, :cond_5a

    check-cast v11, [J

    array-length v14, v11

    if-nez v14, :cond_59

    goto :goto_19

    :cond_59
    array-length v11, v11

    goto :goto_1a

    :cond_5a
    instance-of v14, v11, [D

    if-eqz v14, :cond_5c

    check-cast v11, [D

    array-length v14, v11

    if-nez v14, :cond_5b

    goto :goto_19

    :cond_5b
    array-length v11, v11

    goto :goto_1a

    :cond_5c
    instance-of v14, v11, [S

    if-eqz v14, :cond_5e

    check-cast v11, [S

    array-length v14, v11

    if-nez v14, :cond_5d

    goto :goto_19

    :cond_5d
    array-length v11, v11

    goto :goto_1a

    :cond_5e
    instance-of v14, v11, [B

    if-eqz v14, :cond_60

    check-cast v11, [B

    array-length v14, v11

    if-nez v14, :cond_5f

    goto :goto_19

    :cond_5f
    array-length v11, v11

    goto :goto_1a

    :cond_60
    instance-of v14, v11, [C

    if-eqz v14, :cond_62

    check-cast v11, [C

    array-length v14, v11

    if-nez v14, :cond_61

    goto :goto_19

    :cond_61
    array-length v11, v11

    goto :goto_1a

    :cond_62
    instance-of v14, v11, [Z

    if-eqz v14, :cond_64

    check-cast v11, [Z

    array-length v14, v11

    if-nez v14, :cond_63

    goto :goto_19

    :cond_63
    array-length v11, v11

    goto :goto_1a

    :cond_64
    move-object/from16 v11, v19

    goto :goto_1b

    :cond_65
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    const/4 v11, 0x0

    :goto_1b
    iget-object v14, v7, Lvq1;->b:Ljava/lang/String;

    if-eqz v14, :cond_7d

    invoke-static {}, Lg9e;->e()Z

    move-result v15

    if-eqz v15, :cond_66

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1e

    :cond_66
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_68

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_67

    goto/16 :goto_1d

    :cond_67
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1c
    invoke-static {v12, v9, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1d

    :cond_68
    instance-of v15, v14, Ljava/util/Map;

    if-eqz v15, :cond_6a

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_69

    move-object/from16 v16, v17

    goto/16 :goto_1d

    :cond_69
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v12, v13}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1d

    :cond_6a
    instance-of v12, v14, [Ljava/lang/Object;

    if-eqz v12, :cond_6c

    check-cast v14, [Ljava/lang/Object;

    array-length v12, v14

    if-nez v12, :cond_6b

    goto/16 :goto_1d

    :cond_6b
    array-length v12, v14

    goto :goto_1c

    :cond_6c
    instance-of v12, v14, [I

    if-eqz v12, :cond_6e

    check-cast v14, [I

    array-length v12, v14

    if-nez v12, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    array-length v12, v14

    goto :goto_1c

    :cond_6e
    instance-of v12, v14, [F

    if-eqz v12, :cond_70

    check-cast v14, [F

    array-length v12, v14

    if-nez v12, :cond_6f

    goto :goto_1d

    :cond_6f
    array-length v12, v14

    goto :goto_1c

    :cond_70
    instance-of v12, v14, [J

    if-eqz v12, :cond_72

    check-cast v14, [J

    array-length v12, v14

    if-nez v12, :cond_71

    goto :goto_1d

    :cond_71
    array-length v12, v14

    goto :goto_1c

    :cond_72
    instance-of v12, v14, [D

    if-eqz v12, :cond_74

    check-cast v14, [D

    array-length v12, v14

    if-nez v12, :cond_73

    goto :goto_1d

    :cond_73
    array-length v12, v14

    goto :goto_1c

    :cond_74
    instance-of v12, v14, [S

    if-eqz v12, :cond_76

    check-cast v14, [S

    array-length v12, v14

    if-nez v12, :cond_75

    goto :goto_1d

    :cond_75
    array-length v12, v14

    goto :goto_1c

    :cond_76
    instance-of v12, v14, [B

    if-eqz v12, :cond_78

    check-cast v14, [B

    array-length v12, v14

    if-nez v12, :cond_77

    goto :goto_1d

    :cond_77
    array-length v12, v14

    goto :goto_1c

    :cond_78
    instance-of v12, v14, [C

    if-eqz v12, :cond_7a

    check-cast v14, [C

    array-length v12, v14

    if-nez v12, :cond_79

    goto :goto_1d

    :cond_79
    array-length v12, v14

    goto/16 :goto_1c

    :cond_7a
    instance-of v12, v14, [Z

    if-eqz v12, :cond_7c

    check-cast v14, [Z

    array-length v12, v14

    if-nez v12, :cond_7b

    goto :goto_1d

    :cond_7b
    array-length v12, v14

    goto/16 :goto_1c

    :cond_7c
    move-object/from16 v16, v19

    :goto_1d
    move-object/from16 v9, v16

    goto :goto_1e

    :cond_7d
    const/4 v9, 0x0

    :goto_1e
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "placeOutgoingCall: showingParticipantName="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v5, v6, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_1f
    iget-object v2, v7, Lvq1;->a:Landroid/net/Uri;

    if-nez v2, :cond_7f

    goto :goto_20

    :cond_7f
    move-object v1, v2

    :goto_20
    :try_start_3
    iget-object v2, v8, Ltb1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v3, Lmm4;

    invoke-direct {v3, v4}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    :try_start_4
    invoke-virtual {v2, v1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v3, "placeCall success"

    invoke-static {v5, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto :goto_21

    :catch_3
    move-object/from16 v2, p1

    goto :goto_22

    :goto_21
    new-instance v1, Lrb1;

    const-string v2, "placeCall failed"

    invoke-direct {v1, v2, v0}, Lrb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :catch_4
    :goto_22
    invoke-virtual {v8}, Ltb1;->b()Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v3, "failed to placeOutgoingCall"

    invoke-static {v5, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ltb1;->a()Let1;

    move-result-object v3

    iget-object v6, v8, Ltb1;->b:Lcx8;

    iget-object v7, v8, Ltb1;->s:Ll4e;

    invoke-virtual {v7}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v6, v9}, Let1;->a(Lcx8;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Let1;->c(Lcx8;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v8}, Ltb1;->a()Let1;

    move-result-object v3

    invoke-virtual {v7}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v7, v6, v4}, Let1;->b(ZLcx8;Ljava/lang/String;)Z

    :try_start_5
    invoke-virtual {v2, v1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_f

    :catch_5
    move-exception v0

    new-instance v1, Lrb1;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v0}, Lrb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lw15;->E()Lzw1;

    move-result-object v1

    invoke-interface {v1, v0}, Lzw1;->b(Z)V

    if-eqz v0, :cond_81

    invoke-virtual/range {p0 .. p0}, Lw15;->N()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->x()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_24

    :cond_80
    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto :goto_25

    :cond_81
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lw15;->E()Lzw1;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lw15;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lw15;->x:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq02;

    invoke-interface {v0, v2, v3}, Lzw1;->c(Landroid/content/Context;Lq02;)V

    const/4 v2, 0x0

    goto :goto_25

    :cond_82
    move-object/from16 v20, v3

    const-string v0, "startCallService: direct start (Telecom disabled or API < 31)"

    invoke-static {v6, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw15;->E()Lzw1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lzw1;->b(Z)V

    invoke-virtual {v1}, Lw15;->E()Lzw1;

    move-result-object v0

    iget-object v3, v1, Lw15;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, v1, Lw15;->x:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq02;

    invoke-interface {v0, v3, v4}, Lzw1;->c(Landroid/content/Context;Lq02;)V

    :goto_25
    invoke-virtual {v1}, Lw15;->B()Lz81;

    move-result-object v0

    check-cast v0, La91;

    iget-object v3, v0, La91;->i:Lh21;

    invoke-virtual {v0}, La91;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_83

    move v4, v5

    goto :goto_27

    :cond_83
    :goto_26
    move v4, v2

    goto :goto_27

    :cond_84
    const/4 v5, 0x1

    goto :goto_26

    :goto_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh21;->a(Ljava/lang/Boolean;)V

    iget-object v3, v0, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lq71;

    invoke-direct {v4, v0, v5}, Lq71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    iget-object v0, v0, La91;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp42;

    if-eqz v0, :cond_85

    if-eqz v3, :cond_85

    invoke-interface {v3, v0}, Lcb0;->c(Lp42;)V

    :cond_85
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_86

    move-object/from16 v4, v20

    goto :goto_29

    :cond_86
    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_88

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_87
    const/4 v3, 0x0

    :goto_28
    const-string v5, "CallAudioController prepared: delegate="

    invoke-static {v5, v3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallAudioController"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    :goto_29
    invoke-virtual {v1}, Lw15;->H()Lpa1;

    move-result-object v0

    iget-object v3, v0, Lpa1;->b:Lh21;

    invoke-virtual {v0}, Lpa1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_89

    const/4 v10, 0x1

    goto :goto_2a

    :cond_89
    move v10, v2

    :goto_2a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh21;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lw15;->O()Lt7e;

    move-result-object v0

    iget-object v2, v0, Lt7e;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    const-string v3, "app.calls.incoming.vibration"

    iget-object v2, v2, Lv3;->d:Lsn8;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Lt7e;->a()Lht1;

    move-result-object v3

    iget-object v5, v0, Lt7e;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy8;

    invoke-virtual {v5}, Lkoe;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lt7e;->b:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsy8;

    invoke-virtual {v6}, Lsy8;->R()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8a

    invoke-static {v6}, Lo7e;->o(Ljava/lang/String;)Ls7e;

    move-result-object v6

    goto :goto_2b

    :cond_8a
    const/4 v6, 0x0

    :goto_2b
    const-class v7, Lt7e;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_8b

    goto :goto_2d

    :cond_8b
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_8d

    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_8c
    const/4 v10, 0x0

    :goto_2c
    const-string v11, "localPrefsRingtone: "

    const-string v12, " current user id: "

    invoke-static {v11, v10, v12, v5}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v8, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_2d
    if-nez v6, :cond_8e

    iget-object v5, v0, Lt7e;->a:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0i;

    invoke-virtual {v5}, Lk0i;->g()Ls7e;

    move-result-object v6

    :cond_8e
    sget-object v5, Lq7e;->a:Lq7e;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x2ff

    if-eqz v5, :cond_8f

    sget-object v0, Lotf;->k:Letg;

    invoke-static {}, Lc8l;->a()Lotf;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Lotf;->a(Lotf;Lntf;ZI)Lotf;

    move-result-object v0

    goto/16 :goto_30

    :cond_8f
    instance-of v5, v6, Lp7e;

    const/16 v9, 0x2fd

    if-eqz v5, :cond_91

    :try_start_6
    new-instance v0, Ljava/io/File;

    move-object v5, v6

    check-cast v5, Lp7e;

    iget-object v5, v5, Lp7e;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, Lotf;->k:Letg;

    invoke-static {}, Lc8l;->a()Lotf;

    move-result-object v0

    new-instance v5, Lltf;

    check-cast v6, Lp7e;

    iget-object v6, v6, Lp7e;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lltf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v9}, Lotf;->a(Lotf;Lntf;ZI)Lotf;

    move-result-object v0

    goto :goto_30

    :catch_6
    move-exception v0

    goto :goto_2e

    :cond_90
    sget-object v0, Lotf;->k:Letg;

    invoke-static {}, Lc8l;->a()Lotf;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Lotf;->a(Lotf;Lntf;ZI)Lotf;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_30

    :goto_2e
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ringtone file not found, using default ringtone"

    invoke-static {v5, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lotf;->k:Letg;

    invoke-static {}, Lc8l;->a()Lotf;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Lotf;->a(Lotf;Lntf;ZI)Lotf;

    move-result-object v0

    goto :goto_30

    :cond_91
    instance-of v5, v6, Lr7e;

    if-eqz v5, :cond_94

    :try_start_7
    iget-object v0, v0, Lt7e;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_2f

    :catch_7
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_2f
    sget-object v5, Lotf;->k:Letg;

    invoke-static {}, Lc8l;->a()Lotf;

    move-result-object v5

    new-instance v6, Lmtf;

    invoke-direct {v6, v0}, Lmtf;-><init>(Landroid/net/Uri;)V

    invoke-static {v5, v6, v2, v9}, Lotf;->a(Lotf;Lntf;ZI)Lotf;

    move-result-object v0

    :goto_30
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_93

    :cond_92
    const/4 v7, 0x0

    goto :goto_31

    :cond_93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_92

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "attach ringtone config: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v6, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    iput-object v0, v3, Lht1;->g:Lotf;

    iget-object v0, v1, Lw15;->A1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb08;

    iget-object v1, v0, Lb08;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lb08;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3f;

    check-cast v1, Lc4f;

    invoke-virtual {v1, v0}, Lc4f;->c(Lx3f;)V

    return-void

    :cond_94
    invoke-static {}, Ld5e;->r()V

    return-void
.end method
