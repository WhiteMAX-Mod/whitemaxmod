.class public final Lkhd;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lfq8;


# instance fields
.field public final A:Lppf;

.field public final c:J

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lppf;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Ln6g;

.field public final r:Ln6g;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ll9g;

.field public final x:Lozd;

.field public final y:Lp76;

.field public final z:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkhd;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkhd;->B:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lpui;-><init>()V

    iput-wide v1, v0, Lkhd;->c:J

    move-object/from16 v3, p4

    iput-object v3, v0, Lkhd;->d:Lks8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lkhd;->e:Lks8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lkhd;->f:Lks8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Lywh;->b(III)Lppf;

    move-result-object v7

    iput-object v7, v0, Lkhd;->g:Lppf;

    move-object/from16 v8, p3

    iput-object v8, v0, Lkhd;->h:Lks8;

    move-object/from16 v8, p8

    iput-object v8, v0, Lkhd;->i:Lks8;

    move-object/from16 v8, p9

    iput-object v8, v0, Lkhd;->j:Lks8;

    move-object/from16 v8, p10

    iput-object v8, v0, Lkhd;->k:Lks8;

    move-object/from16 v8, p11

    iput-object v8, v0, Lkhd;->l:Lks8;

    move-object/from16 v8, p12

    iput-object v8, v0, Lkhd;->m:Lks8;

    move-object/from16 v8, p13

    iput-object v8, v0, Lkhd;->n:Lks8;

    move-object/from16 v8, p14

    iput-object v8, v0, Lkhd;->o:Lks8;

    move-object/from16 v9, p15

    iput-object v9, v0, Lkhd;->p:Lks8;

    invoke-interface/range {p7 .. p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldp0;

    iget-object v9, v9, Ldp0;->b:Lnzd;

    new-instance v10, Lssc;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v0, v11}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-array v9, v9, [Lys6;

    aput-object v7, v9, v5

    aput-object v10, v9, v4

    invoke-static {v9}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object v7

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, v0, Lkhd;->q:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, v0, Lkhd;->r:Ln6g;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v9, v0, Lkhd;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Lkhd;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Lkhd;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lkhd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v9, Lb26;->a:Lb26;

    invoke-static {v9}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v9

    iput-object v9, v0, Lkhd;->w:Ll9g;

    new-instance v10, Lozd;

    invoke-direct {v10, v9}, Lozd;-><init>(Lz1b;)V

    iput-object v10, v0, Lkhd;->x:Lozd;

    new-instance v9, Lp76;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lkhd;->y:Lp76;

    new-instance v9, Lp76;

    invoke-direct {v9, v10}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lkhd;->z:Lp76;

    invoke-static {v4, v5, v6}, Lywh;->b(III)Lppf;

    move-result-object v4

    iput-object v4, v0, Lkhd;->A:Lppf;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v4, v9}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "ProfileInviteFlow[vm-init] id="

    invoke-static {v1, v2, v11}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ProfileInviteFlow"

    invoke-virtual {v4, v9, v12, v11, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v4, Ldhd;

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-class v13, Lkhd;

    const-string v14, "handleApiError"

    const-string v15, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, v0

    move-object/from16 p5, v4

    move/from16 p11, v9

    move/from16 p12, v11

    move/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    invoke-direct/range {p5 .. p12}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lgu6;

    const/4 v11, 0x3

    invoke-direct {v9, v7, v4, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lkhd;->x()Lx5h;

    move-result-object v4

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    invoke-static {v9, v4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v4

    iget-object v7, v0, Lpui;->b:Lym4;

    invoke-static {v4, v7}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    invoke-virtual {v3, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object v1

    new-instance v2, Lwy;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lryc;

    invoke-direct {v1, v2, v10, v0, v6}, Lryc;-><init>(Lys6;Lgn4;Lpui;I)V

    new-instance v2, Ldpe;

    invoke-direct {v2, v1}, Ldpe;-><init>(Lla7;)V

    new-instance v1, Lqyc;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v10, v3}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v2, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v1, Lssc;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v0, v2}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lkhd;->x()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v1, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgd;

    iget-object v2, v1, Lpgd;->a:Ls41;

    invoke-virtual {v2, v1}, Ls41;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgd;

    iget-object v1, v1, Lpgd;->b:Lppf;

    new-instance v2, Lnzd;

    invoke-direct {v2, v1}, Lnzd;-><init>(Lx1b;)V

    new-instance v1, Lehd;

    invoke-direct {v1, v0, v10, v5}, Lehd;-><init>(Lkhd;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v2, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lkhd;->x()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 7

    const-class v0, Lkhd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lkhd;->c:J

    const-string v6, "ProfileInviteFlow[vm-onCleared] id="

    invoke-static {v4, v5, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkhd;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    iget-object v1, v0, Lpgd;->a:Ls41;

    invoke-virtual {v1, v0}, Ls41;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lkhd;->q:Ln6g;

    sget-object v1, Lkhd;->B:[Lfq8;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lkhd;->q:Ln6g;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lfr2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v3, Lnhd;

    iget-object v4, v1, Lfr2;->b:Lcv2;

    iget v4, v4, Lcv2;->w0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const v4, 0x7f110d4e

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfr2;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f110d3f

    goto :goto_0

    :cond_1
    const v4, 0x7f110d3e

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lnhd;-><init>(ILrch;I)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lfr2;->b0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lfr2;->g:Ljava/util/List;

    invoke-static {v3}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud4;

    invoke-virtual {v3}, Lud4;->o()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lfr2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lthd;

    new-instance v8, Lgx2;

    sget-object v4, Las0;->c:Las0;

    sget-object v6, Lxr0;->a:Lxr0;

    invoke-virtual {v1, v4, v6}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v10

    invoke-virtual {v1}, Lfr2;->L0()V

    iget-object v12, v1, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lfr2;->F()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lkhd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Lfr2;->w0()Z

    move-result v16

    invoke-virtual {v1}, Lfr2;->b0()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lkhd;->k:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lfr2;->n(J)I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lmdk;->a(II)Z

    move-result v4

    move/from16 v17, v4

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lgx2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lthd;-><init>(Lgx2;)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnhd;

    new-instance v6, Ltac;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ltac;-><init>(I)V

    sget-object v7, Ljxh;->i:Lrch;

    const v8, 0x7f110d40

    invoke-direct {v3, v8, v6, v7}, Lnhd;-><init>(ILx97;Lrch;)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbid;

    new-instance v19, Lfjf;

    const v6, 0x7f09088c

    int-to-long v8, v6

    new-instance v10, Lxbh;

    const v11, 0x7f110e94

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const v11, 0x7f08061d

    invoke-static {v11}, Lmal;->a(I)Lys8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Lkhd;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v6, v8, v9, v10}, Lbid;-><init>(ILfjf;ZI)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbid;

    new-instance v19, Lfjf;

    const v6, 0x7f09088d

    int-to-long v8, v6

    new-instance v10, Lxbh;

    const v11, 0x7f110001

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const v11, 0x7f0806f9

    invoke-static {v11}, Lmal;->a(I)Lys8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Lkhd;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v6, v8, v9, v10}, Lbid;-><init>(ILfjf;ZI)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbid;

    new-instance v19, Lfjf;

    const v6, 0x7f09088b

    int-to-long v8, v6

    new-instance v10, Lxbh;

    const/high16 v11, 0x7f110000

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const v11, 0x7f0806cc

    invoke-static {v11}, Lmal;->a(I)Lys8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Lkhd;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v18, v4

    :goto_a
    xor-int/lit8 v9, v18, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v6, v8, v9, v10}, Lbid;-><init>(ILfjf;ZI)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lfr2;->w0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lfr2;->z0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lkhd;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lohd;

    new-instance v18, Lfjf;

    sget-wide v19, Luyb;->a:J

    new-instance v6, Lxbh;

    const v8, 0x7f1105f3

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lnif;

    iget-object v9, v1, Lfr2;->b:Lcv2;

    iget-object v9, v9, Lcv2;->I:Lou2;

    iget-boolean v9, v9, Lou2;->l:Z

    invoke-direct {v8, v9, v4}, Lnif;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x398

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v8

    invoke-direct/range {v18 .. v30}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Lohd;-><init>(Lfjf;)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnhd;

    const v6, 0x7f1105f4

    invoke-direct {v3, v6, v7, v5}, Lnhd;-><init>(ILrch;I)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lfr2;->e0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lfr2;->B0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lkhd;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->F0:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0x52

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lfr2;->b:Lcv2;

    iget v3, v3, Lcv2;->w0:I

    const/4 v6, -0x1

    if-nez v3, :cond_d

    move v3, v6

    goto :goto_b

    :cond_d
    sget-object v7, Lfhd;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    aget v3, v7, v3

    :goto_b
    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    new-instance v3, Lxbh;

    const v5, 0x7f1109ae

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :cond_e
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_f
    new-instance v3, Lxbh;

    const v5, 0x7f1109af

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Lcch;->b:Lbch;

    :goto_c
    new-instance v5, Lbid;

    new-instance v18, Lfjf;

    const v6, 0x7f090886

    int-to-long v7, v6

    new-instance v9, Lxbh;

    const v10, 0x7f110d47

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f080754

    invoke-static {v10}, Lmal;->a(I)Lys8;

    move-result-object v25

    new-instance v10, Llif;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    const/16 v29, 0x0

    const/16 v30, 0x398

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    invoke-direct/range {v18 .. v30}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v3, v18

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v3, v4, v7}, Lbid;-><init>(ILfjf;ZI)V

    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    iget-object v0, v0, Lkhd;->w:Ll9g;

    invoke-virtual {v0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    const-class v0, Lkhd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lw2;->getSize()I

    move-result v2

    iget-object v5, v1, Lfr2;->b:Lcv2;

    invoke-virtual {v5}, Lcv2;->c()Z

    move-result v5

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProfileInviteFlow[buildItems] itemsCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasLink="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " link="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v0, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    return-void
.end method

.method public final t()Lfr2;
    .locals 3

    iget-object v0, p0, Lkhd;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lkhd;->c:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkhd;->t()Lfr2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr2;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkhd;->t()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lud4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkhd;->t()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcv2;->J:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lx5h;
    .locals 0

    iget-object p0, p0, Lkhd;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final y(Z)V
    .locals 4

    invoke-virtual {p0}, Lkhd;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lvy1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v2, v3}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object v0, Lkhd;->B:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkhd;->r:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
