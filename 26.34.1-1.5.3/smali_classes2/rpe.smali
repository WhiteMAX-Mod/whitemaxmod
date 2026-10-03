.class public final Lrpe;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lvi9;


# instance fields
.field public final A:Lrah;

.field public final c:J

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lrah;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lm2m;

.field public final r:Lm2m;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ltwh;

.field public final x:Lcff;

.field public final y:Ljs6;

.field public final z:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrpe;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrpe;->B:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 14

    move-wide v0, p1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide v0, p0, Lrpe;->c:J

    move-object/from16 v2, p4

    iput-object v2, p0, Lrpe;->d:Lpl9;

    move-object/from16 v3, p5

    iput-object v3, p0, Lrpe;->e:Lpl9;

    move-object/from16 v3, p6

    iput-object v3, p0, Lrpe;->f:Lpl9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lw65;->b(III)Lrah;

    move-result-object v6

    iput-object v6, p0, Lrpe;->g:Lrah;

    move-object/from16 v7, p3

    iput-object v7, p0, Lrpe;->h:Lpl9;

    move-object/from16 v7, p8

    iput-object v7, p0, Lrpe;->i:Lpl9;

    move-object/from16 v7, p9

    iput-object v7, p0, Lrpe;->j:Lpl9;

    move-object/from16 v7, p10

    iput-object v7, p0, Lrpe;->k:Lpl9;

    move-object/from16 v7, p11

    iput-object v7, p0, Lrpe;->l:Lpl9;

    move-object/from16 v7, p12

    iput-object v7, p0, Lrpe;->m:Lpl9;

    move-object/from16 v7, p13

    iput-object v7, p0, Lrpe;->n:Lpl9;

    move-object/from16 v7, p14

    iput-object v7, p0, Lrpe;->o:Lpl9;

    move-object/from16 v8, p15

    iput-object v8, p0, Lrpe;->p:Lpl9;

    invoke-interface/range {p7 .. p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbt0;

    iget-object v8, v8, Lbt0;->b:Lbff;

    new-instance v9, Lfvd;

    const/16 v10, 0x9

    invoke-direct {v9, v8, p0, v10}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    const/4 v8, 0x2

    new-array v8, v8, [Lcf7;

    aput-object v6, v8, v4

    aput-object v9, v8, v3

    invoke-static {v8}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v6

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, p0, Lrpe;->q:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, p0, Lrpe;->r:Lm2m;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, p0, Lrpe;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Lrpe;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Lrpe;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lrpe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v8, Lfm6;->a:Lfm6;

    invoke-static {v8}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v8

    iput-object v8, p0, Lrpe;->w:Ltwh;

    new-instance v9, Lcff;

    invoke-direct {v9, v8}, Lcff;-><init>(Lvzb;)V

    iput-object v9, p0, Lrpe;->x:Lcff;

    new-instance v8, Ljs6;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lrpe;->y:Ljs6;

    new-instance v8, Ljs6;

    invoke-direct {v8, v9}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lrpe;->z:Ljs6;

    invoke-static {v3, v4, v5}, Lw65;->b(III)Lrah;

    move-result-object v3

    iput-object v3, p0, Lrpe;->A:Lrah;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "ProfileInviteFlow[vm-init] id="

    invoke-static {v0, v1, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ProfileInviteFlow"

    invoke-static {v3, v5, v10, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v3, Lgpe;

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    const-class v11, Lrpe;

    const-string v12, "handleApiError"

    const-string v13, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, p0

    move-object/from16 p5, v3

    move/from16 p11, v5

    move/from16 p12, v8

    move/from16 p6, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    invoke-direct/range {p5 .. p12}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v5, p5

    new-instance v8, Lpg7;

    const/4 v10, 0x3

    invoke-direct {v8, v6, v5, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lrpe;->f1()Leyi;

    move-result-object v5

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->a()Lq65;

    move-result-object v5

    invoke-static {v8, v5}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v5

    iget-object v6, p0, Lvpk;->b:Lm15;

    invoke-static {v5, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    invoke-virtual {v2, v0, v1}, Ldy3;->j(J)Lcff;

    move-result-object v0

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lqpe;

    invoke-direct {v0, v1, v9, p0, v4}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    new-instance v1, Lx6g;

    invoke-direct {v1, v0}, Lx6g;-><init>(Lqx7;)V

    new-instance v0, Luoe;

    invoke-direct {v0, p0, v9, v10}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v0, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v0, Lfvd;

    const/16 v1, 0x8

    invoke-direct {v0, v2, p0, v1}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lrpe;->f1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v0, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object v1, p0, Lvpk;->b:Lm15;

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoe;

    iget-object v1, v0, Lvoe;->a:Lra1;

    invoke-virtual {v1, v0}, Lra1;->d(Ljava/lang/Object;)V

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoe;

    iget-object v0, v0, Lvoe;->b:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    new-instance v0, Lkpe;

    invoke-direct {v0, p0, v9, v4}, Lkpe;-><init>(Lrpe;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v0, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lrpe;->f1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-static {v2, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 6

    const-class v0, Lrpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lrpe;->c:J

    const-string v5, "ProfileInviteFlow[vm-onCleared] id="

    invoke-static {v3, v4, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrpe;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoe;

    iget-object v1, v0, Lvoe;->a:Lra1;

    invoke-virtual {v1, v0}, Lra1;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lrpe;->q:Lm2m;

    sget-object v1, Lrpe;->B:[Lvi9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lrpe;->q:Lm2m;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1(Lv33;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    invoke-virtual {v1}, Lv33;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lv33;->g:Ljava/util/List;

    invoke-static {v3}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs4;

    invoke-virtual {v3}, Lgs4;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lv33;->b:Lp73;

    iget-object v3, v3, Lp73;->J:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    :goto_0
    iget-object v4, v0, Lrpe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Lv33;->b0()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lrpe;->k:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le44;

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->s()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lv33;->l(J)I

    move-result v7

    const/16 v8, 0x80

    invoke-static {v7, v8}, Lbgm;->c(II)Z

    move-result v7

    :goto_2
    new-instance v8, Lbqe;

    new-instance v9, Ls93;

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lv33;->w0()Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    invoke-direct {v9, v3, v4, v7}, Ls93;-><init>(Ljava/lang/String;ZZ)V

    invoke-direct {v8, v9}, Lbqe;-><init>(Ls93;)V

    invoke-virtual {v2, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljqe;

    const v4, 0x7f090946

    int-to-long v8, v4

    new-instance v11, Lg5j;

    const v7, 0x7f110a95

    invoke-direct {v11, v7}, Lg5j;-><init>(I)V

    const v7, 0x7f0806b2

    invoke-static {v7}, Ln9n;->a(I)Lcm9;

    move-result-object v15

    new-instance v7, Lu3h;

    const/16 v20, 0x7a8

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v13, v27

    invoke-direct/range {v7 .. v20}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {v0}, Lrpe;->e1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v6

    :goto_5
    xor-int/2addr v8, v6

    const v9, 0x20002000

    invoke-direct {v3, v4, v7, v8, v9}, Ljqe;-><init>(ILu3h;ZI)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljqe;

    const v4, 0x7f09094c

    int-to-long v7, v4

    new-instance v9, Lg5j;

    const v10, 0x7f110f5c

    invoke-direct {v9, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f0806fe

    invoke-static {v10}, Ln9n;->a(I)Lcm9;

    move-result-object v29

    new-instance v21, Lu3h;

    const/16 v34, 0x7a8

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v34}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v7, v21

    invoke-virtual {v0}, Lrpe;->e1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    move v8, v5

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v6

    :goto_7
    xor-int/2addr v8, v6

    const v9, 0x40002000

    invoke-direct {v3, v4, v7, v8, v9}, Ljqe;-><init>(ILu3h;ZI)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljqe;

    const v4, 0x7f09094d

    int-to-long v7, v4

    new-instance v10, Lg5j;

    const v11, 0x7f110001

    invoke-direct {v10, v11}, Lg5j;-><init>(I)V

    const v11, 0x7f0807dc

    invoke-static {v11}, Ln9n;->a(I)Lcm9;

    move-result-object v29

    new-instance v21, Lu3h;

    const/16 v34, 0x7a8

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v34}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v7, v21

    invoke-virtual {v0}, Lrpe;->e1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    move v8, v5

    goto :goto_9

    :cond_a
    :goto_8
    move v8, v6

    :goto_9
    xor-int/2addr v8, v6

    invoke-direct {v3, v4, v7, v8, v9}, Ljqe;-><init>(ILu3h;ZI)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljqe;

    const v4, 0x7f09094b

    int-to-long v7, v4

    new-instance v9, Lg5j;

    const/high16 v10, 0x7f110000

    invoke-direct {v9, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f0807b0

    invoke-static {v10}, Ln9n;->a(I)Lcm9;

    move-result-object v29

    new-instance v21, Lu3h;

    const/16 v34, 0x7a8

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v34}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v7, v21

    invoke-virtual {v0}, Lrpe;->e1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    xor-int/2addr v5, v6

    const v8, -0x7fffe000

    invoke-direct {v3, v4, v7, v5, v8}, Ljqe;-><init>(ILu3h;ZI)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lv33;->w0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lv33;->z0()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lrpe;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly57;

    check-cast v3, Lp2e;

    invoke-virtual {v3}, Lp2e;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lvpe;

    new-instance v7, Lu3h;

    sget-wide v8, Lfzc;->a:J

    new-instance v11, Lg5j;

    const v5, 0x7f110646

    invoke-direct {v11, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ld3h;

    iget-object v10, v1, Lv33;->b:Lp73;

    iget-object v10, v10, Lp73;->I:La73;

    iget-boolean v10, v10, La73;->l:Z

    invoke-direct {v5, v10, v6}, Ld3h;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x738

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v20}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-direct {v3, v7}, Lvpe;-><init>(Lu3h;)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lupe;

    const v5, 0x7f110647

    sget-object v7, Lzqj;->i:La6j;

    invoke-direct {v3, v5, v7, v4}, Lupe;-><init>(ILa6j;I)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1}, Lv33;->e0()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lv33;->B0()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lrpe;->j:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->E0:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x51

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lv33;->b:Lp73;

    iget v3, v3, Lp73;->w0:I

    const/4 v5, -0x1

    if-nez v3, :cond_e

    move v3, v5

    goto :goto_a

    :cond_e
    sget-object v7, Llpe;->a:[I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    aget v3, v7, v3

    :goto_a
    if-eq v3, v5, :cond_11

    if-eq v3, v6, :cond_10

    if-ne v3, v4, :cond_f

    new-instance v3, Lg5j;

    const v4, 0x7f110a4f

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    goto :goto_b

    :cond_f
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_10
    new-instance v3, Lg5j;

    const v4, 0x7f110a50

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    goto :goto_b

    :cond_11
    sget-object v3, Ll5j;->b:Lk5j;

    :goto_b
    new-instance v4, Ljqe;

    new-instance v7, Lu3h;

    const v5, 0x7f090945

    int-to-long v8, v5

    new-instance v11, Lg5j;

    const v10, 0x7f110e12

    invoke-direct {v11, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f080837

    invoke-static {v10}, Ln9n;->a(I)Lcm9;

    move-result-object v15

    new-instance v10, Lb3h;

    const/4 v12, 0x0

    invoke-direct {v10, v3, v12}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x738

    invoke-direct/range {v7 .. v20}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    const/16 v3, 0x2000

    invoke-direct {v4, v5, v7, v6, v3}, Ljqe;-><init>(ILu3h;ZI)V

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    iget-object v0, v0, Lrpe;->w:Ltwh;

    invoke-virtual {v0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    const-class v0, Lrpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lh3;->a()I

    move-result v2

    iget-object v5, v1, Lv33;->b:Lp73;

    invoke-virtual {v5}, Lp73;->c()Z

    move-result v5

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-object v1, v1, Lp73;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProfileInviteFlow[buildItems] itemsCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasLink="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " link="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v3, v4, v0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-void
.end method

.method public final d1()Lv33;
    .locals 3

    iget-object v0, p0, Lrpe;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lrpe;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrpe;->d1()Lv33;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv33;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lrpe;->d1()Lv33;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lv33;->v()Lgs4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgs4;->n()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrpe;->d1()Lv33;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lp73;->J:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f1()Leyi;
    .locals 0

    iget-object p0, p0, Lrpe;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Lrpe;->e1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzoe;

    invoke-direct {v1, v0}, Lzoe;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrpe;->z:Ljs6;

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-static {}, Lj44;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcpe;

    new-instance v1, Lg5j;

    const v2, 0x7f110e23

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f0806b3

    invoke-direct {v0, v2, v1}, Lcpe;-><init>(ILg5j;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Z)V
    .locals 4

    invoke-virtual {p0}, Lrpe;->f1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, La0;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v2, v3}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lrpe;->B:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lrpe;->r:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
