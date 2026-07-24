.class public final Lc83;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic R1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final A1:Lgqd;

.field public final B:Lon8;

.field public final B1:Lgqd;

.field public final C:Lon8;

.field public final C1:Lgqd;

.field public final D:Lon8;

.field public final D1:Lgqd;

.field public final E:Lon8;

.field public final E1:Lgqd;

.field public final F:Lon8;

.field public final F1:Lpff;

.field public final G:Lon8;

.field public final G1:Lm36;

.field public final H:Lon8;

.field public H1:Ly63;

.field public final I:Lon8;

.field public final I1:Lgqd;

.field public final J:Lon8;

.field public final J1:Lgqd;

.field public final K:Lon8;

.field public final K1:Lgqd;

.field public final L1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile M1:Ll5c;

.field public N1:Z

.field public O1:Z

.field public P1:Z

.field public final Q1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:I

.field public final Y:Z

.field public final Z:I

.field public final b:Lp23;

.field public volatile c:Ljava/lang/String;

.field public d:Lls2;

.field public final e:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final f:Ly21;

.field public final g:Lwj6;

.field public final h:Ltq5;

.field public final i:Lkq5;

.field public final j:Ln5e;

.field public final k:Lom3;

.field public final l:Lwl5;

.field public final l1:J

.field public final m:Lnha;

.field public final m1:Lba6;

.field public final n:Lzib;

.field public final n1:Leq9;

.field public final o:Lon8;

.field public final o1:Leq9;

.field public final p:Lon8;

.field public final p1:Leq9;

.field public final q:Lon8;

.field public final q1:Leq9;

.field public final r:Lon8;

.field public final r1:Leq9;

.field public final s:Lon8;

.field public final s1:Leq9;

.field public final t:Lon8;

.field public final t1:Leq9;

.field public final u:Lon8;

.field public final u1:Leq9;

.field public final v:Lon8;

.field public final v1:Leq9;

.field public final w:Lon8;

.field public final w1:Leq9;

.field public final x:Lon8;

.field public final x1:Leq9;

.field public final y:Lon8;

.field public final y1:Leq9;

.field public final z:Lon8;

.field public final z1:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhua;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc83;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhua;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhua;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lhua;

    const-string v12, "saveDraftJob"

    const-string v13, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lhua;

    const-string v13, "restoreDraftJob"

    const-string v14, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lhua;

    const-string v14, "clearDraftJob"

    const-string v15, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lel8;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v12, v3, v0

    const/16 v0, 0xc

    aput-object v13, v3, v0

    sput-object v3, Lc83;->R1:[Lel8;

    return-void
.end method

.method public constructor <init>(JLp23;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lls2;Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lt84;Luo8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly21;Lwj6;Lqi4;Ltq5;Lkq5;Ln5e;Lom3;Lwl5;Lnha;Lzib;Lon8;Lrw8;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lfoc;Lfoc;Lfoc;Lfoc;Lkd4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p12

    move-object/from16 v7, p27

    move-object/from16 v3, p29

    move-object/from16 v13, p30

    move-object/from16 v14, p41

    move-object/from16 v15, p44

    invoke-direct {v0}, Ljki;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lc83;->b:Lp23;

    move-object/from16 v1, p5

    iput-object v1, v0, Lc83;->c:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lc83;->d:Lls2;

    iput-object v11, v0, Lc83;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v3, v0, Lc83;->f:Ly21;

    iput-object v13, v0, Lc83;->g:Lwj6;

    move-object/from16 v1, p32

    iput-object v1, v0, Lc83;->h:Ltq5;

    move-object/from16 v1, p33

    iput-object v1, v0, Lc83;->i:Lkq5;

    move-object/from16 v1, p34

    iput-object v1, v0, Lc83;->j:Ln5e;

    move-object/from16 v1, p35

    iput-object v1, v0, Lc83;->k:Lom3;

    move-object/from16 v1, p36

    iput-object v1, v0, Lc83;->l:Lwl5;

    move-object/from16 v1, p37

    iput-object v1, v0, Lc83;->m:Lnha;

    move-object/from16 v1, p38

    iput-object v1, v0, Lc83;->n:Lzib;

    move-object/from16 v1, p11

    iput-object v1, v0, Lc83;->o:Lon8;

    iput-object v12, v0, Lc83;->p:Lon8;

    move-object/from16 v1, p13

    iput-object v1, v0, Lc83;->q:Lon8;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc83;->r:Lon8;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc83;->s:Lon8;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc83;->t:Lon8;

    move-object/from16 v2, p17

    iput-object v2, v0, Lc83;->u:Lon8;

    move-object/from16 v2, p20

    iput-object v2, v0, Lc83;->v:Lon8;

    move-object/from16 v2, p8

    iput-object v2, v0, Lc83;->w:Lon8;

    move-object/from16 v2, p9

    iput-object v2, v0, Lc83;->x:Lon8;

    move-object/from16 v2, p10

    iput-object v2, v0, Lc83;->y:Lon8;

    move-object/from16 v2, p21

    iput-object v2, v0, Lc83;->z:Lon8;

    move-object/from16 v2, p22

    iput-object v2, v0, Lc83;->A:Lon8;

    move-object/from16 v2, p23

    iput-object v2, v0, Lc83;->B:Lon8;

    move-object/from16 v2, p24

    iput-object v2, v0, Lc83;->C:Lon8;

    move-object/from16 v2, p25

    iput-object v2, v0, Lc83;->D:Lon8;

    move-object/from16 v2, p26

    iput-object v2, v0, Lc83;->E:Lon8;

    move-object/from16 v2, p42

    iput-object v2, v0, Lc83;->F:Lon8;

    iput-object v7, v0, Lc83;->G:Lon8;

    move-object/from16 v2, p43

    iput-object v2, v0, Lc83;->H:Lon8;

    iput-object v15, v0, Lc83;->I:Lon8;

    move-object/from16 v2, p45

    iput-object v2, v0, Lc83;->J:Lon8;

    move-object/from16 v2, p46

    iput-object v2, v0, Lc83;->K:Lon8;

    invoke-virtual/range {p47 .. p47}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v0, Lc83;->X:I

    invoke-virtual/range {p48 .. p48}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lc83;->Y:Z

    invoke-virtual/range {p49 .. p49}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v0, Lc83;->Z:I

    invoke-virtual/range {p50 .. p50}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lc83;->l1:J

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn3;

    check-cast v5, Lkoe;

    invoke-virtual {v5}, Lkoe;->s()J

    move-result-wide v5

    new-instance v1, Lba6;

    move-object/from16 v8, p28

    move-object v2, v4

    move-wide v9, v5

    const/4 v13, 0x1

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lba6;-><init>(Ltvg;Ly21;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lon8;Lon8;J)V

    iput-object v1, v0, Lc83;->m1:Lba6;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->n1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->o1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->p1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->q1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->r1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->s1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->t1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->u1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->v1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->w1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->x1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->y1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lc83;->z1:Leq9;

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v14}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    iget-object v2, v2, Lvk3;->h:Ljava/lang/Object;

    check-cast v2, Lgqd;

    new-instance v6, La7;

    const/4 v8, 0x3

    move-object/from16 v9, p40

    invoke-direct {v6, v8, v2, v9, v14}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Llgf;->a:Liof;

    iget-object v9, v0, Ljki;->a:Lfk4;

    const/4 v10, 0x0

    invoke-static {v6, v9, v2, v10}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v6

    iput-object v6, v0, Lc83;->A1:Lgqd;

    if-eqz v11, :cond_1

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi3;

    iget-object v6, v6, Lfi3;->c:Lvk3;

    invoke-virtual {v6, v11}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    throw v10

    :cond_3
    move v9, v13

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lon4;->D(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v6, v4, v5}, Lfi3;->m(J)Lgqd;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    throw v10

    :cond_5
    invoke-virtual {v6, v4, v5}, Lfi3;->l(J)Lgqd;

    move-result-object v6

    :goto_2
    move-object v9, v6

    check-cast v9, Lgqd;

    iput-object v9, v0, Lc83;->B1:Lgqd;

    new-instance v13, Ls8;

    const/16 v8, 0x1b

    invoke-direct {v13, v0, v7, v10, v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v8, Ljfe;

    invoke-direct {v8, v13}, Ljfe;-><init>(Ll67;)V

    if-eqz v11, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v10, v0, Ljki;->a:Lfk4;

    invoke-static {v8, v10, v2, v13}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v8

    iput-object v8, v0, Lc83;->C1:Lgqd;

    const/4 v8, 0x5

    if-eqz v11, :cond_7

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi3;

    iget-wide v10, v11, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    invoke-virtual {v7, v10, v11}, Lfi3;->m(J)Lgqd;

    move-result-object v7

    new-instance v10, Lwv1;

    invoke-direct {v10, v7, v8}, Lwv1;-><init>(Lgqd;I)V

    invoke-static {v10}, Lc18;->y(Llo6;)Llo6;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v11, v0, Ljki;->a:Lfk4;

    invoke-static {v7, v11, v2, v10}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v7

    goto :goto_4

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Llz;

    const/4 v11, 0x7

    invoke-direct {v10, v7, v11}, Llz;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, Ljki;->a:Lfk4;

    invoke-static {v10, v11, v2, v7}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v7

    :goto_4
    iput-object v7, v0, Lc83;->D1:Lgqd;

    new-instance v7, Lbz;

    const/16 v10, 0xd

    invoke-direct {v7, v6, v10}, Lbz;-><init>(Llo6;I)V

    new-instance v11, Lcp2;

    const/4 v13, 0x3

    invoke-direct {v11, v7, v13}, Lcp2;-><init>(Lbz;I)V

    iget-object v7, v0, Ljki;->a:Lfk4;

    const/4 v13, 0x0

    invoke-static {v11, v7, v2, v13}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v7

    iput-object v7, v0, Lc83;->E1:Lgqd;

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static {v7, v7, v11}, Lyj0;->c(III)Lpff;

    move-result-object v8

    iput-object v8, v0, Lc83;->F1:Lpff;

    new-instance v7, Lm36;

    invoke-direct {v7, v13}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lc83;->G1:Lm36;

    sget-object v7, Ly63;->a:Ly63;

    iput-object v7, v0, Lc83;->H1:Ly63;

    move-object/from16 v7, p19

    iget-object v7, v7, Luo8;->d:Lgqd;

    new-instance v8, Lzd;

    const/16 v11, 0x15

    invoke-direct {v8, v7, v0, v11}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {v8}, Lc18;->y(Llo6;)Llo6;

    move-result-object v7

    new-instance v8, Lyp1;

    move-object/from16 v11, p39

    const/4 v13, 0x1

    invoke-direct {v8, v7, v11, v13}, Lyp1;-><init>(Llo6;Lon8;I)V

    invoke-static {v8}, Lc18;->y(Llo6;)Llo6;

    move-result-object v7

    move-object/from16 v8, p18

    iget-object v8, v8, Lt84;->a:Lpzf;

    new-instance v11, Lgqd;

    invoke-direct {v11, v8}, Lgqd;-><init>(Lnua;)V

    new-instance v8, Lzd;

    const/16 v10, 0x16

    invoke-direct {v8, v11, v0, v10}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {v8}, Lc18;->y(Llo6;)Llo6;

    move-result-object v8

    sget-object v10, Lio5;->b:Lll6;

    sget-object v10, Loo5;->d:Loo5;

    invoke-static {v13, v10}, Lqhf;->B0(ILoo5;)J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v10

    new-instance v11, Lbz;

    const/16 v13, 0xd

    invoke-direct {v11, v10, v13}, Lbz;-><init>(Llo6;I)V

    new-instance v10, Lt51;

    const/4 v13, 0x6

    invoke-direct {v10, v0, v13}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object v10

    new-instance v11, Lbz;

    const/16 v13, 0xd

    invoke-direct {v11, v6, v13}, Lbz;-><init>(Llo6;I)V

    new-instance v13, Lwj1;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-direct {v13, v15, v5, v4}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v11, v13}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object v4

    invoke-static {v4}, Lc18;->y(Llo6;)Llo6;

    move-result-object v4

    new-instance v11, Lb83;

    invoke-direct {v11, v0, v14, v5}, Lb83;-><init>(Lc83;Landroid/content/Context;Lmk4;)V

    invoke-static {v10, v7, v8, v4, v11}, Lc18;->q(Llo6;Llo6;Llo6;Llo6;Lr67;)Lq3;

    move-result-object v4

    iget-object v7, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v7, v2, v5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v4

    iput-object v4, v0, Lc83;->I1:Lgqd;

    iget-object v4, v9, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lqo2;->A()Lxa4;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v4

    move-object/from16 v7, p31

    invoke-virtual {v7, v4, v5}, Lqi4;->j(J)Lgqd;

    move-result-object v4

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    new-instance v4, Llz;

    const/4 v11, 0x7

    const/4 v13, 0x0

    invoke-direct {v4, v13, v11}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_5
    new-instance v5, Lbz;

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7}, Lbz;-><init>(Llo6;I)V

    new-instance v7, Lup1;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v12, v13, v8}, Lup1;-><init>(Ljava/lang/Object;Lon8;Lmk4;I)V

    new-instance v10, Ldr6;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v4, v7, v11}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Ljki;->a:Lfk4;

    invoke-static {v10, v4, v2, v13}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v4

    iput-object v4, v0, Lc83;->J1:Lgqd;

    iget-object v1, v1, Lba6;->d:Lpff;

    new-instance v4, Lfqd;

    invoke-direct {v4, v1}, Lfqd;-><init>(Llua;)V

    new-instance v1, Lv71;

    invoke-direct {v1, v4, v8}, Lv71;-><init>(Lfqd;I)V

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    invoke-static {v1, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v5, v2, v4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, v0, Lc83;->K1:Lgqd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lc83;->L1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lbz;

    const/16 v13, 0xd

    invoke-direct {v1, v6, v13}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Lp73;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v0}, Lp73;-><init>(Lbz;Lmk4;Lc83;)V

    new-instance v1, Ljfe;

    invoke-direct {v1, v2}, Ljfe;-><init>(Ll67;)V

    invoke-virtual {v0}, Lc83;->A()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-object/from16 v13, p30

    iget-object v1, v13, Lwj6;->b:Lpff;

    new-instance v2, Lfqd;

    invoke-direct {v2, v1}, Lfqd;-><init>(Llua;)V

    new-instance v1, Lg63;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13, v7}, Lg63;-><init>(Lc83;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v13, 0x3

    invoke-direct {v4, v2, v1, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v9, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lqo2;->a:J

    goto :goto_6

    :cond_9
    move-wide/from16 v1, p1

    :goto_6
    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    new-instance v5, Lit2;

    invoke-direct {v5, v4, v3, v1, v2}, Lit2;-><init>(Ltvg;Ly21;J)V

    iget-object v1, v5, Lit2;->e:Lfqd;

    new-instance v2, Lfm0;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lfm0;-><init>(Llo6;I)V

    const/16 v1, 0x12c

    sget-object v3, Loo5;->c:Loo5;

    invoke-static {v1, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v1

    new-instance v2, Lh63;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v7}, Lh63;-><init>(Lc83;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lpu;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v13, v2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Lrp6;

    invoke-direct {v2, v3, v1}, Lrp6;-><init>(Llo6;Lo67;)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v2, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p46 .. p46}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    iget-object v1, v1, Lmni;->d:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo6;

    new-instance v2, Lh63;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v13, v8}, Lh63;-><init>(Lc83;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v13, 0x3

    invoke-direct {v3, v1, v2, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v9, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v1

    move-object/from16 v3, p51

    iget-object v3, v3, Lkd4;->c:Lpff;

    new-instance v4, Lfqd;

    invoke-direct {v4, v3}, Lfqd;-><init>(Llua;)V

    new-instance v3, Lb50;

    const/4 v13, 0x1

    invoke-direct {v3, v4, v1, v2, v13}, Lb50;-><init>(Llo6;JI)V

    new-instance v1, Lc73;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7}, Lc73;-><init>(Lb50;I)V

    new-instance v2, Lg63;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v13}, Lg63;-><init>(Lc83;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v13, 0x3

    invoke-direct {v3, v1, v2, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lc83;->Q1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static R(Lc83;JLjava/lang/Long;Lppa;Ljava/lang/Long;II)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v3, p5

    goto :goto_0

    :cond_1
    move v3, p6

    :goto_0
    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object p5

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->b()Lvn4;

    move-result-object p5

    new-instance v0, Lr73;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lr73;-><init>(Lc83;Lppa;ILjava/lang/Long;JLjava/lang/Long;Lmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, p5, p2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lc83;->o1:Leq9;

    sget-object p3, Lc83;->R1:[Lel8;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lc83;ZJ)Lfwb;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lfwb;

    new-instance v0, Lf63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lf63;-><init>(Lc83;JI)V

    const p0, 0x7f080585

    invoke-direct {p1, p0, v0}, Lfwb;-><init>(ILx57;)V

    return-object p1

    :cond_0
    new-instance p1, Lfwb;

    new-instance v0, Lf63;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lf63;-><init>(Lc83;JI)V

    const p0, 0x7f08075a

    invoke-direct {p1, p0, v0}, Lfwb;-><init>(ILx57;)V

    return-object p1
.end method

.method public static final t(Lc83;ZJLjava/lang/String;)Lfwb;
    .locals 7

    if-eqz p1, :cond_0

    new-instance p1, Lfwb;

    new-instance v0, Le63;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le63;-><init>(Lc83;JLjava/lang/String;I)V

    const p0, 0x7f080585

    invoke-direct {p1, p0, v0}, Lfwb;-><init>(ILx57;)V

    return-object p1

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    new-instance p0, Lfwb;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v1

    new-instance v1, Le63;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Le63;-><init>(Lc83;JLjava/lang/String;I)V

    const p1, 0x7f08075a

    invoke-direct {p0, p1, v1}, Lfwb;-><init>(ILx57;)V

    return-object p0
.end method

.method public static final u(Lc83;)Lbcj;
    .locals 0

    iget-object p0, p0, Lc83;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    return-object p0
.end method


# virtual methods
.method public final A()Ltvg;
    .locals 0

    iget-object p0, p0, Lc83;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final B()Lqpa;
    .locals 0

    iget-object p0, p0, Lc83;->F:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpa;

    return-object p0
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Lc83;->B1:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 1

    iget-object p0, p0, Lc83;->B1:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 6

    invoke-virtual {p0}, Lc83;->B()Lqpa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqpa;->G(I)Lppa;

    move-result-object v0

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Li73;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Li73;-><init>(Lc83;Lppa;Lmk4;I)V

    invoke-static {p0, v2, v3, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final F()V
    .locals 9

    iget-object v0, p0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqo2;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Lr63;

    const v2, 0x7f11042e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f11042b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f11042d

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v5, 0x3

    const v6, 0x7f0901e4

    const/16 v7, 0x20

    invoke-direct {v3, v6, v4, v5, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f11042c

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v6, 0x2

    const v8, 0x7f0901e3

    invoke-direct {v4, v8, v5, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lr63;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Lc83;->G1:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ly63;)V
    .locals 2

    iget-object v0, p0, Lc83;->H1:Ly63;

    sget-object v1, Ly63;->b:Ly63;

    if-ne v0, v1, :cond_0

    sget-object p1, Ly63;->a:Ly63;

    iput-object p1, p0, Lc83;->H1:Ly63;

    return-void

    :cond_0
    iput-object p1, p0, Lc83;->H1:Ly63;

    return-void
.end method

.method public final H()V
    .locals 11

    new-instance v0, Lr63;

    const v1, 0x7f1108b8

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f1108ba

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v4, 0x7f090577

    const/4 v5, 0x3

    const/16 v6, 0x38

    invoke-direct {v2, v4, v3, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f1108bb

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v7, 0x7f090578

    invoke-direct {v3, v7, v4, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f1108b9

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f090576

    invoke-direct {v4, v8, v7, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f1108bd

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const/4 v9, 0x1

    const v10, 0x7f090579

    invoke-direct {v7, v10, v8, v9, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v9, 0x7f1108bc

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v10, 0x7f090457

    invoke-direct {v8, v10, v9, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2, v3, v4, v7, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lr63;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Lc83;->G1:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lhrg;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lj73;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lj73;-><init>(Lc83;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc83;->N1:Z

    iget-object v0, p0, Lc83;->b:Lp23;

    invoke-virtual {v0}, Lp23;->j()Z

    move-result v0

    const-class v1, Lc83;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lc83;->b:Lp23;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft disabled in mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore draft"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ls8;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, p1, v2, v3}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lc83;->y1:Leq9;

    sget-object v1, Lc83;->R1:[Lel8;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqo2;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqo2;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc83;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc83;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lqo2;->a:J

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ll73;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Ll73;-><init>(Lc83;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldz6;Lppa;Ljava/lang/Long;Lmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object p2, Lc83;->R1:[Lel8;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lc83;->q1:Leq9;

    invoke-virtual {p3, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lc83;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Landroid/net/Uri;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lqo2;->a:J

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lm73;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lm73;-><init>(Landroid/net/Uri;JLc83;Ljava/lang/Long;Lppa;Ldz6;Ljava/lang/Long;Lmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc83;->T(Ltwf;)V

    return-void

    :cond_0
    const-class p0, Lc83;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lqz8;FLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V
    .locals 11

    const-class v0, Lc83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lqo2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc83;->B()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->b:Lopa;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lqpa;->y(Lopa;Lppa;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v10

    new-instance v0, Ln73;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ln73;-><init>(Ljava/lang/Long;Lqz8;FLc83;Ljava/lang/Long;Lppa;Ldz6;Ljava/lang/Long;Lmk4;)V

    iget-object v1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {v1, v10, v2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lc83;->r1:Leq9;

    sget-object v2, Lc83;->R1:[Lel8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Z)V
    .locals 13

    iget-object v0, p0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lqo2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lc83;->B()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->b:Lopa;

    move-object/from16 v8, p6

    invoke-virtual {v0, v1, v8}, Lqpa;->y(Lopa;Lppa;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Lo73;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lo73;-><init>(Lc83;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;ZLmk4;)V

    const/4 v2, 0x1

    invoke-static {p0, v12, v0, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc83;->T(Ltwf;)V

    return-void
.end method

.method public final P(Letc;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqo2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lc83;->B()Lqpa;

    move-result-object p0

    sget-object p1, Lopa;->b:Lopa;

    invoke-virtual {p0, p1, p4}, Lqpa;->y(Lopa;Lppa;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lq73;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lq73;-><init>(Letc;Ljava/lang/Long;Lc83;Ldz6;Ljava/lang/Long;Lppa;Ljava/lang/Long;Lmk4;)V

    iget-object p0, v4, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Lc83;->R1:[Lel8;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iget-object p2, v4, Lc83;->s1:Leq9;

    invoke-virtual {p2, v4, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lhje;)V
    .locals 4

    iget-object v0, p0, Lc83;->L1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    invoke-direct {v3, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lc83;->M1:Ll5c;

    iget-object p1, p0, Lc83;->G1:Lm36;

    new-instance v2, Lo63;

    iget-object p0, p0, Lc83;->B1:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc6l;->b(Lqo2;)Lnje;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnje;->c:Lnje;

    :goto_0
    invoke-direct {v2, v0, v1, p0}, Lo63;-><init>(JLnje;)V

    invoke-static {p1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lmbi;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lqo2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lc83;->B()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->b:Lopa;

    invoke-virtual {v0, v1, p4}, Lqpa;->y(Lopa;Lppa;)V

    return-void

    :cond_1
    new-instance v0, Ls73;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Ls73;-><init>(Lc83;Ljava/lang/Long;Lmbi;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Lmk4;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc83;->T(Ltwf;)V

    return-void
.end method

.method public final T(Ltwf;)V
    .locals 2

    sget-object v0, Lc83;->R1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc83;->n1:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lc83;->d:Lls2;

    iget-boolean v1, p0, Lc83;->P1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lc83;->O1:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lz63;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lc83;->P1:Z

    iget-object p0, p0, Lc83;->G1:Lm36;

    sget-object v0, Lj63;->f:Lj63;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lc83;->m1:Lba6;

    iget-object v1, v0, Lba6;->b:Ly21;

    invoke-virtual {v1, v0}, Ly21;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lc83;->g:Lwj6;

    iget-object v0, p0, Lwj6;->a:Ly21;

    invoke-virtual {v0, p0}, Ly21;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lc83;->b:Lp23;

    invoke-virtual {v0}, Lp23;->j()Z

    move-result v0

    const-class v1, Lc83;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lc83;->b:Lp23;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft disabled in mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lwz2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lc83;->z1:Leq9;

    sget-object v2, Lc83;->R1:[Lel8;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 9

    iget-object v0, p0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqo2;

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkb1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lkb1;-><init>(Lqo2;Lc83;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLmk4;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    sget-object p1, Lc83;->R1:[Lel8;

    const/4 p2, 0x7

    aget-object p1, p1, p2

    iget-object p2, v3, Lc83;->u1:Leq9;

    invoke-virtual {p2, v3, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lc83;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editMessage cuz of editedMessageId == null || chat == null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lcn3;
    .locals 0

    iget-object p0, p0, Lc83;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method
