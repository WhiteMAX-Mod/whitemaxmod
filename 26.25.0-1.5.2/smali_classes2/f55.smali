.class public final Lf55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz1;
.implements Lcu;


# static fields
.field public static final H1:Lim2;

.field public static final synthetic I1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final A1:Ll9g;

.field public final B:Lks8;

.field public final B1:Ll9g;

.field public final C:Lks8;

.field public final C1:Lozd;

.field public final D:Lks8;

.field public final D1:Lks8;

.field public final E:Lks8;

.field public final E1:Lks8;

.field public final F:Lj3h;

.field public final F1:Lw45;

.field public final G:Lks8;

.field public final G1:Llo1;

.field public final H:Lks8;

.field public final I:Lks8;

.field public final J:Lks8;

.field public final K:Lks8;

.field public final X:Lks8;

.field public Y:Lq6g;

.field public Z:Lq6g;

.field public final a:Ljava/lang/String;

.field public final b:Lo39;

.field public final c:Lh72;

.field public final d:Lae1;

.field public final e:Lj55;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public n1:Lq6g;

.field public final o:Lks8;

.field public final o1:Ln6g;

.field public final p:Lks8;

.field public final p1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lks8;

.field public final q1:Ln6g;

.field public final r:Lks8;

.field public final r1:Ln6g;

.field public final s:Lks8;

.field public volatile s1:Lcad;

.field public final t:Lks8;

.field public t1:Z

.field public final u:Lks8;

.field public final u1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lks8;

.field public final v1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lks8;

.field public w1:Ljava/lang/Long;

.field public final x:Lks8;

.field public final x1:Lj3h;

.field public final y:Lks8;

.field public final y1:Lkxc;

.field public final z:Lks8;

.field public final z1:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "opponentRegistrationWaitJob"

    const-string v2, "getOpponentRegistrationWaitJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf55;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "firstNonZeroAudioStatsJob"

    const-string v4, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "delayedCallStartJob"

    const-string v5, "getDelayedCallStartJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lf55;->I1:[Lfq8;

    new-instance v0, Lim2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lf55;->H1:Lim2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo39;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lh72;Lae1;Lks8;Lks8;Lks8;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lj55;)V
    .locals 14

    move-object/from16 v0, p25

    move-object/from16 v1, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf55;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, p0, Lf55;->b:Lo39;

    iput-object v1, p0, Lf55;->c:Lh72;

    move-object/from16 v2, p30

    iput-object v2, p0, Lf55;->d:Lae1;

    move-object/from16 v2, p41

    iput-object v2, p0, Lf55;->e:Lj55;

    move-object/from16 v2, p3

    iput-object v2, p0, Lf55;->f:Lks8;

    move-object/from16 v3, p6

    iput-object v3, p0, Lf55;->g:Lks8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lf55;->h:Lks8;

    move-object/from16 v3, p8

    iput-object v3, p0, Lf55;->i:Lks8;

    move-object/from16 v3, p9

    iput-object v3, p0, Lf55;->j:Lks8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lf55;->k:Lks8;

    move-object/from16 v3, p11

    iput-object v3, p0, Lf55;->l:Lks8;

    move-object/from16 v4, p13

    iput-object v4, p0, Lf55;->m:Lks8;

    move-object/from16 v4, p15

    iput-object v4, p0, Lf55;->n:Lks8;

    move-object/from16 v5, p17

    iput-object v5, p0, Lf55;->o:Lks8;

    move-object/from16 v6, p12

    iput-object v6, p0, Lf55;->p:Lks8;

    move-object/from16 v7, p14

    iput-object v7, p0, Lf55;->q:Lks8;

    move-object/from16 v7, p20

    iput-object v7, p0, Lf55;->r:Lks8;

    move-object/from16 v7, p18

    iput-object v7, p0, Lf55;->s:Lks8;

    move-object/from16 v7, p21

    iput-object v7, p0, Lf55;->t:Lks8;

    move-object/from16 v7, p22

    iput-object v7, p0, Lf55;->u:Lks8;

    move-object/from16 v7, p4

    iput-object v7, p0, Lf55;->v:Lks8;

    move-object/from16 v8, p5

    iput-object v8, p0, Lf55;->w:Lks8;

    move-object/from16 v9, p24

    iput-object v9, p0, Lf55;->x:Lks8;

    iput-object v0, p0, Lf55;->y:Lks8;

    move-object/from16 v9, p26

    iput-object v9, p0, Lf55;->z:Lks8;

    move-object/from16 v9, p31

    iput-object v9, p0, Lf55;->A:Lks8;

    move-object/from16 v9, p19

    iput-object v9, p0, Lf55;->B:Lks8;

    move-object/from16 v9, p27

    iput-object v9, p0, Lf55;->C:Lks8;

    move-object/from16 v9, p32

    iput-object v9, p0, Lf55;->D:Lks8;

    move-object/from16 v9, p33

    iput-object v9, p0, Lf55;->E:Lks8;

    move-object/from16 v9, p34

    iput-object v9, p0, Lf55;->F:Lj3h;

    move-object/from16 v9, p35

    iput-object v9, p0, Lf55;->G:Lks8;

    move-object/from16 v9, p16

    iput-object v9, p0, Lf55;->H:Lks8;

    move-object/from16 v9, p36

    iput-object v9, p0, Lf55;->I:Lks8;

    move-object/from16 v9, p37

    iput-object v9, p0, Lf55;->J:Lks8;

    move-object/from16 v9, p38

    iput-object v9, p0, Lf55;->K:Lks8;

    move-object/from16 v9, p40

    iput-object v9, p0, Lf55;->X:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, p0, Lf55;->o1:Ln6g;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lf55;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, p0, Lf55;->q1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, p0, Lf55;->r1:Ln6g;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, p0, Lf55;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, p0, Lf55;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Lbq4;

    const/4 v12, 0x7

    invoke-direct {v9, v12}, Lbq4;-><init>(I)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v9}, Lj3h;-><init>(Lv97;)V

    iput-object v12, p0, Lf55;->x1:Lj3h;

    invoke-virtual {p0}, Lf55;->S()Lgxc;

    move-result-object v9

    iget-object v9, v9, Lgxc;->t1:Ldxc;

    sget-object v12, Lgxc;->z6:[Lfq8;

    const/16 v13, 0x7a

    aget-object v12, v12, v13

    invoke-virtual {v9, v12}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v9

    iput-object v9, p0, Lf55;->y1:Lkxc;

    sget-object v9, Lrv4;->r:Lrv4;

    invoke-static {v9}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v9

    iput-object v9, p0, Lf55;->z1:Ll9g;

    iput-object v9, p0, Lf55;->A1:Ll9g;

    invoke-virtual {p0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v9

    if-ne v9, v12, :cond_0

    move v11, v12

    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v9

    iput-object v9, p0, Lf55;->B1:Ll9g;

    new-instance v11, Lozd;

    invoke-direct {v11, v9}, Lozd;-><init>(Lz1b;)V

    iput-object v11, p0, Lf55;->C1:Lozd;

    new-instance v9, Lxie;

    const/16 v11, 0xd

    move-object/from16 v13, p39

    invoke-direct {v9, v11, p0, v13, v0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v9}, Luie;->d0(ILv97;)Lks8;

    move-result-object v9

    iput-object v9, p0, Lf55;->D1:Lks8;

    move-object/from16 v9, p28

    iput-object v9, p0, Lf55;->E1:Lks8;

    new-instance v9, Lw45;

    move-object/from16 p31, p0

    move-object/from16 p35, v2

    move-object/from16 p33, v3

    move-object/from16 p37, v4

    move-object/from16 p32, v6

    move-object/from16 p34, v7

    move-object/from16 p36, v8

    move-object/from16 p30, v9

    invoke-direct/range {p30 .. p37}, Lw45;-><init>(Lf55;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object/from16 v3, p30

    iput-object v3, p0, Lf55;->F1:Lw45;

    new-instance v3, Llo1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lf55;->G1:Llo1;

    invoke-interface/range {p23 .. p23}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfc;

    invoke-interface {v3}, Lnfc;->a()Ll9g;

    move-result-object v3

    new-instance v4, Lsk0;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lsk0;-><init>(Lys6;I)V

    new-instance v3, Ln91;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v4}, Ln91;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ly45;

    invoke-direct {v4, p0, v10, v12}, Ly45;-><init>(Lf55;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, v3, v4, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final C(Lf55;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v18, Lid6;->a:Lid6;

    sget-object v2, Lq79;->d:Lq79;

    iget-object v3, v0, Lf55;->s1:Lcad;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcad;->a:J

    iget-object v5, v0, Lf55;->J:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfad;

    invoke-virtual {v5, v3, v4}, Lfad;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lf55;->s1:Lcad;

    invoke-virtual {v0, v3}, Lf55;->b0(Lq6g;)V

    invoke-virtual {v0}, Lf55;->L()Lod1;

    move-result-object v4

    iget-object v5, v0, Lf55;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lod1;->h(Lod1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf55;->L()Lod1;

    move-result-object v4

    iget-object v5, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lod1;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v4

    const/16 v5, 0x8

    iput v5, v4, Lu82;->e:I

    invoke-virtual {v0}, Lf55;->y()Lns5;

    move-result-object v4

    invoke-interface {v4}, Lns5;->a()Ll9g;

    move-result-object v4

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4, v5, v3}, Lf55;->a0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v4, v0, Lf55;->i:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv52;

    iget-object v5, v4, Lv52;->a:Ljava/lang/Integer;

    const/16 v6, 0x64

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    iget-object v7, v4, Lv52;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    iput-object v3, v4, Lv52;->a:Ljava/lang/Integer;

    iput-object v3, v4, Lv52;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v8

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v9

    iget-object v9, v9, Lrv4;->c:Ljava/lang/String;

    invoke-static {v9}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    int-to-long v11, v5

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v5

    iget-object v5, v5, Lrv4;->a:Lr2l;

    if-eqz v5, :cond_4

    instance-of v5, v5, Lz12;

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

    invoke-static/range {v8 .. v17}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v7

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v8

    iget-object v8, v8, Lrv4;->c:Ljava/lang/String;

    invoke-static {v8}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v5

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v5

    iget-object v5, v5, Lrv4;->a:Lr2l;

    if-eqz v5, :cond_6

    instance-of v5, v5, Lz12;

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

    invoke-static/range {v7 .. v16}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_7
    invoke-virtual {v0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Lf55;->y()Lns5;

    move-result-object v7

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v8

    iget-boolean v8, v8, Lrv4;->i:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v8

    iget-boolean v8, v8, Lrv4;->h:Z

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v8, v0, Lf55;->w1:Ljava/lang/Long;

    if-eqz v8, :cond_9

    iget-object v9, v0, Lf55;->A:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl4;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v9, v9, Lkl4;->a:Laf4;

    invoke-virtual {v9, v10, v11, v4}, Laf4;->f(JZ)Lud4;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lud4;->h()Z

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

    iget-object v10, v0, Lf55;->r:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu72;

    iget-object v11, v10, Lu72;->c:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lele;

    invoke-virtual {v11}, Lele;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v10, v10, Lu72;->b:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfn1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v10}, Lfn1;->c()Landroid/app/Application;

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

    iget-object v7, v10, Lfn1;->a:Lo39;

    iget v7, v7, Lo39;->a:I

    const-string v8, "arg_account_id_override"

    invoke-virtual {v11, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10}, Lfn1;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v5, v1, v7}, Lf55;->d0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lns5;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0, v5, v1, v7}, Lf55;->d0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lns5;)V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lf55;->y()Lns5;

    move-result-object v7

    invoke-interface {v7}, Lns5;->release()V

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v7

    invoke-virtual {v7}, Lghe;->f()V

    invoke-virtual {v0}, Lf55;->O()Lkc1;

    move-result-object v7

    invoke-virtual {v7, v4}, Lkc1;->d(Z)V

    iget-object v4, v0, Lf55;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu45;

    if-nez v4, :cond_d

    const/4 v4, -0x1

    goto :goto_8

    :cond_d
    sget-object v7, Lv45;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_8
    const-string v7, "CallEngineTag"

    if-eq v4, v6, :cond_2d

    const/4 v8, 0x2

    if-eq v4, v8, :cond_29

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "opponentRegistrationWait: handleFinnishCallState -> no timeout result, continue with reason="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_10
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v7

    new-instance v4, Lhd6;

    sget-object v5, Lgd6;->a:Lgd6;

    invoke-direct {v4, v5}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v7 .. v24}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v6, :cond_11

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v1

    invoke-virtual {v1}, Lghe;->d()V

    :cond_11
    :goto_a
    move/from16 v21, v6

    goto/16 :goto_15

    :cond_12
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_13
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v7

    new-instance v4, Lhd6;

    sget-object v5, Lgd6;->m:Lgd6;

    invoke-direct {v4, v5}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v7 .. v24}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v6, :cond_11

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v1

    invoke-virtual {v1}, Lghe;->b()V

    goto :goto_a

    :cond_14
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_15
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v7

    new-instance v4, Lhd6;

    sget-object v5, Lgd6;->b:Lgd6;

    invoke-direct {v4, v5}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v7 .. v24}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v1

    invoke-virtual {v1}, Lghe;->b()V

    goto/16 :goto_a

    :cond_16
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v2, :cond_25

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v2, :cond_17

    :goto_b
    move/from16 v21, v6

    goto/16 :goto_13

    :cond_17
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v2, :cond_22

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v2, :cond_22

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;

    if-nez v2, :cond_22

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v2, :cond_22

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v2, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v2, :cond_1d

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v2, :cond_1d

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v2, :cond_1d

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v2, :cond_1d

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-nez v2, :cond_1d

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;

    if-nez v2, :cond_1d

    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v2, :cond_1b

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1b
    :goto_c
    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_1c
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v7

    new-instance v4, Lhd6;

    sget-object v8, Lgd6;->e:Lgd6;

    invoke-direct {v4, v8}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v7 .. v24}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lf55;->N()Lu82;

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

    invoke-static/range {v7 .. v16}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v1

    invoke-virtual {v1}, Lghe;->d()V

    goto/16 :goto_a

    :cond_1d
    :goto_d
    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_1e
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v5

    iget-boolean v7, v5, Lrv4;->i:Z

    if-eqz v7, :cond_1f

    new-instance v7, Lhd6;

    sget-object v8, Lgd6;->n:Lgd6;

    invoke-direct {v7, v8}, Lhd6;-><init>(Lgd6;)V

    :goto_e
    move-object/from16 v35, v7

    goto :goto_10

    :cond_1f
    iget-boolean v7, v5, Lrv4;->h:Z

    if-eqz v7, :cond_20

    move-object/from16 v35, v18

    goto :goto_10

    :cond_20
    new-instance v7, Lhd6;

    instance-of v8, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v8, :cond_21

    move-object v8, v1

    check-cast v8, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v8, :cond_21

    sget-object v8, Lgd6;->o:Lgd6;

    goto :goto_f

    :cond_21
    sget-object v8, Lgd6;->d:Lgd6;

    :goto_f
    invoke-direct {v7, v8}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v19 .. v36}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v1

    invoke-virtual {v1}, Lghe;->f()V

    goto/16 :goto_a

    :cond_22
    :goto_11
    iget-object v2, v0, Lf55;->z1:Ll9g;

    :goto_12
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrv4;

    move-object v5, v2

    invoke-virtual {v0}, Lf55;->I()Lrv4;

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

    invoke-static/range {v2 .. v19}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, p1

    instance-of v0, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lf55;->T()Lghe;

    move-result-object v0

    invoke-virtual {v0}, Lghe;->d()V

    :cond_23
    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_24
    move-object/from16 v1, p1

    move-object v2, v0

    move/from16 v6, v21

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_25
    move-object/from16 v0, p0

    goto/16 :goto_b

    :goto_13
    iget-object v1, v0, Lf55;->z1:Ll9g;

    :cond_26
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v3

    iget-object v4, v3, Lrv4;->q:Lpd6;

    instance-of v4, v4, Lod6;

    if-eqz v4, :cond_27

    new-instance v4, Lhd6;

    sget-object v6, Lgd6;->h:Lgd6;

    invoke-direct {v4, v6}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v38 .. v55}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v3

    goto :goto_14

    :cond_27
    move-object/from16 v38, v3

    new-instance v3, Lhd6;

    sget-object v4, Lgd6;->g:Lgd6;

    invoke-direct {v3, v4}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v38 .. v55}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v3

    :goto_14
    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v1

    invoke-virtual {v1}, Lghe;->d()V

    :cond_28
    :goto_15
    iget-object v1, v0, Lf55;->e:Lj55;

    iget-object v2, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj55;->h(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_29
    move/from16 v21, v6

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2b

    :cond_2a
    const/4 v15, 0x0

    goto :goto_16

    :cond_2b
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "opponentRegistrationWait: handleFinnishCallState -> set Failed(OPPONENT_NO_NETWORK)"

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v7, v3, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v1, v0, Lf55;->z1:Ll9g;

    :cond_2c
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v22

    new-instance v3, Lhd6;

    sget-object v4, Lgd6;->f:Lgd6;

    invoke-direct {v3, v4}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v22 .. v39}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v1

    invoke-virtual {v1}, Lghe;->d()V

    iget-object v1, v0, Lf55;->e:Lj55;

    iget-object v2, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj55;->h(Ljava/lang/String;)V

    goto :goto_17

    :cond_2d
    move-object v15, v3

    move/from16 v21, v6

    const-string v1, "opponentRegistrationWait: handleFinnishCallState -> set Failed(PHONE_RECALL)"

    invoke-static {v7, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf55;->z1:Ll9g;

    :cond_2e
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v22

    new-instance v3, Lhd6;

    sget-object v4, Lgd6;->p:Lgd6;

    invoke-direct {v3, v4}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v22 .. v39}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v1

    invoke-virtual {v1}, Lghe;->d()V

    iget-object v1, v0, Lf55;->e:Lj55;

    iget-object v2, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj55;->h(Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    move-object v15, v3

    move/from16 v21, v6

    :goto_17
    iget-object v1, v0, Lf55;->q1:Ln6g;

    sget-object v2, Lf55;->I1:[Lfq8;

    aget-object v2, v2, v21

    invoke-virtual {v1, v0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_30

    invoke-interface {v0, v15}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    return-void
.end method

.method public static final D(Lf55;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lf55;->z1:Ll9g;

    :cond_0
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v4

    iget-boolean v3, v4, Lrv4;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lrv4;->j:Z

    if-eqz v3, :cond_d

    :cond_1
    iget-boolean v3, v4, Lrv4;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Lf55;->e0(Z)V

    :cond_2
    invoke-virtual {v0}, Lf55;->z()Lhp4;

    move-result-object v3

    invoke-virtual {v3}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    sget-object v3, Lb26;->a:Lb26;

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

    iget-boolean v8, v4, Lrv4;->i:Z

    if-nez v8, :cond_8

    const/4 v9, 0x2

    if-le v7, v9, :cond_8

    iget-object v7, v0, Lf55;->s1:Lcad;

    if-eqz v7, :cond_7

    iget-wide v7, v7, Lcad;->a:J

    iget-object v9, v0, Lf55;->J:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfad;

    invoke-virtual {v9, v7, v8}, Lfad;->a(J)V

    :cond_7
    iget-object v7, v0, Lf55;->J:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfad;

    const-wide/16 v8, 0x20

    invoke-virtual {v7, v8, v9}, Lfad;->c(J)V

    new-instance v7, Lcad;

    invoke-direct {v7, v8, v9}, Lcad;-><init>(J)V

    iput-object v7, v0, Lf55;->s1:Lcad;

    iput-object v6, v0, Lf55;->w1:Ljava/lang/Long;

    move v13, v5

    goto :goto_2

    :cond_8
    move v13, v8

    :goto_2
    iget-boolean v6, v4, Lrv4;->e:Z

    if-nez v6, :cond_9

    invoke-virtual {v0, v3}, Lf55;->W(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v10, v5

    goto :goto_3

    :cond_9
    iget-boolean v3, v4, Lrv4;->e:Z

    move v10, v3

    :goto_3
    iget-boolean v3, v4, Lrv4;->e:Z

    if-ne v10, v3, :cond_a

    iget-boolean v3, v4, Lrv4;->i:Z

    if-eq v13, v3, :cond_c

    :cond_a
    if-eqz v13, :cond_b

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_b
    iget-boolean v5, v4, Lrv4;->g:Z

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

    invoke-static/range {v4 .. v21}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v2, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v6

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v7

    iget-object v7, v7, Lrv4;->q:Lpd6;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v8

    iget-boolean v8, v8, Lrv4;->h:Z

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

    invoke-virtual {v3, v2, v5, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v3

    iget-boolean v3, v3, Lrv4;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v3

    iget-boolean v3, v3, Lrv4;->g:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lf55;->J()Lua1;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lva1;

    invoke-virtual {v3, v6}, Lva1;->d(Z)V

    :cond_2
    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v3

    iget-boolean v6, v3, Lw68;->c:Z

    if-eqz v6, :cond_6

    iget v3, v3, Lw68;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "answer(): early accept (isVideo="

    const-string v7, ")"

    invoke-static {v6, v7, v1}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt68;

    invoke-direct {v3, v1}, Lt68;-><init>(Z)V

    iput-object v3, v2, Lw68;->b:Lv68;

    invoke-virtual {v0}, Lf55;->Z()V

    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_5
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

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

    invoke-static/range {v4 .. v21}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lf55;->L()Lod1;

    move-result-object v1

    iget-object v2, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lod1;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v0

    invoke-virtual {v0}, Lghe;->f()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lf55;->Z()V

    invoke-virtual {v0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_7
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

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

    invoke-static/range {v5 .. v22}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lf55;->L()Lod1;

    move-result-object v2

    iget-object v3, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lod1;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf55;->O()Lkc1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkc1;->d(Z)V

    :cond_8
    return-void
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-boolean v0, v0, Lrv4;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object p0

    iget-object p0, p0, Lrv4;->q:Lpd6;

    instance-of v0, p0, Lid6;

    if-nez v0, :cond_1

    instance-of v0, p0, Lhd6;

    if-nez v0, :cond_1

    instance-of p0, p0, Lkd6;

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

.method public final E(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq79;->d:Lq79;

    iget-object v3, v0, Lf55;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    const-string v6, "opponentRegistrationWait: "

    if-eqz v3, :cond_1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " ignored, hangup already requested"

    invoke-static {v6, v1, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v3, v0, Lf55;->o1:Ln6g;

    sget-object v7, Lf55;->I1:[Lfq8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v3, v0, v7}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej8;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v9

    iget-boolean v9, v9, Lrv4;->m:Z

    iget-object v10, v0, Lf55;->z1:Ll9g;

    :cond_3
    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v13

    const/16 v29, 0x0

    const v30, 0x3dfff

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

    invoke-static/range {v13 .. v30}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v10

    const/4 v11, 0x3

    iput v11, v10, Lghe;->e:I

    invoke-virtual {v10}, Lghe;->a()Lhv1;

    move-result-object v10

    iget-object v12, v10, Lhv1;->g:Li3g;

    iget-object v12, v12, Li3g;->c:Lh3g;

    invoke-virtual {v10, v12, v7, v8}, Lhv1;->b(Lh3g;ZI)V

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v7

    iput v11, v7, Lu82;->e:I

    :cond_4
    if-nez v3, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel timer (active="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v4, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Lf55;->b0(Lq6g;)V

    return-void
.end method

.method public final F(Lzd1;)V
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    const-string v8, "CallEngineTag"

    const-string v0, "init prepared conversation"

    invoke-static {v8, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lf55;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doAfterCallPrepared: hangup was invoked, so early return"

    invoke-static {v8, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->k:Ls8d;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v2}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lf55;->I()Lrv4;

    move-result-object v4

    iget-object v4, v4, Lrv4;->c:Ljava/lang/String;

    invoke-static {v4}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lf55;->I()Lrv4;

    move-result-object v5

    iget-object v5, v5, Lrv4;->k:Ls8d;

    const-string v6, " active="

    const-string v7, " previousCallState="

    const-string v10, "Call already destroyed, release all: prepared="

    invoke-static {v10, v2, v6, v4, v7}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lf55;->Y()V

    return-void

    :cond_3
    invoke-virtual {v3}, Lf55;->Q()Lw68;

    move-result-object v0

    iget-object v0, v0, Lw68;->b:Lv68;

    instance-of v0, v0, Lu68;

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const-string v0, "User declined before SDK ready, hangup and release"

    invoke-static {v8, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lf55;->Q()Lw68;

    move-result-object v0

    iput-object v9, v0, Lw68;->b:Lv68;

    iget-object v0, v3, Lf55;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lzn7;->c:Lzn7;

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lyn7;-><init>(Lzn7;)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lyn7;)V

    :cond_4
    invoke-virtual {v3}, Lf55;->Y()V

    return-void

    :cond_5
    invoke-virtual {v3}, Lf55;->Q()Lw68;

    move-result-object v0

    iget-boolean v0, v0, Lw68;->c:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Lf55;->e:Lj55;

    iget-object v0, v0, Lj55;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt02;

    invoke-interface {v1}, Lt02;->g()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v11, v0, Lrv4;->q:Lpd6;

    iget-object v0, v7, Lzd1;->b:Lr2l;

    instance-of v12, v0, Lz12;

    xor-int/lit8 v13, v12, 0x1

    iget-boolean v1, v7, Lzd1;->d:Z

    const/4 v14, 0x2

    if-nez v1, :cond_f

    instance-of v0, v0, Lz12;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v0}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    iget-object v0, v3, Lf55;->y1:Lkxc;

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9c;

    sget-object v1, Lf55;->H1:Lim2;

    invoke-virtual {v3}, Lf55;->S()Lgxc;

    move-result-object v2

    iget-object v2, v2, Lgxc;->s1:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v6, 0x79

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lm9c;->b:Z

    iget v4, v0, Lm9c;->c:I

    if-lez v4, :cond_7

    move v6, v10

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iget-boolean v0, v0, Lm9c;->a:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_3
    move/from16 v17, v4

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v16, v10

    goto :goto_3

    :goto_5
    new-instance v4, Ln9c;

    if-eqz v6, :cond_a

    if-eqz v16, :cond_a

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_6

    :cond_a
    move/from16 v16, v2

    :goto_6
    if-gtz v16, :cond_c

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v10

    :goto_8
    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    move v1, v10

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v4, v2, v0, v1}, Ln9c;-><init>(IZZ)V

    if-lez v2, :cond_f

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf55;->X(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v3, Lf55;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lf55;->c:Lh72;

    invoke-virtual {v3}, Lf55;->U()Lx5h;

    move-result-object v6

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->c()Lqd9;

    move-result-object v6

    move-object/from16 v16, v0

    new-instance v0, Lx45;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v15, v16

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v6}, Lx45;-><init>(ZILf55;Ln9c;Lru/ok/android/externcalls/sdk/Conversation;Lgn4;)V

    invoke-static {v15, v9, v14, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf55;->b0(Lq6g;)V

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v1, 0x0

    :goto_b
    iget-object v0, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v0}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v2, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v2}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    iget-boolean v4, v7, Lzd1;->d:Z

    if-eqz v4, :cond_11

    iget-object v4, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v4}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_11

    move v2, v10

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3}, Lf55;->K()Ljd1;

    move-result-object v4

    iget-object v4, v4, Ljd1;->o:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc1;

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Lf55;->Q()Lw68;

    move-result-object v5

    iget-boolean v5, v5, Lw68;->c:Z

    if-eqz v5, :cond_12

    const-string v4, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v8, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move v4, v10

    goto :goto_f

    :cond_12
    const-string v5, "doAfterCallPrepared show incoming"

    invoke-static {v8, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lf55;->r:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu72;

    iget-object v6, v7, Lzd1;->b:Lr2l;

    invoke-virtual {v6}, Lr2l;->b()Z

    move-result v6

    iget-object v9, v3, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v9}, Lu72;->a(Luc1;ZLjava/lang/String;)Z

    move-result v4

    goto :goto_f

    :cond_13
    const-string v4, "doAfterCallPrepared answer"

    invoke-static {v8, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v4}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    goto :goto_e

    :goto_f
    if-nez v4, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v4, v3, Lf55;->n1:Lq6g;

    const/4 v5, 0x3

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ldk8;->isActive()Z

    move-result v4

    if-ne v4, v10, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v3}, Lf55;->K()Ljd1;

    move-result-object v4

    iget-object v4, v4, Ljd1;->o:Ll9g;

    new-instance v6, Lsk0;

    const/16 v9, 0x18

    invoke-direct {v6, v4, v9}, Lsk0;-><init>(Lys6;I)V

    new-instance v4, Lif0;

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Lif0;-><init>(I)V

    invoke-static {v6, v4}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object v4

    new-instance v6, Lva3;

    const/16 v9, 0x13

    const/4 v15, 0x0

    invoke-direct {v6, v3, v15, v9}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v4, v6, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v3}, Lf55;->U()Lx5h;

    move-result-object v4

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->c()Lqd9;

    move-result-object v4

    invoke-static {v9, v4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v4

    iget-object v6, v3, Lf55;->c:Lh72;

    invoke-static {v4, v6}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v4

    iput-object v4, v3, Lf55;->n1:Lq6g;

    :goto_10
    if-eqz v2, :cond_17

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_16

    invoke-virtual {v3}, Lf55;->Q()Lw68;

    move-result-object v2

    iget-boolean v2, v2, Lw68;->c:Z

    if-nez v2, :cond_18

    :cond_16
    invoke-virtual {v3}, Lf55;->T()Lghe;

    move-result-object v2

    invoke-virtual {v2}, Lghe;->e()V

    goto :goto_11

    :cond_17
    iget-object v2, v7, Lzd1;->b:Lr2l;

    instance-of v2, v2, Lz12;

    if-eqz v2, :cond_19

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v11, Lnd6;->a:Lnd6;

    if-nez v1, :cond_18

    invoke-virtual {v3}, Lf55;->T()Lghe;

    move-result-object v2

    iput v5, v2, Lghe;->e:I

    invoke-virtual {v2}, Lghe;->a()Lhv1;

    move-result-object v2

    iget-object v4, v2, Lhv1;->g:Li3g;

    iget-object v4, v4, Li3g;->c:Lh3g;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v10, v6}, Lhv1;->b(Lh3g;ZI)V

    invoke-virtual {v3}, Lf55;->N()Lu82;

    move-result-object v2

    iput v5, v2, Lu82;->e:I

    :cond_18
    :goto_11
    move-object/from16 v39, v11

    goto :goto_13

    :cond_19
    iget-object v2, v7, Lzd1;->b:Lr2l;

    instance-of v2, v2, Lz12;

    if-nez v2, :cond_18

    instance-of v2, v11, Lod6;

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v3}, Lf55;->N()Lu82;

    move-result-object v2

    const/4 v4, 0x6

    iput v4, v2, Lu82;->e:I

    sget-object v2, Lmd6;->a:Lmd6;

    move-object v11, v2

    :goto_12
    invoke-virtual {v3}, Lf55;->T()Lghe;

    move-result-object v2

    invoke-virtual {v2}, Lghe;->f()V

    goto :goto_11

    :goto_13
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual {v3}, Lf55;->R()Ls72;

    move-result-object v4

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    iget-object v2, v3, Lf55;->s:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldve;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    iget-object v0, v3, Lf55;->s:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    check-cast v0, Live;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ScreenRecordControllerTag"

    const-string v4, "prepare recoding state"

    invoke-static {v2, v4}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Live;->onRecordStarted()V

    iget-object v2, v0, Live;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    iget-object v2, v2, Lhg4;->c:Lppf;

    new-instance v4, Lnzd;

    invoke-direct {v4, v2}, Lnzd;-><init>(Lx1b;)V

    new-instance v2, Lq91;

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lq91;-><init>(Lnzd;I)V

    new-instance v4, Ln91;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v2}, Ln91;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lis5;->b:Lgu5;

    const/16 v2, 0x12c

    sget-object v9, Lps5;->c:Lps5;

    invoke-static {v2, v9}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    new-instance v2, Lif0;

    const/16 v9, 0x16

    invoke-direct {v2, v9}, Lif0;-><init>(I)V

    invoke-static {v4, v10, v11, v2}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object v2

    new-instance v4, Lt8;

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v6}, Lt8;-><init>(ILgn4;I)V

    invoke-static {v2, v4}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object v2

    new-instance v4, Lssc;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v0, v6}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v2, Lik1;

    const/16 v9, 0x8

    invoke-direct {v2, v0, v15, v9}, Lik1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v4, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v2, v0, Live;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v9, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    iget-object v4, v0, Live;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh72;

    invoke-static {v2, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v2

    iput-object v2, v0, Live;->o:Lq6g;

    if-eqz v12, :cond_1d

    iget-object v0, v3, Lf55;->H:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn1;

    check-cast v0, Ljn1;

    iget-object v2, v0, Ljn1;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8;

    invoke-virtual {v2}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1c

    sget-object v4, Lfh1;->a:Lfh1;

    iget-object v5, v0, Ljn1;->g:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn1;

    invoke-interface {v2, v4, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lfh1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_1c
    invoke-virtual {v0}, Ljn1;->a()V

    :cond_1d
    invoke-virtual {v3}, Lf55;->J()Lua1;

    move-result-object v0

    check-cast v0, Lva1;

    iget-object v0, v0, Lva1;->j:Lb41;

    iget-object v0, v0, Lb41;->g:Lo31;

    sget-object v2, Ly31;->a:Ly31;

    invoke-interface {v0, v2}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lzd1;->a:Lz1l;

    instance-of v0, v0, Lyd1;

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lf55;->O()Lkc1;

    move-result-object v0

    iget-object v0, v0, Lkc1;->b:Lb41;

    iget-object v0, v0, Lb41;->g:Lo31;

    invoke-interface {v0, v2}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, v3, Lf55;->z1:Ll9g;

    :cond_1f
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrv4;

    invoke-virtual {v3}, Lf55;->I()Lrv4;

    move-result-object v23

    iget-object v4, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v4}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, Lip4;->b:Lj3h;

    :goto_15
    move-object/from16 v27, v4

    goto :goto_16

    :cond_20
    sget-object v4, Lip4;->b:Lj3h;

    invoke-static {}, Luie;->n0()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :goto_16
    iget-object v4, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v4}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v28

    if-eqz v1, :cond_21

    iget-object v4, v3, Lf55;->o1:Ln6g;

    sget-object v5, Lf55;->I1:[Lfq8;

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-virtual {v4, v3, v5}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej8;

    if-eqz v4, :cond_21

    iget-object v4, v3, Lf55;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    const/16 v35, 0x1

    goto :goto_17

    :cond_21
    const/16 v35, 0x0

    :goto_17
    iget-object v4, v7, Lzd1;->b:Lr2l;

    instance-of v4, v4, Lz12;

    if-eqz v4, :cond_22

    const/16 v29, 0x1

    goto :goto_18

    :cond_22
    iget-object v4, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v4}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf55;->W(Ljava/util/Collection;)Z

    move-result v4

    move/from16 v29, v4

    :goto_18
    iget-object v4, v7, Lzd1;->b:Lr2l;

    instance-of v5, v4, Ly12;

    if-eqz v5, :cond_23

    move-object v5, v4

    check-cast v5, Ly12;

    goto :goto_19

    :cond_23
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_25

    iget-object v4, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v4}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    iget-object v4, v5, Ly12;->a:Ljava/lang/String;

    :cond_24
    iget-boolean v5, v5, Ly12;->b:Z

    new-instance v9, Ly12;

    invoke-direct {v9, v4, v5}, Ly12;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v24, v9

    goto :goto_1a

    :cond_25
    move-object/from16 v24, v4

    :goto_1a
    const/16 v38, 0x0

    const v40, 0x1dfe2

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v23 .. v40}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v3, Lf55;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk5;

    iget-object v1, v0, Lrk5;->e:Lq6g;

    const/4 v15, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v1, v15}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_26
    iput-object v15, v0, Lrk5;->e:Lq6g;

    iget-object v1, v0, Lrk5;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1b;

    invoke-interface {v1}, Lx1b;->k()V

    iget-object v1, v0, Lrk5;->a:Lh72;

    iget-object v2, v0, Lrk5;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v4, Lqx3;

    const/4 v15, 0x0

    invoke-direct {v4, v0, v15, v6}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v14}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lrk5;->e:Lq6g;

    iget-boolean v0, v7, Lzd1;->d:Z

    if-eqz v0, :cond_27

    iget-object v0, v7, Lzd1;->b:Lr2l;

    invoke-virtual {v0}, Lr2l;->b()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    if-nez v12, :cond_29

    :cond_28
    iget-object v0, v3, Lf55;->z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v3}, Lf55;->N()Lu82;

    move-result-object v0

    iget-object v1, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v1}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OUT_OF_CALL"

    invoke-virtual {v0, v1, v2, v13}, Lu82;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_29
    if-nez v12, :cond_2a

    iget-object v0, v3, Lf55;->z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    move/from16 v20, v13

    invoke-virtual {v3}, Lf55;->N()Lu82;

    move-result-object v13

    iget-object v0, v7, Lzd1;->a:Lz1l;

    invoke-virtual {v0}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x178

    const-string v14, "REQUEST_PERMISSION_MIC"

    const-string v16, "AFTER_INITIATION"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v22}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2a
    invoke-virtual {v3}, Lf55;->M()Lc82;

    move-result-object v0

    invoke-virtual {v3}, Lf55;->I()Lrv4;

    move-result-object v1

    iget-boolean v1, v1, Lrv4;->i:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc82;->a(ZZ)V

    invoke-virtual {v3}, Lf55;->Q()Lw68;

    move-result-object v0

    iget-object v1, v0, Lw68;->b:Lv68;

    const/4 v15, 0x0

    iput-object v15, v0, Lw68;->b:Lv68;

    instance-of v0, v1, Lt68;

    if-eqz v0, :cond_2b

    move-object v9, v1

    check-cast v9, Lt68;

    goto :goto_1b

    :cond_2b
    move-object v9, v15

    :goto_1b
    if-eqz v9, :cond_2d

    const-string v0, "doAfterCallPrepared: executing early accept"

    invoke-static {v8, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    return-void

    :cond_2c
    const-string v0, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v8, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public final G(Lzd1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq79;->d:Lq79;

    iget-object v3, v1, Lzd1;->b:Lr2l;

    instance-of v3, v3, Lz12;

    xor-int/lit8 v13, v3, 0x1

    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v4

    iget-boolean v4, v4, Lw68;->c:Z

    iget-object v5, v0, Lf55;->z1:Ll9g;

    const-string v6, "CallEngineTag"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    :goto_0
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lrv4;

    move-object v9, v4

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v4

    move-object v10, v5

    iget-object v5, v1, Lzd1;->b:Lr2l;

    iget-object v12, v1, Lzd1;->a:Lz1l;

    invoke-virtual {v12}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lip4;->b:Lj3h;

    iget-object v14, v1, Lzd1;->a:Lz1l;

    invoke-virtual {v14}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v14

    invoke-interface {v14}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v14

    move v15, v8

    move-object v8, v12

    iget-boolean v12, v1, Lzd1;->d:Z

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

    invoke-static/range {v4 .. v21}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "startIncomingCall ringtone but without telecom"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf55;->T()Lghe;

    move-result-object v0

    invoke-virtual {v0}, Lghe;->e()V

    :goto_2
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lf55;->I()Lrv4;

    move-result-object v3

    iget-object v3, v3, Lrv4;->q:Lpd6;

    invoke-virtual/range {p0 .. p0}, Lf55;->I()Lrv4;

    move-result-object v4

    iget-boolean v4, v4, Lrv4;->g:Z

    invoke-virtual/range {p0 .. p0}, Lf55;->I()Lrv4;

    move-result-object v5

    iget-boolean v5, v5, Lrv4;->h:Z

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

    invoke-virtual {v0, v2, v1, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrv4;

    move-object/from16 v4, p1

    iget-object v5, v4, Lzd1;->b:Lr2l;

    iget-object v6, v4, Lzd1;->a:Lz1l;

    invoke-virtual {v6}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

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
    sget-object v6, Lip4;->b:Lj3h;

    if-eqz v11, :cond_8

    :goto_6
    move-object v6, v11

    goto :goto_7

    :cond_8
    invoke-static {}, Luie;->n0()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_7
    if-lez p2, :cond_9

    sget-object v7, Ljd6;->a:Ljd6;

    :goto_8
    move-object v14, v7

    goto :goto_9

    :cond_9
    sget-object v7, Lld6;->a:Lld6;

    goto :goto_8

    :goto_9
    iget-object v7, v4, Lzd1;->a:Lz1l;

    invoke-virtual {v7}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lzd1;->d:Z

    iget-boolean v8, v4, Lzd1;->e:Z

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    iget-object v12, v4, Lzd1;->f:Ljava/lang/Long;

    move v8, v13

    iget-boolean v13, v4, Lzd1;->g:Z

    new-instance v4, Lrv4;

    const/16 v15, 0x3e32

    move v10, v8

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v4 .. v15}, Lrv4;-><init>(Lr2l;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLpd6;I)V

    move v13, v8

    invoke-virtual {v3, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lf55;->c0()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lf55;->z()Lhp4;

    move-result-object v0

    iget-object v3, v1, Lzd1;->a:Lz1l;

    invoke-virtual {v3}, Lz1l;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    iget-object v0, v0, Lhp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lzd1;->b:Lr2l;

    instance-of v1, v0, Lx12;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lf55;->K()Ljd1;

    move-result-object v1

    check-cast v0, Lx12;

    iget-wide v3, v0, Lx12;->a:J

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v4, v15, v11}, Ljd1;->h(JZLjava/lang/Integer;)V

    :goto_c
    move-object/from16 v0, p0

    goto :goto_d

    :cond_b
    const/4 v11, 0x0

    const/4 v15, 0x1

    instance-of v1, v0, Lz12;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lf55;->K()Ljd1;

    move-result-object v8

    check-cast v0, Lz12;

    iget-wide v9, v0, Lz12;->a:J

    iget-object v0, v8, Ljd1;->s:Lq6g;

    const-string v1, "CallChatRepositoryTag"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v15, :cond_c

    const-string v0, "load call chat in p2p in progress"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    const-string v0, "start loading call chat in p2p"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ljd1;->a:Lh72;

    iget-object v1, v8, Ljd1;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v7, Liq;

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v7, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v8, Ljd1;->s:Lq6g;

    goto :goto_c

    :cond_d
    instance-of v1, v0, Ly12;

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lf55;->K()Ljd1;

    move-result-object v1

    check-cast v0, Ly12;

    iget-object v3, v0, Ly12;->a:Ljava/lang/String;

    iget-boolean v0, v0, Ly12;->b:Z

    invoke-virtual {v1, v3, v0}, Ljd1;->i(Ljava/lang/String;Z)V

    goto :goto_c

    :goto_d
    iget-object v1, v0, Lf55;->o:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    invoke-interface {v1}, Lnfc;->c()V

    iget-object v1, v0, Lf55;->C:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz81;

    check-cast v1, Lu91;

    iget-object v3, v1, Lu91;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg4;

    iget-object v3, v3, Lhg4;->c:Lppf;

    new-instance v4, Lnzd;

    invoke-direct {v4, v3}, Lnzd;-><init>(Lx1b;)V

    new-instance v3, Lq91;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lq91;-><init>(Lnzd;I)V

    new-instance v4, Ln91;

    invoke-direct {v4, v5, v3}, Ln91;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lis5;->b:Lgu5;

    const/16 v3, 0x12c

    sget-object v6, Lps5;->c:Lps5;

    invoke-static {v3, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    new-instance v3, Lif0;

    invoke-direct {v3, v15}, Lif0;-><init>(I)V

    invoke-static {v4, v6, v7, v3}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object v3

    new-instance v4, Lqd;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v1, v6}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v3, Lcac;

    const/16 v6, 0xb

    invoke-direct {v3, v1, v11, v6}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v6, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v3, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v3, v1, Lu91;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    invoke-static {v6, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    iget-object v4, v1, Lu91;->a:Lh72;

    invoke-static {v3, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v3

    iput-object v3, v1, Lu91;->o:Lq6g;

    iget-object v3, v1, Lu91;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lu91;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v7

    goto :goto_e

    :cond_e
    move v7, v5

    :goto_e
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lu91;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, v1, Lu91;->g:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_f
    invoke-virtual {v1}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v1, Lu91;->q:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr91;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_10
    invoke-virtual {v1}, Lu91;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v4, Lfh1;->b:Lfh1;

    iget-object v1, v1, Lu91;->r:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls91;

    invoke-interface {v3, v4, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lfh1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_11
    invoke-virtual {v0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v28, :cond_13

    :cond_12
    invoke-virtual {v0}, Lf55;->J()Lua1;

    move-result-object v3

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v3, Lva1;

    iget-object v3, v3, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    if-eqz v3, :cond_13

    invoke-interface {v3, v4}, Lcb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_13
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_15

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

    invoke-virtual {v3, v2, v4, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    if-nez v28, :cond_16

    const-wide/16 v1, 0x20

    goto :goto_10

    :cond_16
    const-wide/16 v1, 0x10

    :goto_10
    iget-object v3, v0, Lf55;->J:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfad;

    invoke-virtual {v3, v1, v2}, Lfad;->c(J)V

    new-instance v3, Lcad;

    invoke-direct {v3, v1, v2}, Lcad;-><init>(J)V

    iput-object v3, v0, Lf55;->s1:Lcad;

    return-void

    :cond_17
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_4
.end method

.method public final H(ZLjava/lang/Long;Liu1;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lq79;->d:Lq79;

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    const-string v6, "CallEngineTag"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v4, v3, v6, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lf55;->a:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_82

    invoke-virtual {v1}, Lf55;->S()Lgxc;

    move-result-object v6

    iget-object v6, v6, Lgxc;->Q5:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x164

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lf55;->L()Lod1;

    move-result-object v6

    invoke-virtual {v6}, Lod1;->o()Z

    :cond_2
    new-instance v6, Lz45;

    invoke-direct {v6, v1}, Lz45;-><init>(Lf55;)V

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

    invoke-virtual {v1}, Lf55;->L()Lod1;

    move-result-object v2

    move-object/from16 v20, v3

    invoke-virtual {v2}, Lod1;->q()Landroid/telecom/TelecomManager;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lod1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v21, v8

    new-instance v8, Lnz1;

    invoke-direct {v8, v4}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lod1;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lod1;->b()Lev1;

    move-result-object v1

    iget-object v6, v2, Lod1;->b:Lo39;

    iget-object v8, v2, Lod1;->s:Lyde;

    invoke-virtual {v8}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8, v6, v4}, Lev1;->b(ZLo39;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-boolean v1, v2, Lod1;->k:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lod1;->o()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v2}, Lod1;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lod1;->b()Lev1;

    move-result-object v1

    iget-object v6, v2, Lod1;->b:Lo39;

    iget-object v8, v2, Lod1;->s:Lyde;

    invoke-virtual {v8}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lev1;->a(Lo39;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lod1;->d()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    :goto_3
    invoke-virtual {v2}, Lod1;->e()Lo9h;

    move-result-object v6

    iget-boolean v6, v6, Lo9h;->g:Z

    iget-object v8, v2, Lod1;->d:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lat1;

    move/from16 v18, v6

    iget-object v6, v8, Lat1;->b:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj55;

    iget-object v6, v6, Lj55;->i:Lozd;

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llz1;

    invoke-interface {v6}, Llz1;->b()Ll9g;

    move-result-object v6

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc1;

    move-object/from16 p1, v1

    new-instance v1, Lys1;

    move-object/from16 p2, v3

    iget-object v3, v6, Luc1;->i:Ljava/lang/Long;

    invoke-virtual {v8, v3}, Lat1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v6, Luc1;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v1, v3, v6}, Lys1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v18, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lys1;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :cond_b
    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lys1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lys1;->a:Landroid/net/Uri;

    if-eqz v6, :cond_c

    invoke-virtual {v3, v15, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v6, v1, Lys1;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v3, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_e

    goto/16 :goto_c

    :cond_e
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v6, v8}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual {v2}, Lod1;->e()Lo9h;

    move-result-object v13

    iget-boolean v13, v13, Lo9h;->g:Z

    iget-object v14, v1, Lys1;->a:Landroid/net/Uri;

    if-eqz v14, :cond_26

    invoke-static {}, Lq87;->a()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_f
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    :goto_6
    move-object/from16 v14, v16

    goto/16 :goto_8

    :cond_10
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_7
    invoke-static {v14, v9, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_11
    instance-of v15, v14, Ljava/util/Map;

    if-eqz v15, :cond_13

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v14, v17

    goto/16 :goto_8

    :cond_12
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14, v0, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_13
    instance-of v15, v14, [Ljava/lang/Object;

    if-eqz v15, :cond_15

    check-cast v14, [Ljava/lang/Object;

    array-length v15, v14

    if-nez v15, :cond_14

    goto :goto_6

    :cond_14
    array-length v14, v14

    goto :goto_7

    :cond_15
    instance-of v15, v14, [I

    if-eqz v15, :cond_17

    check-cast v14, [I

    array-length v15, v14

    if-nez v15, :cond_16

    goto :goto_6

    :cond_16
    array-length v14, v14

    goto :goto_7

    :cond_17
    instance-of v15, v14, [F

    if-eqz v15, :cond_19

    check-cast v14, [F

    array-length v15, v14

    if-nez v15, :cond_18

    goto :goto_6

    :cond_18
    array-length v14, v14

    goto :goto_7

    :cond_19
    instance-of v15, v14, [J

    if-eqz v15, :cond_1b

    check-cast v14, [J

    array-length v15, v14

    if-nez v15, :cond_1a

    goto :goto_6

    :cond_1a
    array-length v14, v14

    goto :goto_7

    :cond_1b
    instance-of v15, v14, [D

    if-eqz v15, :cond_1d

    check-cast v14, [D

    array-length v15, v14

    if-nez v15, :cond_1c

    goto :goto_6

    :cond_1c
    array-length v14, v14

    goto :goto_7

    :cond_1d
    instance-of v15, v14, [S

    if-eqz v15, :cond_1f

    check-cast v14, [S

    array-length v15, v14

    if-nez v15, :cond_1e

    goto :goto_6

    :cond_1e
    array-length v14, v14

    goto :goto_7

    :cond_1f
    instance-of v15, v14, [B

    if-eqz v15, :cond_21

    check-cast v14, [B

    array-length v15, v14

    if-nez v15, :cond_20

    goto :goto_6

    :cond_20
    array-length v14, v14

    goto :goto_7

    :cond_21
    instance-of v15, v14, [C

    if-eqz v15, :cond_23

    check-cast v14, [C

    array-length v15, v14

    if-nez v15, :cond_22

    goto/16 :goto_6

    :cond_22
    array-length v14, v14

    goto/16 :goto_7

    :cond_23
    instance-of v15, v14, [Z

    if-eqz v15, :cond_25

    check-cast v14, [Z

    array-length v15, v14

    if-nez v15, :cond_24

    goto/16 :goto_6

    :cond_24
    array-length v14, v14

    goto/16 :goto_7

    :cond_25
    move-object/from16 v14, v19

    goto :goto_8

    :cond_26
    const/4 v14, 0x0

    :goto_8
    iget-object v1, v1, Lys1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {}, Lq87;->a()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_27
    instance-of v15, v1, Ljava/util/Collection;

    if-eqz v15, :cond_29

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_a

    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_9
    invoke-static {v0, v9, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :cond_29
    instance-of v15, v1, Ljava/util/Map;

    if-eqz v15, :cond_2b

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    move-object/from16 v16, v17

    goto/16 :goto_a

    :cond_2a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v0, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :cond_2b
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2d

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-nez v0, :cond_2c

    goto/16 :goto_a

    :cond_2c
    array-length v0, v1

    goto :goto_9

    :cond_2d
    instance-of v0, v1, [I

    if-eqz v0, :cond_2f

    check-cast v1, [I

    array-length v0, v1

    if-nez v0, :cond_2e

    goto/16 :goto_a

    :cond_2e
    array-length v0, v1

    goto :goto_9

    :cond_2f
    instance-of v0, v1, [F

    if-eqz v0, :cond_31

    check-cast v1, [F

    array-length v0, v1

    if-nez v0, :cond_30

    goto :goto_a

    :cond_30
    array-length v0, v1

    goto :goto_9

    :cond_31
    instance-of v0, v1, [J

    if-eqz v0, :cond_33

    check-cast v1, [J

    array-length v0, v1

    if-nez v0, :cond_32

    goto :goto_a

    :cond_32
    array-length v0, v1

    goto :goto_9

    :cond_33
    instance-of v0, v1, [D

    if-eqz v0, :cond_35

    check-cast v1, [D

    array-length v0, v1

    if-nez v0, :cond_34

    goto :goto_a

    :cond_34
    array-length v0, v1

    goto :goto_9

    :cond_35
    instance-of v0, v1, [S

    if-eqz v0, :cond_37

    check-cast v1, [S

    array-length v0, v1

    if-nez v0, :cond_36

    goto :goto_a

    :cond_36
    array-length v0, v1

    goto :goto_9

    :cond_37
    instance-of v0, v1, [B

    if-eqz v0, :cond_39

    check-cast v1, [B

    array-length v0, v1

    if-nez v0, :cond_38

    goto :goto_a

    :cond_38
    array-length v0, v1

    goto :goto_9

    :cond_39
    instance-of v0, v1, [C

    if-eqz v0, :cond_3b

    check-cast v1, [C

    array-length v0, v1

    if-nez v0, :cond_3a

    goto :goto_a

    :cond_3a
    array-length v0, v1

    goto/16 :goto_9

    :cond_3b
    instance-of v0, v1, [Z

    if-eqz v0, :cond_3d

    check-cast v1, [Z

    array-length v0, v1

    if-nez v0, :cond_3c

    goto :goto_a

    :cond_3c
    array-length v0, v1

    goto/16 :goto_9

    :cond_3d
    move-object/from16 v16, v19

    :goto_a
    move-object/from16 v0, v16

    goto :goto_b

    :cond_3e
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

    invoke-virtual {v6, v8, v5, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_c
    :try_start_0
    iget-object v0, v2, Lod1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Lnz1;

    invoke-direct {v1, v4}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v1, "addNewIncomingCall success"

    invoke-static {v5, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_0
    move-object/from16 v0, p2

    goto :goto_f

    :goto_e
    new-instance v1, Lmd1;

    const-string v2, "addNewIncomingCall failed"

    invoke-direct {v1, v2, v0}, Lmd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_1
    :goto_f
    invoke-virtual {v2}, Lod1;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "failed to add incoming call"

    invoke-static {v5, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lod1;->b()Lev1;

    move-result-object v1

    iget-object v6, v2, Lod1;->b:Lo39;

    iget-object v7, v2, Lod1;->s:Lyde;

    invoke-virtual {v7}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lev1;->a(Lo39;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lev1;->c(Lo39;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v2}, Lod1;->b()Lev1;

    move-result-object v1

    invoke-virtual {v7}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8, v6, v4}, Lev1;->b(ZLo39;Ljava/lang/String;)Z

    :try_start_2
    invoke-virtual {v2}, Lod1;->b()Lev1;

    move-result-object v1

    invoke-virtual {v7}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Lev1;->a(Lo39;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    new-instance v1, Lmd1;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v0}, Lmd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_23

    :cond_40
    move-object/from16 v20, v3

    move-object v3, v8

    invoke-virtual/range {p0 .. p0}, Lf55;->S()Lgxc;

    move-result-object v1

    iget-object v1, v1, Lgxc;->N0:Ldxc;

    const/16 v8, 0x5a

    aget-object v8, v18, v8

    invoke-virtual {v1, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lf55;->L()Lod1;

    move-result-object v8

    move-object/from16 v21, v3

    sget-object v3, Lq79;->d:Lq79;

    move-object/from16 v18, v11

    invoke-virtual {v8}, Lod1;->q()Landroid/telecom/TelecomManager;

    move-result-object v11

    if-nez v11, :cond_41

    goto :goto_12

    :cond_41
    move-object/from16 p1, v11

    iget-object v11, v8, Lod1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v22, v12

    new-instance v12, Lnz1;

    invoke-direct {v12, v4}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lod1;->c()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v8}, Lod1;->b()Lev1;

    move-result-object v6

    iget-object v11, v8, Lod1;->b:Lo39;

    iget-object v12, v8, Lod1;->s:Lyde;

    invoke-virtual {v12}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v12, v11, v4}, Lev1;->b(ZLo39;Ljava/lang/String;)Z

    move-result v6

    goto :goto_11

    :cond_42
    iget-boolean v6, v8, Lod1;->k:Z

    if-nez v6, :cond_43

    invoke-virtual {v8}, Lod1;->o()Z

    move-result v6

    goto :goto_11

    :cond_43
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_44

    :goto_12
    goto/16 :goto_2

    :cond_44
    invoke-virtual {v8}, Lod1;->c()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v8}, Lod1;->b()Lev1;

    move-result-object v6

    iget-object v11, v8, Lod1;->b:Lo39;

    iget-object v12, v8, Lod1;->s:Lyde;

    invoke-virtual {v12}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v11, v12}, Lev1;->a(Lo39;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    goto :goto_13

    :cond_45
    invoke-virtual {v8}, Lod1;->d()Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    :goto_13
    invoke-virtual {v8}, Lod1;->e()Lo9h;

    move-result-object v11

    iget-boolean v11, v11, Lo9h;->g:Z

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_47

    :cond_46
    move-object/from16 v23, v0

    move-object/from16 v24, v7

    goto :goto_14

    :cond_47
    invoke-virtual {v12, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v12, v3, v5, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-eqz v11, :cond_4a

    if-eqz v2, :cond_4a

    iget-object v0, v8, Lod1;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Lat1;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    invoke-virtual {v2, v11, v12}, Lkl4;->j(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud4;

    new-instance v7, Lys1;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lud4;->w()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_15

    :cond_48
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v0, v11}, Lat1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lud4;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_49
    const/4 v2, 0x0

    :goto_16
    invoke-direct {v7, v0, v2}, Lys1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_17

    :cond_4a
    new-instance v7, Lys1;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lys1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v7, Lys1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_4b

    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lys1;->b:Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v6, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4d

    goto/16 :goto_1f

    :cond_4d
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-virtual {v8}, Lod1;->e()Lo9h;

    move-result-object v6

    iget-boolean v6, v6, Lo9h;->g:Z

    iget-object v11, v7, Lys1;->a:Landroid/net/Uri;

    if-eqz v11, :cond_65

    invoke-static {}, Lq87;->a()Z

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

    invoke-static {v11, v9, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v11, v12, v13}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v11, v9, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v14, v7, Lys1;->b:Ljava/lang/String;

    if-eqz v14, :cond_7d

    invoke-static {}, Lq87;->a()Z

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
    invoke-static {v12, v9, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v12, v13}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v2, v3, v5, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_1f
    iget-object v2, v7, Lys1;->a:Landroid/net/Uri;

    if-nez v2, :cond_7f

    goto :goto_20

    :cond_7f
    move-object v1, v2

    :goto_20
    :try_start_3
    iget-object v2, v8, Lod1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v3, Lnz1;

    invoke-direct {v3, v4}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    :try_start_4
    invoke-virtual {v2, v1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v3, "placeCall success"

    invoke-static {v5, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_21

    :catch_3
    move-object/from16 v2, p1

    goto :goto_22

    :goto_21
    new-instance v1, Lmd1;

    const-string v2, "placeCall failed"

    invoke-direct {v1, v2, v0}, Lmd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :catch_4
    :goto_22
    invoke-virtual {v8}, Lod1;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "failed to placeOutgoingCall"

    invoke-static {v5, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lod1;->b()Lev1;

    move-result-object v3

    iget-object v6, v8, Lod1;->b:Lo39;

    iget-object v7, v8, Lod1;->s:Lyde;

    invoke-virtual {v7}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v6, v9}, Lev1;->a(Lo39;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lev1;->c(Lo39;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v8}, Lod1;->b()Lev1;

    move-result-object v3

    invoke-virtual {v7}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v7, v6, v4}, Lev1;->b(ZLo39;Ljava/lang/String;)Z

    :try_start_5
    invoke-virtual {v2, v1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_d

    :catch_5
    move-exception v0

    new-instance v1, Lmd1;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v0}, Lmd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_23
    iget-object v2, v1, Lf55;->v:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz1;

    invoke-interface {v2, v0}, Laz1;->b(Z)V

    if-eqz v0, :cond_81

    invoke-virtual {v1}, Lf55;->S()Lgxc;

    move-result-object v0

    invoke-virtual {v0}, Lgxc;->y()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_25

    :cond_80
    :goto_24
    const/4 v2, 0x0

    goto :goto_26

    :cond_81
    :goto_25
    iget-object v0, v1, Lf55;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    iget-object v2, v1, Lf55;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lf55;->w:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw22;

    invoke-interface {v0, v2, v3}, Laz1;->c(Landroid/content/Context;Lw22;)V

    goto :goto_24

    :cond_82
    move-object/from16 v20, v3

    const-string v0, "startCallService: direct start (Telecom disabled or API < 31)"

    invoke-static {v6, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lf55;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Laz1;->b(Z)V

    iget-object v0, v1, Lf55;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    iget-object v3, v1, Lf55;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, v1, Lf55;->w:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw22;

    invoke-interface {v0, v3, v4}, Laz1;->c(Landroid/content/Context;Lw22;)V

    :goto_26
    invoke-virtual {v1}, Lf55;->J()Lua1;

    move-result-object v0

    check-cast v0, Lva1;

    iget-object v3, v0, Lva1;->j:Lb41;

    invoke-virtual {v0}, Lva1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_83

    move v4, v5

    goto :goto_28

    :cond_83
    :goto_27
    move v4, v2

    goto :goto_28

    :cond_84
    const/4 v5, 0x1

    goto :goto_27

    :goto_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb41;->a(Ljava/lang/Boolean;)V

    iget-object v3, v0, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, La91;

    invoke-direct {v4, v5, v0}, La91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    iget-object v0, v0, Lva1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx62;

    if-eqz v0, :cond_85

    if-eqz v3, :cond_85

    invoke-interface {v3, v0}, Lcb0;->c(Lx62;)V

    :cond_85
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_86

    move-object/from16 v4, v20

    goto :goto_2a

    :cond_86
    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_88

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_87
    const/4 v3, 0x0

    :goto_29
    const-string v5, "CallAudioController prepared: delegate="

    invoke-static {v5, v3}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallAudioController"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    :goto_2a
    invoke-virtual {v1}, Lf55;->O()Lkc1;

    move-result-object v0

    iget-object v3, v0, Lkc1;->b:Lb41;

    invoke-virtual {v0}, Lkc1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_89

    const/4 v10, 0x1

    goto :goto_2b

    :cond_89
    move v10, v2

    :goto_2b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb41;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lf55;->T()Lghe;

    move-result-object v0

    iget-object v2, v0, Lghe;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    const-string v3, "app.calls.incoming.vibration"

    iget-object v2, v2, Lq3;->d:Los8;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Lghe;->a()Lhv1;

    move-result-object v3

    iget-object v5, v0, Lghe;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf59;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lghe;->b:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf59;

    invoke-virtual {v6}, Lf59;->R()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8a

    invoke-static {v6}, Lbhe;->a0(Ljava/lang/String;)Lfhe;

    move-result-object v6

    goto :goto_2c

    :cond_8a
    const/4 v6, 0x0

    :goto_2c
    const-class v7, Lghe;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_8b

    goto :goto_2e

    :cond_8b
    invoke-virtual {v9, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_8d

    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :cond_8c
    const/4 v10, 0x0

    :goto_2d
    const-string v11, "localPrefsRingtone: "

    const-string v12, " current user id: "

    invoke-static {v11, v10, v12, v5}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v8, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_2e
    if-nez v6, :cond_8e

    iget-object v5, v0, Lghe;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxai;

    invoke-virtual {v5}, Lxai;->g()Lfhe;

    move-result-object v6

    :cond_8e
    sget-object v5, Ldhe;->a:Ldhe;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x2ff

    if-eqz v5, :cond_8f

    sget-object v0, Li3g;->k:Lj3h;

    invoke-static {}, Lpbl;->b()Li3g;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Li3g;->a(Li3g;Lh3g;ZI)Li3g;

    move-result-object v0

    goto/16 :goto_31

    :cond_8f
    instance-of v5, v6, Lche;

    const/16 v9, 0x2fd

    if-eqz v5, :cond_91

    :try_start_6
    new-instance v0, Ljava/io/File;

    move-object v5, v6

    check-cast v5, Lche;

    iget-object v5, v5, Lche;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, Li3g;->k:Lj3h;

    invoke-static {}, Lpbl;->b()Li3g;

    move-result-object v0

    new-instance v5, Lf3g;

    check-cast v6, Lche;

    iget-object v6, v6, Lche;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lf3g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v9}, Li3g;->a(Li3g;Lh3g;ZI)Li3g;

    move-result-object v0

    goto :goto_31

    :catch_6
    move-exception v0

    goto :goto_2f

    :cond_90
    sget-object v0, Li3g;->k:Lj3h;

    invoke-static {}, Lpbl;->b()Li3g;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Li3g;->a(Li3g;Lh3g;ZI)Li3g;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_31

    :goto_2f
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ringtone file not found, using default ringtone"

    invoke-static {v5, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li3g;->k:Lj3h;

    invoke-static {}, Lpbl;->b()Li3g;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Li3g;->a(Li3g;Lh3g;ZI)Li3g;

    move-result-object v0

    goto :goto_31

    :cond_91
    instance-of v5, v6, Lehe;

    if-eqz v5, :cond_94

    :try_start_7
    iget-object v0, v0, Lghe;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_30

    :catch_7
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_30
    sget-object v5, Li3g;->k:Lj3h;

    invoke-static {}, Lpbl;->b()Li3g;

    move-result-object v5

    new-instance v6, Lg3g;

    invoke-direct {v6, v0}, Lg3g;-><init>(Landroid/net/Uri;)V

    invoke-static {v5, v6, v2, v9}, Li3g;->a(Li3g;Lh3g;ZI)Li3g;

    move-result-object v0

    :goto_31
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_93

    :cond_92
    const/4 v7, 0x0

    goto :goto_32

    :cond_93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v4, v6, v5, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    iput-object v0, v3, Lhv1;->g:Li3g;

    iget-object v0, v1, Lf55;->D1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj58;

    iget-object v1, v0, Lj58;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lj58;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    check-cast v1, Lzdf;

    invoke-virtual {v1, v0}, Lzdf;->c(Ludf;)V

    return-void

    :cond_94
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final I()Lrv4;
    .locals 0

    iget-object p0, p0, Lf55;->z1:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv4;

    return-object p0
.end method

.method public final J()Lua1;
    .locals 0

    iget-object p0, p0, Lf55;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua1;

    return-object p0
.end method

.method public final K()Ljd1;
    .locals 0

    iget-object p0, p0, Lf55;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd1;

    return-object p0
.end method

.method public final L()Lod1;
    .locals 0

    iget-object p0, p0, Lf55;->K:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod1;

    return-object p0
.end method

.method public final M()Lc82;
    .locals 0

    iget-object p0, p0, Lf55;->E:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc82;

    return-object p0
.end method

.method public final N()Lu82;
    .locals 0

    iget-object p0, p0, Lf55;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    return-object p0
.end method

.method public final O()Lkc1;
    .locals 0

    iget-object p0, p0, Lf55;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc1;

    return-object p0
.end method

.method public final P()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lw68;
    .locals 0

    iget-object p0, p0, Lf55;->x1:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw68;

    return-object p0
.end method

.method public final R()Ls72;
    .locals 0

    iget-object p0, p0, Lf55;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method public final S()Lgxc;
    .locals 0

    iget-object p0, p0, Lf55;->X:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method

.method public final T()Lghe;
    .locals 0

    iget-object p0, p0, Lf55;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghe;

    return-object p0
.end method

.method public final U()Lx5h;
    .locals 0

    iget-object p0, p0, Lf55;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final V(Ljava/lang/Throwable;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lgd6;->l:Lgd6;

    sget-object v3, Lgd6;->k:Lgd6;

    sget-object v4, Lgd6;->j:Lgd6;

    sget-object v5, Lgd6;->i:Lgd6;

    sget-object v6, Lgd6;->e:Lgd6;

    sget-object v7, Lgd6;->d:Lgd6;

    sget-object v8, Lgd6;->c:Lgd6;

    instance-of v9, v1, Lru/ok/android/api/core/ApiInvocationException;

    const-string v10, "can\'t start call"

    const-string v11, "CallEngineTag"

    if-eqz v9, :cond_1

    move-object v12, v1

    check-cast v12, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v12}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v12, v12, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v12, :cond_1

    :cond_0
    invoke-static {v11, v10, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v12, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v12, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11, v10, v12}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v10, v0, Lf55;->z1:Ll9g;

    :goto_1
    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v13

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    instance-of v15, v15, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v15, :cond_3

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v15

    invoke-virtual {v15}, Lghe;->d()V

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

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v5

    iget-object v5, v5, Lrv4;->a:Lr2l;

    if-eqz v5, :cond_4

    instance-of v5, v5, Lz12;

    xor-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v6

    move/from16 v6, v31

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v18

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v5

    iget-object v5, v5, Lrv4;->c:Ljava/lang/String;

    invoke-static {v5}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v18 .. v27}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

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

    invoke-static {v5, v4, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v5, v3, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v2, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v35

    goto :goto_5

    :cond_8
    invoke-static {v5, v12, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v34

    goto :goto_5

    :cond_9
    invoke-static {v5, v14, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v33

    goto :goto_5

    :cond_a
    invoke-static {v5, v15, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-virtual {v0}, Lf55;->R()Ls72;

    move-result-object v3

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Ls72;->b(Ljava/lang/String;)V

    if-ne v2, v8, :cond_2

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v3

    invoke-virtual {v3}, Lghe;->b()V

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

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v6

    iget-object v6, v6, Lrv4;->a:Lr2l;

    if-eqz v6, :cond_f

    instance-of v6, v6, Lz12;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_10

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v19

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v5

    iget-object v5, v5, Lrv4;->c:Ljava/lang/String;

    invoke-static {v5}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v19 .. v28}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

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

    invoke-static {v5, v4, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v5, v3, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v5, v2, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v35

    goto :goto_9

    :cond_13
    invoke-static {v5, v12, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v34

    goto :goto_9

    :cond_14
    invoke-static {v5, v14, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v33

    goto :goto_9

    :cond_15
    invoke-static {v5, v15, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-virtual {v0}, Lf55;->R()Ls72;

    move-result-object v3

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Ls72;->b(Ljava/lang/String;)V

    if-ne v2, v8, :cond_2

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v3

    invoke-virtual {v3}, Lghe;->b()V

    goto/16 :goto_2

    :cond_19
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "endpoint is null"

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    invoke-virtual {v0}, Lf55;->R()Ls72;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ls72;->b(Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v2

    invoke-virtual {v2}, Lghe;->d()V

    move-object/from16 v2, v36

    goto :goto_d

    :cond_1e
    instance-of v2, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v2, :cond_1a

    sget-object v2, Lgd6;->o:Lgd6;

    :goto_d
    new-instance v4, Lhd6;

    if-nez v2, :cond_1f

    move-object v2, v7

    :cond_1f
    invoke-direct {v4, v2}, Lhd6;-><init>(Lgd6;)V

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

    invoke-static/range {v13 .. v30}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lf55;->e:Lj55;

    iget-object v4, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lj55;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf55;->y()Lns5;

    move-result-object v2

    invoke-interface {v2}, Lns5;->a()Ll9g;

    move-result-object v2

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_20
    const-wide/16 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Lf55;->Y()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_21

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v2, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_21
    invoke-virtual {v0}, Lf55;->M()Lc82;

    move-result-object v2

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v7

    iget-boolean v7, v7, Lrv4;->i:Z

    invoke-virtual {v2, v7, v6}, Lc82;->a(ZZ)V

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v2

    const/16 v6, 0x8

    iput v6, v2, Lu82;->e:I

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
    invoke-virtual {v0, v2, v4, v5, v15}, Lf55;->a0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v1, v0, Lf55;->q1:Ln6g;

    sget-object v2, Lf55;->I1:[Lfq8;

    const/16 v31, 0x1

    aget-object v2, v2, v31

    invoke-virtual {v1, v0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_23

    invoke-interface {v0, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

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

.method public final W(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object p0

    invoke-static {p0}, Llfc;->c(Lvs1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

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

    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    invoke-static {p0}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object p0

    invoke-static {p0}, Llfc;->c(Lvs1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

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

    invoke-static {v2, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final Y()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lf55;->s1:Lcad;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcad;->a:J

    iget-object v0, v1, Lf55;->J:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    invoke-virtual {v0, v3, v4}, Lfad;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lf55;->s1:Lcad;

    iget-object v0, v1, Lf55;->r1:Ln6g;

    sget-object v4, Lf55;->I1:[Lfq8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf55;->L()Lod1;

    move-result-object v0

    iget-object v4, v1, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lod1;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lf55;->n1:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Lf55;->n1:Lq6g;

    iget-object v0, v1, Lf55;->Y:Lq6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Lf55;->Y:Lq6g;

    invoke-virtual {v1, v3}, Lf55;->b0(Lq6g;)V

    iget-object v0, v1, Lf55;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf55;->K()Ljd1;

    move-result-object v0

    iget-object v0, v0, Ljd1;->o:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luc1;

    iget-object v0, v1, Lf55;->G:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    invoke-virtual {v0, v1}, Lele;->d(Lcu;)V

    invoke-virtual {v1}, Lf55;->R()Ls72;

    move-result-object v0

    iget-object v5, v1, Lf55;->G1:Llo1;

    invoke-virtual {v0, v5}, Ls72;->c(Lt12;)V

    invoke-virtual {v1}, Lf55;->R()Ls72;

    move-result-object v0

    iget-object v5, v1, Lf55;->F1:Lw45;

    invoke-virtual {v0, v5}, Ls72;->c(Lt12;)V

    invoke-virtual {v1}, Lf55;->R()Ls72;

    move-result-object v0

    iget-object v5, v1, Lf55;->q:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgc;

    invoke-virtual {v0, v5}, Ls72;->c(Lt12;)V

    invoke-virtual {v1}, Lf55;->R()Ls72;

    move-result-object v0

    iget-object v5, v1, Lf55;->C:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz81;

    invoke-virtual {v0, v5}, Ls72;->c(Lt12;)V

    invoke-virtual {v1}, Lf55;->R()Ls72;

    move-result-object v0

    iget-object v5, v1, Lf55;->H:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn1;

    invoke-virtual {v0, v5}, Ls72;->c(Lt12;)V

    iget-object v0, v1, Lf55;->Z:Lq6g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lf55;->Z:Lq6g;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lf55;->t1:Z

    invoke-virtual {v1}, Lf55;->T()Lghe;

    move-result-object v0

    invoke-virtual {v0}, Lghe;->f()V

    iget-object v0, v1, Lf55;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk5;

    iget-object v6, v0, Lrk5;->e:Lq6g;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, Lrk5;->e:Lq6g;

    iget-object v0, v0, Lrk5;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1b;

    invoke-interface {v0}, Lx1b;->k()V

    iget-object v0, v1, Lf55;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    check-cast v0, Lfgc;

    invoke-virtual {v0}, Lfgc;->clear()V

    invoke-virtual {v1}, Lf55;->y()Lns5;

    move-result-object v0

    invoke-interface {v0}, Lns5;->release()V

    invoke-virtual {v1}, Lf55;->K()Ljd1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CallChatRepositoryTag"

    const-string v7, "release call chat state"

    invoke-static {v6, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ljd1;->r:Lq6g;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v0, Ljd1;->r:Lq6g;

    iget-object v6, v0, Ljd1;->s:Lq6g;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v0, Ljd1;->s:Lq6g;

    iget-object v6, v0, Ljd1;->q:Ln6g;

    sget-object v7, Ljd1;->u:[Lfq8;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej8;

    if-eqz v6, :cond_7

    invoke-interface {v6, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v6, v0, Ljd1;->q:Ln6g;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v6, v0, Ljd1;->t:Ln6g;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-virtual {v6, v0, v9}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej8;

    if-eqz v6, :cond_8

    invoke-interface {v6, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v6, v0, Ljd1;->t:Ln6g;

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v0, Ljd1;->n:Ll9g;

    :cond_9
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Luc1;

    sget-object v7, Luc1;->n:Luc1;

    invoke-virtual {v0, v6, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v1, Lf55;->B:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    iget-object v6, v0, Lpue;->b:Ll9g;

    :cond_a
    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lf55;->C:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81;

    check-cast v0, Lu91;

    iget-object v6, v0, Lu91;->p:Ln6g;

    sget-object v7, Lu91;->w:[Lfq8;

    aget-object v7, v7, v5

    invoke-virtual {v6, v0, v7}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej8;

    if-eqz v6, :cond_b

    invoke-interface {v6, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v6, v0, Lu91;->o:Lq6g;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v3, v0, Lu91;->o:Lq6g;

    iget-object v6, v0, Lu91;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lu91;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v0, Lu91;->g:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_d
    invoke-virtual {v0}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v0, Lu91;->q:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr91;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_e
    invoke-virtual {v0}, Lu91;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Lfh1;->b:Lfh1;

    iget-object v9, v0, Lu91;->r:Lj3h;

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls91;

    invoke-interface {v6, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lfh1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_f
    iget-object v6, v0, Lu91;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lcw;

    invoke-direct {v7, v5}, Lcw;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v0, Lu91;->i:Ll9g;

    :cond_10
    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkc;

    sget-object v9, Lkc;->d:Lkc;

    invoke-virtual {v7, v6, v9}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lu91;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lu91;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lu91;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lf55;->H:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn1;

    check-cast v0, Ljn1;

    iget-object v6, v0, Ljn1;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw8;

    invoke-virtual {v6}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v6

    goto :goto_0

    :cond_11
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_12

    sget-object v7, Lfh1;->a:Lfh1;

    iget-object v9, v0, Ljn1;->g:Lj3h;

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhn1;

    invoke-interface {v6, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lfh1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_12
    iget-object v6, v0, Ljn1;->h:Ll9g;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Ljn1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Ljn1;->d:Ln6g;

    sget-object v7, Ljn1;->j:[Lfq8;

    aget-object v7, v7, v5

    invoke-virtual {v6, v0, v7}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_13

    invoke-interface {v0, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    invoke-virtual {v1}, Lf55;->z()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Lf55;->R()Ls72;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    iget-object v7, v1, Lf55;->s:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldve;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V

    const-string v0, "Conversation released!"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lf55;->s:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    sget-object v2, Lkve;->d:Lkve;

    check-cast v0, Live;

    invoke-virtual {v0, v2}, Live;->d(Lkve;)V

    invoke-virtual {v1}, Lf55;->z()Lhp4;

    move-result-object v0

    iget-object v0, v0, Lhp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lf55;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    invoke-interface {v0}, Lnfc;->clear()V

    iget-object v0, v1, Lf55;->z1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-object v0, v0, Lrv4;->k:Ls8d;

    if-eqz v0, :cond_15

    sget-object v2, Ls8d;->e:Ls8d;

    invoke-virtual {v0, v2}, Ls8d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_12

    :cond_15
    iget-object v6, v1, Lf55;->z1:Ll9g;

    :cond_16
    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrv4;

    iget-object v7, v2, Lrv4;->q:Lpd6;

    instance-of v9, v7, Lhd6;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Lhd6;

    goto :goto_2

    :cond_17
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_18

    iget-object v9, v9, Lhd6;->a:Lgd6;

    goto :goto_3

    :cond_18
    move-object v9, v3

    :goto_3
    sget-object v10, Lgd6;->c:Lgd6;

    if-ne v9, v10, :cond_19

    move v9, v8

    goto :goto_4

    :cond_19
    move v9, v5

    :goto_4
    iget-object v10, v2, Lrv4;->a:Lr2l;

    iget-boolean v11, v2, Lrv4;->i:Z

    if-nez v11, :cond_1a

    if-nez v9, :cond_1a

    goto :goto_5

    :cond_1a
    move-object v10, v3

    :goto_5
    iget-object v2, v2, Lrv4;->c:Ljava/lang/String;

    invoke-static {v2}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ls8d;

    invoke-direct {v9, v2, v10, v7, v4}, Ls8d;-><init>(Ljava/lang/String;Lr2l;Lpd6;Luc1;)V

    sget-object v11, Lrv4;->r:Lrv4;

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

    invoke-static/range {v11 .. v28}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lf55;->e:Lj55;

    iget-object v7, v1, Lf55;->a:Ljava/lang/String;

    iget-object v9, v1, Lf55;->b:Lo39;

    sget-object v10, Lq79;->d:Lq79;

    iget-object v11, v0, Lj55;->h:Ll9g;

    :goto_6
    invoke-virtual {v11}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Llz1;

    invoke-interface/range {v16 .. v16}, Llz1;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v8, 0x1

    goto :goto_7

    :cond_1c
    invoke-virtual {v11, v4, v13}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Llz1;

    invoke-interface {v12}, Llz1;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-eq v8, v11, :cond_2f

    sget-object v8, Lq87;->j:Lrwb;

    const-string v11, "CallsManager"

    const-string v12, "onSessionReleased("

    if-nez v8, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v8, v10}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "): removing session, "

    const-string v15, " left"

    invoke-static {v13, v12, v7, v14, v15}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10, v11, v13, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_9
    iget-object v8, v0, Lj55;->f:Ll9g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lj55;->b:Lxz1;

    iget-object v2, v2, Lxz1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lnz1;

    invoke-direct {v8, v7}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liue;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llz1;

    invoke-interface {v8}, Llz1;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_a

    :cond_22
    move-object v6, v3

    :goto_a
    check-cast v6, Llz1;

    iget-object v2, v0, Lj55;->h:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llz1;

    invoke-interface {v8}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v8

    invoke-interface {v8}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_b

    :cond_24
    move-object v6, v3

    :goto_b
    check-cast v6, Llz1;

    if-nez v6, :cond_25

    iget-object v2, v0, Lj55;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz1;

    invoke-virtual {v6}, Lmz1;->a()Lw8;

    move-result-object v6

    invoke-virtual {v6, v3}, Lw8;->b(Lhp4;)V

    goto :goto_c

    :cond_25
    invoke-interface {v6}, Llz1;->l()Lo39;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj55;->i(Lo39;)Lmz1;

    move-result-object v2

    invoke-virtual {v2}, Lmz1;->a()Lw8;

    move-result-object v2

    invoke-interface {v6}, Llz1;->z()Lhp4;

    move-result-object v6

    invoke-virtual {v2, v6}, Lw8;->b(Lhp4;)V

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llz1;

    invoke-interface {v6}, Llz1;->l()Lo39;

    move-result-object v6

    invoke-static {v6, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_f

    :cond_29
    :goto_d
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {v2, v10}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): stopService for account="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v11, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_e
    invoke-virtual {v0, v9}, Lj55;->i(Lo39;)Lmz1;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v8, 0x39

    invoke-virtual {v6, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua1;

    check-cast v6, Lva1;

    iget-object v8, v6, Lva1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v6, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcb0;

    if-eqz v8, :cond_2c

    invoke-interface {v8}, Lcb0;->release()V

    :cond_2c
    iget-object v6, v6, Lva1;->j:Lb41;

    iget-object v8, v6, Lb41;->f:Ln6g;

    sget-object v13, Lb41;->h:[Lfq8;

    aget-object v14, v13, v5

    invoke-virtual {v8, v6, v14, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v8, v6, Lb41;->g:Lo31;

    invoke-virtual {v8, v3}, Lo31;->i(Ljava/lang/Throwable;)Z

    iput-boolean v5, v6, Lb41;->e:Z

    const-string v6, "CallAudioController"

    const-string v8, "CallAudioController released"

    invoke-static {v6, v8}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v8, 0x38

    invoke-virtual {v6, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkc1;

    iget-object v6, v6, Lkc1;->b:Lb41;

    iget-object v8, v6, Lb41;->f:Ln6g;

    aget-object v13, v13, v5

    invoke-virtual {v8, v6, v13, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v8, v6, Lb41;->g:Lo31;

    invoke-virtual {v8, v3}, Lo31;->i(Ljava/lang/Throwable;)Z

    iput-boolean v5, v6, Lb41;->e:Z

    invoke-virtual {v2}, Lmz1;->b()Laz1;

    move-result-object v2

    iget-object v6, v0, Lj55;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v2, v6}, Laz1;->d(Landroid/content/Context;)V

    :goto_f
    invoke-static {v4}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz1;

    if-eqz v2, :cond_2f

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2d

    goto :goto_10

    :cond_2d
    invoke-virtual {v4, v10}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v2}, Llz1;->s()Ljava/lang/String;

    move-result-object v6

    const-string v8, "): restartForeground for "

    invoke-static {v12, v7, v8, v6}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v11, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_10
    invoke-interface {v2}, Llz1;->l()Lo39;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj55;->i(Lo39;)Lmz1;

    move-result-object v2

    invoke-virtual {v2}, Lmz1;->b()Laz1;

    move-result-object v4

    iget-object v6, v0, Lj55;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2}, Lmz1;->c()Lw22;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Laz1;->a(Landroid/content/Context;Lw22;)V

    :cond_2f
    iget-object v2, v0, Lj55;->h:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_30

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_11

    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz1;

    invoke-interface {v4}, Llz1;->l()Lo39;

    move-result-object v4

    invoke-static {v4, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_12

    :cond_32
    :goto_11
    iget-object v0, v0, Lj55;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    iget-object v0, v1, Lf55;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lf55;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lf55;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv52;

    iput-object v3, v0, Lv52;->a:Ljava/lang/Integer;

    iput-object v3, v0, Lv52;->b:Ljava/lang/Integer;

    iget-object v0, v1, Lf55;->I:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq1;

    iput-object v3, v0, Lwq1;->c:Liu1;

    invoke-virtual {v1}, Lf55;->Q()Lw68;

    move-result-object v0

    const/4 v8, 0x1

    iput v8, v0, Lw68;->a:I

    iput-object v3, v0, Lw68;->b:Lv68;

    iput-boolean v5, v0, Lw68;->c:Z

    iget-object v0, v1, Lf55;->D1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj58;

    iget-object v1, v0, Lj58;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    check-cast v1, Lzdf;

    invoke-virtual {v1, v0}, Lzdf;->d(Ludf;)V

    iget-object v0, v0, Lj58;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_33
    const/4 v8, 0x1

    goto/16 :goto_6
.end method

.method public final Z()V
    .locals 8

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->a:Lr2l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr2l;->b()Z

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
    invoke-virtual {p0}, Lf55;->N()Lu82;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lu82;->e(Lu82;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public final a(Lf7g;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const-string v1, "CallEngineTag"

    invoke-virtual {v2}, Lf55;->N()Lu82;

    move-result-object v0

    sget-object v3, Ln82;->a:Ln82;

    iput-object v3, v0, Lu82;->c:Ln82;

    invoke-virtual {v2}, Lf55;->N()Lu82;

    move-result-object v0

    const/4 v9, 0x1

    iput v9, v0, Lu82;->e:I

    invoke-virtual {v2}, Lf55;->M()Lc82;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc82;->b(Z)V

    iget-object v0, v8, Lf7g;->a:Le7g;

    instance-of v4, v0, Lc7g;

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    check-cast v0, Lc7g;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc7g;->a:Lz12;

    iget-wide v4, v0, Lz12;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    invoke-virtual {v2, v3, v0, v10}, Lf55;->H(ZLjava/lang/Long;Liu1;)V

    iget-object v0, v8, Lf7g;->e:Lp12;

    :try_start_0
    invoke-virtual {v2}, Lf55;->S()Lgxc;

    move-result-object v4

    iget-object v4, v4, Lgxc;->e1:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v6, 0x6b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp12;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_3
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "calculateDelayByCallStartSource: callStartSource is null"

    invoke-virtual {v0, v4, v1, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    move v11, v3

    goto :goto_8

    :goto_4
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Error on calculate delay: "

    invoke-static {v7, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v1, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v11, v0

    :goto_8
    if-lez v11, :cond_9

    move v12, v9

    goto :goto_9

    :cond_9
    move v12, v3

    :goto_9
    new-instance v13, Ls6e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v2, Lf55;->d:Lae1;

    new-instance v15, Ldr1;

    const/16 v0, 0x8

    invoke-direct {v15, v0, v2, v8, v13}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm51;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lf55;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v8, Lf7g;->a:Le7g;

    instance-of v2, v1, Lc7g;

    if-eqz v2, :cond_a

    check-cast v1, Lc7g;

    iget-object v1, v1, Lc7g;->a:Lz12;

    move-object v5, v0

    move-object v2, v8

    move v3, v12

    move-object v0, v14

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lae1;->a(Lz12;Lf7g;ZLdr1;Lm51;)Lzd1;

    move-result-object v0

    move-object/from16 v8, p0

    :goto_a
    move-object v6, v0

    goto/16 :goto_c

    :cond_a
    move-object v5, v0

    move-object v2, v8

    move v3, v12

    move-object v0, v14

    move-object v4, v15

    instance-of v6, v1, La7g;

    if-eqz v6, :cond_b

    check-cast v1, La7g;

    iget-object v1, v1, La7g;->a:Lx12;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v2, Lf7g;->b:Z

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lae1;->c(Lx12;Lf7g;ZZLdr1;Lm51;)Lzd1;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    :goto_b
    move-object v6, v0

    move v3, v4

    goto/16 :goto_c

    :cond_b
    instance-of v2, v1, Lb7g;

    if-eqz v2, :cond_c

    check-cast v1, Lb7g;

    iget-object v2, v1, Lb7g;->a:Ljava/lang/String;

    move-object v6, v2

    iget-boolean v2, v1, Lb7g;->c:Z

    iget-boolean v1, v1, Lb7g;->b:Z

    move-object v7, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v8, p0

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lae1;->f(Ljava/lang/String;ZLf7g;ZZLdr1;Lm51;)Lzd1;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v6, v0

    move v3, v5

    goto :goto_c

    :cond_c
    move-object/from16 v8, p0

    instance-of v2, v1, Ld7g;

    if-eqz v2, :cond_12

    check-cast v1, Ld7g;

    iget-object v1, v1, Ld7g;->a:Lr2l;

    instance-of v2, v1, Lz12;

    if-eqz v2, :cond_d

    check-cast v1, Lz12;

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lae1;->a(Lz12;Lf7g;ZLdr1;Lm51;)Lzd1;

    move-result-object v0

    goto :goto_a

    :cond_d
    instance-of v2, v1, Lx12;

    if-eqz v2, :cond_e

    check-cast v1, Lx12;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v1, Lx12;->b:Z

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lae1;->c(Lx12;Lf7g;ZZLdr1;Lm51;)Lzd1;

    move-result-object v0

    goto :goto_b

    :cond_e
    instance-of v2, v1, Ly12;

    if-eqz v2, :cond_11

    check-cast v1, Ly12;

    iget-object v2, v1, Ly12;->a:Ljava/lang/String;

    iget-boolean v1, v1, Ly12;->b:Z

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lae1;->f(Ljava/lang/String;ZLf7g;ZZLdr1;Lm51;)Lzd1;

    move-result-object v0

    move-object v2, v3

    move v3, v5

    goto/16 :goto_a

    :goto_c
    invoke-virtual {v8, v6, v11}, Lf55;->G(Lzd1;I)V

    invoke-virtual {v8}, Lf55;->O()Lkc1;

    move-result-object v0

    iget-boolean v1, v2, Lf7g;->b:Z

    invoke-virtual {v0, v1}, Lkc1;->d(Z)V

    invoke-virtual {v8}, Lf55;->J()Lua1;

    move-result-object v0

    iget-boolean v1, v2, Lf7g;->c:Z

    check-cast v0, Lva1;

    invoke-virtual {v0, v1}, Lva1;->d(Z)V

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lf55;->O()Lkc1;

    move-result-object v0

    iget-object v0, v0, Lkc1;->b:Lb41;

    iget-object v0, v0, Lb41;->g:Lo31;

    sget-object v1, Ly31;->a:Ly31;

    invoke-interface {v0, v1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lzd1;->a:Lz1l;

    instance-of v0, v3, Lxd1;

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object v7, v8, Lf55;->c:Lh72;

    new-instance v0, Lwr1;

    const/16 v5, 0x9

    move-object v2, v8

    move-object v4, v10

    move v1, v11

    invoke-direct/range {v0 .. v5}, Lwr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {v7, v4, v1, v0, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v3, v2, Lf55;->r1:Ln6g;

    sget-object v4, Lf55;->I1:[Lfq8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_10
    :goto_d
    iput-object v6, v13, Ls6e;->a:Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_12
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final a0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-boolean v0, v0, Lrv4;->h:Z

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v1

    iget-boolean v1, v1, Lrv4;->i:Z

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v3

    iget-object v3, v3, Lrv4;->a:Lr2l;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lr2l;->b()Z

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

    iget-object p1, p0, Lf55;->z:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    sget-object v3, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lflc;->c([Ljava/lang/String;)Z

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

    iget-object p1, p0, Lf55;->A1:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv4;

    iget-object p1, p1, Lrv4;->q:Lpd6;

    sget-object v3, Ljd6;->a:Ljd6;

    invoke-static {p1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lf55;->N()Lu82;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lu82;->e(Lu82;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_10
    move-object v6, v10

    invoke-virtual {p0}, Lf55;->N()Lu82;

    move-result-object v5

    if-eqz v1, :cond_11

    sget-object v0, Ln82;->c:Ln82;

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    sget-object v0, Ln82;->b:Ln82;

    goto :goto_7

    :cond_12
    sget-object v0, Ln82;->a:Ln82;

    :goto_7
    iput-object v0, v5, Lu82;->c:Ln82;

    invoke-virtual {p0}, Lf55;->N()Lu82;

    move-result-object v1

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->a:Lr2l;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    instance-of v0, v0, Lz12;

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_13

    move v8, v4

    goto :goto_8

    :cond_13
    move v8, v5

    :goto_8
    iget-object p0, p0, Lf55;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static/range {v1 .. v10}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final b()Ll9g;
    .locals 0

    invoke-virtual {p0}, Lf55;->K()Ljd1;

    move-result-object p0

    iget-object p0, p0, Ljd1;->o:Ll9g;

    return-object p0
.end method

.method public final b0(Lq6g;)V
    .locals 2

    sget-object v0, Lf55;->I1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf55;->o1:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()F
    .locals 2

    invoke-virtual {p0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lf55;->G:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    invoke-virtual {v0, p0}, Lele;->c(Lcu;)V

    invoke-virtual {p0}, Lf55;->R()Ls72;

    move-result-object v0

    iget-object v1, p0, Lf55;->F1:Lw45;

    invoke-virtual {v0, v1}, Ls72;->d(Lt12;)V

    invoke-virtual {p0}, Lf55;->R()Ls72;

    move-result-object v0

    iget-object v1, p0, Lf55;->q:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    invoke-virtual {v0, v1}, Ls72;->d(Lt12;)V

    invoke-virtual {p0}, Lf55;->R()Ls72;

    move-result-object v0

    iget-object v1, p0, Lf55;->C:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz81;

    invoke-virtual {v0, v1}, Ls72;->d(Lt12;)V

    invoke-virtual {p0}, Lf55;->R()Ls72;

    move-result-object v0

    iget-object v1, p0, Lf55;->H:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn1;

    invoke-virtual {v0, v1}, Ls72;->d(Lt12;)V

    new-instance v0, Lqx3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lf55;->c:Lh72;

    invoke-static {v4, v2, v3, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lf55;->Z:Lq6g;

    return-void
.end method

.method public final d(Lm51;Lbi1;)V
    .locals 9

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->d:Ljava/lang/String;

    const-string v1, "CallEngineTag"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "join link already exist"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lf55;->Y:Lq6g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string p0, "create p2p join link already in progress"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lf55;->U()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Llj4;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lf55;->c:Lh72;

    invoke-static {p2, v0, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v3, Lf55;->Y:Lq6g;

    return-void
.end method

.method public final d0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lns5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lf55;->F:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvd;

    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v2

    iget-boolean v2, v2, Lrv4;->f:Z

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v3

    iget-object v4, v1, Lf55;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Lovd;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v8

    goto/16 :goto_8

    :cond_0
    iget-object v0, v5, Lovd;->a:Lks8;

    iget-object v2, v5, Lovd;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->G1:Ldxc;

    sget-object v9, Lgxc;->z6:[Lfq8;

    const/16 v10, 0x88

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

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

    new-instance v11, Lqvd;

    invoke-direct/range {v11 .. v16}, Lqvd;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lrfe;

    invoke-direct {v11, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v11}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v10, "RateCallParams"

    invoke-static {v10, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v11, Lrfe;

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    check-cast v11, Lqvd;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v9, "call.rate.indicator"

    invoke-virtual {v0, v9, v8}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_5

    iget v3, v11, Lqvd;->b:I

    goto :goto_3

    :cond_5
    iget v3, v11, Lqvd;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v10, "call.rate.indicator.time"

    if-eqz v4, :cond_9

    sub-int/2addr v3, v0

    if-gt v3, v7, :cond_9

    iget-boolean v0, v11, Lqvd;->e:Z

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p3 .. p3}, Lns5;->a()Ll9g;

    move-result-object v0

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v11, Lqvd;->c:I

    int-to-long v14, v0

    cmp-long v0, v3, v14

    if-lez v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v8

    :goto_4
    iget-wide v3, v11, Lqvd;->d:J

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxai;

    const-wide/16 v14, -0x1

    iget-object v11, v11, Lq3;->d:Los8;

    invoke-virtual {v11, v10, v14, v15}, Los8;->getLong(Ljava/lang/String;J)J

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

    iget-object v0, v5, Lovd;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    invoke-virtual {v0}, Lele;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v8

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxai;

    invoke-virtual {v3, v8, v9}, Lq3;->d(ILjava/lang/String;)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    iget-object v2, v2, Lq3;->d:Los8;

    invoke-virtual {v2}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lbn6;

    invoke-virtual {v2, v10, v12, v13}, Lbn6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lbn6;->apply()V

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    iget-object v3, v2, Lq3;->d:Los8;

    invoke-virtual {v3, v9, v8}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2, v3, v9}, Lq3;->d(ILjava/lang/String;)V

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

    invoke-static {v0, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

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
    sget-object v2, Lb26;->a:Lb26;

    :cond_d
    iget-object v0, v1, Lf55;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v4

    iget-object v4, v4, Lrv4;->a:Lr2l;

    if-eqz v4, :cond_e

    instance-of v4, v4, Lz12;

    xor-int/2addr v4, v7

    if-ne v4, v7, :cond_e

    move v4, v7

    goto :goto_a

    :cond_e
    move v4, v8

    :goto_a
    iget-boolean v1, v1, Lf55;->t1:Z

    if-nez v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v7, v8

    :cond_10
    :goto_b
    iget-object v1, v0, Lu72;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    invoke-virtual {v1}, Lele;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lu72;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lfn1;->c()Landroid/app/Application;

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

    iget-object v2, v0, Lfn1;->a:Lo39;

    iget v2, v2, Lo39;->a:I

    const-string v3, "arg_account_id_override"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lfn1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final e()Ls72;
    .locals 0

    invoke-virtual {p0}, Lf55;->R()Ls72;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Z)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v17, Lmd6;->a:Lmd6;

    invoke-virtual {v0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v19

    if-eqz v19, :cond_10

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v1

    iget-object v1, v1, Lrv4;->a:Lr2l;

    const/16 v20, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lz12;

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move/from16 v21, v2

    goto :goto_0

    :cond_0
    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v1

    iget-boolean v1, v1, Lrv4;->f:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf55;->z1:Ll9g;

    :goto_1
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrv4;

    move-object v4, v1

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1dfdf

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

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v22

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v18}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v1

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v21, :cond_6

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

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

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

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

    if-nez v21, :cond_a

    invoke-virtual/range {p0 .. p0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object v1

    iget-wide v1, v1, Lvs1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_6

    :goto_7
    iput-object v1, v2, Lf55;->w1:Ljava/lang/Long;

    goto :goto_8

    :cond_a
    move-object/from16 v2, p0

    :goto_8
    if-nez v20, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v2}, Lf55;->y()Lns5;

    move-result-object v1

    invoke-interface {v1}, Lns5;->start()V

    iget-object v1, v2, Lf55;->q1:Ln6g;

    sget-object v3, Lf55;->I1:[Lfq8;

    const/4 v14, 0x1

    aget-object v4, v3, v14

    invoke-virtual {v1, v2, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lej8;->isActive()Z

    move-result v1

    if-ne v1, v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lf55;->I()Lrv4;

    move-result-object v1

    iget-boolean v1, v1, Lrv4;->i:Z

    if-nez v1, :cond_d

    iget-object v1, v2, Lf55;->c:Lh72;

    new-instance v4, Lfd1;

    invoke-direct {v4, v2, v0}, Lfd1;-><init>(Lf55;Lgn4;)V

    const/4 v5, 0x2

    invoke-static {v1, v0, v5, v4, v14}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v2, Lf55;->q1:Ln6g;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    if-eqz v21, :cond_e

    invoke-virtual {v2}, Lf55;->N()Lu82;

    move-result-object v4

    invoke-virtual {v2}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v4 .. v13}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_e
    iget-object v0, v2, Lf55;->z1:Ll9g;

    :goto_a
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrv4;

    move-object v3, v1

    invoke-virtual {v2}, Lf55;->I()Lrv4;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1dfdf

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

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v26, v19

    invoke-static/range {v1 .. v18}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lf55;->N()Lu82;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lu82;->e:I

    move-object/from16 v2, p0

    iget-object v0, v2, Lf55;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    check-cast v0, Lfgc;

    invoke-virtual {v0}, Lfgc;->rebindParticipantViews()V

    return-void

    :cond_f
    move-object/from16 v2, p0

    goto :goto_a

    :cond_10
    :goto_b
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf55;->t1:Z

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lf55;->Q()Lw68;

    move-result-object p0

    iget-object p0, p0, Lw68;->b:Lv68;

    instance-of p0, p0, Lu68;

    return p0
.end method

.method public final getParticipants()Lnfc;
    .locals 0

    iget-object p0, p0, Lf55;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfc;

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const-string v1, "CallEngineTag"

    if-nez v0, :cond_0

    const-string p0, "hold(): no conversation"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v5

    const-string v6, "hold(): requesting hold, isHeldByMe="

    invoke-static {v6, v5}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lf55;->B1:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf55;->L()Lod1;

    move-result-object v1

    iget-object v2, p0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lod1;->f(Ljava/lang/String;)V

    new-instance v1, Lt45;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lt45;-><init>(Lf55;Lru/ok/android/externcalls/sdk/Conversation;I)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->requestHoldStateChange(ZLet7;)V

    return-void
.end method

.method public final isHeldByMe()Lf9g;
    .locals 0

    iget-object p0, p0, Lf55;->C1:Lozd;

    return-object p0
.end method

.method public final j(Liu1;Lgn4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lq79;->d:Lq79;

    instance-of v4, v2, Lb55;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lb55;

    iget v5, v4, Lb55;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb55;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lb55;

    check-cast v2, Lin4;

    invoke-direct {v4, v0, v2}, Lb55;-><init>(Lf55;Lin4;)V

    :goto_0
    iget-object v2, v4, Lb55;->e:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lb55;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lb55;->d:Liu1;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf55;->K()Ljd1;

    move-result-object v2

    iput-object v1, v4, Lb55;->d:Liu1;

    iput v7, v4, Lb55;->g:I

    invoke-virtual {v2, v1, v4}, Ljd1;->g(Liu1;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_4
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v9

    invoke-interface {v1}, Liu1;->l()Z

    move-result v22

    invoke-interface {v1}, Liu1;->j()Ljava/lang/Long;

    move-result-object v23

    invoke-interface {v1}, Liu1;->b()Z

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

    invoke-static/range {v9 .. v26}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Lq87;->j:Lrwb;

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v3, v4, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lf55;->M()Lc82;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lc82;->d(I)V

    iget-object v2, v0, Lf55;->I:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq1;

    iput-object v1, v2, Lwq1;->c:Liu1;

    invoke-interface {v1}, Liu1;->f()J

    move-result-wide v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7, v2, v1}, Lf55;->H(ZLjava/lang/Long;Liu1;)V

    invoke-virtual {v0}, Lf55;->K()Ljd1;

    move-result-object v2

    iget-object v2, v2, Ljd1;->o:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc1;

    invoke-interface {v1}, Liu1;->i()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-object v6, v2, Luc1;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    sget-object v6, Luc1;->n:Luc1;

    invoke-virtual {v2, v6}, Luc1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    sget-object v6, Luc1;->n:Luc1;

    invoke-static {v2, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v1}, Liu1;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lip4;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v7

    goto :goto_3

    :cond_9
    move v6, v5

    :goto_3
    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v3}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lf55;->B()Z

    move-result v10

    const-string v11, "Early check: canShowEarly="

    const-string v12, ", hasCall="

    invoke-static {v11, v12, v6, v10}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v4, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-eqz v6, :cond_10

    const-string v6, "Early incoming: setting up early UI"

    invoke-static {v4, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lf55;->z1:Ll9g;

    :cond_c
    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrv4;

    invoke-interface {v1}, Liu1;->f()J

    move-result-wide v10

    invoke-interface {v1}, Liu1;->a()Z

    move-result v12

    invoke-interface {v1}, Liu1;->g()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lz12;

    invoke-direct {v15, v10, v11, v13, v12}, Lz12;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v1}, Liu1;->g()Ljava/lang/String;

    move-result-object v16

    sget-object v24, Lld6;->a:Lld6;

    invoke-interface {v1}, Liu1;->l()Z

    move-result v21

    invoke-interface {v1}, Liu1;->j()Ljava/lang/Long;

    move-result-object v22

    invoke-interface {v1}, Liu1;->b()Z

    move-result v23

    new-instance v14, Lrv4;

    const/16 v20, 0x0

    const/16 v25, 0x3e7a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v25}, Lrv4;-><init>(Lr2l;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLpd6;I)V

    invoke-virtual {v6, v9, v14}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v6

    const/4 v9, 0x2

    iput v9, v6, Lw68;->a:I

    iput-boolean v7, v6, Lw68;->c:Z

    invoke-virtual {v0}, Lf55;->c0()V

    invoke-interface {v1}, Liu1;->a()Z

    move-result v6

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v3}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lf55;->B()Z

    move-result v10

    const-string v11, "presentIncomingCall: hasCall="

    invoke-static {v11, v10}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v4, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v3, v0, Lf55;->e:Lj55;

    iget-object v3, v3, Lj55;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt02;

    invoke-interface {v4}, Lt02;->g()V

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lf55;->r:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu72;

    iget-object v4, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v6, v4}, Lu72;->a(Luc1;ZLjava/lang/String;)Z

    :cond_10
    new-instance v2, Ls6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Lf55;->d:Lae1;

    iget-object v3, v0, Lf55;->a:Ljava/lang/String;

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v3, v8

    :cond_11
    invoke-interface {v1}, Liu1;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Liu1;->f()J

    move-result-wide v9

    invoke-interface {v1}, Liu1;->a()Z

    move-result v6

    if-eqz v3, :cond_12

    new-instance v8, Lon;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v8, Lon;->b:J

    iput-object v3, v8, Lon;->a:Ljava/lang/String;

    iput-object v4, v8, Lon;->c:Ljava/lang/String;

    new-instance v12, Ldr1;

    const/4 v4, 0x7

    invoke-direct {v12, v4, v0, v1, v2}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lh24;

    const/16 v4, 0xb

    invoke-direct {v13, v1, v4, v0}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v11, Lae1;->a:Lj72;

    invoke-static {v1}, Lj72;->a(Lj72;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    move-wide v14, v9

    new-instance v9, Leb;

    move-wide v15, v14

    const/4 v14, 0x1

    move-object v10, v8

    move-wide v7, v15

    invoke-direct/range {v9 .. v14}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    new-instance v4, Lzd1;

    new-instance v9, Lyd1;

    invoke-direct {v9, v1}, Lyd1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    sget-object v1, Lip4;->b:Lj3h;

    new-instance v1, Lz12;

    invoke-direct {v1, v7, v8, v3, v6}, Lz12;-><init>(JLjava/lang/String;Z)V

    const/16 v3, 0x70

    const/4 v6, 0x1

    invoke-direct {v4, v9, v1, v6, v3}, Lzd1;-><init>(Lz1l;Lr2l;ZI)V

    invoke-virtual {v0, v4, v5}, Lf55;->G(Lzd1;I)V

    iput-object v4, v2, Ls6e;->a:Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_12
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v8
.end method

.method public final k()Z
    .locals 6

    invoke-virtual {p0}, Lf55;->Q()Lw68;

    move-result-object v0

    iget-boolean v1, v0, Lw68;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lw68;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf55;->Q()Lw68;

    move-result-object v0

    iget-object v0, v0, Lw68;->b:Lv68;

    instance-of v0, v0, Lt68;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object v3

    invoke-virtual {v3}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v4

    iget-object v4, v4, Lrv4;->q:Lpd6;

    instance-of v5, v4, Lid6;

    if-nez v5, :cond_4

    instance-of v5, v4, Lhd6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lkd6;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object p0

    iget-boolean p0, p0, Lrv4;->i:Z

    if-nez p0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final l()Lo39;
    .locals 0

    iget-object p0, p0, Lf55;->b:Lo39;

    return-object p0
.end method

.method public final m()Z
    .locals 6

    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object v3

    invoke-virtual {v3}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v4

    iget-object v4, v4, Lrv4;->q:Lpd6;

    instance-of v5, v4, Lid6;

    if-nez v5, :cond_4

    instance-of v5, v4, Lhd6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lkd6;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-boolean v0, v0, Lrv4;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf55;->Q()Lw68;

    move-result-object p0

    iget-object p0, p0, Lw68;->b:Lv68;

    instance-of p0, p0, Lt68;

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf55;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfc;

    invoke-interface {p0}, Lnfc;->a()Ll9g;

    move-result-object p0

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofc;

    iget-object p0, p0, Lofc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    iget-object v2, v0, Lefc;->a:Lxs1;

    invoke-interface {v2}, Lxs1;->l()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lefc;->a:Lxs1;

    invoke-interface {v0}, Lxs1;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf55;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object p1

    iget-object p1, p1, Lrv4;->q:Lpd6;

    instance-of p1, p1, Lod6;

    if-eqz p1, :cond_1

    sget-object p1, Lzn7;->e:Lzn7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf55;->p(Lzn7;)V

    return-void
.end method

.method public final p(Lzn7;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v6

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v7

    iget-object v7, v7, Lrv4;->q:Lpd6;

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

    invoke-virtual {v2, v5, v4, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lf55;->r1:Ln6g;

    sget-object v5, Lf55;->I1:[Lfq8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v2, v0, v5, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf55;->L()Lod1;

    move-result-object v2

    iget-object v5, v0, Lf55;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lod1;->h(Lod1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf55;->L()Lod1;

    move-result-object v2

    iget-object v5, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lod1;->p(Ljava/lang/String;)V

    iget-object v2, v0, Lf55;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v2

    iget-boolean v5, v2, Lw68;->c:Z

    if-eqz v5, :cond_4

    iget v2, v2, Lw68;->a:I

    if-ne v2, v6, :cond_4

    const-string v1, "hangup(): SDK not ready, early decline \u2014 hangup and release immediately"

    invoke-static {v4, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v1

    sget-object v2, Lu68;->a:Lu68;

    iput-object v2, v1, Lw68;->b:Lv68;

    invoke-virtual {v0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lzn7;->c:Lzn7;

    new-instance v3, Lyn7;

    invoke-direct {v3, v2}, Lyn7;-><init>(Lzn7;)V

    invoke-interface {v1, v3}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lyn7;)V

    :cond_2
    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_3
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v4

    sget-object v20, Lid6;->a:Lid6;

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

    invoke-static/range {v4 .. v21}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lf55;->e:Lj55;

    iget-object v2, v0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj55;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf55;->T()Lghe;

    move-result-object v1

    invoke-virtual {v1}, Lghe;->f()V

    invoke-virtual {v0}, Lf55;->Y()V

    return-void

    :cond_4
    iget-object v2, v0, Lf55;->z1:Ll9g;

    :cond_5
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

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

    invoke-static/range {v6 .. v23}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lyn7;-><init>(Lzn7;)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lyn7;)V

    :cond_7
    return-void
.end method

.method public final q(Liu1;)Z
    .locals 14

    sget-object v0, Lq79;->d:Lq79;

    invoke-interface {p1}, Liu1;->f()J

    move-result-wide v1

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showIncomingCall push="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object v3

    invoke-virtual {v3}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object v8

    invoke-virtual {v8}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object v9

    iget-object v10, v9, Lrv4;->a:Lr2l;

    instance-of v11, v10, Lz12;

    if-eqz v11, :cond_5

    check-cast v10, Lz12;

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_6

    iget-wide v10, v10, Lz12;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v4

    :goto_4
    iget-object v11, v9, Lrv4;->c:Ljava/lang/String;

    invoke-interface {p1}, Liu1;->g()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lip4;->b:Lj3h;

    invoke-static {v11, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v3, :cond_9

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Liu1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v9, Lrv4;->c:Ljava/lang/String;

    invoke-static {v2}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ignore repetitive push "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " current id "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v5, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lf55;->M()Lc82;

    move-result-object p0

    invoke-virtual {p0, v6}, Lc82;->d(I)V

    return v7

    :cond_9
    if-eqz v3, :cond_f

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v1, v10

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lf55;->z()Lhp4;

    move-result-object p1

    invoke-virtual {p1}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result p1

    if-ne p1, v6, :cond_f

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " same incoming call userId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " answered="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lf55;->M()Lc82;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc82;->d(I)V

    if-nez v8, :cond_e

    iget-object p1, v9, Lrv4;->a:Lr2l;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lr2l;->b()Z

    move-result p1

    goto :goto_7

    :cond_d
    move p1, v7

    :goto_7
    invoke-virtual {p0, p1}, Lf55;->A(Z)V

    :cond_e
    invoke-virtual {p0}, Lf55;->N()Lu82;

    move-result-object p0

    const/4 p1, 0x6

    iput p1, p0, Lu82;->e:I

    return v7

    :cond_f
    :goto_8
    return v6
.end method

.method public final r()Lle1;
    .locals 0

    iget-object p0, p0, Lf55;->E1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle1;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf55;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lf55;->T()Lghe;

    move-result-object p0

    invoke-virtual {p0}, Lghe;->f()V

    return-void
.end method

.method public final u()V
    .locals 7

    invoke-virtual {p0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const-string v1, "CallEngineTag"

    if-nez v0, :cond_0

    const-string p0, "unhold(): no conversation"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v5

    const-string v6, "unhold(): requesting unhold, isHeldByMe="

    invoke-static {v6, v5}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lf55;->B1:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf55;->L()Lod1;

    move-result-object v1

    iget-object v2, p0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lod1;->r(Ljava/lang/String;)V

    new-instance v1, Lt45;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lt45;-><init>(Lf55;Lru/ok/android/externcalls/sdk/Conversation;I)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->requestHoldStateChange(ZLet7;)V

    return-void
.end method

.method public final v(J)V
    .locals 0

    invoke-virtual {p0}, Lf55;->T()Lghe;

    move-result-object p1

    invoke-virtual {p1}, Lghe;->a()Lhv1;

    move-result-object p1

    invoke-virtual {p1}, Lhv1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf55;->T()Lghe;

    move-result-object p0

    invoke-virtual {p0}, Lghe;->f()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 22

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lf55;->z1:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrv4;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

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

    invoke-static/range {v4 .. v21}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final x()Lf9g;
    .locals 0

    iget-object p0, p0, Lf55;->A1:Ll9g;

    return-object p0
.end method

.method public final y()Lns5;
    .locals 0

    iget-object p0, p0, Lf55;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns5;

    return-object p0
.end method

.method public final z()Lhp4;
    .locals 0

    iget-object p0, p0, Lf55;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    return-object p0
.end method
