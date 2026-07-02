.class public final Lqw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;
.implements Lbt;


# static fields
.field public static final synthetic y1:[Lre8;


# instance fields
.field public final A:Lxg8;

.field public final B:Lxg8;

.field public final C:Lxg8;

.field public final D:Lxg8;

.field public final E:Lxg8;

.field public final F:Lxg8;

.field public final G:Ldxg;

.field public final H:Lxg8;

.field public final I:Lxg8;

.field public final J:Lxg8;

.field public final K:Lxg8;

.field public final X:Lxg8;

.field public final Y:Lxg8;

.field public Z:Ll3g;

.field public final a:Ljava/lang/String;

.field public final b:Ltr8;

.field public final c:Lu12;

.field public final d:Lpa1;

.field public final e:Lw12;

.field public final f:Lrw4;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public h1:Ll3g;

.field public final i:Lxg8;

.field public i1:Ll3g;

.field public final j:Lxg8;

.field public final j1:Lf17;

.field public final k:Lxg8;

.field public final k1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lxg8;

.field public final l1:Lf17;

.field public final m:Lxg8;

.field public volatile m1:La0d;

.field public final n:Lxg8;

.field public n1:Z

.field public final o:Lxg8;

.field public final o1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lxg8;

.field public final p1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lxg8;

.field public q1:Ljava/lang/Long;

.field public final r:Lxg8;

.field public final r1:Ldxg;

.field public final s:Lxg8;

.field public final s1:Lj6g;

.field public final t:Lxg8;

.field public final t1:Lj6g;

.field public final u:Lxg8;

.field public final u1:Ljava/lang/Object;

.field public final v:Lxg8;

.field public final v1:Lxg8;

.field public final w:Lxg8;

.field public final w1:Lhw4;

.field public final x:Lxg8;

.field public final x1:Lik1;

.field public final y:Lxg8;

.field public final z:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "recallByPhoneJob"

    const-string v2, "getRecallByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqw4;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "firstNonZeroAudioStatsJob"

    const-string v4, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqw4;->y1:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltr8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lu12;Lpa1;Lw12;Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lrw4;)V
    .locals 8

    move-object/from16 v0, p25

    move-object/from16 v1, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw4;->a:Ljava/lang/String;

    iput-object p2, p0, Lqw4;->b:Ltr8;

    iput-object v1, p0, Lqw4;->c:Lu12;

    move-object/from16 p1, p30

    iput-object p1, p0, Lqw4;->d:Lpa1;

    move-object/from16 p1, p31

    iput-object p1, p0, Lqw4;->e:Lw12;

    move-object/from16 p1, p42

    iput-object p1, p0, Lqw4;->f:Lrw4;

    iput-object p3, p0, Lqw4;->g:Lxg8;

    iput-object p6, p0, Lqw4;->h:Lxg8;

    move-object p1, p7

    iput-object p1, p0, Lqw4;->i:Lxg8;

    move-object/from16 p1, p8

    iput-object p1, p0, Lqw4;->j:Lxg8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lqw4;->k:Lxg8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lqw4;->l:Lxg8;

    move-object/from16 p1, p11

    iput-object p1, p0, Lqw4;->m:Lxg8;

    move-object/from16 p2, p13

    iput-object p2, p0, Lqw4;->n:Lxg8;

    move-object/from16 p2, p15

    iput-object p2, p0, Lqw4;->o:Lxg8;

    move-object/from16 v2, p17

    iput-object v2, p0, Lqw4;->p:Lxg8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lqw4;->q:Lxg8;

    move-object/from16 v4, p14

    iput-object v4, p0, Lqw4;->r:Lxg8;

    move-object/from16 v4, p20

    iput-object v4, p0, Lqw4;->s:Lxg8;

    move-object/from16 v4, p18

    iput-object v4, p0, Lqw4;->t:Lxg8;

    move-object/from16 v4, p21

    iput-object v4, p0, Lqw4;->u:Lxg8;

    move-object/from16 v4, p22

    iput-object v4, p0, Lqw4;->v:Lxg8;

    iput-object p4, p0, Lqw4;->w:Lxg8;

    iput-object p5, p0, Lqw4;->x:Lxg8;

    move-object/from16 v5, p24

    iput-object v5, p0, Lqw4;->y:Lxg8;

    iput-object v0, p0, Lqw4;->z:Lxg8;

    move-object/from16 v5, p26

    iput-object v5, p0, Lqw4;->A:Lxg8;

    move-object/from16 v5, p32

    iput-object v5, p0, Lqw4;->B:Lxg8;

    move-object/from16 v5, p19

    iput-object v5, p0, Lqw4;->C:Lxg8;

    move-object/from16 v5, p27

    iput-object v5, p0, Lqw4;->D:Lxg8;

    move-object/from16 v5, p33

    iput-object v5, p0, Lqw4;->E:Lxg8;

    move-object/from16 v5, p34

    iput-object v5, p0, Lqw4;->F:Lxg8;

    move-object/from16 v5, p35

    iput-object v5, p0, Lqw4;->G:Ldxg;

    move-object/from16 v5, p36

    iput-object v5, p0, Lqw4;->H:Lxg8;

    move-object/from16 v5, p16

    iput-object v5, p0, Lqw4;->I:Lxg8;

    move-object/from16 v5, p37

    iput-object v5, p0, Lqw4;->J:Lxg8;

    move-object/from16 v5, p38

    iput-object v5, p0, Lqw4;->K:Lxg8;

    move-object/from16 v5, p39

    iput-object v5, p0, Lqw4;->X:Lxg8;

    move-object/from16 v5, p41

    iput-object v5, p0, Lqw4;->Y:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, p0, Lqw4;->j1:Lf17;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lqw4;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, p0, Lqw4;->l1:Lf17;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lqw4;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lqw4;->p1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Le04;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Le04;-><init>(I)V

    new-instance v6, Ldxg;

    invoke-direct {v6, v5}, Ldxg;-><init>(Lpz6;)V

    iput-object v6, p0, Lqw4;->r1:Ldxg;

    sget-object v5, Lhn4;->s:Lhn4;

    invoke-static {v5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, p0, Lqw4;->s1:Lj6g;

    iput-object v5, p0, Lqw4;->t1:Lj6g;

    new-instance v5, Lnhe;

    const/16 v6, 0xb

    move-object/from16 v7, p40

    invoke-direct {v5, p0, v7, v0, v6}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v5}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqw4;->u1:Ljava/lang/Object;

    move-object/from16 v0, p28

    iput-object v0, p0, Lqw4;->v1:Lxg8;

    new-instance v0, Lhw4;

    move-object/from16 p31, p0

    move-object/from16 p33, p1

    move-object/from16 p37, p2

    move-object/from16 p35, p3

    move-object/from16 p34, p4

    move-object/from16 p36, p5

    move-object/from16 p30, v0

    move-object/from16 p32, v3

    invoke-direct/range {p30 .. p37}, Lhw4;-><init>(Lqw4;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    move-object/from16 p2, p30

    iput-object p2, p0, Lqw4;->w1:Lhw4;

    new-instance p2, Lik1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqw4;->x1:Lik1;

    invoke-interface/range {p23 .. p23}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb11;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5c;

    check-cast p2, Ld6c;

    iget-object p2, p2, Ld6c;->p:Lj6g;

    new-instance p3, Lzn;

    const/16 v0, 0x1b

    invoke-direct {p3, p2, v0}, Lzn;-><init>(Lpi6;I)V

    new-instance p2, Ld61;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p3}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljw4;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v2, p0, v0}, Ljw4;-><init>(ILqw4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrk6;

    invoke-direct {v0, p2, p3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v0, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final u(Lqw4;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v19, La36;->a:La36;

    iget-object v2, v0, Lqw4;->m1:La0d;

    if-eqz v2, :cond_0

    iget-wide v2, v2, La0d;->a:J

    iget-object v4, v0, Lqw4;->K:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0d;

    invoke-virtual {v4, v2, v3}, Ld0d;->a(J)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lqw4;->m1:La0d;

    invoke-virtual {v0, v2}, Lqw4;->S(Ll3g;)V

    invoke-virtual {v0}, Lqw4;->C()Lfa1;

    move-result-object v3

    iget-object v4, v0, Lqw4;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lfa1;->d(Lfa1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqw4;->C()Lfa1;

    move-result-object v3

    iget-object v4, v0, Lqw4;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfa1;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v3

    const/16 v4, 0x8

    iput v4, v3, Lg32;->e:I

    invoke-virtual {v0}, Lqw4;->H()Lri5;

    move-result-object v3

    iget-object v3, v3, Lri5;->f:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3, v4, v2}, Lqw4;->R(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v3, v0, Lqw4;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li02;

    iget-object v4, v3, Li02;->a:Ljava/lang/Integer;

    const/16 v5, 0x64

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget-object v6, v3, Li02;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    iput-object v2, v3, Li02;->a:Ljava/lang/Integer;

    iput-object v2, v3, Li02;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v7

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v8

    iget-object v8, v8, Lhn4;->c:Ljava/lang/String;

    invoke-static {v8}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v4

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v4

    iget-object v4, v4, Lhn4;->a:Lefk;

    if-eqz v4, :cond_4

    instance-of v4, v4, Lrw1;

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_4

    move v14, v3

    goto :goto_3

    :cond_4
    move v14, v5

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x170

    const-string v8, "SCREEN_ZOOM"

    const-string v10, "VIDEO"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v6

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v7

    iget-object v7, v7, Lhn4;->c:Ljava/lang/String;

    invoke-static {v7}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    int-to-long v9, v4

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v4

    iget-object v4, v4, Lhn4;->a:Lefk;

    if-eqz v4, :cond_6

    instance-of v4, v4, Lrw1;

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    move v13, v3

    goto :goto_4

    :cond_6
    move v13, v5

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x170

    const-string v7, "SCREEN_ZOOM"

    const-string v9, "SCREENSHARE"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_7
    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v0}, Lqw4;->H()Lri5;

    move-result-object v6

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v7

    iget-boolean v7, v7, Lhn4;->i:Z

    if-nez v7, :cond_b

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v7

    iget-boolean v7, v7, Lhn4;->h:Z

    if-nez v7, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v7, v0, Lqw4;->q1:Ljava/lang/Long;

    if-eqz v7, :cond_9

    iget-object v8, v0, Lqw4;->B:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd4;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v8, v8, Lgd4;->a:Lb74;

    invoke-virtual {v8, v9, v10}, Lb74;->d(J)Z

    move-result v8

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v8, :cond_a

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lqw4;->s:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh22;

    iget-object v10, v9, Lh22;->c:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrje;

    invoke-virtual {v10}, Lrje;->e()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v9, v9, Lh22;->b:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/content/Intent;

    invoke-virtual {v9}, Ldj1;->c()Landroid/app/Application;

    move-result-object v11

    const-class v12, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "action-unknown-call"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "call_id"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "caller_id"

    invoke-virtual {v10, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v6, v9, Ldj1;->a:Ltr8;

    iget v6, v6, Ltr8;->a:I

    const-string v7, "arg_account_id_override"

    invoke-virtual {v10, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9}, Ldj1;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v4, v1, v6}, Lqw4;->V(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lri5;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0, v4, v1, v6}, Lqw4;->V(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lri5;)V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lqw4;->H()Lri5;

    move-result-object v6

    iget-object v7, v6, Lri5;->e:Lj6g;

    :cond_d
    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v7, v8, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v7, v6, Lri5;->c:Ll3g;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v2, v6, Lri5;->c:Ll3g;

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v6

    invoke-virtual {v6}, Lage;->g()V

    iget-object v6, v0, Lqw4;->k:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly81;

    invoke-virtual {v6, v5}, Ly81;->d(Z)V

    iget-object v5, v0, Lqw4;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v1, "CallEngineTag"

    const-string v4, "recallByPhone: handleFinnishCallState -> set Failed(PHONE_RECALL)"

    invoke-static {v1, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lqw4;->s1:Lj6g;

    :cond_f
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v6

    new-instance v4, Lz26;

    sget-object v7, Ly26;->o:Ly26;

    invoke-direct {v4, v7}, Lz26;-><init>(Ly26;)V

    const v24, 0x3ffff

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

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v6 .. v24}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->e()V

    iget-object v1, v0, Lqw4;->f:Lrw4;

    iget-object v4, v0, Lqw4;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lrw4;->d(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lqw4;->s1:Lj6g;

    :cond_11
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v6

    new-instance v4, Lz26;

    sget-object v7, Ly26;->a:Ly26;

    invoke-direct {v4, v7}, Lz26;-><init>(Ly26;)V

    const v24, 0x3ffff

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

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v6 .. v24}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v3, :cond_12

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->e()V

    :cond_12
    :goto_8
    move/from16 v22, v3

    goto/16 :goto_13

    :cond_13
    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v5, :cond_15

    iget-object v5, v0, Lqw4;->s1:Lj6g;

    :cond_14
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v6

    new-instance v4, Lz26;

    sget-object v7, Ly26;->l:Ly26;

    invoke-direct {v4, v7}, Lz26;-><init>(Ly26;)V

    const v24, 0x3ffff

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

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v6 .. v24}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v3, :cond_12

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->b()V

    goto :goto_8

    :cond_15
    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v5, :cond_17

    iget-object v5, v0, Lqw4;->s1:Lj6g;

    :cond_16
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v6

    new-instance v4, Lz26;

    sget-object v7, Ly26;->b:Ly26;

    invoke-direct {v4, v7}, Lz26;-><init>(Ly26;)V

    const v24, 0x3ffff

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

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v6 .. v24}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->b()V

    goto/16 :goto_8

    :cond_17
    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v5, :cond_26

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v5, :cond_18

    :goto_9
    move/from16 v22, v3

    goto/16 :goto_11

    :cond_18
    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v5, :cond_23

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v5, :cond_23

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;

    if-nez v5, :cond_23

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v5, :cond_23

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v5, :cond_19

    goto/16 :goto_f

    :cond_19
    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v5, :cond_1e

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v5, :cond_1e

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v5, :cond_1e

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v5, :cond_1e

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-nez v5, :cond_1e

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;

    if-nez v5, :cond_1e

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;

    if-eqz v5, :cond_1a

    goto :goto_b

    :cond_1a
    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v5, :cond_1c

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    :goto_a
    iget-object v5, v0, Lqw4;->s1:Lj6g;

    :cond_1d
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v7

    new-instance v6, Lz26;

    sget-object v8, Ly26;->e:Ly26;

    invoke-direct {v6, v8}, Lz26;-><init>(Ly26;)V

    const v25, 0x3ffff

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

    const/16 v23, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v7 .. v25}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v6

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x178

    const-string v7, "BAD_CONNECTION_ALERT"

    const-string v9, "DISCONNECT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->e()V

    goto/16 :goto_8

    :cond_1e
    :goto_b
    iget-object v4, v0, Lqw4;->s1:Lj6g;

    :cond_1f
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v6

    iget-boolean v7, v6, Lhn4;->i:Z

    if-eqz v7, :cond_20

    new-instance v7, Lz26;

    sget-object v8, Ly26;->m:Ly26;

    invoke-direct {v7, v8}, Lz26;-><init>(Ly26;)V

    :goto_c
    move-object/from16 v37, v7

    goto :goto_e

    :cond_20
    iget-boolean v7, v6, Lhn4;->h:Z

    if-eqz v7, :cond_21

    move-object/from16 v37, v19

    goto :goto_e

    :cond_21
    new-instance v7, Lz26;

    instance-of v8, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v8, :cond_22

    move-object v8, v1

    check-cast v8, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v8, :cond_22

    sget-object v8, Ly26;->n:Ly26;

    goto :goto_d

    :cond_22
    sget-object v8, Ly26;->d:Ly26;

    :goto_d
    invoke-direct {v7, v8}, Lz26;-><init>(Ly26;)V

    goto :goto_c

    :goto_e
    const/16 v36, 0x0

    const v38, 0x3ffff

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v38}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->g()V

    goto/16 :goto_8

    :cond_23
    :goto_f
    iget-object v4, v0, Lqw4;->s1:Lj6g;

    :goto_10
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhn4;

    move-object v6, v2

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v2

    const/16 v18, 0x0

    const v20, 0x3ffff

    move v7, v3

    const/4 v3, 0x0

    move-object v8, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static/range {v2 .. v20}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v1, p1

    instance-of v0, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lqw4;->L()Lage;

    move-result-object v0

    invoke-virtual {v0}, Lage;->e()V

    :cond_24
    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_25
    move-object/from16 v1, p1

    move-object v4, v0

    move/from16 v3, v22

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_10

    :cond_26
    move-object/from16 v0, p0

    goto/16 :goto_9

    :goto_11
    iget-object v2, v0, Lqw4;->s1:Lj6g;

    :cond_27
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v3

    iget-object v5, v3, Lhn4;->r:Lg36;

    instance-of v5, v5, Lf36;

    if-eqz v5, :cond_28

    new-instance v5, Lz26;

    sget-object v6, Ly26;->g:Ly26;

    invoke-direct {v5, v6}, Lz26;-><init>(Ly26;)V

    const v57, 0x3ffff

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v39, v3

    move-object/from16 v56, v5

    invoke-static/range {v39 .. v57}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v3

    goto :goto_12

    :cond_28
    move-object/from16 v39, v3

    new-instance v3, Lz26;

    sget-object v5, Ly26;->f:Ly26;

    invoke-direct {v3, v5}, Lz26;-><init>(Ly26;)V

    const v57, 0x3ffff

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v56, v3

    invoke-static/range {v39 .. v57}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v3

    :goto_12
    invoke-virtual {v2, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->e()V

    :cond_29
    :goto_13
    iget-object v1, v0, Lqw4;->f:Lrw4;

    iget-object v2, v0, Lqw4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrw4;->d(Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    :goto_14
    move/from16 v22, v3

    :goto_15
    iget-object v1, v0, Lqw4;->l1:Lf17;

    sget-object v2, Lqw4;->y1:[Lre8;

    aget-object v2, v2, v22

    invoke-virtual {v1, v0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_2b

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2b
    return-void
.end method

.method public static final v(Lqw4;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lqw4;->s1:Lj6g;

    :cond_0
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v4

    iget-boolean v3, v4, Lhn4;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lhn4;->j:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-boolean v3, v4, Lhn4;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Lqw4;->W(Z)V

    :cond_2
    invoke-virtual {v0}, Lqw4;->F()Lyg4;

    move-result-object v3

    invoke-virtual {v3}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    sget-object v3, Lgr5;->a:Lgr5;

    :cond_4
    iget-boolean v7, v4, Lhn4;->i:Z

    if-nez v7, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_6

    iget-object v7, v0, Lqw4;->m1:La0d;

    if-eqz v7, :cond_5

    iget-wide v7, v7, La0d;->a:J

    iget-object v9, v0, Lqw4;->K:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0d;

    invoke-virtual {v9, v7, v8}, Ld0d;->a(J)V

    :cond_5
    iget-object v7, v0, Lqw4;->K:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0d;

    const-wide/16 v8, 0x20

    invoke-virtual {v7, v8, v9}, Ld0d;->c(J)V

    new-instance v7, La0d;

    invoke-direct {v7, v8, v9}, La0d;-><init>(J)V

    iput-object v7, v0, Lqw4;->m1:La0d;

    iput-object v6, v0, Lqw4;->q1:Ljava/lang/Long;

    move v13, v5

    goto :goto_1

    :cond_6
    iget-boolean v6, v4, Lhn4;->i:Z

    move v13, v6

    :goto_1
    iget-boolean v6, v4, Lhn4;->e:Z

    if-nez v6, :cond_7

    invoke-virtual {v0, v3}, Lqw4;->O(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v10, v5

    goto :goto_2

    :cond_7
    iget-boolean v3, v4, Lhn4;->e:Z

    move v10, v3

    :goto_2
    iget-boolean v3, v4, Lhn4;->e:Z

    if-ne v10, v3, :cond_8

    iget-boolean v3, v4, Lhn4;->i:Z

    if-eq v13, v3, :cond_a

    :cond_8
    if-eqz v13, :cond_9

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_9
    iget-boolean v5, v4, Lhn4;->g:Z

    goto :goto_3

    :goto_4
    const/16 v21, 0x0

    const v22, 0x7feaf

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

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final A()Lj71;
    .locals 1

    iget-object v0, p0, Lqw4;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj71;

    return-object v0
.end method

.method public final B()Ln91;
    .locals 1

    iget-object v0, p0, Lqw4;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln91;

    return-object v0
.end method

.method public final C()Lfa1;
    .locals 1

    iget-object v0, p0, Lqw4;->X:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa1;

    return-object v0
.end method

.method public final D()Lo22;
    .locals 1

    iget-object v0, p0, Lqw4;->F:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    return-object v0
.end method

.method public final E()Lg32;
    .locals 1

    iget-object v0, p0, Lqw4;->z:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    return-object v0
.end method

.method public final F()Lyg4;
    .locals 1

    iget-object v0, p0, Lqw4;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg4;

    return-object v0
.end method

.method public final G()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Lqw4;->F()Lyg4;

    move-result-object v0

    invoke-virtual {v0}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lri5;
    .locals 1

    iget-object v0, p0, Lqw4;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri5;

    return-object v0
.end method

.method public final I()Ltv7;
    .locals 1

    iget-object v0, p0, Lqw4;->r1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv7;

    return-object v0
.end method

.method public final J()Lf22;
    .locals 1

    iget-object v0, p0, Lqw4;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf22;

    return-object v0
.end method

.method public final K()Lqnc;
    .locals 1

    iget-object v0, p0, Lqw4;->Y:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    return-object v0
.end method

.method public final L()Lage;
    .locals 1

    iget-object v0, p0, Lqw4;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    return-object v0
.end method

.method public final M()Z
    .locals 3

    invoke-virtual {p0}, Lqw4;->K()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->Q0:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Ljava/lang/Throwable;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ly26;->k:Ly26;

    sget-object v3, Ly26;->j:Ly26;

    sget-object v4, Ly26;->i:Ly26;

    sget-object v5, Ly26;->h:Ly26;

    sget-object v6, Ly26;->e:Ly26;

    sget-object v7, Ly26;->d:Ly26;

    sget-object v8, Ly26;->c:Ly26;

    instance-of v9, v1, Lru/ok/android/api/core/ApiInvocationException;

    const-string v10, "can\'t start call"

    const-string v11, "CallEngineTag"

    if-eqz v9, :cond_1

    move-object v12, v1

    check-cast v12, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v12}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb80;->t(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v12, v12, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v12, :cond_1

    :cond_0
    invoke-static {v11, v10, v1}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v12, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v12, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11, v10, v12}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v10, v0, Lqw4;->s1:Lj6g;

    :goto_1
    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v13

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    instance-of v15, v15, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v15, :cond_3

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v15

    invoke-virtual {v15}, Lage;->e()V

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object v2, v6

    move-object/from16 v37, v2

    :cond_2
    :goto_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    const-string v15, "error.participants.limit.exceeded"

    const-string v14, "user.restricted.call"

    const/16 v32, 0x1

    const-string v12, "wait.for.admin"

    move-object/from16 v33, v2

    const-string v2, "not.chat.participant"

    move-object/from16 v34, v3

    const-string v3, "call.blocked"

    move-object/from16 v35, v4

    const-string v4, "privacy.violation"

    if-eqz v9, :cond_e

    move-object/from16 v36, v5

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v5

    iget-object v5, v5, Lhn4;->a:Lefk;

    if-eqz v5, :cond_4

    instance-of v5, v5, Lrw1;

    xor-int/lit8 v5, v5, 0x1

    move-object/from16 v37, v6

    move/from16 v6, v32

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v18

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v5

    iget-object v5, v5, Lhn4;->c:Ljava/lang/String;

    invoke-static {v5}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v18 .. v27}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_3

    :cond_4
    move-object/from16 v37, v6

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

    invoke-static {v5, v4, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v5, v3, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v2, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v36

    goto :goto_5

    :cond_8
    invoke-static {v5, v12, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v35

    goto :goto_5

    :cond_9
    invoke-static {v5, v14, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v34

    goto :goto_5

    :cond_a
    invoke-static {v5, v15, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v33

    goto :goto_5

    :cond_b
    move-object v2, v7

    goto :goto_5

    :cond_c
    :goto_4
    move-object v2, v8

    :goto_5
    invoke-virtual {v0}, Lqw4;->J()Lf22;

    move-result-object v3

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Lf22;->b(Ljava/lang/String;)V

    if-ne v2, v8, :cond_2

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v3

    invoke-virtual {v3}, Lage;->b()V

    goto/16 :goto_2

    :cond_e
    move-object/from16 v36, v5

    move-object/from16 v37, v6

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v6

    iget-object v6, v6, Lhn4;->a:Lefk;

    if-eqz v6, :cond_f

    instance-of v6, v6, Lrw1;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_10

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v19

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v5

    iget-object v5, v5, Lhn4;->c:Ljava/lang/String;

    invoke-static {v5}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v19 .. v28}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

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

    invoke-static {v5, v4, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v5, v3, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v5, v2, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v36

    goto :goto_9

    :cond_13
    invoke-static {v5, v12, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v35

    goto :goto_9

    :cond_14
    invoke-static {v5, v14, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v34

    goto :goto_9

    :cond_15
    invoke-static {v5, v15, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, v33

    goto :goto_9

    :cond_16
    move-object v2, v7

    goto :goto_9

    :cond_17
    :goto_8
    move-object v2, v8

    :goto_9
    invoke-virtual {v0}, Lqw4;->J()Lf22;

    move-result-object v3

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Lf22;->b(Ljava/lang/String;)V

    if-ne v2, v8, :cond_2

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v3

    invoke-virtual {v3}, Lage;->b()V

    goto/16 :goto_2

    :cond_19
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "endpoint is null"

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    invoke-virtual {v0}, Lqw4;->J()Lf22;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf22;->b(Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v2

    invoke-virtual {v2}, Lage;->e()V

    move-object/from16 v2, v37

    goto :goto_d

    :cond_1e
    instance-of v2, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v2, :cond_1a

    sget-object v2, Ly26;->n:Ly26;

    :goto_d
    new-instance v4, Lz26;

    if-nez v2, :cond_1f

    move-object v2, v7

    :cond_1f
    invoke-direct {v4, v2}, Lz26;-><init>(Ly26;)V

    const v31, 0x3ffff

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

    const/16 v29, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v13 .. v31}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lqw4;->f:Lrw4;

    iget-object v4, v0, Lqw4;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lrw4;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqw4;->H()Lri5;

    move-result-object v2

    iget-object v2, v2, Lri5;->f:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_20
    const-wide/16 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Lqw4;->P()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_21

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v2, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_21
    invoke-virtual {v0}, Lqw4;->D()Lo22;

    move-result-object v2

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v7

    iget-boolean v7, v7, Lhn4;->i:Z

    invoke-virtual {v2, v7, v6}, Lo22;->a(ZZ)V

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v2

    const/16 v6, 0x8

    iput v6, v2, Lg32;->e:I

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
    invoke-virtual {v0, v2, v4, v5, v15}, Lqw4;->R(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v1, v0, Lqw4;->l1:Lf17;

    sget-object v2, Lqw4;->y1:[Lre8;

    const/16 v32, 0x1

    aget-object v2, v2, v32

    invoke-virtual {v1, v0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr78;

    if-eqz v1, :cond_23

    invoke-interface {v1, v3}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    return-void

    :cond_24
    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    goto/16 :goto_1
.end method

.method public final O(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Lqw4;->F()Lyg4;

    move-result-object v0

    invoke-virtual {v0}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp5c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Llo1;

    move-result-object v0

    invoke-static {v0}, Lp5c;->c(Llo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final P()V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqw4;->m1:La0d;

    if-eqz v0, :cond_0

    iget-wide v3, v0, La0d;->a:J

    iget-object v0, v1, Lqw4;->K:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0d;

    invoke-virtual {v0, v3, v4}, Ld0d;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lqw4;->m1:La0d;

    invoke-virtual {v1}, Lqw4;->C()Lfa1;

    move-result-object v0

    iget-object v4, v1, Lqw4;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lfa1;->k(Ljava/lang/String;)V

    iget-object v0, v1, Lqw4;->i1:Ll3g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Lqw4;->i1:Ll3g;

    iget-object v0, v1, Lqw4;->Z:Ll3g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Lqw4;->Z:Ll3g;

    invoke-virtual {v1, v3}, Lqw4;->S(Ll3g;)V

    iget-object v0, v1, Lqw4;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lqw4;->B()Ln91;

    move-result-object v0

    check-cast v0, Laa1;

    iget-object v0, v0, Laa1;->o:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li91;

    iget-object v0, v1, Lqw4;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v6, v1, Lqw4;->g:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lzp;

    invoke-direct {v8, v0, v6}, Lzp;-><init>(Lone/me/calls/impl/service/b;Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lqw4;->H:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-virtual {v0, v1}, Lrje;->d(Lbt;)V

    invoke-virtual {v1}, Lqw4;->J()Lf22;

    move-result-object v0

    iget-object v6, v1, Lqw4;->x1:Lik1;

    invoke-virtual {v0, v6}, Lf22;->c(Llw1;)V

    invoke-virtual {v1}, Lqw4;->J()Lf22;

    move-result-object v0

    iget-object v6, v1, Lqw4;->w1:Lhw4;

    invoke-virtual {v0, v6}, Lf22;->c(Llw1;)V

    invoke-virtual {v1}, Lqw4;->J()Lf22;

    move-result-object v0

    iget-object v6, v1, Lqw4;->r:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6c;

    invoke-virtual {v0, v6}, Lf22;->c(Llw1;)V

    invoke-virtual {v1}, Lqw4;->J()Lf22;

    move-result-object v0

    iget-object v6, v1, Lqw4;->D:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo51;

    invoke-virtual {v0, v6}, Lf22;->c(Llw1;)V

    invoke-virtual {v1}, Lqw4;->J()Lf22;

    move-result-object v0

    iget-object v6, v1, Lqw4;->I:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej1;

    invoke-virtual {v0, v6}, Lf22;->c(Llw1;)V

    iget-object v0, v1, Lqw4;->h1:Ll3g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lqw4;->h1:Ll3g;

    iput-boolean v4, v1, Lqw4;->n1:Z

    invoke-virtual {v1}, Lqw4;->L()Lage;

    move-result-object v0

    invoke-virtual {v0}, Lage;->g()V

    iget-object v0, v1, Lqw4;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb5;

    iget-object v6, v0, Lkb5;->e:Ll3g;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, Lkb5;->e:Ll3g;

    iget-object v0, v0, Lkb5;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    invoke-interface {v0}, Ljoa;->f()V

    iget-object v0, v1, Lqw4;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6c;

    check-cast v0, Lg6c;

    invoke-virtual {v0}, Lg6c;->clear()V

    invoke-virtual {v1}, Lqw4;->A()Lj71;

    move-result-object v0

    check-cast v0, Lk71;

    iget-object v6, v0, Lk71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lba0;->release()V

    :cond_5
    const-string v0, "CallAudioController"

    const-string v6, "CallAudioController released"

    invoke-static {v0, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqw4;->H()Lri5;

    move-result-object v0

    iget-object v6, v0, Lri5;->e:Lj6g;

    :cond_6
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v6, v7, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v0, Lri5;->c:Ll3g;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Lri5;->c:Ll3g;

    invoke-virtual {v1}, Lqw4;->B()Ln91;

    move-result-object v0

    check-cast v0, Laa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CallChatRepositoryTag"

    const-string v7, "release call chat state"

    invoke-static {v6, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Laa1;->r:Ll3g;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v0, Laa1;->r:Ll3g;

    iget-object v6, v0, Laa1;->s:Ll3g;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v3, v0, Laa1;->s:Ll3g;

    iget-object v6, v0, Laa1;->q:Lf17;

    sget-object v7, Laa1;->u:[Lre8;

    aget-object v8, v7, v4

    invoke-virtual {v6, v0, v8}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr78;

    if-eqz v6, :cond_a

    invoke-interface {v6, v3}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v6, v0, Laa1;->q:Lf17;

    aget-object v8, v7, v4

    invoke-virtual {v6, v0, v8, v3}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v6, v0, Laa1;->t:Lf17;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-virtual {v6, v0, v9}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr78;

    if-eqz v6, :cond_b

    invoke-interface {v6, v3}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v6, v0, Laa1;->t:Lf17;

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v3}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v7, v0, Laa1;->n:Lj6g;

    :cond_c
    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li91;

    sget-object v6, Li91;->q:Li91;

    invoke-virtual {v7, v0, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lqw4;->C:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luse;

    iget-object v0, v0, Luse;->b:Lj6g;

    :cond_d
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v0, v1, Lqw4;->D:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    move-object v6, v0

    check-cast v6, Lk61;

    iget-object v0, v6, Lk61;->p:Lf17;

    sget-object v7, Lk61;->w:[Lre8;

    aget-object v7, v7, v4

    invoke-virtual {v0, v6, v7}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v6, Lk61;->o:Ll3g;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v3, v6, Lk61;->o:Ll3g;

    iget-object v0, v6, Lk61;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Lk61;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, v6, Lk61;->g:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_10
    invoke-virtual {v6}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v7, v6, Lk61;->q:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh61;

    invoke-interface {v0, v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_11
    invoke-virtual {v6}, Lk61;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v7, Ltd1;->b:Ltd1;

    iget-object v9, v6, Lk61;->r:Ldxg;

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li61;

    invoke-interface {v0, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Ltd1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_12
    iget-object v0, v6, Lk61;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lbv;

    invoke-direct {v7, v4}, Lbv;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v6, Lk61;->i:Lj6g;

    :cond_13
    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lac;

    sget-object v9, Lac;->d:Lac;

    invoke-virtual {v7, v0, v9}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lk61;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Lk61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Lk61;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lqw4;->I:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1;

    check-cast v0, Lhj1;

    iget-object v6, v0, Lhj1;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg4;

    invoke-virtual {v6}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v6

    goto :goto_0

    :cond_14
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_15

    sget-object v7, Ltd1;->a:Ltd1;

    iget-object v9, v0, Lhj1;->g:Ldxg;

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfj1;

    invoke-interface {v6, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Ltd1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_15
    iget-object v6, v0, Lhj1;->h:Lj6g;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lhj1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lhj1;->d:Lf17;

    sget-object v7, Lhj1;->j:[Lre8;

    aget-object v7, v7, v4

    invoke-virtual {v6, v0, v7}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_16

    invoke-interface {v0, v3}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    invoke-virtual {v1}, Lqw4;->F()Lyg4;

    move-result-object v0

    invoke-virtual {v0}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Lqw4;->J()Lf22;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    iget-object v7, v1, Lqw4;->t:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhte;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V

    const-string v0, "Conversation released!"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lqw4;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    sget-object v2, Lote;->d:Lote;

    check-cast v0, Lmte;

    invoke-virtual {v0, v2}, Lmte;->d(Lote;)V

    invoke-virtual {v1}, Lqw4;->F()Lyg4;

    move-result-object v0

    iget-object v0, v0, Lyg4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lqw4;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5c;

    check-cast v0, Ld6c;

    invoke-virtual {v0}, Ld6c;->a()V

    iget-object v0, v1, Lqw4;->s1:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    iget-object v0, v0, Lhn4;->k:Lvyc;

    if-eqz v0, :cond_18

    sget-object v2, Lvyc;->e:Lvyc;

    invoke-virtual {v0, v2}, Lvyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    iget-object v0, v1, Lqw4;->s1:Lj6g;

    :cond_19
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhn4;

    iget-object v7, v6, Lhn4;->r:Lg36;

    instance-of v9, v7, Lz26;

    if-eqz v9, :cond_1a

    move-object v9, v7

    check-cast v9, Lz26;

    goto :goto_2

    :cond_1a
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_1b

    iget-object v9, v9, Lz26;->a:Ly26;

    goto :goto_3

    :cond_1b
    move-object v9, v3

    :goto_3
    sget-object v10, Ly26;->c:Ly26;

    if-ne v9, v10, :cond_1c

    move v9, v8

    goto :goto_4

    :cond_1c
    move v9, v4

    :goto_4
    iget-object v10, v6, Lhn4;->a:Lefk;

    iget-boolean v11, v6, Lhn4;->i:Z

    if-nez v11, :cond_1d

    if-nez v9, :cond_1d

    goto :goto_5

    :cond_1d
    move-object v10, v3

    :goto_5
    iget-object v6, v6, Lhn4;->c:Ljava/lang/String;

    invoke-static {v6}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lvyc;

    invoke-direct {v9, v6, v10, v7, v5}, Lvyc;-><init>(Ljava/lang/String;Lefk;Lg36;Li91;)V

    sget-object v11, Lhn4;->s:Lhn4;

    const/16 v28, 0x0

    const v29, 0x7fbff

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

    const/16 v27, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v29}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v1, Lqw4;->f:Lrw4;

    iget-object v2, v1, Lqw4;->a:Ljava/lang/String;

    iget-object v5, v1, Lqw4;->b:Ltr8;

    iget-object v7, v0, Lrw4;->c:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_1e

    goto :goto_6

    :cond_1e
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v2}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lrw4;->f:Lj6g;

    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhu1;

    invoke-interface {v12}, Lhu1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "onSessionReleased("

    const-string v14, ") ignored: current session is "

    invoke-static {v13, v11, v14, v12}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_6
    iget-object v7, v0, Lrw4;->f:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhu1;

    invoke-interface {v7}, Lhu1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lrw4;->d:Lj6g;

    invoke-virtual {v2, v3, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lrw4;->f:Lj6g;

    iget-object v6, v0, Lrw4;->e:Liog;

    invoke-virtual {v2, v6}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v0, Lrw4;->f:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1;

    invoke-interface {v2}, Lhu1;->m()Ltr8;

    move-result-object v2

    invoke-static {v2, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v0, v0, Lrw4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_7
    iget-object v0, v1, Lqw4;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lqw4;->p1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lqw4;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    iput-object v3, v0, Li02;->a:Ljava/lang/Integer;

    iput-object v3, v0, Li02;->b:Ljava/lang/Integer;

    iget-object v0, v1, Lqw4;->J:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    iput-object v3, v0, Lpm1;->c:Ltp1;

    invoke-virtual {v1}, Lqw4;->I()Ltv7;

    move-result-object v0

    iput v8, v0, Ltv7;->a:I

    iput-object v3, v0, Ltv7;->b:Lsv7;

    iput-boolean v4, v0, Ltv7;->c:Z

    iget-object v0, v1, Lqw4;->u1:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu7;

    iget-object v2, v0, Lfu7;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubf;

    invoke-virtual {v2, v0}, Lubf;->e(Lqbf;)V

    iget-object v0, v0, Lfu7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 8

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-object v0, v0, Lhn4;->c:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-object v0, v0, Lhn4;->a:Lefk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lefk;->b()Z

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
    invoke-virtual {p0}, Lqw4;->E()Lg32;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lg32;->d(Lg32;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public final R(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-object v0, v0, Lhn4;->c:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-boolean v0, v0, Lhn4;->h:Z

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v1

    iget-boolean v1, v1, Lhn4;->i:Z

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v3

    iget-object v3, v3, Lhn4;->a:Lefk;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lefk;->b()Z

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

    iget-object p1, p0, Lqw4;->A:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    sget-object v3, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v10, "no_permission"

    :cond_2
    move-object/from16 p1, p4

    move-object v3, v8

    goto :goto_6

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

    if-eqz v3, :cond_6

    const-string p1, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v3, :cond_9

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v11, v3, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v11, :cond_7

    move-object v10, v3

    check-cast v10, Lru/ok/android/api/core/ApiInvocationException;

    :cond_7
    if-nez v10, :cond_8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v3, p4

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_8
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

    :cond_9
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v3, :cond_b

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "OTHER"

    goto :goto_1

    :cond_b
    :goto_5
    const-string v10, "timeout"

    move-object/from16 p1, p4

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    invoke-virtual {p0}, Lqw4;->E()Lg32;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lg32;->d(Lg32;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_f
    move-object v6, v10

    invoke-virtual {p0}, Lqw4;->E()Lg32;

    move-result-object v5

    if-eqz v1, :cond_10

    sget-object v0, Lz22;->c:Lz22;

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    sget-object v0, Lz22;->b:Lz22;

    goto :goto_7

    :cond_11
    sget-object v0, Lz22;->a:Lz22;

    :goto_7
    iput-object v0, v5, Lg32;->c:Lz22;

    invoke-virtual {p0}, Lqw4;->E()Lg32;

    move-result-object v1

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-object v0, v0, Lhn4;->a:Lefk;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    instance-of v0, v0, Lrw1;

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_12

    move v8, v4

    goto :goto_8

    :cond_12
    move v8, v5

    :goto_8
    iget-object v0, p0, Lqw4;->p1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x10

    move-object v4, v3

    move-object v3, v2

    const-string v2, "FINISH_CALL"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final S(Ll3g;)V
    .locals 2

    sget-object v0, Lqw4;->y1:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqw4;->j1:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lqw4;->H:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-virtual {v0, p0}, Lrje;->c(Lbt;)V

    invoke-virtual {p0}, Lqw4;->J()Lf22;

    move-result-object v0

    iget-object v1, p0, Lqw4;->w1:Lhw4;

    invoke-virtual {v0, v1}, Lf22;->d(Llw1;)V

    invoke-virtual {p0}, Lqw4;->J()Lf22;

    move-result-object v0

    iget-object v1, p0, Lqw4;->r:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6c;

    invoke-virtual {v0, v1}, Lf22;->d(Llw1;)V

    invoke-virtual {p0}, Lqw4;->J()Lf22;

    move-result-object v0

    iget-object v1, p0, Lqw4;->D:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo51;

    invoke-virtual {v0, v1}, Lf22;->d(Llw1;)V

    invoke-virtual {p0}, Lqw4;->J()Lf22;

    move-result-object v0

    iget-object v1, p0, Lqw4;->I:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej1;

    invoke-virtual {v0, v1}, Lf22;->d(Llw1;)V

    new-instance v0, Lrq3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lqw4;->c:Lu12;

    invoke-static {v3, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lqw4;->h1:Ll3g;

    return-void
.end method

.method public final U(Ltp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lnv8;->d:Lnv8;

    instance-of v4, v2, Lmw4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lmw4;

    iget v5, v4, Lmw4;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmw4;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmw4;

    check-cast v2, Lcf4;

    invoke-direct {v4, v0, v2}, Lmw4;-><init>(Lqw4;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lmw4;->e:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lmw4;->g:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget-object v1, v4, Lmw4;->d:Ltp1;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Ltp1;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lqw4;->B()Ln91;

    move-result-object v2

    iput-object v1, v4, Lmw4;->d:Ltp1;

    iput v7, v4, Lmw4;->g:I

    check-cast v2, Laa1;

    invoke-virtual {v2, v1, v4}, Laa1;->h(Ltp1;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    return-object v5

    :goto_1
    iget-object v4, v0, Lqw4;->s1:Lj6g;

    :cond_4
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v8

    invoke-interface {v2}, Ltp1;->n()Z

    move-result v20

    invoke-interface {v2}, Ltp1;->j()Ljava/lang/Long;

    move-result-object v21

    invoke-interface {v2}, Ltp1;->a()Z

    move-result v22

    invoke-interface {v2}, Ltp1;->e()Z

    move-result v24

    const/16 v25, 0x0

    const v26, 0x41fff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    invoke-static/range {v8 .. v26}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :cond_5
    sget-object v2, Lzi0;->g:Lyjb;

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " create conversation for answer "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lqw4;->D()Lo22;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lo22;->d(I)V

    iget-object v2, v0, Lqw4;->J:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm1;

    iput-object v1, v2, Lpm1;->c:Ltp1;

    invoke-interface {v1}, Ltp1;->l()J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7, v2, v1}, Lqw4;->y(ZLjava/lang/Long;Ltp1;)V

    invoke-virtual {v0}, Lqw4;->K()Lqnc;

    move-result-object v2

    iget-object v2, v2, Lqnc;->Q0:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v9, 0x5c

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lqw4;->B()Ln91;

    move-result-object v8

    check-cast v8, Laa1;

    iget-object v8, v8, Laa1;->o:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li91;

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ltp1;->i()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    iget-object v9, v8, Li91;->c:Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    sget-object v9, Li91;->q:Li91;

    invoke-virtual {v8, v9}, Li91;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    sget-object v9, Li91;->q:Li91;

    invoke-static {v8, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v1}, Ltp1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzg4;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    move v6, v7

    :cond_a
    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v9, v3}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0}, Lqw4;->s()Z

    move-result v10

    const-string v11, ", canShowEarly="

    const-string v12, ", hasCall="

    const-string v13, "Early check: isEarlyCallStartEnabled="

    invoke-static {v13, v2, v11, v6, v12}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v4, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    if-eqz v6, :cond_11

    const-string v2, "Early incoming: setting up early UI"

    invoke-static {v4, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqw4;->s1:Lj6g;

    :cond_d
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lhn4;

    invoke-interface {v1}, Ltp1;->l()J

    move-result-wide v9

    invoke-interface {v1}, Ltp1;->b()Z

    move-result v11

    invoke-interface {v1}, Ltp1;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lrw1;

    invoke-direct {v14, v9, v10, v12, v11}, Lrw1;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v1}, Ltp1;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Ltp1;->n()Z

    move-result v20

    invoke-interface {v1}, Ltp1;->j()Ljava/lang/Long;

    move-result-object v21

    invoke-interface {v1}, Ltp1;->a()Z

    move-result v22

    invoke-interface {v1}, Ltp1;->k()Z

    move-result v23

    invoke-interface {v1}, Ltp1;->e()Z

    move-result v24

    new-instance v13, Lhn4;

    const/16 v19, 0x0

    const/16 v25, 0x1e7a

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v25}, Lhn4;-><init>(Lefk;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZZZI)V

    invoke-virtual {v2, v6, v13}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v2

    const/4 v6, 0x2

    iput v6, v2, Ltv7;->a:I

    iput-boolean v7, v2, Ltv7;->c:Z

    invoke-virtual {v0}, Lqw4;->T()V

    invoke-interface {v1}, Ltp1;->b()Z

    move-result v2

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Lqw4;->s()Z

    move-result v9

    const-string v10, "presentIncomingCall: hasCall="

    invoke-static {v10, v9}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3, v4, v9, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    iget-object v3, v0, Lqw4;->f:Lrw4;

    iget-object v3, v3, Lrw4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov1;

    invoke-interface {v4}, Lov1;->c()V

    goto :goto_5

    :cond_10
    iget-object v3, v0, Lqw4;->s:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh22;

    invoke-virtual {v3, v8, v2}, Lh22;->a(Li91;Z)Z

    :cond_11
    new-instance v2, Lo6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lqw4;->d:Lpa1;

    iget-object v3, v0, Lqw4;->a:Ljava/lang/String;

    invoke-static {v3}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object v5, v3

    :cond_12
    invoke-interface {v1}, Ltp1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ltp1;->l()J

    move-result-wide v8

    invoke-interface {v1}, Ltp1;->b()Z

    move-result v4

    if-eqz v5, :cond_13

    new-instance v6, Lwm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v6, Lwm;->a:J

    iput-object v5, v6, Lwm;->b:Ljava/lang/String;

    iput-object v3, v6, Lwm;->c:Ljava/lang/String;

    new-instance v13, Lem3;

    const/4 v3, 0x5

    invoke-direct {v13, v0, v1, v2, v3}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, Lxb4;

    const/4 v3, 0x6

    invoke-direct {v14, v1, v3, v0}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lpa1;->c()J

    move-result-wide v10

    new-instance v1, Loa1;

    iget-object v3, v12, Lpa1;->a:Lw12;

    invoke-static {v3}, Lw12;->a(Lw12;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v3

    move-wide v15, v8

    new-instance v8, Lla1;

    move-object/from16 p1, v1

    move-object v9, v6

    move-wide v0, v15

    invoke-direct/range {v8 .. v14}, Lla1;-><init>(Lwm;JLpa1;Lem3;Lxb4;)V

    invoke-virtual {v3, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lrz6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    new-instance v6, Lrw1;

    invoke-direct {v6, v0, v1, v5, v4}, Lrw1;-><init>(JLjava/lang/String;Z)V

    const/16 v0, 0x70

    move-object/from16 v1, p1

    invoke-direct {v1, v3, v6, v7, v0}, Loa1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lefk;ZI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lqw4;->x(Loa1;)V

    iput-object v1, v2, Lo6e;->a:Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lri5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lqw4;->G:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvd;

    invoke-virtual {v1}, Lqw4;->z()Lhn4;

    move-result-object v2

    iget-boolean v2, v2, Lhn4;->f:Z

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v3

    iget-object v4, v1, Lqw4;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Luvd;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move/from16 v17, v7

    move v0, v8

    goto/16 :goto_8

    :cond_0
    iget-object v0, v5, Luvd;->a:Lxg8;

    iget-object v2, v5, Luvd;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->K1:Lonc;

    sget-object v9, Lqnc;->l6:[Lre8;

    const/16 v10, 0x8b

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

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

    new-instance v11, Lwvd;

    invoke-direct/range {v11 .. v16}, Lwvd;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lnee;

    invoke-direct {v11, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v11}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v10, "RateCallParams"

    invoke-static {v10, v0, v9}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v11, Lnee;

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    check-cast v11, Lwvd;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    iget-object v0, v0, Ly3;->d:Lbh8;

    const-string v9, "call.rate.indicator"

    invoke-virtual {v0, v9, v8}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_5

    iget v3, v11, Lwvd;->b:I

    goto :goto_3

    :cond_5
    iget v3, v11, Lwvd;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v10, "call.rate.indicator.time"

    if-eqz v4, :cond_6

    sub-int/2addr v3, v0

    if-gt v3, v7, :cond_6

    iget-boolean v0, v11, Lwvd;->e:Z

    if-nez v0, :cond_7

    :cond_6
    move/from16 v17, v7

    goto :goto_6

    :cond_7
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v3, p3

    iget-object v0, v3, Lri5;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v11, Lwvd;->c:I

    int-to-long v14, v0

    cmp-long v0, v3, v14

    if-lez v0, :cond_8

    move v0, v7

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    iget-wide v3, v11, Lwvd;->d:J

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp1i;

    const-wide/16 v14, -0x1

    iget-object v11, v11, Ly3;->d:Lbh8;

    invoke-virtual {v11, v10, v14, v15}, Lbh8;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v14, v12, v14

    const/16 v11, 0x3e8

    move/from16 v17, v7

    int-to-long v6, v11

    div-long/2addr v14, v6

    cmp-long v3, v14, v3

    if-lez v3, :cond_9

    move/from16 v3, v17

    goto :goto_5

    :cond_9
    move v3, v8

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, v5, Luvd;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v17

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v8

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1i;

    invoke-virtual {v3, v8, v9}, Ly3;->d(ILjava/lang/String;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    iget-object v2, v2, Ly3;->d:Lbh8;

    invoke-virtual {v2}, Lbh8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lrc6;

    invoke-virtual {v2, v10, v12, v13}, Lrc6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lrc6;->apply()V

    goto :goto_8

    :cond_b
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    iget-object v3, v2, Ly3;->d:Lbh8;

    invoke-virtual {v3, v9, v8}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v9}, Ly3;->d(ILjava/lang/String;)V

    :goto_8
    if-nez v0, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    sget-object v2, Lgr5;->a:Lgr5;

    :cond_e
    iget-object v0, v1, Lqw4;->s:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh22;

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqw4;->z()Lhn4;

    move-result-object v4

    iget-object v4, v4, Lhn4;->a:Lefk;

    if-eqz v4, :cond_10

    instance-of v4, v4, Lrw1;

    xor-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    if-ne v4, v5, :cond_f

    move v4, v5

    goto :goto_b

    :cond_f
    :goto_a
    move v4, v8

    goto :goto_b

    :cond_10
    move/from16 v5, v17

    goto :goto_a

    :goto_b
    iget-boolean v6, v1, Lqw4;->n1:Z

    if-nez v6, :cond_12

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    move v7, v8

    goto :goto_d

    :cond_12
    :goto_c
    move v7, v5

    :goto_d
    iget-object v5, v0, Lh22;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrje;

    invoke-virtual {v5}, Lrje;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v0, Lh22;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v0}, Ldj1;->c()Landroid/app/Application;

    move-result-object v6

    const-class v9, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v5, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "action-rate-call"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "call_id"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "is_group"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_video"

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v2, Ljava/util/Collection;

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "sdk_reasons"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Ldj1;->a:Ltr8;

    iget v2, v2, Ltr8;->a:I

    const-string v3, "arg_account_id_override"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Ldj1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    :goto_e
    return-void
.end method

.method public final W(Z)V
    .locals 28

    move-object/from16 v0, p0

    sget-object v18, Ld36;->a:Ld36;

    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v20

    if-eqz v20, :cond_11

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v1

    iget-object v1, v1, Lhn4;->a:Lefk;

    const/16 v21, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lrw1;

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move/from16 v22, v2

    goto :goto_0

    :cond_0
    move/from16 v22, v21

    :goto_0
    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v1

    iget-boolean v1, v1, Lhn4;->f:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqw4;->s1:Lj6g;

    :goto_1
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhn4;

    move-object v4, v1

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v1

    const/16 v17, 0x0

    const v19, 0x3ffdf

    move v5, v2

    const/4 v2, 0x0

    move-object v7, v3

    move-object v6, v4

    const-wide/16 v3, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v0, v24

    move-object/from16 v26, v25

    invoke-static/range {v1 .. v19}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v1

    move-object/from16 v7, v26

    invoke-virtual {v0, v7, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v22, :cond_6

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    const/16 v21, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v0, 0x0

    if-nez v22, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lp5c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Llo1;

    move-result-object v1

    iget-wide v1, v1, Llo1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_6

    :goto_7
    iput-object v1, v2, Lqw4;->q1:Ljava/lang/Long;

    goto :goto_8

    :cond_a
    move-object/from16 v2, p0

    :goto_8
    if-nez v21, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v2}, Lqw4;->H()Lri5;

    move-result-object v1

    iget-object v3, v1, Lri5;->c:Ll3g;

    if-nez v3, :cond_c

    iget-object v3, v1, Lri5;->a:Lu12;

    iget-object v4, v1, Lri5;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    new-instance v5, Lu00;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v0, v6}, Lu00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    invoke-static {v3, v4, v0, v5, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v3

    iput-object v3, v1, Lri5;->c:Ll3g;

    :cond_c
    iget-object v1, v2, Lqw4;->l1:Lf17;

    sget-object v3, Lqw4;->y1:[Lre8;

    const/4 v14, 0x1

    aget-object v4, v3, v14

    invoke-virtual {v1, v2, v4}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr78;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lr78;->isActive()Z

    move-result v1

    if-ne v1, v14, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Lqw4;->z()Lhn4;

    move-result-object v1

    iget-boolean v1, v1, Lhn4;->i:Z

    if-nez v1, :cond_e

    iget-object v1, v2, Lqw4;->c:Lu12;

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v5, Lv91;

    invoke-direct {v5, v2, v0}, Lv91;-><init>(Lqw4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v4, v5, v14}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, v2, Lqw4;->l1:Lf17;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_e
    :goto_9
    if-eqz v22, :cond_f

    invoke-virtual {v2}, Lqw4;->E()Lg32;

    move-result-object v4

    invoke-virtual {v2}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-object v0, v0, Lhn4;->c:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

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

    invoke-static/range {v4 .. v13}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_f
    iget-object v0, v2, Lqw4;->s1:Lj6g;

    :goto_a
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhn4;

    move-object v3, v1

    invoke-virtual {v2}, Lqw4;->z()Lhn4;

    move-result-object v1

    const/16 v17, 0x0

    const v19, 0x3ffdf

    const/4 v2, 0x0

    move-object v5, v3

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

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v27, v20

    invoke-static/range {v1 .. v19}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v0, v3, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lqw4;->E()Lg32;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lg32;->e:I

    move-object/from16 v2, p0

    iget-object v0, v2, Lqw4;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6c;

    check-cast v0, Lg6c;

    invoke-virtual {v0}, Lg6c;->rebindParticipantViews()V

    return-void

    :cond_10
    move-object/from16 v2, p0

    goto :goto_a

    :cond_11
    move-object v2, v0

    :goto_b
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqw4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lj6g;
    .locals 1

    invoke-virtual {p0}, Lqw4;->B()Ln91;

    move-result-object v0

    check-cast v0, Laa1;

    iget-object v0, v0, Laa1;->o:Lj6g;

    return-object v0
.end method

.method public final c()F
    .locals 3

    invoke-virtual {p0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Ld21;Lqe1;)V
    .locals 9

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-object v0, v0, Lhn4;->d:Ljava/lang/String;

    const-string v1, "CallEngineTag"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "join link already exist"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-object v0, v0, Lhn4;->c:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lqw4;->Z:Ll3g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string p1, "create p2p join link already in progress"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lqw4;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Liw4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object p2, v3, Lqw4;->c:Lu12;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v3, Lqw4;->Z:Ll3g;

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lqw4;->L()Lage;

    move-result-object v0

    invoke-virtual {v0}, Lage;->g()V

    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-virtual {p0}, Lqw4;->L()Lage;

    move-result-object p1

    invoke-virtual {p1}, Lage;->a()Lnq1;

    move-result-object p1

    invoke-virtual {p1}, Lnq1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqw4;->L()Lage;

    move-result-object p1

    invoke-virtual {p1}, Lage;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqw4;->n1:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lqw4;->I()Ltv7;

    move-result-object v0

    iget-object v0, v0, Ltv7;->b:Lsv7;

    instance-of v0, v0, Lrv7;

    return v0
.end method

.method public final i()V
    .locals 23

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lqw4;->s1:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v4

    const/16 v21, 0x0

    const v22, 0x7efff

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

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final k()Le6g;
    .locals 1

    iget-object v0, p0, Lqw4;->t1:Lj6g;

    return-object v0
.end method

.method public final l()Z
    .locals 6

    invoke-virtual {p0}, Lqw4;->I()Ltv7;

    move-result-object v0

    iget-boolean v1, v0, Ltv7;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Ltv7;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqw4;->I()Ltv7;

    move-result-object v0

    iget-object v0, v0, Ltv7;->b:Lsv7;

    instance-of v0, v0, Lqv7;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqw4;->F()Lyg4;

    move-result-object v0

    invoke-virtual {v0}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lqw4;->F()Lyg4;

    move-result-object v3

    invoke-virtual {v3}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v4

    iget-object v4, v4, Lhn4;->r:Lg36;

    instance-of v5, v4, La36;

    if-nez v5, :cond_4

    instance-of v5, v4, Lz26;

    if-nez v5, :cond_4

    instance-of v4, v4, Lb36;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-boolean v0, v0, Lhn4;->i:Z

    if-nez v0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final m()Ltr8;
    .locals 1

    iget-object v0, p0, Lqw4;->b:Ltr8;

    return-object v0
.end method

.method public final n()Z
    .locals 6

    invoke-virtual {p0}, Lqw4;->F()Lyg4;

    move-result-object v0

    invoke-virtual {v0}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lqw4;->F()Lyg4;

    move-result-object v3

    invoke-virtual {v3}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v4

    iget-object v4, v4, Lhn4;->r:Lg36;

    instance-of v5, v4, La36;

    if-nez v5, :cond_4

    instance-of v5, v4, Lz26;

    if-nez v5, :cond_4

    instance-of v4, v4, Lb36;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-boolean v0, v0, Lhn4;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqw4;->I()Ltv7;

    move-result-object v0

    iget-object v0, v0, Ltv7;->b:Lsv7;

    instance-of v0, v0, Lqv7;

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqw4;->p1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object p1

    iget-object p1, p1, Lhn4;->r:Lg36;

    instance-of p1, p1, Lf36;

    if-eqz p1, :cond_1

    sget-object p1, Ljd7;->e:Ljd7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lqw4;->p(Ljd7;)V

    return-void
.end method

.method public final p(Ljd7;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v6

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v7

    iget-object v7, v7, Lhn4;->r:Lg36;

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

    invoke-virtual {v2, v5, v4, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqw4;->C()Lfa1;

    move-result-object v2

    iget-object v5, v0, Lqw4;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lfa1;->d(Lfa1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqw4;->C()Lfa1;

    move-result-object v2

    iget-object v5, v0, Lqw4;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lfa1;->k(Ljava/lang/String;)V

    iget-object v2, v0, Lqw4;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v2

    iget-boolean v5, v2, Ltv7;->c:Z

    if-eqz v5, :cond_4

    iget v2, v2, Ltv7;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    const-string v1, "hangup(): SDK not ready, early decline \u2014 hangup and release immediately"

    invoke-static {v4, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v1

    sget-object v2, Lrv7;->a:Lrv7;

    iput-object v2, v1, Ltv7;->b:Lsv7;

    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljd7;->c:Ljd7;

    new-instance v3, Lid7;

    invoke-direct {v3, v2}, Lid7;-><init>(Ljd7;)V

    invoke-interface {v1, v3}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lid7;)V

    :cond_2
    iget-object v2, v0, Lqw4;->s1:Lj6g;

    :cond_3
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v4

    sget-object v21, La36;->a:La36;

    const v22, 0x3ffff

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

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqw4;->f:Lrw4;

    iget-object v2, v0, Lqw4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrw4;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->g()V

    iget-object v1, v0, Lqw4;->w:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu1;

    iget-object v2, v0, Lqw4;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    check-cast v1, Lone/me/calls/impl/service/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lzp;

    invoke-direct {v4, v1, v2}, Lzp;-><init>(Lone/me/calls/impl/service/b;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lqw4;->P()V

    return-void

    :cond_4
    iget-object v2, v0, Lqw4;->s1:Lj6g;

    :cond_5
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v6

    const/16 v23, 0x0

    const v24, 0x7efff

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

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    new-instance v3, Lid7;

    invoke-direct {v3, v1}, Lid7;-><init>(Ljd7;)V

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lid7;)V

    :cond_7
    return-void
.end method

.method public final q(Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v6

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v7

    iget-object v7, v7, Lhn4;->r:Lg36;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v8

    iget-boolean v8, v8, Lhn4;->h:Z

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

    invoke-virtual {v3, v2, v5, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v3

    iget-boolean v6, v3, Ltv7;->c:Z

    if-eqz v6, :cond_5

    iget v3, v3, Ltv7;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "answer(): early accept (isVideo="

    const-string v7, ")"

    invoke-static {v6, v7, v1}, Lf52;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqv7;

    invoke-direct {v3, v1}, Lqv7;-><init>(Z)V

    iput-object v3, v2, Ltv7;->b:Lsv7;

    invoke-virtual {v0}, Lqw4;->Q()V

    iget-object v2, v0, Lqw4;->s1:Lj6g;

    :cond_4
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v4

    const/16 v21, 0x0

    const v22, 0x7ffbf

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

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqw4;->C()Lfa1;

    move-result-object v1

    invoke-virtual {v1}, Lfa1;->c()V

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->g()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lqw4;->Q()V

    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v2, v0, Lqw4;->s1:Lj6g;

    :cond_6
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v5

    const/16 v22, 0x0

    const v23, 0x7ffbf

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

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lqw4;->C()Lfa1;

    move-result-object v2

    invoke-virtual {v2}, Lfa1;->c()V

    iget-object v2, v0, Lqw4;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly81;

    invoke-virtual {v2, v1}, Ly81;->d(Z)V

    :cond_7
    return-void
.end method

.method public final r(Ltp1;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-interface {v1}, Ltp1;->l()J

    move-result-wide v3

    sget-object v5, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    const-string v7, "CallEngineTag"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "showIncomingCall push="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v7, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqw4;->F()Lyg4;

    move-result-object v5

    invoke-virtual {v5}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {v0}, Lqw4;->F()Lyg4;

    move-result-object v10

    invoke-virtual {v10}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v11

    iget-object v12, v11, Lhn4;->a:Lefk;

    instance-of v13, v12, Lrw1;

    if-eqz v13, :cond_5

    check-cast v12, Lrw1;

    goto :goto_3

    :cond_5
    move-object v12, v6

    :goto_3
    if-eqz v12, :cond_6

    iget-wide v12, v12, Lrw1;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    iget-object v13, v11, Lhn4;->c:Ljava/lang/String;

    invoke-interface {v1}, Ltp1;->c()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lzg4;->b:Ldxg;

    invoke-static {v13, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v5, :cond_9

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ltp1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v11, Lhn4;->c:Ljava/lang/String;

    invoke-static {v4}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v2, v3, v7, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lqw4;->D()Lo22;

    move-result-object v1

    invoke-virtual {v1, v8}, Lo22;->d(I)V

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

    invoke-virtual {v0}, Lqw4;->F()Lyg4;

    move-result-object v5

    invoke-virtual {v5}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v5

    if-ne v5, v8, :cond_f

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v1, v2, v7, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lqw4;->D()Lo22;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo22;->d(I)V

    if-nez v10, :cond_e

    iget-object v1, v11, Lhn4;->a:Lefk;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lefk;->b()Z

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v9

    :goto_7
    invoke-virtual {v0, v1}, Lqw4;->q(Z)V

    :cond_e
    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lg32;->e:I

    return v9

    :cond_f
    :goto_8
    if-nez v13, :cond_13

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ltp1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lhn4;->c:Ljava/lang/String;

    invoke-static {v5}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v3, v2, v7, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    invoke-interface {v1}, Ltp1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Ltp1;->b()Z

    move-result v2

    invoke-interface {v1}, Ltp1;->h()I

    move-result v1

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v10

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x2

    goto :goto_a

    :cond_12
    const-wide/16 v2, 0x1

    :goto_a
    invoke-static {v1}, Ll71;->f(I)I

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

    invoke-static/range {v10 .. v19}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lqw4;->D()Lo22;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lo22;->d(I)V

    iget-object v1, v0, Lqw4;->e:Lw12;

    invoke-static {v1}, Lw12;->a(Lw12;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    sget-object v2, Ljd7;->b:Ljd7;

    invoke-virtual {v1, v2, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ljd7;Ljava/lang/String;)V

    return v9

    :cond_13
    return v8
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-boolean v0, v0, Lhn4;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-object v0, v0, Lhn4;->r:Lg36;

    instance-of v1, v0, La36;

    if-nez v1, :cond_1

    instance-of v1, v0, Lz26;

    if-nez v1, :cond_1

    instance-of v0, v0, Lb36;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lab1;
    .locals 1

    iget-object v0, p0, Lqw4;->v1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab1;

    return-object v0
.end method

.method public final w(Loa1;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    const-string v3, "CallEngineTag"

    const-string v4, "init prepared conversation"

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqw4;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "doAfterCallPrepared: hangup was invoked, so early return"

    invoke-static {v3, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v4

    iget-object v4, v4, Lhn4;->k:Lvyc;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v6

    iget-object v6, v6, Lhn4;->c:Ljava/lang/String;

    invoke-static {v6}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v7

    iget-object v7, v7, Lhn4;->k:Lvyc;

    const-string v8, " active="

    const-string v9, " previousCallState="

    const-string v10, "Call already destroyed, release all: prepared="

    invoke-static {v10, v1, v8, v6, v9}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lqw4;->P()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v4

    iget-object v4, v4, Ltv7;->b:Lsv7;

    instance-of v4, v4, Lrv7;

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const-string v1, "User declined before SDK ready, hangup and release"

    invoke-static {v3, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v1

    iput-object v5, v1, Ltv7;->b:Lsv7;

    iget-object v1, v0, Lqw4;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljd7;->c:Ljd7;

    new-instance v3, Lid7;

    invoke-direct {v3, v2}, Lid7;-><init>(Ljd7;)V

    invoke-interface {v1, v3}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lid7;)V

    :cond_4
    invoke-virtual {v0}, Lqw4;->P()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v4

    iget-boolean v4, v4, Ltv7;->c:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lqw4;->f:Lrw4;

    iget-object v4, v4, Lrw4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov1;

    invoke-interface {v7}, Lov1;->c()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v4

    iget-object v4, v4, Lhn4;->r:Lg36;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v8

    iget-boolean v8, v8, Lhn4;->h:Z

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v9

    iget-boolean v9, v9, Lhn4;->g:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "doAfterCallPrepared: callState="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isIncoming="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isAccepted="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v3, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v1, Loa1;->b:Lefk;

    instance-of v7, v2, Lrw1;

    xor-int/lit8 v15, v7, 0x1

    iget-boolean v8, v1, Loa1;->d:Z

    if-nez v8, :cond_9

    instance-of v2, v2, Lrw1;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lqw4;->K()Lqnc;

    move-result-object v2

    iget-object v2, v2, Lqnc;->y1:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v9, 0x7e

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v8, v0, Lqw4;->c:Lu12;

    iget-object v9, v0, Lqw4;->v:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzg;

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->d()Lh19;

    move-result-object v9

    sget-object v10, Lxi4;->b:Lxi4;

    new-instance v11, Lnn1;

    invoke-direct {v11, v2, v0, v5}, Lnn1;-><init>(ILqw4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v10, v11}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqw4;->S(Ll3g;)V

    :cond_9
    iget-object v2, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v8, v1, Loa1;->d:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-nez v8, :cond_b

    move v8, v6

    goto :goto_4

    :cond_b
    :goto_3
    move v8, v9

    :goto_4
    invoke-virtual {v0}, Lqw4;->B()Ln91;

    move-result-object v10

    check-cast v10, Laa1;

    iget-object v10, v10, Laa1;->o:Lj6g;

    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li91;

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v11

    iget-boolean v11, v11, Ltv7;->c:Z

    if-eqz v11, :cond_c

    const-string v10, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v3, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v10, v6

    goto :goto_6

    :cond_c
    const-string v11, "doAfterCallPrepared show incoming"

    invoke-static {v3, v11}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lqw4;->s:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh22;

    iget-object v12, v1, Loa1;->b:Lefk;

    invoke-virtual {v12}, Lefk;->b()Z

    move-result v12

    invoke-virtual {v11, v10, v12}, Lh22;->a(Li91;Z)Z

    move-result v10

    goto :goto_6

    :cond_d
    const-string v10, "doAfterCallPrepared answer"

    invoke-static {v3, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    goto :goto_5

    :goto_6
    if-nez v10, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v10, v0, Lqw4;->i1:Ll3g;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lm0;->isActive()Z

    move-result v10

    if-ne v10, v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lqw4;->B()Ln91;

    move-result-object v10

    check-cast v10, Laa1;

    iget-object v10, v10, Laa1;->o:Lj6g;

    new-instance v11, Lzn;

    const/16 v12, 0x1a

    invoke-direct {v11, v10, v12}, Lzn;-><init>(Lpi6;I)V

    new-instance v10, Lz51;

    const/4 v12, 0x4

    invoke-direct {v10, v12}, Lz51;-><init>(I)V

    invoke-static {v11, v10}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object v10

    new-instance v11, Li43;

    const/16 v12, 0x11

    invoke-direct {v11, v0, v5, v12}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lrk6;

    invoke-direct {v12, v10, v11, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v10, v0, Lqw4;->v:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyzg;

    check-cast v10, Lcgb;

    invoke-virtual {v10}, Lcgb;->d()Lh19;

    move-result-object v10

    invoke-static {v12, v10}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v10

    iget-object v11, v0, Lqw4;->c:Lu12;

    invoke-static {v10, v11}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v10

    iput-object v10, v0, Lqw4;->i1:Ll3g;

    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lqw4;->M()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v8

    iget-boolean v8, v8, Ltv7;->c:Z

    if-nez v8, :cond_12

    :cond_10
    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v8

    invoke-virtual {v8}, Lage;->f()V

    goto :goto_8

    :cond_11
    iget-object v8, v1, Loa1;->b:Lefk;

    instance-of v8, v8, Lrw1;

    if-eqz v8, :cond_13

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v4, Le36;->a:Le36;

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v8

    const/4 v10, 0x3

    iput v10, v8, Lage;->e:I

    invoke-virtual {v8}, Lage;->a()Lnq1;

    move-result-object v8

    iget-object v11, v8, Lnq1;->i:Lc0g;

    iget-object v11, v11, Lc0g;->c:Lyzf;

    invoke-virtual {v8, v11, v6, v9}, Lnq1;->b(Lb0g;ZI)V

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v8

    iput v10, v8, Lg32;->e:I

    :cond_12
    :goto_8
    move-object/from16 v33, v4

    goto :goto_a

    :cond_13
    iget-object v8, v1, Loa1;->b:Lefk;

    instance-of v8, v8, Lrw1;

    if-nez v8, :cond_12

    instance-of v8, v4, Lf36;

    if-eqz v8, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v4

    const/4 v8, 0x6

    iput v8, v4, Lg32;->e:I

    sget-object v4, Ld36;->a:Ld36;

    :goto_9
    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v8

    invoke-virtual {v8}, Lage;->g()V

    goto :goto_8

    :goto_a
    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v4

    invoke-virtual {v0}, Lqw4;->J()Lf22;

    move-result-object v8

    invoke-interface {v4, v8}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    iget-object v4, v0, Lqw4;->t:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhte;

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    iget-object v2, v0, Lqw4;->t:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhte;

    check-cast v2, Lmte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ScreenRecordControllerTag"

    const-string v8, "prepare recoding state"

    invoke-static {v4, v8}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmte;->onRecordStarted()V

    iget-object v4, v2, Lmte;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf84;

    iget-object v4, v4, Lf84;->c:Ljmf;

    new-instance v8, Lgzd;

    invoke-direct {v8, v4}, Lgzd;-><init>(Ljoa;)V

    new-instance v4, Lg61;

    const/16 v9, 0x9

    invoke-direct {v4, v8, v9}, Lg61;-><init>(Lgzd;I)V

    new-instance v8, Ld61;

    const/16 v10, 0x12

    invoke-direct {v8, v10, v4}, Ld61;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lki5;->b:Lgwa;

    const/16 v4, 0x12c

    sget-object v11, Lsi5;->d:Lsi5;

    invoke-static {v4, v11}, Lfg8;->b0(ILsi5;)J

    move-result-wide v11

    new-instance v4, Lz51;

    const/16 v13, 0x13

    invoke-direct {v4, v13}, Lz51;-><init>(I)V

    invoke-static {v8, v11, v12, v4}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object v4

    new-instance v8, Lr8;

    const/4 v11, 0x2

    invoke-direct {v8, v11, v5, v10}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v8}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object v4

    new-instance v8, Lg7d;

    invoke-direct {v8, v4, v2, v9}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v4, Lqg1;

    const/16 v9, 0x8

    invoke-direct {v4, v2, v5, v9}, Lqg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lrk6;

    invoke-direct {v9, v8, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v4, v2, Lmte;->g:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    invoke-static {v9, v4}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v4

    iget-object v8, v2, Lmte;->c:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu12;

    invoke-static {v4, v8}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v4

    iput-object v4, v2, Lmte;->o:Ll3g;

    if-eqz v7, :cond_17

    iget-object v2, v0, Lqw4;->I:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej1;

    check-cast v2, Lhj1;

    iget-object v4, v2, Lhj1;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg4;

    invoke-virtual {v4}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v4

    goto :goto_b

    :cond_15
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_16

    sget-object v8, Ltd1;->a:Ltd1;

    iget-object v9, v2, Lhj1;->g:Ldxg;

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfj1;

    invoke-interface {v4, v8, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Ltd1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_16
    invoke-virtual {v2}, Lhj1;->a()V

    :cond_17
    iget-object v2, v0, Lqw4;->s1:Lj6g;

    :cond_18
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lhn4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v16

    iget-object v8, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    sget-object v9, Lzg4;->b:Ldxg;

    :goto_c
    move-object/from16 v20, v8

    goto :goto_d

    :cond_19
    sget-object v8, Lzg4;->b:Ldxg;

    invoke-static {}, Llhe;->t0()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :goto_d
    iget-object v8, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v1, Loa1;->b:Lefk;

    instance-of v8, v8, Lrw1;

    if-eqz v8, :cond_1a

    move/from16 v22, v6

    goto :goto_e

    :cond_1a
    iget-object v8, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v8

    invoke-virtual {v0, v8}, Lqw4;->O(Ljava/util/Collection;)Z

    move-result v8

    move/from16 v22, v8

    :goto_e
    iget-object v8, v1, Loa1;->b:Lefk;

    instance-of v9, v8, Lqw1;

    if-eqz v9, :cond_1b

    move-object v9, v8

    check-cast v9, Lqw1;

    goto :goto_f

    :cond_1b
    move-object v9, v5

    :goto_f
    if-eqz v9, :cond_1d

    iget-object v8, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    iget-object v8, v9, Lqw1;->a:Ljava/lang/String;

    :cond_1c
    iget-boolean v9, v9, Lqw1;->b:Z

    new-instance v10, Lqw1;

    invoke-direct {v10, v8, v9}, Lqw1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v17, v10

    goto :goto_10

    :cond_1d
    move-object/from16 v17, v8

    :goto_10
    const/16 v32, 0x0

    const v34, 0x3ffe2

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v16 .. v34}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v2, v0, Lqw4;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb5;

    iget-object v4, v2, Lkb5;->e:Ll3g;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v5}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iput-object v5, v2, Lkb5;->e:Ll3g;

    iget-object v4, v2, Lkb5;->d:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljoa;

    invoke-interface {v4}, Ljoa;->f()V

    iget-object v4, v2, Lkb5;->a:Lu12;

    iget-object v8, v2, Lkb5;->c:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->b()Lmi4;

    move-result-object v8

    new-instance v9, Lrq3;

    const/16 v10, 0xc

    invoke-direct {v9, v2, v5, v10}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v8, v5, v9, v11}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v4

    iput-object v4, v2, Lkb5;->e:Ll3g;

    iget-boolean v2, v1, Loa1;->d:Z

    if-eqz v2, :cond_1f

    iget-object v2, v1, Loa1;->b:Lefk;

    invoke-virtual {v2}, Lefk;->b()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    if-nez v7, :cond_21

    :cond_20
    iget-object v2, v0, Lqw4;->A:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    sget-object v4, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v2

    iget-object v4, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const-string v8, "OUT_OF_CALL"

    invoke-virtual {v2, v4, v8, v15}, Lg32;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_21
    if-nez v7, :cond_22

    iget-object v2, v0, Lqw4;->A:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    sget-object v4, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v8

    iget-object v1, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x178

    const-string v9, "REQUEST_PERMISSION_MIC"

    const-string v11, "AFTER_INITIATION"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_22
    invoke-virtual {v0}, Lqw4;->D()Lo22;

    move-result-object v1

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v2

    iget-boolean v2, v2, Lhn4;->i:Z

    invoke-virtual {v1, v2, v6}, Lo22;->a(ZZ)V

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v1

    iget-object v2, v1, Ltv7;->b:Lsv7;

    iput-object v5, v1, Ltv7;->b:Lsv7;

    instance-of v1, v2, Lqv7;

    if-eqz v1, :cond_23

    move-object v5, v2

    check-cast v5, Lqv7;

    :cond_23
    if-eqz v5, :cond_25

    const-string v1, "doAfterCallPrepared: executing early accept"

    invoke-static {v3, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    return-void

    :cond_24
    const-string v1, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v3, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public final x(Loa1;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    iget-object v3, v1, Loa1;->b:Lefk;

    instance-of v3, v3, Lrw1;

    xor-int/lit8 v8, v3, 0x1

    invoke-virtual {v0}, Lqw4;->I()Ltv7;

    move-result-object v4

    iget-boolean v4, v4, Ltv7;->c:Z

    const-string v5, "CallEngineTag"

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v0, Lqw4;->s1:Lj6g;

    :goto_0
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhn4;

    move-object v10, v4

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v4

    move-object v11, v5

    iget-object v5, v1, Loa1;->b:Lefk;

    iget-object v12, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lzg4;->b:Ldxg;

    iget-object v14, v1, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v14}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v14

    move-object v15, v13

    move v13, v8

    move-object v8, v12

    iget-boolean v12, v1, Loa1;->d:Z

    iget-object v6, v0, Lqw4;->y:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll96;

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Lrnc;->a()Z

    move-result v19

    invoke-virtual {v0}, Lqw4;->K()Lqnc;

    move-result-object v6

    invoke-virtual {v6}, Lqnc;->m()Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v21, 0x0

    const v22, 0x4fe72

    move/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v9

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v3

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v28

    invoke-static/range {v4 .. v22}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqw4;->M()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startIncomingCall ringtone but without telecom"

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v3, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqw4;->L()Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->f()V

    :cond_2
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lqw4;->z()Lhn4;

    move-result-object v3

    iget-object v3, v3, Lhn4;->r:Lg36;

    invoke-virtual/range {p0 .. p0}, Lqw4;->z()Lhn4;

    move-result-object v4

    iget-boolean v4, v4, Lhn4;->g:Z

    invoke-virtual/range {p0 .. p0}, Lqw4;->z()Lhn4;

    move-result-object v5

    iget-boolean v5, v5, Lhn4;->h:Z

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

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v3, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    move-object v5, v0

    move-object v4, v3

    move v8, v13

    move/from16 v3, v29

    const/4 v7, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    move/from16 v29, v3

    move-object v0, v5

    move v13, v8

    iget-object v3, v1, Lqw4;->s1:Lj6g;

    :goto_3
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhn4;

    move-object/from16 v6, p1

    iget-object v7, v6, Loa1;->b:Lefk;

    iget-object v8, v6, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    sget-object v9, Lzg4;->b:Ldxg;

    goto :goto_5

    :cond_8
    sget-object v8, Lzg4;->b:Ldxg;

    invoke-static {}, Llhe;->t0()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v9, v6, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v9

    move-object v10, v7

    move-object v7, v9

    iget-boolean v9, v6, Loa1;->d:Z

    iget-boolean v11, v6, Loa1;->e:Z

    if-eqz v11, :cond_9

    if-eqz v9, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v6, Loa1;->f:Ljava/lang/Long;

    move-object v14, v8

    move v8, v13

    iget-boolean v13, v6, Loa1;->g:Z

    if-eqz v9, :cond_a

    iget-boolean v5, v5, Lhn4;->p:Z

    goto :goto_7

    :cond_a
    iget-object v5, v1, Lqw4;->y:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->a()Z

    move-result v5

    :goto_7
    invoke-virtual {v1}, Lqw4;->K()Lqnc;

    move-result-object v15

    invoke-virtual {v15}, Lqnc;->m()Lunc;

    move-result-object v15

    invoke-virtual {v15}, Lunc;->i()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v16, v4

    new-instance v4, Lhn4;

    move-object/from16 v17, v16

    const/16 v16, 0x1e32

    move-object v6, v14

    move v14, v5

    move-object v5, v10

    move v10, v8

    move-object/from16 v23, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    invoke-direct/range {v4 .. v16}, Lhn4;-><init>(Lefk;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZZZI)V

    move v13, v8

    invoke-virtual {v3, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lqw4;->T()V

    :goto_8
    invoke-virtual {v1}, Lqw4;->F()Lyg4;

    move-result-object v2

    iget-object v3, v0, Loa1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v2, v2, Lyg4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Loa1;->d:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Loa1;->b:Lefk;

    instance-of v2, v2, Lrw1;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lqw4;->L()Lage;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Lage;->e:I

    invoke-virtual {v2}, Lage;->a()Lnq1;

    move-result-object v2

    iget-object v4, v2, Lnq1;->i:Lc0g;

    iget-object v4, v4, Lc0g;->c:Lyzf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6, v5}, Lnq1;->b(Lb0g;ZI)V

    invoke-virtual {v1}, Lqw4;->E()Lg32;

    move-result-object v2

    iput v3, v2, Lg32;->e:I

    goto :goto_9

    :cond_b
    const/4 v6, 0x1

    :goto_9
    iget-object v0, v0, Loa1;->b:Lefk;

    instance-of v2, v0, Lpw1;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lqw4;->B()Ln91;

    move-result-object v2

    check-cast v0, Lpw1;

    iget-wide v3, v0, Lpw1;->a:J

    check-cast v2, Laa1;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v4, v6, v15}, Laa1;->i(JZLjava/lang/Integer;)V

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    instance-of v2, v0, Lrw1;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lqw4;->B()Ln91;

    move-result-object v2

    check-cast v0, Lrw1;

    iget-wide v11, v0, Lrw1;->a:J

    move-object v10, v2

    check-cast v10, Laa1;

    iget-object v0, v10, Laa1;->s:Ll3g;

    const-string v2, "CallChatRepositoryTag"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_d

    const-string v0, "load call chat in p2p in progress"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const-string v0, "start loading call chat in p2p"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Laa1;->a:Lu12;

    iget-object v2, v10, Laa1;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v9, Lnp;

    const/4 v14, 0x6

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v15, v9, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, v10, Laa1;->s:Ll3g;

    goto :goto_a

    :cond_e
    instance-of v2, v0, Lqw1;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lqw4;->B()Ln91;

    move-result-object v2

    check-cast v0, Lqw1;

    iget-object v3, v0, Lqw1;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lqw1;->b:Z

    check-cast v2, Laa1;

    invoke-virtual {v2, v3, v0}, Laa1;->j(Ljava/lang/String;Z)V

    :goto_a
    iget-object v0, v1, Lqw4;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5c;

    check-cast v0, Ld6c;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_f

    move-object/from16 v4, v17

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Ld6c;->p:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5c;

    iget-object v3, v3, Ls5c;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v5, "Call prepare participant state, current participants size="

    invoke-static {v3, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ParticipantsRepository"

    invoke-virtual {v2, v4, v5, v3, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v2, v0, Ld6c;->j:Ljmf;

    sget-object v3, Lki5;->b:Lgwa;

    sget-object v3, Lsi5;->d:Lsi5;

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v9

    new-instance v5, Lz51;

    const/16 v11, 0xc

    invoke-direct {v5, v11}, Lz51;-><init>(I)V

    invoke-static {v2, v9, v10, v5}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object v2

    new-instance v5, Lv5c;

    const/4 v9, 0x0

    invoke-direct {v5, v2, v0, v9}, Lv5c;-><init>(Lt3;Ld6c;I)V

    invoke-static {v5}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v2

    new-instance v5, Ls64;

    const/16 v9, 0x14

    invoke-direct {v5, v2, v9, v0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lx5c;

    const/4 v9, 0x4

    invoke-direct {v2, v9, v15}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Laj6;

    invoke-direct {v10, v5, v2}, Laj6;-><init>(Lpi6;Lk07;)V

    iget-object v2, v0, Ld6c;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v10, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    iget-object v5, v0, Ld6c;->a:Lu12;

    invoke-static {v2, v5}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v2

    iget-object v5, v0, Ld6c;->n:Lf17;

    sget-object v10, Ld6c;->q:[Lre8;

    const/16 v26, 0x0

    aget-object v10, v10, v26

    invoke-virtual {v5, v0, v10, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v2, v0, Ld6c;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg4;

    invoke-virtual {v2}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v13

    goto :goto_c

    :cond_11
    move-object v13, v15

    :goto_c
    if-eqz v13, :cond_12

    iget-object v2, v0, Ld6c;->h:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v13, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_12
    iget-object v2, v0, Ld6c;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luse;

    iget-object v2, v2, Luse;->b:Lj6g;

    new-instance v5, Lb6c;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v15, v10}, Lb6c;-><init>(Ld6c;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lrk6;

    invoke-direct {v10, v2, v5, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v0, Ld6c;->a:Lu12;

    invoke-static {v10, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v2

    iput-object v2, v0, Ld6c;->k:Ll3g;

    iget-object v2, v0, Ld6c;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf84;

    iget-object v2, v2, Lf84;->c:Ljmf;

    new-instance v5, Lgzd;

    invoke-direct {v5, v2}, Lgzd;-><init>(Ljoa;)V

    new-instance v2, Lg61;

    const/16 v10, 0x8

    invoke-direct {v2, v5, v10}, Lg61;-><init>(Lgzd;I)V

    new-instance v5, Ld61;

    const/16 v10, 0xf

    invoke-direct {v5, v10, v2}, Ld61;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v8, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v7

    new-instance v2, Lz51;

    const/16 v10, 0xd

    invoke-direct {v2, v10}, Lz51;-><init>(I)V

    invoke-static {v5, v7, v8, v2}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object v2

    new-instance v5, Lv5c;

    invoke-direct {v5, v2, v0, v6}, Lv5c;-><init>(Lt3;Ld6c;I)V

    new-instance v2, Lb6c;

    invoke-direct {v2, v0, v15, v6}, Lb6c;-><init>(Ld6c;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v5, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v0, Ld6c;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v7, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    iget-object v5, v0, Ld6c;->a:Lu12;

    invoke-static {v2, v5}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v2

    iput-object v2, v0, Ld6c;->l:Ll3g;

    iget-object v0, v1, Lqw4;->D:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    check-cast v0, Lk61;

    iget-object v2, v0, Lk61;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf84;

    iget-object v2, v2, Lf84;->c:Ljmf;

    new-instance v5, Lgzd;

    invoke-direct {v5, v2}, Lgzd;-><init>(Ljoa;)V

    new-instance v2, Lg61;

    const/4 v10, 0x0

    invoke-direct {v2, v5, v10}, Lg61;-><init>(Lgzd;I)V

    new-instance v5, Ld61;

    invoke-direct {v5, v10, v2}, Ld61;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x12c

    invoke-static {v2, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v2

    new-instance v7, Lz51;

    invoke-direct {v7, v10}, Lz51;-><init>(I)V

    invoke-static {v5, v2, v3, v7}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object v2

    new-instance v3, Lgd;

    invoke-direct {v3, v2, v0, v9}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v2, Lk0c;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v15, v5}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v3, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v0, Lk61;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v5, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    iget-object v3, v0, Lk61;->a:Lu12;

    invoke-static {v2, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v2

    iput-object v2, v0, Lk61;->o:Ll3g;

    iget-object v2, v0, Lk61;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lk61;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v6

    goto :goto_d

    :cond_13
    move v6, v10

    :goto_d
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lk61;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v0, Lk61;->g:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_14
    invoke-virtual {v0}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, v0, Lk61;->q:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh61;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_15
    invoke-virtual {v0}, Lk61;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v3, Ltd1;->b:Ltd1;

    iget-object v0, v0, Lk61;->r:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li61;

    invoke-interface {v2, v3, v0}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Ltd1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_16
    invoke-virtual {v1}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_17

    if-nez v29, :cond_18

    :cond_17
    invoke-virtual {v1}, Lqw4;->A()Lj71;

    move-result-object v2

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v2, Lk71;

    iget-object v2, v2, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba0;

    if-eqz v2, :cond_18

    invoke-interface {v2, v3}, Lba0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_18
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " conversation is ready "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v23

    invoke-virtual {v2, v4, v11, v0, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    if-nez v29, :cond_1b

    const-wide/16 v2, 0x20

    goto :goto_f

    :cond_1b
    const-wide/16 v2, 0x10

    :goto_f
    iget-object v0, v1, Lqw4;->K:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0d;

    invoke-virtual {v0, v2, v3}, Ld0d;->c(J)V

    new-instance v0, La0d;

    invoke-direct {v0, v2, v3}, La0d;-><init>(J)V

    iput-object v0, v1, Lqw4;->m1:La0d;

    return-void

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v2, v17

    move-object/from16 v0, v23

    goto/16 :goto_3
.end method

.method public final y(ZLjava/lang/Long;Ltp1;)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    sget-object v4, Lnv8;->d:Lnv8;

    sget-object v5, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    const-string v7, "CallEngineTag"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " doBeforeCreateConversation push="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isIncoming="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v7, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ltp1;->k()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lqw4;->c:Lu12;

    new-instance v8, Lhd4;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v3, v6, v9}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v5, v6, v6, v8, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_2
    invoke-virtual {v1}, Lqw4;->M()Z

    move-result v3

    const/4 v8, 0x0

    const-string v9, "ACTION"

    const-class v10, Lone/me/calls/impl/service/CallServiceImpl;

    if-nez v3, :cond_3

    const-string v0, "startCallService: direct start (Telecom disabled or API < 31)"

    invoke-static {v7, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqw4;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v2, v1, Lqw4;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lqw4;->x:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx1;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lone/me/calls/impl/service/a;->a(Lmx1;Landroid/content/Context;Landroid/content/Intent;)V

    move-object/from16 v18, v4

    goto/16 :goto_1e

    :cond_3
    invoke-virtual {v1}, Lqw4;->C()Lfa1;

    move-result-object v3

    invoke-virtual {v3}, Lfa1;->j()V

    new-instance v3, Lkw4;

    invoke-direct {v3, v1}, Lkw4;-><init>(Lqw4;)V

    const-string v11, ", name="

    const-string v12, ", phone="

    const-string v13, "one.me.calls.telecom.EXTRA_SESSION_ID"

    const-string v14, "extra.DISPLAY_NAME"

    const-string v15, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    const-string v16, "[]"

    const-string v5, "[**"

    const-string v8, "**]"

    const-string v17, "{}"

    const-string v6, "{**"

    move-object/from16 v18, v4

    const-string v4, "**}"

    const-string v19, "***"

    move-object/from16 v20, v9

    const-string v9, "CallConnectionController"

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lqw4;->C()Lfa1;

    move-result-object v0

    move-object/from16 v21, v10

    iget-object v10, v1, Lqw4;->a:Ljava/lang/String;

    move-object/from16 v22, v7

    invoke-virtual {v0}, Lfa1;->l()Landroid/telecom/TelecomManager;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4
    iget-object v2, v0, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lzg4;

    invoke-direct {v1, v10}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lfa1;->j:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lfa1;->j()V

    :cond_5
    invoke-virtual {v0}, Lfa1;->a()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0}, Lfa1;->b()Le3h;

    move-result-object v2

    iget-boolean v2, v2, Le3h;->g:Z

    iget-object v3, v0, Lfa1;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo1;

    move/from16 p2, v2

    iget-object v2, v3, Lqo1;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw4;

    iget-object v2, v2, Lrw4;->g:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1;

    invoke-interface {v2}, Lhu1;->b()Lj6g;

    move-result-object v2

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li91;

    move-object/from16 v23, v1

    new-instance v1, Loo1;

    move-object/from16 v24, v7

    iget-object v7, v2, Li91;->j:Ljava/lang/Long;

    invoke-virtual {v3, v7}, Lqo1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v3

    iget-boolean v7, v2, Li91;->o:Z

    if-eqz v7, :cond_6

    iget-object v2, v2, Li91;->e:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    iget-object v2, v2, Li91;->c:Ljava/lang/CharSequence;

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v1, v3, v2}, Loo1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Loo1;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Loo1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Loo1;->a:Landroid/net/Uri;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    iget-object v3, v1, Loo1;->b:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v7}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v0}, Lfa1;->b()Le3h;

    move-result-object v13

    iget-boolean v13, v13, Le3h;->g:Z

    iget-object v14, v1, Loo1;->a:Landroid/net/Uri;

    if-eqz v14, :cond_24

    invoke-static {}, Lzi0;->f()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_7

    :cond_d
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_f

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    :goto_5
    move-object/from16 v14, v16

    goto/16 :goto_7

    :cond_e
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_6
    invoke-static {v14, v5, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_7

    :cond_f
    instance-of v15, v14, Ljava/util/Map;

    if-eqz v15, :cond_11

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 v14, v17

    goto/16 :goto_7

    :cond_10
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14, v6, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_7

    :cond_11
    instance-of v15, v14, [Ljava/lang/Object;

    if-eqz v15, :cond_13

    check-cast v14, [Ljava/lang/Object;

    array-length v15, v14

    if-nez v15, :cond_12

    goto :goto_5

    :cond_12
    array-length v14, v14

    goto :goto_6

    :cond_13
    instance-of v15, v14, [I

    if-eqz v15, :cond_15

    check-cast v14, [I

    array-length v15, v14

    if-nez v15, :cond_14

    goto :goto_5

    :cond_14
    array-length v14, v14

    goto :goto_6

    :cond_15
    instance-of v15, v14, [F

    if-eqz v15, :cond_17

    check-cast v14, [F

    array-length v15, v14

    if-nez v15, :cond_16

    goto :goto_5

    :cond_16
    array-length v14, v14

    goto :goto_6

    :cond_17
    instance-of v15, v14, [J

    if-eqz v15, :cond_19

    check-cast v14, [J

    array-length v15, v14

    if-nez v15, :cond_18

    goto :goto_5

    :cond_18
    array-length v14, v14

    goto :goto_6

    :cond_19
    instance-of v15, v14, [D

    if-eqz v15, :cond_1b

    check-cast v14, [D

    array-length v15, v14

    if-nez v15, :cond_1a

    goto :goto_5

    :cond_1a
    array-length v14, v14

    goto :goto_6

    :cond_1b
    instance-of v15, v14, [S

    if-eqz v15, :cond_1d

    check-cast v14, [S

    array-length v15, v14

    if-nez v15, :cond_1c

    goto :goto_5

    :cond_1c
    array-length v14, v14

    goto :goto_6

    :cond_1d
    instance-of v15, v14, [B

    if-eqz v15, :cond_1f

    check-cast v14, [B

    array-length v15, v14

    if-nez v15, :cond_1e

    goto :goto_5

    :cond_1e
    array-length v14, v14

    goto :goto_6

    :cond_1f
    instance-of v15, v14, [C

    if-eqz v15, :cond_21

    check-cast v14, [C

    array-length v15, v14

    if-nez v15, :cond_20

    goto/16 :goto_5

    :cond_20
    array-length v14, v14

    goto/16 :goto_6

    :cond_21
    instance-of v15, v14, [Z

    if-eqz v15, :cond_23

    check-cast v14, [Z

    array-length v15, v14

    if-nez v15, :cond_22

    goto/16 :goto_5

    :cond_22
    array-length v14, v14

    goto/16 :goto_6

    :cond_23
    move-object/from16 v14, v19

    goto :goto_7

    :cond_24
    const/4 v14, 0x0

    :goto_7
    iget-object v1, v1, Loo1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-static {}, Lzi0;->f()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_25
    instance-of v15, v1, Ljava/util/Collection;

    if-eqz v15, :cond_27

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_9

    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_8
    invoke-static {v1, v5, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_9

    :cond_27
    instance-of v15, v1, Ljava/util/Map;

    if-eqz v15, :cond_29

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    move-object/from16 v16, v17

    goto/16 :goto_9

    :cond_28
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v6, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_9

    :cond_29
    instance-of v4, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_2b

    check-cast v1, [Ljava/lang/Object;

    array-length v4, v1

    if-nez v4, :cond_2a

    goto/16 :goto_9

    :cond_2a
    array-length v1, v1

    goto :goto_8

    :cond_2b
    instance-of v4, v1, [I

    if-eqz v4, :cond_2d

    check-cast v1, [I

    array-length v4, v1

    if-nez v4, :cond_2c

    goto/16 :goto_9

    :cond_2c
    array-length v1, v1

    goto :goto_8

    :cond_2d
    instance-of v4, v1, [F

    if-eqz v4, :cond_2f

    check-cast v1, [F

    array-length v4, v1

    if-nez v4, :cond_2e

    goto :goto_9

    :cond_2e
    array-length v1, v1

    goto :goto_8

    :cond_2f
    instance-of v4, v1, [J

    if-eqz v4, :cond_31

    check-cast v1, [J

    array-length v4, v1

    if-nez v4, :cond_30

    goto :goto_9

    :cond_30
    array-length v1, v1

    goto :goto_8

    :cond_31
    instance-of v4, v1, [D

    if-eqz v4, :cond_33

    check-cast v1, [D

    array-length v4, v1

    if-nez v4, :cond_32

    goto :goto_9

    :cond_32
    array-length v1, v1

    goto :goto_8

    :cond_33
    instance-of v4, v1, [S

    if-eqz v4, :cond_35

    check-cast v1, [S

    array-length v4, v1

    if-nez v4, :cond_34

    goto :goto_9

    :cond_34
    array-length v1, v1

    goto :goto_8

    :cond_35
    instance-of v4, v1, [B

    if-eqz v4, :cond_37

    check-cast v1, [B

    array-length v4, v1

    if-nez v4, :cond_36

    goto :goto_9

    :cond_36
    array-length v1, v1

    goto :goto_8

    :cond_37
    instance-of v4, v1, [C

    if-eqz v4, :cond_39

    check-cast v1, [C

    array-length v4, v1

    if-nez v4, :cond_38

    goto :goto_9

    :cond_38
    array-length v1, v1

    goto/16 :goto_8

    :cond_39
    instance-of v4, v1, [Z

    if-eqz v4, :cond_3b

    check-cast v1, [Z

    array-length v4, v1

    if-nez v4, :cond_3a

    goto :goto_9

    :cond_3a
    array-length v1, v1

    goto/16 :goto_8

    :cond_3b
    move-object/from16 v16, v19

    :goto_9
    move-object/from16 v1, v16

    goto :goto_a

    :cond_3c
    const/4 v1, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addIncomingCall: showingParticipantName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v9, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_b
    :try_start_0
    iget-object v0, v0, Lfa1;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Lzg4;

    invoke-direct {v1, v10}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v0, "addNewIncomingCall success"

    invoke-static {v9, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    new-instance v1, Lda1;

    const-string v2, "addNewIncomingCall failed"

    invoke-direct {v1, v2, v0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3e
    move-object/from16 v22, v7

    move-object/from16 v21, v10

    invoke-virtual/range {p0 .. p0}, Lqw4;->K()Lqnc;

    move-result-object v1

    iget-object v1, v1, Lqnc;->S0:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v7, 0x5e

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lqw4;->C()Lfa1;

    move-result-object v2

    move-object/from16 v7, p0

    iget-object v10, v7, Lqw4;->a:Ljava/lang/String;

    sget-object v7, Lnv8;->d:Lnv8;

    move-object/from16 v23, v11

    invoke-virtual {v2}, Lfa1;->l()Landroid/telecom/TelecomManager;

    move-result-object v11

    if-nez v11, :cond_3f

    goto/16 :goto_1

    :cond_3f
    move-object/from16 v24, v11

    iget-object v11, v2, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v25, v12

    new-instance v12, Lzg4;

    invoke-direct {v12, v10}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lfa1;->j:Z

    if-nez v3, :cond_40

    invoke-virtual {v2}, Lfa1;->j()V

    :cond_40
    invoke-virtual {v2}, Lfa1;->a()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    invoke-virtual {v2}, Lfa1;->b()Le3h;

    move-result-object v11

    iget-boolean v11, v11, Le3h;->g:Z

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_42

    :cond_41
    move-object/from16 v27, v4

    move-object/from16 v26, v10

    goto :goto_d

    :cond_42
    invoke-virtual {v12, v7}, Lyjb;->b(Lnv8;)Z

    move-result v26

    if-eqz v26, :cond_41

    move-object/from16 v26, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v27, v4

    const-string v4, "getCalleeInfo, showCalleeName="

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", calleeId="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v12, v7, v9, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    if-eqz v11, :cond_45

    if-eqz v0, :cond_45

    iget-object v4, v2, Lfa1;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v4, Lqo1;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, v10, v11}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    new-instance v10, Loo1;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lw54;->v()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_e

    :cond_43
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v4, v11}, Lqo1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_44
    const/4 v0, 0x0

    :goto_f
    invoke-direct {v10, v4, v0}, Loo1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_10

    :cond_45
    new-instance v10, Loo1;

    const/4 v4, 0x0

    invoke-direct {v10, v1, v4}, Loo1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v10, Loo1;->a:Landroid/net/Uri;

    if-eqz v3, :cond_46

    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_46
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Loo1;->b:Ljava/lang/String;

    if-eqz v4, :cond_47

    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const-string v4, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_48

    goto/16 :goto_18

    :cond_48
    invoke-virtual {v3, v7}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-virtual {v2}, Lfa1;->b()Le3h;

    move-result-object v4

    iget-boolean v4, v4, Le3h;->g:Z

    iget-object v11, v10, Loo1;->a:Landroid/net/Uri;

    if-eqz v11, :cond_60

    invoke-static {}, Lzi0;->f()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_11
    move-object/from16 v12, v27

    goto/16 :goto_14

    :cond_49
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_4b

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4a

    move-object/from16 v11, v16

    goto :goto_11

    :cond_4a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-static {v11, v5, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_4b
    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_4d

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4c

    move-object/from16 v11, v17

    goto :goto_11

    :cond_4c
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move-object/from16 v12, v27

    invoke-static {v11, v6, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_14

    :cond_4d
    move-object/from16 v12, v27

    instance-of v13, v11, [Ljava/lang/Object;

    if-eqz v13, :cond_4f

    check-cast v11, [Ljava/lang/Object;

    array-length v13, v11

    if-nez v13, :cond_4e

    :goto_12
    move-object/from16 v11, v16

    goto/16 :goto_14

    :cond_4e
    array-length v11, v11

    :goto_13
    invoke-static {v11, v5, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_14

    :cond_4f
    instance-of v13, v11, [I

    if-eqz v13, :cond_51

    check-cast v11, [I

    array-length v13, v11

    if-nez v13, :cond_50

    goto :goto_12

    :cond_50
    array-length v11, v11

    goto :goto_13

    :cond_51
    instance-of v13, v11, [F

    if-eqz v13, :cond_53

    check-cast v11, [F

    array-length v13, v11

    if-nez v13, :cond_52

    goto :goto_12

    :cond_52
    array-length v11, v11

    goto :goto_13

    :cond_53
    instance-of v13, v11, [J

    if-eqz v13, :cond_55

    check-cast v11, [J

    array-length v13, v11

    if-nez v13, :cond_54

    goto :goto_12

    :cond_54
    array-length v11, v11

    goto :goto_13

    :cond_55
    instance-of v13, v11, [D

    if-eqz v13, :cond_57

    check-cast v11, [D

    array-length v13, v11

    if-nez v13, :cond_56

    goto :goto_12

    :cond_56
    array-length v11, v11

    goto :goto_13

    :cond_57
    instance-of v13, v11, [S

    if-eqz v13, :cond_59

    check-cast v11, [S

    array-length v13, v11

    if-nez v13, :cond_58

    goto :goto_12

    :cond_58
    array-length v11, v11

    goto :goto_13

    :cond_59
    instance-of v13, v11, [B

    if-eqz v13, :cond_5b

    check-cast v11, [B

    array-length v13, v11

    if-nez v13, :cond_5a

    goto :goto_12

    :cond_5a
    array-length v11, v11

    goto :goto_13

    :cond_5b
    instance-of v13, v11, [C

    if-eqz v13, :cond_5d

    check-cast v11, [C

    array-length v13, v11

    if-nez v13, :cond_5c

    goto :goto_12

    :cond_5c
    array-length v11, v11

    goto :goto_13

    :cond_5d
    instance-of v13, v11, [Z

    if-eqz v13, :cond_5f

    check-cast v11, [Z

    array-length v13, v11

    if-nez v13, :cond_5e

    goto :goto_12

    :cond_5e
    array-length v11, v11

    goto :goto_13

    :cond_5f
    move-object/from16 v11, v19

    goto :goto_14

    :cond_60
    move-object/from16 v12, v27

    const/4 v11, 0x0

    :goto_14
    iget-object v13, v10, Loo1;->b:Ljava/lang/String;

    if-eqz v13, :cond_78

    invoke-static {}, Lzi0;->f()Z

    move-result v14

    if-eqz v14, :cond_61

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_17

    :cond_61
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_63

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_62

    goto/16 :goto_16

    :cond_62
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_15
    invoke-static {v6, v5, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_63
    instance-of v14, v13, Ljava/util/Map;

    if-eqz v14, :cond_65

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_64

    move-object/from16 v16, v17

    goto/16 :goto_16

    :cond_64
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v6, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_65
    instance-of v6, v13, [Ljava/lang/Object;

    if-eqz v6, :cond_67

    check-cast v13, [Ljava/lang/Object;

    array-length v6, v13

    if-nez v6, :cond_66

    goto/16 :goto_16

    :cond_66
    array-length v6, v13

    goto :goto_15

    :cond_67
    instance-of v6, v13, [I

    if-eqz v6, :cond_69

    check-cast v13, [I

    array-length v6, v13

    if-nez v6, :cond_68

    goto/16 :goto_16

    :cond_68
    array-length v6, v13

    goto :goto_15

    :cond_69
    instance-of v6, v13, [F

    if-eqz v6, :cond_6b

    check-cast v13, [F

    array-length v6, v13

    if-nez v6, :cond_6a

    goto :goto_16

    :cond_6a
    array-length v6, v13

    goto :goto_15

    :cond_6b
    instance-of v6, v13, [J

    if-eqz v6, :cond_6d

    check-cast v13, [J

    array-length v6, v13

    if-nez v6, :cond_6c

    goto :goto_16

    :cond_6c
    array-length v6, v13

    goto :goto_15

    :cond_6d
    instance-of v6, v13, [D

    if-eqz v6, :cond_6f

    check-cast v13, [D

    array-length v6, v13

    if-nez v6, :cond_6e

    goto :goto_16

    :cond_6e
    array-length v6, v13

    goto :goto_15

    :cond_6f
    instance-of v6, v13, [S

    if-eqz v6, :cond_71

    check-cast v13, [S

    array-length v6, v13

    if-nez v6, :cond_70

    goto :goto_16

    :cond_70
    array-length v6, v13

    goto :goto_15

    :cond_71
    instance-of v6, v13, [B

    if-eqz v6, :cond_73

    check-cast v13, [B

    array-length v6, v13

    if-nez v6, :cond_72

    goto :goto_16

    :cond_72
    array-length v6, v13

    goto :goto_15

    :cond_73
    instance-of v6, v13, [C

    if-eqz v6, :cond_75

    check-cast v13, [C

    array-length v6, v13

    if-nez v6, :cond_74

    goto :goto_16

    :cond_74
    array-length v6, v13

    goto/16 :goto_15

    :cond_75
    instance-of v6, v13, [Z

    if-eqz v6, :cond_77

    check-cast v13, [Z

    array-length v6, v13

    if-nez v6, :cond_76

    goto :goto_16

    :cond_76
    array-length v6, v13

    goto/16 :goto_15

    :cond_77
    move-object/from16 v16, v19

    :goto_16
    move-object/from16 v5, v16

    goto :goto_17

    :cond_78
    const/4 v5, 0x0

    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "placeOutgoingCall: showingParticipantName="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v9, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_18
    :try_start_1
    iget-object v2, v2, Lfa1;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v3, Lzg4;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, v10, Loo1;->a:Landroid/net/Uri;

    if-nez v2, :cond_7a

    :goto_19
    move-object/from16 v2, v24

    goto :goto_1a

    :cond_7a
    move-object v1, v2

    goto :goto_19

    :goto_1a
    invoke-virtual {v2, v1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v0, "placeCall success"

    invoke-static {v9, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    new-instance v1, Lda1;

    const-string v2, "placeCall failed"

    invoke-direct {v1, v2, v0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_1b
    if-nez v0, :cond_7d

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7c

    :cond_7b
    :goto_1c
    move-object/from16 v1, p0

    goto :goto_1d

    :cond_7c
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const-string v2, "startCallService: Telecom failed, direct fallback (isIncoming="

    const-string v3, ")"

    move/from16 v4, p1

    invoke-static {v2, v3, v4}, Lf52;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1d
    iget-object v0, v1, Lqw4;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v2, v1, Lqw4;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lqw4;->x:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx1;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    move-object/from16 v4, v21

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v5, v20

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lone/me/calls/impl/service/a;->a(Lmx1;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1e

    :cond_7d
    move-object/from16 v1, p0

    :goto_1e
    invoke-virtual {v1}, Lqw4;->A()Lj71;

    move-result-object v0

    check-cast v0, Lk71;

    iget-object v2, v0, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lb61;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba0;

    iget-object v0, v0, Lk71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    if-eqz v0, :cond_7e

    if-eqz v2, :cond_7e

    invoke-interface {v2, v0}, Lba0;->d(Lj12;)V

    :cond_7e
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7f

    move-object/from16 v3, v18

    goto :goto_20

    :cond_7f
    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_81

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_80
    const/4 v2, 0x0

    :goto_1f
    const-string v4, "CallAudioController prepared: delegate="

    invoke-static {v4, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAudioController"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_81
    :goto_20
    invoke-virtual {v1}, Lqw4;->L()Lage;

    move-result-object v0

    iget-object v2, v0, Lage;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    const-string v4, "app.calls.incoming.vibration"

    iget-object v2, v2, Ly3;->d:Lbh8;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Lage;->a()Lnq1;

    move-result-object v4

    iget-object v5, v0, Lage;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt8;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lage;->b:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkt8;

    invoke-virtual {v6}, Lkt8;->I()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_82

    invoke-static {v6}, Lufe;->j(Ljava/lang/String;)Lzfe;

    move-result-object v6

    goto :goto_21

    :cond_82
    const/4 v6, 0x0

    :goto_21
    const-class v7, Lage;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "current user id: "

    invoke-static {v9, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_83

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    :cond_83
    const/4 v9, 0x0

    :goto_22
    const-string v10, "localPrefsRingtone: "

    invoke-static {v10, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_84

    iget-object v5, v0, Lage;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1i;

    invoke-virtual {v5}, Lp1i;->g()Lzfe;

    move-result-object v6

    :cond_84
    sget-object v5, Lwfe;->a:Lwfe;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0xff

    if-eqz v5, :cond_85

    sget-object v0, Lc0g;->j:Ldxg;

    invoke-static {}, Lqlk;->c()Lc0g;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v8}, Lc0g;->a(Lc0g;Lb0g;ZI)Lc0g;

    move-result-object v0

    goto/16 :goto_25

    :cond_85
    instance-of v5, v6, Lvfe;

    const/16 v9, 0xfd

    if-eqz v5, :cond_87

    :try_start_2
    new-instance v0, Ljava/io/File;

    move-object v5, v6

    check-cast v5, Lvfe;

    iget-object v5, v5, Lvfe;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object v0, Lc0g;->j:Ldxg;

    invoke-static {}, Lqlk;->c()Lc0g;

    move-result-object v0

    new-instance v5, Lzzf;

    check-cast v6, Lvfe;

    iget-object v6, v6, Lvfe;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lzzf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v9}, Lc0g;->a(Lc0g;Lb0g;ZI)Lc0g;

    move-result-object v0

    goto :goto_25

    :catch_0
    move-exception v0

    goto :goto_23

    :cond_86
    sget-object v0, Lc0g;->j:Ldxg;

    invoke-static {}, Lqlk;->c()Lc0g;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v8}, Lc0g;->a(Lc0g;Lb0g;ZI)Lc0g;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_25

    :goto_23
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ringtone file not found, using default ringtone"

    invoke-static {v5, v6, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lc0g;->j:Ldxg;

    invoke-static {}, Lqlk;->c()Lc0g;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v8}, Lc0g;->a(Lc0g;Lb0g;ZI)Lc0g;

    move-result-object v0

    goto :goto_25

    :cond_87
    instance-of v5, v6, Lyfe;

    if-eqz v5, :cond_88

    check-cast v6, Lyfe;

    iget-object v0, v6, Lyfe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v5, Lc0g;->j:Ldxg;

    invoke-static {}, Lqlk;->c()Lc0g;

    move-result-object v5

    new-instance v6, La0g;

    invoke-direct {v6, v0}, La0g;-><init>(Landroid/net/Uri;)V

    invoke-static {v5, v6, v2, v9}, Lc0g;->a(Lc0g;Lb0g;ZI)Lc0g;

    move-result-object v0

    goto :goto_25

    :cond_88
    instance-of v5, v6, Lxfe;

    if-eqz v5, :cond_8b

    :try_start_3
    iget-object v0, v0, Lage;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_24

    :catch_1
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v6, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_24
    sget-object v5, Lc0g;->j:Ldxg;

    invoke-static {}, Lqlk;->c()Lc0g;

    move-result-object v5

    new-instance v6, La0g;

    invoke-direct {v6, v0}, La0g;-><init>(Landroid/net/Uri;)V

    invoke-static {v5, v6, v2, v9}, Lc0g;->a(Lc0g;Lb0g;ZI)Lc0g;

    move-result-object v0

    :goto_25
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8a

    :cond_89
    const/4 v10, 0x0

    goto :goto_26

    :cond_8a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_89

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "attach ringtone config: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v6, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    iput-object v0, v4, Lnq1;->i:Lc0g;

    iget-object v0, v1, Lqw4;->u1:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu7;

    iget-object v2, v0, Lfu7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Lfu7;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubf;

    invoke-virtual {v2, v0}, Lubf;->d(Lqbf;)V

    return-void

    :cond_8b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final z()Lhn4;
    .locals 1

    iget-object v0, p0, Lqw4;->s1:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    return-object v0
.end method
