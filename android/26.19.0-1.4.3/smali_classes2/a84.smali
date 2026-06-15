.class public final La84;
.super Ldtc;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lf88;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lz35;

.field public final C:Ljwf;

.field public final D:Lucb;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lhg4;

.field public final h:Z

.field public final i:Lfub;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lfa8;

.field public final u:Lfa8;

.field public final v:Lfa8;

.field public final w:Lfa8;

.field public x:Lgq3;

.field public final y:Lvq3;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, La84;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La84;->F:[Lf88;

    return-void
.end method

.method public constructor <init>(JLhg4;ZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lpuc;Lfa8;Lfa8;Lfub;)V
    .locals 16

    move-object/from16 v8, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Ldtc;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;)V

    move-object v9, v0

    iput-object v8, v9, La84;->g:Lhg4;

    move/from16 v0, p4

    iput-boolean v0, v9, La84;->h:Z

    move-object/from16 v0, p24

    iput-object v0, v9, La84;->i:Lfub;

    move-object/from16 v6, p8

    iput-object v6, v9, La84;->j:Lfa8;

    move-object/from16 v10, p9

    iput-object v10, v9, La84;->k:Lfa8;

    move-object/from16 v4, p10

    iput-object v4, v9, La84;->l:Lfa8;

    move-object/from16 v11, p11

    iput-object v11, v9, La84;->m:Lfa8;

    move-object/from16 v0, p12

    iput-object v0, v9, La84;->n:Lfa8;

    move-object/from16 v0, p13

    iput-object v0, v9, La84;->o:Lfa8;

    move-object/from16 v0, p14

    iput-object v0, v9, La84;->p:Lfa8;

    move-object/from16 v12, p15

    iput-object v12, v9, La84;->q:Lfa8;

    move-object/from16 v0, p6

    iput-object v0, v9, La84;->r:Lfa8;

    move-object/from16 v0, p16

    iput-object v0, v9, La84;->s:Lfa8;

    move-object/from16 v0, p17

    iput-object v0, v9, La84;->t:Lfa8;

    move-object/from16 v0, p18

    iput-object v0, v9, La84;->u:Lfa8;

    move-object/from16 v0, p19

    iput-object v0, v9, La84;->v:Lfa8;

    move-object/from16 v0, p23

    iput-object v0, v9, La84;->w:Lfa8;

    new-instance v0, Lvq3;

    invoke-direct {v0}, Lvq3;-><init>()V

    iput-object v0, v9, La84;->y:Lvq3;

    new-instance v0, Lqz3;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v9}, Lqz3;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, v9, La84;->z:Ljava/lang/Object;

    new-instance v0, Lnx3;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Lnx3;-><init>(I)V

    invoke-static {v3, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, v9, La84;->A:Ljava/lang/Object;

    move-object/from16 v0, p21

    invoke-virtual {v0, v1, v2}, Lpuc;->a(J)Lz35;

    move-result-object v13

    iput-object v13, v9, La84;->B:Lz35;

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v14

    iput-object v14, v9, La84;->C:Ljwf;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v0

    iput-object v0, v9, La84;->D:Lucb;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltkg;

    new-instance v0, Lgq3;

    move-object/from16 v7, p7

    move-object/from16 v5, p22

    invoke-direct/range {v0 .. v7}, Lgq3;-><init>(JLtkg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    iput-object v0, v9, La84;->x:Lgq3;

    new-instance v3, Lu74;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7, v4}, Lu74;-><init>(La84;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    iget-object v0, v0, Lgq3;->i:Lhsd;

    invoke-direct {v4, v0, v3, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v4, v8}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    invoke-virtual {v0, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object v15

    new-instance v0, Lr91;

    const/4 v6, 0x0

    move-object/from16 v5, p20

    move-wide v2, v1

    move-object v4, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lr91;-><init>(Lfa8;JLa84;Lfa8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object v0

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lu74;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v7, v2}, Lu74;-><init>(La84;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object v0

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqc;

    iget-object v2, v2, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lxib;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lxib;-><init>(I)V

    new-instance v5, Lkk;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgha;

    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    new-instance v2, Lhsd;

    invoke-direct {v2, v14}, Lhsd;-><init>(Lgha;)V

    new-instance v4, Lv74;

    invoke-direct {v4, v9, v7}, Lv74;-><init>(La84;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v0, v4}, Lat6;->p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;

    move-result-object v0

    new-instance v1, Ll8;

    const/4 v2, 0x4

    const/16 v3, 0x11

    const/4 v4, 0x2

    const-class v5, La84;

    const-string v6, "emitState"

    const-string v10, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p4, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v9

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p11}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-static {v2, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    invoke-static {v0, v8}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v13, Lz35;->d:Lwdf;

    new-instance v1, Lgsd;

    invoke-direct {v1, v0}, Lgsd;-><init>(Leha;)V

    new-instance v0, Ls00;

    const/4 v2, 0x0

    const/16 v3, 0xd

    const-class v5, La84;

    const-string v6, "handleProfileEvent"

    const-string v9, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p0

    move-object/from16 p4, v0

    move/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    invoke-direct/range {p4 .. p11}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, p6

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-static {v2, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    invoke-static {v0, v8}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, La84;->E:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final H(La84;Ly35;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lw74;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw74;

    iget v1, v0, Lw74;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw74;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw74;

    invoke-direct {v0, p0, p2}, Lw74;-><init>(La84;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw74;->e:Ljava/lang/Object;

    iget v1, v0, Lw74;->g:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lw74;->d:Lc34;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p2, Ly35;->a:Ly35;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, La84;->J()Lc34;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lc34;->r()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, La84;->i:Lfub;

    invoke-virtual {p2, v5, v6}, Lfub;->b(J)Lfna;

    move-result-object p2

    iput-object p1, v0, Lw74;->d:Lc34;

    iput v3, v0, Lw74;->g:I

    invoke-static {p2, v0}, Lat6;->F(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lstb;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lstb;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    invoke-virtual {p0, p1, p2}, La84;->I(Lc34;Ljava/lang/String;)Lnxb;

    move-result-object p1

    iget-object p2, p0, Ldtc;->f:Lhsd;

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latc;

    if-eqz p2, :cond_6

    iget-object v0, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Lhtc;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Latc;->a(Latc;Lhtc;Ljava/util/List;I)Latc;

    move-result-object v4

    :cond_6
    invoke-virtual {p0, v4}, Ldtc;->f(Latc;)V

    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, La84;->x:Lgq3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgq3;->h:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq3;

    instance-of v1, v0, Ljq3;

    if-eqz v1, :cond_0

    check-cast v0, Ljq3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ljq3;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lgr4;
    .locals 3

    sget-object v0, Lc1d;->b:Lc1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgr4;

    invoke-direct {v1, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C()Lq3d;
    .locals 4

    iget-object v0, p0, Ldtc;->f:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Latc;->a:Lhtc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhtc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La84;->A:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3, v2}, Lruc;->a(Ljava/lang/CharSequence;IZ)Lj3d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Lftc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La84;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr84;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lr84;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lc34;Ljava/lang/String;)Lnxb;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, La84;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buildAppBarAndItems "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lc34;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, La84;->t:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linc;

    invoke-virtual {v0}, La84;->K()Lqk2;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v19

    iget-object v4, v0, La84;->t:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linc;

    invoke-virtual {v4}, Linc;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v8

    invoke-virtual {v1}, Lc34;->c()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-nez v19, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v19, :cond_3

    iget-object v11, v0, La84;->t:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linc;

    invoke-static {v11, v5, v10}, Linc;->c(Linc;Lqk2;I)I

    move-result v11

    new-instance v12, Luqg;

    invoke-direct {v12, v11}, Luqg;-><init>(I)V

    :goto_2
    move-object/from16 v16, v12

    goto :goto_3

    :cond_3
    iget-object v11, v0, La84;->m:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqc;

    invoke-virtual {v11, v1}, Laqc;->w(Lc34;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lyqg;

    invoke-direct {v12, v11}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    if-eqz v19, :cond_4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    :cond_4
    sget-object v11, Lwo0;->a:Luo0;

    invoke-virtual {v11}, Luo0;->a()I

    move-result v11

    sget-object v12, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lone/me/profile/ProfileScreen;->z:I

    int-to-float v12, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-static {v11}, Lwo0;->c(I)Luo0;

    move-result-object v11

    invoke-static {v12}, Lwo0;->c(I)Luo0;

    move-result-object v12

    iget-object v15, v1, Lc34;->a:Lv44;

    iget-object v15, v15, Lv44;->b:Lu44;

    iget-object v15, v15, Lu44;->c:Ljava/lang/String;

    invoke-static {v15, v11, v12}, Loij;->b(Ljava/lang/String;Luo0;Luo0;)Ljava/util/List;

    move-result-object v11

    :goto_4
    if-eqz v19, :cond_5

    :goto_5
    move-object v12, v4

    goto :goto_6

    :cond_5
    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lc34;->v(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lc34;->B()Z

    move-result v18

    iget-object v4, v0, Ldtc;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeb;

    invoke-virtual {v4, v3, v10}, Lbeb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lc34;->E()Z

    move-result v20

    move v3, v7

    new-instance v7, Lhtc;

    const/4 v15, 0x0

    const/16 v21, 0x40

    move v4, v10

    move v10, v6

    invoke-direct/range {v7 .. v21}, Lhtc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLzqg;Ljava/lang/CharSequence;ZZZI)V

    iget-object v6, v0, La84;->k:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa4;

    iget-object v8, v0, La84;->r:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh3;

    check-cast v8, Lhoe;

    invoke-virtual {v8}, Lhoe;->p()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Loa4;->j(J)Lhsd;

    move-result-object v6

    iget-object v6, v6, Lhsd;->a:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc34;

    iget-object v8, v0, Ldtc;->c:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lure;

    invoke-virtual {v0}, La84;->K()Lqk2;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v10

    invoke-virtual {v8, v9, v1, v10}, Lure;->f(Lqk2;Lc34;Lci8;)V

    iget-object v11, v8, Lure;->e:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj46;

    check-cast v11, Ligc;

    iget-object v11, v11, Ligc;->a:Lhgc;

    iget-object v11, v11, Lhgc;->X2:Lfgc;

    sget-object v12, Lhgc;->h6:[Lf88;

    const/16 v13, 0xcd

    aget-object v13, v12, v13

    invoke-virtual {v11, v13}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v11

    invoke-virtual {v11}, Llgc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-virtual {v1}, Lc34;->r()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-ne v11, v4, :cond_8

    :cond_7
    move v11, v4

    goto :goto_7

    :cond_8
    move v11, v3

    :goto_7
    iget-object v13, v8, Lure;->d:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbze;

    check-cast v13, Ljgc;

    iget-object v13, v13, Ljgc;->b:Lhgc;

    iget-object v13, v13, Lhgc;->W2:Lfgc;

    const/16 v14, 0xcc

    aget-object v12, v12, v14

    invoke-virtual {v13, v12}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v12

    invoke-virtual {v12}, Llgc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Lc34;->C()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v1}, Lc34;->E()Z

    move-result v12

    if-eqz v12, :cond_9

    if-nez v11, :cond_9

    move v12, v4

    goto :goto_8

    :cond_9
    move v12, v3

    :goto_8
    iget-object v13, v8, Lure;->f:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linc;

    invoke-virtual {v13, v9, v1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v13

    invoke-virtual {v8}, Lure;->d()Lbeb;

    move-result-object v14

    invoke-virtual {v8}, Lure;->d()Lbeb;

    move-result-object v15

    iget-object v5, v1, Lc34;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_a

    iget-object v5, v1, Lc34;->a:Lv44;

    iget-object v5, v5, Lv44;->b:Lu44;

    iget-object v5, v5, Lu44;->o:Ljava/lang/String;

    iget-object v15, v15, Lbeb;->k:Lil5;

    invoke-virtual {v15, v3, v5}, Lil5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lc34;->c:Ljava/lang/CharSequence;

    :cond_a
    iget-object v5, v1, Lc34;->c:Ljava/lang/CharSequence;

    invoke-virtual {v14, v5, v3}, Lbeb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    const/high16 v14, 0x80000

    if-eqz v11, :cond_c

    new-instance v11, Ld0d;

    if-eqz v2, :cond_b

    new-instance v15, Lyqg;

    invoke-direct {v15, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    invoke-direct {v11, v14, v15, v4}, Ld0d;-><init>(ILyqg;Z)V

    invoke-virtual {v10, v11}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    if-eqz v12, :cond_10

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    goto :goto_b

    :cond_e
    :goto_a
    move v2, v4

    :goto_b
    new-instance v11, Ld0d;

    if-nez v2, :cond_f

    const/high16 v14, 0x20080000

    :cond_f
    const/4 v2, 0x0

    invoke-direct {v11, v14, v2, v3}, Ld0d;-><init>(ILyqg;Z)V

    invoke-virtual {v10, v11}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_c
    if-nez v13, :cond_14

    if-eqz v5, :cond_14

    invoke-static {v5}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Ljgb;->S:I

    goto :goto_d

    :cond_12
    sget v2, Ljgb;->T:I

    :goto_d
    if-eqz v12, :cond_13

    const/high16 v11, -0x6fff0000

    goto :goto_e

    :cond_13
    const/high16 v11, 0x10000

    :goto_e
    new-instance v12, Lyzc;

    new-instance v13, Luqg;

    invoke-direct {v13, v2}, Luqg;-><init>(I)V

    invoke-direct {v12, v5, v13, v11}, Lyzc;-><init>(Ljava/lang/CharSequence;Luqg;I)V

    invoke-virtual {v10, v12}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_f
    invoke-virtual {v8, v9, v1, v10}, Lure;->b(Lqk2;Lc34;Lci8;)V

    invoke-virtual {v1}, Lc34;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    if-eqz v6, :cond_16

    iget-object v2, v6, Lc34;->a:Lv44;

    iget-object v2, v2, Lv44;->b:Lu44;

    iget-object v2, v2, Lu44;->x:Ljava/lang/String;

    iget-object v5, v1, Lc34;->a:Lv44;

    iget-object v5, v5, Lv44;->b:Lu44;

    iget-object v5, v5, Lu44;->x:Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v4

    goto :goto_11

    :cond_16
    :goto_10
    move v2, v3

    :goto_11
    iget-object v5, v8, Lure;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->d()Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lc34;->u()J

    move-result-wide v5

    invoke-virtual {v1}, Lc34;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v8, Lure;->g:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr0e;

    invoke-static {v11, v2}, Lr0e;->a(Lr0e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lure;->b:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La5c;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lure;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v5, v2, v6}, Laxj;->a(La5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc34;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_17

    move v5, v4

    goto :goto_12

    :cond_17
    move v5, v3

    :goto_12
    new-instance v6, Lg0d;

    if-eqz v5, :cond_18

    sget v12, Ljgb;->a0:I

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lwqg;

    invoke-static {v13}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v12, v13}, Lwqg;-><init>(ILjava/util/List;)V

    goto :goto_13

    :cond_18
    sget v12, Ljgb;->Z:I

    new-instance v14, Luqg;

    invoke-direct {v14, v12}, Luqg;-><init>(I)V

    :goto_13
    if-eqz v5, :cond_19

    move-object v11, v2

    :cond_19
    invoke-direct {v6, v14, v11, v5}, Lg0d;-><init>(Lzqg;Ljava/lang/String;Z)V

    invoke-virtual {v10, v6}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    invoke-virtual {v1}, Lc34;->u()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    if-lez v2, :cond_1b

    iget-object v2, v8, Lure;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lure;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lrm8;

    iget-object v11, v6, Lrm8;->p0:Lmig;

    sget-object v12, Lrm8;->h1:[Lf88;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v6, v12}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v11, v8, Lure;->c:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrh3;

    check-cast v11, Lhoe;

    invoke-virtual {v11}, Lhoe;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v5, v6, v11}, Laxj;->a(La5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1b

    new-instance v5, Lg0d;

    sget v6, Ljgb;->Z:I

    new-instance v11, Luqg;

    invoke-direct {v11, v6}, Luqg;-><init>(I)V

    invoke-direct {v5, v11, v2, v4}, Lg0d;-><init>(Lzqg;Ljava/lang/String;Z)V

    invoke-virtual {v10, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_14
    invoke-virtual {v8, v9, v1, v10}, Lure;->a(Lqk2;Lc34;Lci8;)V

    invoke-virtual {v8, v10, v9}, Lure;->c(Lci8;Lqk2;)V

    invoke-static {v10}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    iget-object v5, v0, Ldtc;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    invoke-virtual {v0}, La84;->K()Lqk2;

    move-result-object v6

    iget-boolean v8, v0, La84;->h:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lc34;->B()Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v20, Ld6b;

    sget v21, Lggb;->I1:I

    sget v5, Ljgb;->f0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v5, Lree;->y2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v5, v20

    invoke-static {}, La21;->c()Ld6b;

    move-result-object v6

    filled-new-array {v5, v6}, [Ld6b;

    move-result-object v5

    invoke-static {v5}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_17

    :cond_1c
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v9

    iget-object v10, v5, La21;->b:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linc;

    invoke-virtual {v10, v6, v1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v10

    if-nez v8, :cond_1d

    if-nez v10, :cond_1d

    invoke-static {}, La21;->d()Ld6b;

    move-result-object v8

    invoke-virtual {v9, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v1}, Lc34;->H()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v1}, Lc34;->z()Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v20, Ld6b;

    sget v21, Lggb;->o:I

    sget v8, Ljgb;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v8, Lree;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v20

    invoke-virtual {v9, v8}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v20, Ld6b;

    sget v21, Lggb;->J1:I

    sget v8, Ljgb;->g0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v8, Lree;->I3:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-direct/range {v20 .. v26}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v20

    invoke-virtual {v9, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v6, :cond_1f

    iget-object v8, v6, Lqk2;->b:Llo2;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Llo2;->c:Lio2;

    goto :goto_15

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    sget-object v10, Lio2;->d:Lio2;

    if-eq v8, v10, :cond_21

    if-eqz v6, :cond_21

    iget-object v5, v5, La21;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    invoke-virtual {v6, v5}, Lqk2;->m0(Lrh3;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, La21;->a()Ld6b;

    move-result-object v5

    goto :goto_16

    :cond_20
    invoke-static {}, La21;->b()Ld6b;

    move-result-object v5

    :goto_16
    invoke-virtual {v9, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v9}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v5

    :goto_17
    iget-object v6, v0, La84;->z:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkvc;

    invoke-virtual {v0}, La84;->K()Lqk2;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v9

    iget-object v10, v6, Lkvc;->a:Linc;

    invoke-virtual {v10, v8, v1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v1}, Lc34;->c()Z

    move-result v10

    if-ne v10, v4, :cond_22

    iget-object v10, v6, Lkvc;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6b;

    invoke-virtual {v9, v10}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v10, v6, Lkvc;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6b;

    invoke-virtual {v9, v10}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lqk2;->G()Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v6, Lkvc;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6b;

    invoke-virtual {v9, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1}, Lc34;->B()Z

    move-result v8

    if-ne v8, v4, :cond_24

    goto :goto_18

    :cond_24
    iget-object v8, v6, Lkvc;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6b;

    invoke-virtual {v9, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_18
    iget-object v6, v6, Lkvc;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6b;

    invoke-virtual {v9, v6}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v6

    invoke-virtual {v1}, Lc34;->c()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v1}, Lc34;->B()Z

    move-result v8

    if-nez v8, :cond_26

    if-nez v19, :cond_26

    new-instance v8, Lmzc;

    sget v9, Ljgb;->t:I

    sget v10, Lggb;->a:I

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v12, v11}, Lmzc;-><init>(IILj5b;I)V

    goto :goto_19

    :cond_26
    const/4 v12, 0x0

    move-object v8, v12

    :goto_19
    invoke-virtual {v0}, La84;->K()Lqk2;

    move-result-object v9

    if-eqz v9, :cond_27

    iget-object v9, v9, Lqk2;->b:Llo2;

    if-eqz v9, :cond_27

    iget v9, v9, Llo2;->r0:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_27

    move v3, v4

    :cond_27
    iget-object v9, v0, La84;->s:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj46;

    check-cast v9, Ligc;

    invoke-virtual {v9}, Ligc;->G()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v1}, Lc34;->B()Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v19, :cond_28

    if-eqz v3, :cond_28

    new-instance v1, Lmzc;

    sget v3, Ljgb;->C:I

    sget v9, Lggb;->c:I

    sget-object v10, Lj5b;->c:Lj5b;

    const/4 v11, 0x4

    invoke-direct {v1, v3, v9, v10, v11}, Lmzc;-><init>(IILj5b;I)V

    goto :goto_1a

    :cond_28
    move-object v1, v12

    :goto_1a
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v6}, Lci8;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2a

    :cond_29
    new-instance v9, Llzc;

    invoke-direct {v9, v5, v6, v4}, Llzc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v9}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-virtual {v3, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-virtual {v3, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v3, v2}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v2, Lnxb;

    invoke-direct {v2, v7, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final J()Lc34;
    .locals 3

    iget-object v0, p0, La84;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    return-object v0
.end method

.method public final K()Lqk2;
    .locals 3

    iget-object v0, p0, La84;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2}, Lzc3;->o(J)Lqk2;

    move-result-object v0

    return-object v0
.end method

.method public final a(La4d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La84;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt34;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lt34;->a(JLxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, La84;->B:Lz35;

    iget-object v1, v0, Lz35;->b:Ln11;

    invoke-virtual {v1, v0}, Ln11;->f(Ljava/lang/Object;)V

    sget-object v0, La84;->F:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, La84;->D:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, p0, La84;->x:Lgq3;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lgq3;->l:Lucb;

    iget-object v3, v0, Lgq3;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq3;

    iget-object v5, v3, Lbq3;->a:Ln11;

    invoke-virtual {v5, v3}, Ln11;->f(Ljava/lang/Object;)V

    sget-object v3, Lgq3;->m:[Lf88;

    aget-object v5, v3, v1

    invoke-virtual {v2, v0, v5}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh18;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, La84;->x:Lgq3;

    return-void
.end method

.method public final e()Lvh0;
    .locals 4

    new-instance v0, Lk1d;

    iget-wide v1, p0, Ldtc;->a:J

    sget-object v3, Lqvc;->d:Lqvc;

    invoke-direct {v0, v1, v2, v3}, Lk1d;-><init>(JLqvc;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La84;->J()Lc34;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc34;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, La84;->K()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqk2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, La84;->K()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final m()Lqvc;
    .locals 1

    sget-object v0, Lqvc;->d:Lqvc;

    return-object v0
.end method

.method public final p(Lxfg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La84;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La84;->J()Lc34;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc34;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, La84;->x:Lgq3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgq3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lls3;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x1

    sget-object v5, Lkg4;->b:Lkg4;

    invoke-static {v1, v4, v5, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v2, v0, Lgq3;->l:Lucb;

    sget-object v3, Lgq3;->m:[Lf88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lx74;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx74;

    iget v1, v0, Lx74;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx74;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx74;

    check-cast p2, Ljc4;

    invoke-direct {v0, p0, p2}, Lx74;-><init>(La84;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lx74;->d:Ljava/lang/Object;

    iget v0, v4, Lx74;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    sget p2, Lggb;->a:I

    iget-object v0, p0, La84;->u:Lfa8;

    iget-object v2, p0, La84;->s:Lfa8;

    if-ne p1, p2, :cond_6

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj46;

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls34;

    invoke-virtual {p1, v1}, Ls34;->a(I)V

    :cond_3
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj46;

    check-cast p1, Ligc;

    iget-object p1, p1, Ligc;->a:Lhgc;

    iget-object p1, p1, Lhgc;->M2:Lfgc;

    sget-object p2, Lhgc;->h6:[Lf88;

    const/16 v0, 0xc1

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, La84;->J()Lc34;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide p1

    iget-object v0, p0, La84;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh34;

    invoke-virtual {v0, p1, p2}, Lh34;->a(J)V

    new-instance v0, Lk3d;

    invoke-direct {v0, p1, p2}, Lk3d;-><init>(J)V

    return-object v0

    :cond_4
    iget-object p1, p0, La84;->n:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj34;

    iput v1, v4, Lx74;->f:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-wide v2, p0, Ldtc;->a:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lj34;->a(JLjc4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    new-instance p1, Lp3d;

    sget p2, Lree;->V:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    sget p2, Ljgb;->R0:I

    new-instance v1, Luqg;

    invoke-direct {v1, p2}, Luqg;-><init>(I)V

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1, v0}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    return-object p1

    :cond_6
    sget p2, Lggb;->c:I

    if-ne p1, p2, :cond_8

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj46;

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls34;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ls34;->a(I)V

    :cond_7
    iget-object p1, p0, La84;->A:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lruc;->b()Lj3d;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, La84;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    const-class v1, La84;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v1, v3}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ldtc;->a:J

    invoke-virtual {v0, v2, v3, v1}, Laqc;->F(JLjava/lang/String;)Luie;

    move-result-object v0

    iget-object v1, p0, La84;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lbt2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbt2;-><init>(I)V

    iget-object v1, p0, La84;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luie;->a()V

    :cond_0
    return-void
.end method
