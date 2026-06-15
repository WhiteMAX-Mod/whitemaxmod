.class public final Laqc;
.super Lvie;
.source "SourceFile"

# interfaces
.implements Lppc;
.implements Lf3f;
.implements Llpc;


# static fields
.field public static final synthetic m1:[Lf88;


# instance fields
.field public final A:Llgc;

.field public final B:Llgc;

.field public final C:Le12;

.field public final D:Lupc;

.field public final E:Lfa8;

.field public final F:Lfa8;

.field public final G:Lfa8;

.field public final H:Lfa8;

.field public final I:Lfa8;

.field public final X:Lfa8;

.field public final Y:Lfa8;

.field public final Z:Lvhg;

.field public final c1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e1:Lvhg;

.field public final f1:Lwdf;

.field public final g1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i1:Lo01;

.field public final j1:Lucb;

.field public final k1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final l:Ltkg;

.field public final l1:I

.field public final m:Lmbe;

.field public final n:Lvkh;

.field public final o:Laoe;

.field public final p:Llgc;

.field public final q:Llgc;

.field public final r:Llgc;

.field public final s:Llgc;

.field public final t:Llgc;

.field public final u:Llgc;

.field public final v:Llgc;

.field public final w:Llgc;

.field public final x:Llgc;

.field public final y:Llgc;

.field public final z:Llgc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "moveOnlineToOfflineJob"

    const-string v2, "getMoveOnlineToOfflineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laqc;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laqc;->m1:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Ltkg;Lmbe;Lvkh;Lfa8;Lfa8;Lfa8;Lfa8;Laoe;Lfa8;Lfa8;Lfa8;Lfa8;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Le12;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p29

    new-instance v6, Lupc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-direct {v0, v3, v7}, Lvie;-><init>(Lhg4;I)V

    iput-object v2, v0, Laqc;->l:Ltkg;

    iput-object v3, v0, Laqc;->m:Lmbe;

    move-object/from16 v8, p6

    iput-object v8, v0, Laqc;->n:Lvkh;

    move-object/from16 v8, p11

    iput-object v8, v0, Laqc;->o:Laoe;

    move-object/from16 v8, p16

    iput-object v8, v0, Laqc;->p:Llgc;

    move-object/from16 v9, p17

    iput-object v9, v0, Laqc;->q:Llgc;

    move-object/from16 v9, p18

    iput-object v9, v0, Laqc;->r:Llgc;

    move-object/from16 v9, p19

    iput-object v9, v0, Laqc;->s:Llgc;

    move-object/from16 v9, p20

    iput-object v9, v0, Laqc;->t:Llgc;

    move-object/from16 v9, p21

    iput-object v9, v0, Laqc;->u:Llgc;

    move-object/from16 v9, p22

    iput-object v9, v0, Laqc;->v:Llgc;

    move-object/from16 v9, p23

    iput-object v9, v0, Laqc;->w:Llgc;

    move-object/from16 v9, p24

    iput-object v9, v0, Laqc;->x:Llgc;

    move-object/from16 v9, p25

    iput-object v9, v0, Laqc;->y:Llgc;

    move-object/from16 v9, p26

    iput-object v9, v0, Laqc;->z:Llgc;

    move-object/from16 v9, p27

    iput-object v9, v0, Laqc;->A:Llgc;

    move-object/from16 v9, p28

    iput-object v9, v0, Laqc;->B:Llgc;

    iput-object v5, v0, Laqc;->C:Le12;

    iput-object v6, v0, Laqc;->D:Lupc;

    move-object/from16 v9, p2

    iput-object v9, v0, Laqc;->E:Lfa8;

    iput-object v1, v0, Laqc;->F:Lfa8;

    move-object/from16 v9, p7

    iput-object v9, v0, Laqc;->G:Lfa8;

    move-object/from16 v10, p8

    iput-object v10, v0, Laqc;->H:Lfa8;

    move-object/from16 v11, p9

    iput-object v11, v0, Laqc;->I:Lfa8;

    iput-object v4, v0, Laqc;->X:Lfa8;

    move-object/from16 v11, p15

    iput-object v11, v0, Laqc;->Y:Lfa8;

    new-instance v11, Ljcb;

    move-object/from16 p19, p1

    move-object/from16 p21, p12

    move-object/from16 p20, p13

    move-object/from16 p23, p14

    move-object/from16 p18, v0

    move-object/from16 p24, v3

    move-object/from16 p22, v4

    move-object/from16 p17, v11

    invoke-direct/range {p17 .. p24}, Ljcb;-><init>(Laqc;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lhg4;)V

    new-instance v12, Lvhg;

    invoke-direct {v12, v11}, Lvhg;-><init>(Lzt6;)V

    iput-object v12, v0, Laqc;->Z:Lvhg;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Laqc;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Legc;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Legc;-><init>(I)V

    new-instance v12, Lvhg;

    invoke-direct {v12, v11}, Lvhg;-><init>(Lzt6;)V

    iput-object v12, v0, Laqc;->e1:Lvhg;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v12, v11}, Lxdf;->b(III)Lwdf;

    move-result-object v11

    iput-object v11, v0, Laqc;->f1:Lwdf;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Laqc;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v13, v0, Laqc;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v13, Lr3;

    const/16 v14, 0x16

    invoke-direct {v13, v14, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x3

    invoke-static {v12, v12, v13, v14}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v12

    iput-object v12, v0, Laqc;->i1:Lo01;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v13

    iput-object v13, v0, Laqc;->j1:Lucb;

    invoke-virtual {v8}, Llgc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v13, 0xd

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v0, Lbpc;->g:Ljava/lang/String;

    const-string v14, "use new viewport logic"

    invoke-static {v8, v14, v15}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v8, v2

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->b()Lzf4;

    move-result-object v8

    new-instance v14, Ls6;

    invoke-direct {v14, v0, v15, v13}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v15, v14, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_0
    new-instance v8, Lix;

    const/16 v14, 0xc

    invoke-direct {v8, v14}, Lix;-><init>(I)V

    invoke-static {v11, v8}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object v8

    sget-object v11, Lee5;->b:Lbpa;

    sget-object v11, Lme5;->e:Lme5;

    invoke-static {v7, v11}, Lz9e;->c0(ILme5;)J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lg63;->h(Lld6;J)Lni2;

    move-result-object v7

    new-instance v8, Lou7;

    const/16 v11, 0xc

    invoke-direct {v8, v4, v1, v15, v11}, Lou7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v8, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v7

    invoke-static {v1, v7}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    new-instance v7, Lmfg;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v15, v8}, Lmfg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lte6;

    invoke-direct {v8, v1, v7}, Lte6;-><init>(Lld6;Lsu6;)V

    invoke-static {v8, v3}, Lg63;->H(Lld6;Lhg4;)Lptf;

    new-instance v1, Lou7;

    const/16 v7, 0xd

    invoke-direct {v1, v6, v0, v15, v7}, Lou7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {v3, v15, v15, v1, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-static {v12}, Lat6;->t(Lo01;)Lji2;

    move-result-object v1

    new-instance v6, Lwpc;

    const/4 v7, 0x0

    move-object/from16 p10, v0

    move-object/from16 p9, v6

    move/from16 p14, v7

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v15

    invoke-direct/range {p9 .. p14}, Lwpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, v1, v6, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v7, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    invoke-static {v1, v3}, Lg63;->H(Lld6;Lhg4;)Lptf;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    new-instance v2, Lzpc;

    invoke-direct {v2, v0, v1}, Lzpc;-><init>(Laqc;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    move-object v1, v5

    check-cast v1, Ln12;

    invoke-virtual {v1, v2}, Ln12;->f(Ldv1;)V

    invoke-static {v4}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, v0, Laqc;->k1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v1, 0x64

    iput v1, v0, Laqc;->l1:I

    return-void
.end method


# virtual methods
.method public final A(J)Lipc;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltpc;

    invoke-direct {v1, p0, p1, p2}, Ltpc;-><init>(Laqc;J)V

    new-instance p1, Lspc;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lspc;-><init>(Lpu6;I)V

    iget-object p2, p0, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipc;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lipc;->c:Lipc;

    return-object p1
.end method

.method public final B(Ljsa;)V
    .locals 6

    iget-object v0, p0, Laqc;->A:Llgc;

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->e:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljsa;->c()J

    move-result-wide v3

    const-string v5, "handleNotifTyping for #"

    invoke-static {v3, v4, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljsa;->c()J

    move-result-wide v0

    new-instance v2, Lghc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lgn2;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3, v2}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Laq9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Laq9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final C(J)Z
    .locals 6

    iget-object v0, p0, Laqc;->p:Llgc;

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laqc;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lee5;->b:Lbpa;

    invoke-virtual {p0}, Laqc;->z()Lrh3;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object p1, Lme5;->d:Lme5;

    invoke-static {v4, v5, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    iget-object p1, p0, Laqc;->u:Llgc;

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lme5;->e:Lme5;

    invoke-static {p1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lee5;->c(JJ)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return v1

    :cond_2
    return p2
.end method

.method public final D()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lqo8;->e:Lqo8;

    iget-object v2, v0, Lbpc;->g:Ljava/lang/String;

    const-string v3, "moveOnlineToOffline"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lnga;

    invoke-direct {v2}, Lnga;-><init>()V

    iget-object v3, v0, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgha;

    invoke-interface {v5}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lipc;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v8}, Laqc;->v(JLipc;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lipc;->c()Lipc;

    move-result-object v6

    invoke-virtual {v2, v9, v10, v6}, Lnga;->l(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8, v4, v6}, Lipc;->a(Lipc;Ldqc;I)Lipc;

    move-result-object v6

    :goto_1
    if-eq v6, v8, :cond_0

    invoke-interface {v5, v6}, Lgha;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Laqc;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget v3, v2, Lnga;->e:I

    if-eqz v3, :cond_d

    iget-object v3, v0, Laqc;->H:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln54;

    invoke-virtual {v2}, Lnga;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Ln54;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lewa;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v2, v4, v8}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v7, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_2
    iget-object v3, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v5, v1}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lnga;->b:[J

    iget-object v9, v2, Lnga;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lnga;->a:[J

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_b

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    aget-wide v14, v2, v12

    move-object/from16 v16, v5

    not-long v4, v14

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_a

    sub-int v4, v12, v10

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_9

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_8

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v11

    move/from16 v20, v5

    move-object/from16 v19, v6

    aget-wide v5, v8, v18

    move-object/from16 v21, v2

    aget-object v2, v9, v18

    move-object/from16 v18, v8

    const/4 v8, -0x1

    if-ne v13, v8, :cond_6

    const-string v2, "..."

    move-object/from16 v8, v19

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_6
    move-object/from16 v8, v19

    move-object/from16 v19, v9

    if-eqz v13, :cond_7

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v21, v2

    move/from16 v20, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v8, v6

    :goto_5
    shr-long v14, v14, v20

    add-int/lit8 v11, v11, 0x1

    move-object v6, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v5, v20

    move-object/from16 v2, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v2

    move v2, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v8, v6

    if-ne v4, v2, :cond_c

    goto :goto_6

    :cond_a
    move-object/from16 v21, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v8, v6

    :goto_6
    if-eq v12, v10, :cond_c

    add-int/lit8 v12, v12, 0x1

    move-object v6, v8

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v2, v21

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v16, v5

    move-object v8, v6

    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "moveOnlineToOffline "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    move-object v5, v4

    iget-object v2, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v1}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "moveOnlineToOffline ignored, offlines are empty"

    invoke-virtual {v3, v1, v2, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final E(Ljava/util/Collection;Lxfg;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laqc;->o:Laoe;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lv78;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lw78;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Laoe;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laoe;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-static {v5, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    move v6, v2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {v0}, Laoe;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Lbpc;->o(Ljava/lang/Long;Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final F(JLjava/lang/String;)Luie;
    .locals 2

    iget-object v0, p0, Laqc;->o:Laoe;

    invoke-virtual {v0}, Laoe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1}, Lvie;->t(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Luie;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lnga;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lnga;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Laqc;->p:Llgc;

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/16 v3, 0x8

    if-nez v2, :cond_9

    iget-object v2, v0, Laqc;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lnga;

    iget v4, v1, Lnga;->e:I

    invoke-direct {v2, v4}, Lnga;-><init>(I)V

    iget-object v4, v1, Lnga;->b:[J

    iget-object v5, v1, Lnga;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lnga;->a:[J

    const-wide/16 v16, 0x80

    array-length v7, v1

    sub-int/2addr v7, v12

    if-ltz v7, :cond_7

    const/4 v8, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v1, v8

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v9

    shl-long/2addr v13, v11

    and-long/2addr v13, v9

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_6

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    and-long v22, v9, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_4

    shl-int/lit8 v22, v8, 0x3

    add-int v22, v22, v14

    move/from16 v23, v11

    move/from16 v24, v12

    aget-wide v11, v4, v22

    aget-object v22, v5, v22

    move-object/from16 v15, v22

    check-cast v15, Lipc;

    iget-object v6, v15, Lipc;->b:Ldqc;

    move/from16 v25, v3

    sget-object v3, Ldqc;->c:Ldqc;

    if-eq v6, v3, :cond_1

    move-object v3, v6

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    sget-object v3, Ldqc;->b:Ldqc;

    :cond_2
    if-ne v3, v6, :cond_3

    invoke-virtual {v2, v11, v12, v15}, Lnga;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v6, Lipc;

    iget v15, v15, Lipc;->a:I

    invoke-direct {v6, v15, v3}, Lipc;-><init>(ILdqc;)V

    invoke-virtual {v2, v11, v12, v6}, Lnga;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move/from16 v25, v3

    move/from16 v23, v11

    move/from16 v24, v12

    :goto_3
    shr-long v9, v9, v25

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v3, v25

    goto :goto_1

    :cond_5
    move/from16 v23, v11

    move/from16 v24, v12

    if-ne v13, v3, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v23, v11

    move/from16 v24, v12

    :goto_4
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v23

    move/from16 v12, v24

    const/16 v3, 0x8

    goto :goto_0

    :cond_7
    move/from16 v23, v11

    move/from16 v24, v12

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_8
    move-object v6, v2

    goto :goto_5

    :cond_9
    move/from16 v23, v11

    move/from16 v24, v12

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v6, v1

    :goto_5
    invoke-virtual {v6}, Lnga;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_e

    :cond_a
    new-instance v7, Lhzd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Laqc;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v7, Lhzd;->a:I

    new-instance v9, Lnga;

    iget v1, v6, Lnga;->e:I

    invoke-direct {v9, v1}, Lnga;-><init>(I)V

    invoke-virtual {v0}, Laqc;->z()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->f()J

    move-result-wide v4

    iget-object v10, v6, Lnga;->b:[J

    iget-object v11, v6, Lnga;->c:[Ljava/lang/Object;

    iget-object v12, v6, Lnga;->a:[J

    array-length v1, v12

    add-int/lit8 v13, v1, -0x2

    if-ltz v13, :cond_f

    const/4 v14, 0x0

    :goto_6
    aget-wide v1, v12, v14

    move-wide/from16 v26, v4

    not-long v3, v1

    shl-long v3, v3, v23

    and-long/2addr v3, v1

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_e

    sub-int v3, v14, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v3, 0x8

    move-wide/from16 v28, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_d

    and-long v2, v28, v18

    cmp-long v2, v2, v16

    if-gez v2, :cond_b

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v1

    aget-wide v3, v10, v2

    aget-object v2, v11, v2

    check-cast v2, Lipc;

    iget v5, v7, Lhzd;->a:I

    iget v0, v2, Lipc;->a:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lhzd;->a:I

    move-object/from16 v0, p0

    move/from16 v30, v25

    move/from16 v25, v1

    move-wide/from16 v31, v3

    move-object v3, v2

    move-wide/from16 v1, v31

    move-wide/from16 v4, v26

    move-object/from16 v26, v10

    move/from16 v10, v30

    invoke-virtual/range {v0 .. v5}, Laqc;->I(JLipc;J)Z

    move-result v27

    if-eqz v27, :cond_c

    invoke-virtual {v9, v1, v2, v3}, Lnga;->h(JLjava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-wide/from16 v4, v26

    move-object/from16 v26, v10

    move/from16 v10, v25

    move/from16 v25, v1

    :cond_c
    :goto_8
    shr-long v28, v28, v10

    add-int/lit8 v1, v25, 0x1

    move/from16 v25, v10

    move-object/from16 v10, v26

    move-wide/from16 v26, v4

    goto :goto_7

    :cond_d
    move-wide/from16 v4, v26

    move-object/from16 v26, v10

    move/from16 v10, v25

    if-ne v15, v10, :cond_10

    goto :goto_9

    :cond_e
    move-wide/from16 v4, v26

    move-object/from16 v26, v10

    const/16 v10, 0x8

    :goto_9
    if-eq v14, v13, :cond_10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v26

    goto :goto_6

    :cond_f
    const/16 v10, 0x8

    :cond_10
    new-instance v1, Lrpc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7}, Lrpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    iget-object v1, v0, Laqc;->H:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln54;

    invoke-virtual {v6}, Lnga;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    iget-object v2, v1, Ln54;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lewa;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, v1, v6, v5, v4}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_a
    invoke-virtual {v9}, Lnga;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-static/range {p2 .. p2}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    move/from16 v2, v24

    if-ne v1, v2, :cond_18

    iget-object v1, v9, Lnga;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_16

    const/4 v2, 0x0

    :goto_b
    aget-wide v4, v1, v2

    not-long v6, v4

    shl-long v6, v6, v23

    and-long/2addr v6, v4

    and-long v6, v6, v20

    cmp-long v6, v6, v20

    if-eqz v6, :cond_15

    sub-int v6, v2, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_14

    and-long v11, v4, v18

    cmp-long v8, v11, v16

    if-gez v8, :cond_13

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    iget-object v11, v9, Lnga;->b:[J

    aget-wide v12, v11, v8

    iget-object v11, v9, Lnga;->c:[Ljava/lang/Object;

    aget-object v11, v11, v8

    check-cast v11, Lipc;

    iget-object v11, v0, Laqc;->X:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loa4;

    iget-object v11, v11, Loa4;->a:Lk44;

    invoke-virtual {v11, v12, v13}, Lk44;->d(J)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v9, v8}, Lnga;->k(I)Ljava/lang/Object;

    :cond_13
    shr-long/2addr v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_14
    if-ne v6, v10, :cond_16

    :cond_15
    if-eq v2, v3, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    iget v1, v9, Lnga;->e:I

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    return-void

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    :goto_d
    invoke-virtual {v9}, Lnga;->g()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Laqc;->l:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lou7;

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v0, v9, v5, v3}, Lou7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v0, Laqc;->m:Lmbe;

    const/4 v4, 0x2

    invoke-static {v3, v1, v5, v2, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1a
    :goto_e
    return-void
.end method

.method public final H(Lnga;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lnga;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v5, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lnga;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lnga;

    iget v3, v1, Lnga;->e:I

    invoke-direct {v2, v3}, Lnga;-><init>(I)V

    iget-object v3, v1, Lnga;->b:[J

    iget-object v4, v1, Lnga;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lnga;->a:[J

    array-length v5, v1

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_6

    const/4 v8, 0x0

    :goto_1
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-wide v6, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Ljpc;

    new-instance v15, Lipc;

    move/from16 v17, v12

    iget v12, v14, Ljpc;->a:I

    iget-object v14, v14, Ljpc;->b:Ldqc;

    invoke-direct {v15, v12, v14}, Lipc;-><init>(ILdqc;)V

    invoke-virtual {v2, v6, v7, v15}, Lnga;->h(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v17, v12

    :goto_3
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    move v6, v12

    if-ne v11, v6, :cond_6

    :cond_5
    if-eq v8, v5, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    :goto_4
    invoke-virtual {v0, v2, v6}, Laqc;->G(Lnga;I)V

    return-void
.end method

.method public final I(JLipc;J)Z
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Laqc;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laqc;->t:Llgc;

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkk9;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v0}, Lkk9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkk;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgha;

    invoke-interface {v1, v0}, Lgha;->setValue(Ljava/lang/Object;)V

    move-wide v2, p1

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lr3;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxk;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v5}, Lxk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgha;

    :cond_1
    invoke-interface {v1}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lipc;

    if-eqz v5, :cond_2

    iget v6, v5, Lipc;->a:I

    iget v7, v0, Lipc;->a:I

    if-gt v6, v7, :cond_3

    :cond_2
    move-wide v2, p1

    goto :goto_2

    :cond_3
    const-class v6, Laqc;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_5

    :cond_4
    move-wide v2, p1

    goto :goto_1

    :cond_5
    sget-object v8, Lqo8;->f:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v5, Lipc;->a:I

    iget v10, v0, Lipc;->a:I

    sget-object v11, Lee5;->b:Lbpa;

    sub-int v11, v9, v10

    sget-object v12, Lme5;->e:Lme5;

    invoke-static {v11, v12}, Lz9e;->c0(ILme5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "updatePresence for #"

    const-string v13, ": prev.seen more than new prev="

    move-wide v2, p1

    invoke-static {v9, v2, v3, v12, v13}, Lp1c;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ",new="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",diff="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v6, Lipc;

    iget v5, v5, Lipc;->a:I

    iget-object v7, v0, Lipc;->b:Ldqc;

    invoke-direct {v6, v5, v7}, Lipc;-><init>(ILdqc;)V

    goto :goto_3

    :goto_2
    move-object v6, v0

    :goto_3
    invoke-interface {v1, v4, v6}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v6, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget v1, v6, Lipc;->a:I

    iget v4, v0, Lipc;->a:I

    if-ne v1, v4, :cond_6

    iget-object v1, v6, Lipc;->b:Ldqc;

    iget-object v4, v0, Lipc;->b:Ldqc;

    if-ne v1, v4, :cond_6

    goto/16 :goto_0

    :goto_4
    iget-object v4, p0, Laqc;->e1:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Laz;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0}, Laz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lspc;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lspc;-><init>(Lpu6;I)V

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return v1
.end method

.method public final c(I)V
    .locals 12

    iget-object v0, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Laqc;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSessionStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", allowOnlineStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt p1, v4, :cond_5

    iget-object p1, p0, Laqc;->y:Llgc;

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbpc;->g:Ljava/lang/String;

    const-string v5, "resetUpdateTime"

    invoke-static {p1, v5, v2}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laqc;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget-object p1, p0, Laqc;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laqc;->q:Llgc;

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Laqc;->n:Lvkh;

    iget-object v0, p0, Laqc;->l:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v4, Lwva;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v2, v5}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v0, p0, Laqc;->j1:Lucb;

    sget-object v1, Laqc;->m1:[Lf88;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Laqc;->D()V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lqo8;->e:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lbpc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v9, p0, Lbpc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "resetAccess: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lbpc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lbpc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Laqc;->j1:Lucb;

    sget-object v0, Laqc;->m1:[Lf88;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0, v0, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object p1, p0, Laqc;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Laqc;->n:Lvkh;

    new-instance v0, Lo36;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 4

    invoke-virtual {p0}, Laqc;->z()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    new-instance v2, Lr63;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lr63;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lzva;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lzva;-><init>(ILbu6;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Laqc;->D:Lupc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Laqc;->l1:I

    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lqo8;->e:Lqo8;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Laqc;->x:Llgc;

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/io/IOException;

    if-nez v0, :cond_4

    instance-of v0, p3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p3, p3, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object p3, p3, Lukg;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "internal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "io.exception"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "proto.ver"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "proto.payload"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "service.timeout"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "proto.state"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p3, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleFail: ignore update of `updateTime` for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p3, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "handleFail: apply currentTime as updateTime"

    invoke-virtual {v0, p1, p3, v2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p1, Lnga;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lnga;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Laqc;->A(J)Lipc;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p3, v1, v0}, Lipc;->a(Lipc;Ldqc;I)Lipc;

    move-result-object p3

    invoke-virtual {p1, v2, v3, p3}, Lnga;->l(JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Laqc;->G(Lnga;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_7
        -0x5e5a60d8 -> :sswitch_6
        -0x33e2ac78 -> :sswitch_5
        -0x23d0b963 -> :sswitch_4
        -0xb778679 -> :sswitch_3
        0x21ffc6bd -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luoc;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lt74;

    iget-object v0, v0, Lt74;->c:Lnga;

    new-instance v1, Lnga;

    iget v2, v0, Lnga;->e:I

    invoke-direct {v1, v2}, Lnga;-><init>(I)V

    iget-object v2, v0, Lnga;->b:[J

    iget-object v3, v0, Lnga;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lnga;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Ljpc;

    new-instance v15, Lipc;

    iget v5, v12, Ljpc;->a:I

    iget-object v12, v12, Ljpc;->b:Ldqc;

    invoke-direct {v15, v5, v12}, Lipc;-><init>(ILdqc;)V

    invoke-virtual {v1, v13, v14, v15}, Lnga;->h(JLjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Laqc;->G(Lnga;I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lou7;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lmw;

    invoke-direct {p1}, Lmw;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Laqc;->I:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfmg;

    invoke-virtual {p2, p1, p3}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Laqc;->o:Laoe;

    invoke-virtual {p1}, Laoe;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Laqc;->p:Llgc;

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/Long;)J
    .locals 2

    sget-object p1, Lee5;->b:Lbpa;

    iget-object p1, p0, Laqc;->u:Llgc;

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lme5;->e:Lme5;

    invoke-static {p1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(JLipc;)Z
    .locals 6

    invoke-virtual {p3}, Lipc;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Laqc;->o:Laoe;

    invoke-virtual {p3}, Laoe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lvie;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Laqc;->w:Llgc;

    invoke-virtual {p3}, Llgc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Laqc;->k1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callFixApplied for #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Laqc;->C(J)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lc34;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laqc;->A(J)Lipc;

    move-result-object p1

    iget-object v0, p1, Lipc;->b:Ldqc;

    iget p1, p1, Lipc;->a:I

    invoke-virtual {p0, p1, v0}, Laqc;->y(ILdqc;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final x(JLxfg;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lig4;->a:Lig4;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Laqc;->o:Laoe;

    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lbpc;->g:Ljava/lang/String;

    const-string p2, "fetchImmediately ignored: try to fetch self presence"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Laqc;->o:Laoe;

    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v3, "|"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbpc;->g:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {p3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetchImmediately fail, already processing for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v5, p1, v2, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lqo8;->e:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchImmediately for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, p1, v3, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc4f;->T([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, v4, p1, p3}, Lbpc;->p(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_2
    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final y(ILdqc;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Laqc;->E:Lfa8;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeb;

    iget-object p1, p1, Lbeb;->a:Landroid/content/Context;

    sget p2, Lomd;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeb;

    iget-object p1, p1, Lbeb;->a:Landroid/content/Context;

    sget p2, Lomd;->presence_was_recently:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeb;

    iget-object p2, p1, Lbeb;->a:Landroid/content/Context;

    sget v0, Lomd;->tt_contact_status_online:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lqsg;

    iget-object p1, p1, Lbeb;->a:Landroid/content/Context;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    new-instance v2, Lvk9;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lvk9;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lqsg;-><init>(Ldob;Lbu6;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_3
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeb;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object p1, p2, Lbeb;->c:Lrm8;

    invoke-virtual {p1}, Lhoe;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq98;->N(JJ)Lk71;

    move-result-object p1

    iget-object v0, p2, Lbeb;->a:Landroid/content/Context;

    iget-object p2, p2, Lbeb;->f:Ljava/util/Locale;

    sget-object v1, Lprg;->b:[Ljava/lang/String;

    iget v1, p1, Lk71;->a:I

    iget-wide v2, p1, Lk71;->b:J

    invoke-static {v1}, Lvdg;->F(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Lomd;->presence_was_long_ago:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v1, p1}, Lvdg;->e(II)Z

    move-result p1

    invoke-static {p2, v2, v3, p1}, Lq98;->P(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lomd;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lomd;->tt_dates_months_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lomd;->tt_dates_weeks_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lomd;->tt_dates_days_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    sget p1, Lomd;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lomd;->tt_dates_yesterday_at:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, p2}, Lq98;->I(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lomd;->tt_dates_hours_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Lomd;->tt_dates_minutes_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Lomd;->tt_dates_right_now:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lrh3;
    .locals 1

    iget-object v0, p0, Laqc;->G:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method
