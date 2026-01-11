.class public final Lmq2;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lc69;


# static fields
.field public static final synthetic W0:[Lp38;

.field public static final X0:Lcu0;


# instance fields
.field public final A0:Ld68;

.field public final B0:Ld68;

.field public final C0:Ld68;

.field public final D0:Ld68;

.field public final E0:Ld68;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Ld68;

.field public final H0:Lclf;

.field public final I0:Le7;

.field public final J0:Le7;

.field public final K0:Le7;

.field public final L0:Lz7g;

.field public final M0:Lz7g;

.field public final N0:Lhof;

.field public O0:Leg9;

.field public final P0:Lyl5;

.field public Q0:Luw;

.field public final R0:Lz7g;

.field public final S0:Leq2;

.field public final T0:Lhof;

.field public final U0:Lpkd;

.field public final V0:Ljava/lang/Object;

.field public final X:Ln2a;

.field public final Y:Lo2b;

.field public final Z:Ljy0;

.field public final b:J

.field public final c:Ljp2;

.field public final d:Lpl1;

.field public final o:Lca3;

.field public final s0:Ljava/lang/String;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ld68;

.field public final x0:Lz7g;

.field public final y0:Ld68;

.field public final z0:Loy5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgxc;

    const-class v1, Lmq2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v2

    new-instance v3, Lifa;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lifa;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lmq2;->W0:[Lp38;

    new-instance v1, Lcu0;

    sget-object v2, Lgm0;->b:Lgm0;

    invoke-direct {v1, v0, v2}, Lcu0;-><init>(ZLjava/lang/Object;)V

    sput-object v1, Lmq2;->X0:Lcu0;

    return-void
.end method

.method public constructor <init>(JLjp2;Lpl1;Lon2;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    sget-object v1, Lvkc;->a:Lvkc;

    invoke-virtual {v1}, Lvkc;->a()Ld68;

    move-result-object v3

    check-cast v3, Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x177

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x27c

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x17d

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x182

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0xd2

    invoke-virtual {v8, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl9;

    invoke-virtual {v1}, Lvkc;->d()Ld68;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v10

    const/16 v11, 0x21e

    invoke-virtual {v10, v11}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v12, 0x90

    invoke-virtual {v11, v12}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v12

    const/16 v13, 0x24

    invoke-virtual {v12, v13}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpfc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v13

    const/16 v14, 0x4b

    invoke-virtual {v13, v14}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-virtual {v13}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo2b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v14

    const/16 v15, 0x36

    invoke-virtual {v14, v15}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljy0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v16, v1

    const/16 v1, 0x1d7

    invoke-virtual {v15, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v17, v8

    const/16 v8, 0x224

    invoke-virtual {v15, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v18, v9

    const/16 v9, 0x222

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v19, v9

    const/16 v9, 0x21c

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v20, v9

    const/16 v9, 0x199

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v21, v9

    const/16 v9, 0x221

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v16, v9

    const/16 v9, 0x22c

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-direct {v2}, Lrsh;-><init>()V

    move-object v15, v8

    move-object/from16 v22, v9

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lmq2;->b:J

    iput-object v0, v2, Lmq2;->c:Ljp2;

    move-object/from16 v8, p4

    iput-object v8, v2, Lmq2;->d:Lpl1;

    iput-object v3, v2, Lmq2;->o:Lca3;

    iput-object v11, v2, Lmq2;->X:Ln2a;

    iput-object v13, v2, Lmq2;->Y:Lo2b;

    iput-object v14, v2, Lmq2;->Z:Ljy0;

    const-class v3, Lmq2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmq2;->s0:Ljava/lang/String;

    iput-object v4, v2, Lmq2;->t0:Ld68;

    iput-object v5, v2, Lmq2;->u0:Ld68;

    iput-object v6, v2, Lmq2;->v0:Ld68;

    iput-object v7, v2, Lmq2;->w0:Ld68;

    new-instance v3, Lfe2;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lfe2;-><init>(I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v3}, Lz7g;-><init>(Lmq6;)V

    iput-object v4, v2, Lmq2;->x0:Lz7g;

    iput-object v1, v2, Lmq2;->y0:Ld68;

    iget-object v1, v12, Lpfc;->e:Loy5;

    iput-object v1, v2, Lmq2;->z0:Loy5;

    iput-object v10, v2, Lmq2;->A0:Ld68;

    iput-object v15, v2, Lmq2;->B0:Ld68;

    move-object/from16 v1, v20

    iput-object v1, v2, Lmq2;->C0:Ld68;

    move-object/from16 v1, v21

    iput-object v1, v2, Lmq2;->D0:Ld68;

    move-object/from16 v1, v16

    iput-object v1, v2, Lmq2;->E0:Ld68;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lmq2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, v18

    iput-object v1, v2, Lmq2;->G0:Ld68;

    new-instance v1, Lclf;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lclf;-><init>(I)V

    iput-object v1, v2, Lmq2;->H0:Lclf;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v2, Lmq2;->I0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v2, Lmq2;->J0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v2, Lmq2;->K0:Le7;

    new-instance v1, Lfe2;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lfe2;-><init>(I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v4, v2, Lmq2;->L0:Lz7g;

    new-instance v1, Lmp2;

    const/4 v4, 0x0

    move-object/from16 v8, v17

    invoke-direct {v1, v8, v4, v12}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v4, v2, Lmq2;->M0:Lz7g;

    new-instance v1, Ltea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x10

    new-array v4, v4, [J

    iput-object v4, v1, Ltea;->a:[J

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v2, Lmq2;->N0:Lhof;

    new-instance v1, Lyl5;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lyl5;-><init>(I)V

    iput-object v1, v2, Lmq2;->P0:Lyl5;

    new-instance v1, Lcm1;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v2}, Lcm1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v4, v2, Lmq2;->R0:Lz7g;

    new-instance v1, Leq2;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Leq2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lmq2;->S0:Leq2;

    sget-object v1, Lpp2;->d:Lpp2;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v2, Lmq2;->T0:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v4, v2, Lmq2;->U0:Lpkd;

    new-instance v1, Ljc1;

    const/4 v4, 0x2

    move-object/from16 v5, v19

    invoke-direct {v1, v12, v10, v5, v4}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, v2, Lmq2;->V0:Ljava/lang/Object;

    invoke-virtual {v2}, Lmq2;->x()Lud2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lud2;->c:Lql9;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v14, v2}, Ljy0;->d(Ljava/lang/Object;)V

    sget-object v4, Ljp2;->b:Ljp2;

    if-ne v0, v4, :cond_1

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    iget-object v4, v0, Lgbc;->a:Luda;

    iget-object v5, v0, Lgbc;->h:Lhg5;

    check-cast v4, Lkea;

    invoke-virtual {v4, v5}, Lkea;->b(Lsda;)V

    invoke-virtual {v0}, Lgbc;->a()V

    :cond_1
    invoke-virtual {v2}, Lmq2;->y()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v4, Lop2;

    move-object/from16 v5, v22

    invoke-direct {v4, v1, v2, v5, v3}, Lop2;-><init>(Lql9;Lmq2;Ld68;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v0, v4, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-object/from16 v0, p5

    iget-object v0, v0, Lon2;->a:Lh6f;

    new-instance v8, Lokd;

    invoke-direct {v8, v0}, Lokd;-><init>(Lnfa;)V

    new-instance v0, Low;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-class v3, Lmq2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lmq2;->y()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iget-object v1, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_2
    return-void
.end method

.method public static final s(Lmq2;J)Lql9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lmq2;->t0:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lci8;->a(JZ)Lql9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lyyd;

    invoke-direct {p1, p0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lyyd;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lql9;

    return-object p0
.end method

.method public static final t(Lmq2;Leg9;Ll84;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmq2;->w0:Ld68;

    instance-of v4, v2, Lfq2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lfq2;

    iget v5, v4, Lfq2;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfq2;->t0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lfq2;

    invoke-direct {v4, v0, v2}, Lfq2;-><init>(Lmq2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lfq2;->Z:Ljava/lang/Object;

    iget v4, v14, Lfq2;->t0:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v19, Lv2h;->a:Lv2h;

    sget-object v15, Lbc4;->a:Lbc4;

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v14, Lfq2;->Y:J

    iget-object v3, v14, Lfq2;->o:Leg9;

    iget-object v4, v14, Lfq2;->d:Lmq2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-object v1, v4

    move-object v0, v15

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v14, Lfq2;->Y:J

    iget-object v3, v14, Lfq2;->X:Lud2;

    iget-object v4, v14, Lfq2;->o:Leg9;

    iget-object v7, v14, Lfq2;->d:Lmq2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v4, v2

    move-object/from16 v34, v7

    move-object v7, v3

    move-wide v2, v0

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v19

    :cond_5
    iget-wide v0, v14, Lfq2;->Y:J

    iget-object v3, v14, Lfq2;->d:Lmq2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v33, v0

    move-object v1, v2

    move-object v0, v3

    move-wide/from16 v2, v33

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmq2;->x()Lud2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v11, v2, Lud2;->a:J

    invoke-virtual {v0}, Lmq2;->x()Lud2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v4, v1, Leg9;->w0:Lpkd;

    iget-object v4, v4, Lpkd;->a:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln00;

    instance-of v13, v4, Ll00;

    if-eqz v13, :cond_d

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkz5;

    iget-wide v2, v1, Leg9;->b:J

    iget-object v10, v1, Leg9;->s0:Ljava/lang/String;

    iget-object v4, v1, Leg9;->o:Ljava/lang/String;

    iget-object v6, v1, Leg9;->t0:Ljava/lang/String;

    iget v1, v1, Leg9;->u0:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    if-ne v1, v8, :cond_7

    move v13, v7

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v13, v8

    goto :goto_2

    :cond_9
    move v13, v9

    :goto_2
    iput-object v0, v14, Lfq2;->d:Lmq2;

    iput-wide v11, v14, Lfq2;->Y:J

    iput v9, v14, Lfq2;->t0:I

    move-wide v8, v11

    move-object v12, v6

    move-wide v6, v8

    move-wide v8, v2

    move-object v11, v4

    invoke-virtual/range {v5 .. v14}, Lkz5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl84;)Ljava/lang/Object;

    move-result-object v2

    move-wide v11, v6

    if-ne v2, v15, :cond_a

    :goto_3
    move-object v0, v15

    goto/16 :goto_8

    :cond_a
    move-object v1, v2

    move-wide v2, v11

    :goto_4
    check-cast v1, Lzob;

    sget-object v4, Lwob;->a:Lwob;

    invoke-static {v1, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    instance-of v4, v1, Lxob;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lmq2;->P0:Lyl5;

    new-instance v2, Ljo2;

    check-cast v1, Lxob;

    iget-object v3, v1, Lxob;->a:Landroid/content/Intent;

    iget-object v1, v1, Lxob;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v1}, Ljo2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v19

    :cond_b
    instance-of v4, v1, Lyob;

    if-eqz v4, :cond_c

    check-cast v1, Lyob;

    iget-object v6, v1, Lyob;->b:Ljava/lang/String;

    iget-wide v4, v1, Lyob;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko2;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lko2;-><init>(JJLjava/lang/String;Z)V

    iget-object v0, v0, Lmq2;->P0:Lyl5;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v19

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    instance-of v9, v4, Lm00;

    if-nez v9, :cond_e

    instance-of v9, v4, Li00;

    if-eqz v9, :cond_f

    :cond_e
    move-object v0, v15

    goto/16 :goto_7

    :cond_f
    instance-of v3, v4, Lj00;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lmq2;->X:Ln2a;

    iget-wide v8, v1, Leg9;->b:J

    iput-object v0, v14, Lfq2;->d:Lmq2;

    iput-object v1, v14, Lfq2;->o:Leg9;

    iput-object v2, v14, Lfq2;->X:Lud2;

    iput-wide v11, v14, Lfq2;->Y:J

    iput v7, v14, Lfq2;->t0:I

    iget-object v3, v3, Ln2a;->a:Lt1e;

    invoke-virtual {v3, v8, v9, v14}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_10

    goto :goto_3

    :cond_10
    move-object v7, v2

    move-object v4, v3

    move-wide v2, v11

    :goto_5
    check-cast v4, Ldn9;

    if-nez v4, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v8, v0, Lmq2;->w0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz5;

    iget-object v7, v7, Lud2;->b:Lzh2;

    iget-wide v11, v7, Lzh2;->a:J

    iget-wide v5, v4, Ldn9;->b:J

    move-object/from16 p0, v8

    iget-wide v7, v1, Leg9;->b:J

    move-wide/from16 v33, v7

    move-wide v8, v5

    move-wide/from16 v4, v33

    move-wide v6, v11

    iget-wide v12, v1, Leg9;->c:J

    iget-object v11, v1, Leg9;->s0:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v1, Leg9;->o:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-wide v10, v1, Leg9;->Y:J

    iput-object v0, v14, Lfq2;->d:Lmq2;

    iput-object v1, v14, Lfq2;->o:Leg9;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    iput-object v0, v14, Lfq2;->X:Lud2;

    iput-wide v2, v14, Lfq2;->Y:J

    const/4 v0, 0x4

    iput v0, v14, Lfq2;->t0:I

    move-object/from16 v0, v18

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v10

    move-wide v10, v4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v18}, Lkz5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLl84;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v18

    if-ne v5, v0, :cond_12

    goto/16 :goto_8

    :cond_12
    move-wide/from16 v22, v2

    move-object v2, v5

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_6
    check-cast v2, Ldnf;

    instance-of v5, v2, Lcnf;

    if-nez v5, :cond_19

    instance-of v5, v2, Lbnf;

    if-eqz v5, :cond_13

    iget-object v0, v1, Lmq2;->P0:Lyl5;

    iget-wide v4, v3, Leg9;->b:J

    iget-object v1, v3, Leg9;->s0:Ljava/lang/String;

    iget-wide v6, v3, Leg9;->c:J

    iget-object v3, v3, Leg9;->o:Ljava/lang/String;

    check-cast v2, Lbnf;

    iget-object v8, v2, Lbnf;->a:Ljava/lang/String;

    iget-wide v9, v2, Lbnf;->b:J

    new-instance v21, Lro2;

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-wide/from16 v24, v4

    move-wide/from16 v27, v6

    move-object/from16 v30, v8

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Lro2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v19

    :cond_13
    sget-object v5, Lzmf;->a:Lzmf;

    invoke-static {v2, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-object v3, v1, Lmq2;->O0:Leg9;

    iget-object v0, v1, Lmq2;->P0:Lyl5;

    sget-object v1, Lno2;->b:Lno2;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v19

    :cond_14
    sget-object v3, Lanf;->a:Lanf;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lmq2;->y()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->c()Llq8;

    move-result-object v2

    invoke-virtual {v2}, Llq8;->getImmediate()Llq8;

    move-result-object v2

    new-instance v3, Lgq2;

    invoke-direct {v3, v1, v4}, Lgq2;-><init>(Lmq2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v14, Lfq2;->d:Lmq2;

    iput-object v4, v14, Lfq2;->o:Leg9;

    const/4 v1, 0x5

    iput v1, v14, Lfq2;->t0:I

    invoke-static {v2, v3, v14}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    goto :goto_8

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v0, v4, Lk00;

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkz5;

    iget-wide v2, v1, Leg9;->b:J

    move-wide v6, v11

    iget-wide v10, v1, Leg9;->c:J

    iget-object v12, v1, Leg9;->s0:Ljava/lang/String;

    move-wide v15, v2

    iget-wide v1, v1, Leg9;->Y:J

    iput v8, v14, Lfq2;->t0:I

    move-wide v8, v15

    move-object v15, v14

    move-wide v13, v1

    invoke-virtual/range {v5 .. v15}, Lkz5;->b(JJJLjava/lang/String;JLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    :goto_8
    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_9
    return-object v19
.end method

.method public static final u(Lmq2;)V
    .locals 2

    invoke-virtual {p0}, Lmq2;->z()Ltib;

    move-result-object p0

    sget v0, Lkfb;->S1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-virtual {p0, v1}, Ltib;->g(Lghg;)V

    new-instance v0, Lhjb;

    sget v1, Lx4e;->L:I

    invoke-direct {v0, v1}, Lhjb;-><init>(I)V

    invoke-virtual {p0, v0}, Ltib;->e(Lljb;)V

    invoke-virtual {p0}, Ltib;->i()Lsib;

    return-void
.end method

.method public static final v(Lmq2;Lig9;Ll84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmq2;->B0:Ld68;

    iget-object v4, v0, Lmq2;->C0:Ld68;

    instance-of v5, v2, Lhq2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lhq2;

    iget v6, v5, Lhq2;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhq2;->Z:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lhq2;

    invoke-direct {v5, v0, v2}, Lhq2;-><init>(Lmq2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lhq2;->X:Ljava/lang/Object;

    iget v5, v14, Lhq2;->Z:I

    sget-object v13, Lvnh;->X:Lvnh;

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v15, Lv2h;->a:Lv2h;

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lhq2;->o:Lig9;

    iget-object v1, v14, Lhq2;->d:Lmq2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmq2;->x()Lud2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lmq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr89;

    iget-wide v9, v1, Lig9;->b:J

    iget-object v5, v5, Lr89;->y:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecc;

    move-object/from16 p2, v13

    iget-wide v12, v5, Lecc;->a:J

    cmp-long v5, v12, v9

    if-nez v5, :cond_6

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmih;

    move-object v0, v8

    iget-wide v8, v1, Lig9;->b:J

    iget-object v10, v1, Lig9;->d:Ljava/lang/String;

    iget-object v1, v1, Lig9;->Z:Ld6f;

    invoke-interface {v1}, Ld6f;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrlh;

    iput v7, v14, Lhq2;->Z:I

    const/4 v13, 0x0

    move-object/from16 v12, p2

    move-object v7, v2

    move-object v2, v0

    invoke-virtual/range {v6 .. v14}, Lmih;->a(Lud2;JLjava/lang/String;Lrlh;Lvnh;Ljava/lang/Float;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    move-object v2, v8

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lr89;

    iget-wide v8, v0, Lmq2;->b:J

    iget-wide v10, v1, Lig9;->b:J

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lr89;->c(JJZ)V

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmih;

    iget-wide v7, v0, Lmq2;->b:J

    iget-wide v9, v1, Lig9;->b:J

    iput-object v0, v14, Lhq2;->d:Lmq2;

    iput-object v1, v14, Lhq2;->o:Lig9;

    iput v6, v14, Lhq2;->Z:I

    iget-object v3, v3, Lmih;->e:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbjh;

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, Lbjh;->b(JJLl84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v15

    :goto_2
    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v3, v0, Lmq2;->B0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmih;

    iget-wide v7, v0, Lmq2;->b:J

    iget-wide v9, v1, Lig9;->b:J

    iget-object v11, v1, Lig9;->d:Ljava/lang/String;

    iget-object v0, v1, Lig9;->Z:Ld6f;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrlh;

    const/4 v0, 0x0

    iput-object v0, v14, Lhq2;->d:Lmq2;

    iput-object v0, v14, Lhq2;->o:Lig9;

    const/4 v0, 0x3

    iput v0, v14, Lhq2;->Z:I

    invoke-virtual/range {v6 .. v14}, Lmih;->b(JJLjava/lang/String;Lrlh;Lvnh;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    return-object v15
.end method


# virtual methods
.method public final A(Ljg9;)V
    .locals 4

    instance-of v0, p1, Leg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leg9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Leg9;->w0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lmq2;->W0:[Lp38;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lmq2;->H0:Lclf;

    iget-object v0, v0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lsl;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lj3;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lsl;->c(Ljava/util/List;Lmq6;)V

    return-void
.end method

.method public final B(ILjg9;)V
    .locals 6

    sget v0, Lifb;->e0:I

    iget-object v1, p0, Lmq2;->P0:Lyl5;

    if-ne p1, v0, :cond_0

    new-instance p1, Lmo2;

    iget-wide v2, p0, Lmq2;->b:J

    invoke-virtual {p2}, Ljg9;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lmo2;-><init>(JJ)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lifb;->d0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Leg9;

    if-eqz p1, :cond_1

    new-instance p1, Loo2;

    check-cast p2, Leg9;

    iget-wide v4, p2, Leg9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Leg9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Loo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lfg9;

    if-eqz p1, :cond_2

    new-instance p1, Loo2;

    check-cast p2, Lfg9;

    iget-wide v3, p2, Lfg9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lfg9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Loo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lhg9;

    if-eqz p1, :cond_3

    new-instance p1, Loo2;

    check-cast p2, Lhg9;

    iget-wide v3, p2, Lhg9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lhg9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Loo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Ldg9;

    if-eqz p1, :cond_4

    new-instance p1, Loo2;

    check-cast p2, Ldg9;

    iget-wide v4, p2, Ldg9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Ldg9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Loo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lig9;

    if-eqz p1, :cond_5

    new-instance p1, Loo2;

    check-cast p2, Lig9;

    iget-wide v4, p2, Lig9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lig9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Loo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lifb;->i0:I

    iget-object v4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lmq2;->y()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v0, Lzp2;

    invoke-direct {v0, p0, p2, v5}, Lzp2;-><init>(Lmq2;Ljg9;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {v4, p1, p2, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object p2, Lmq2;->W0:[Lp38;

    aget-object p2, p2, v2

    iget-object v0, p0, Lmq2;->I0:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lifb;->c0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lmq2;->w(Ljg9;Z)V

    return-void

    :cond_8
    sget v0, Lifb;->b0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lmq2;->w(Ljg9;Z)V

    return-void

    :cond_9
    sget v0, Lifb;->f0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lfg9;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Lfg9;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Lfg9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Llo2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Llo2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lifb;->a0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lfg9;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Lfg9;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Lfg9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lho2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lho2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-static {}, Lcf3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lmq2;->z()Ltib;

    move-result-object p1

    sget p2, Lkfb;->p1:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p2}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v0}, Ltib;->g(Lghg;)V

    new-instance p2, Lhjb;

    sget v0, Lx4e;->x:I

    invoke-direct {p2, v0}, Lhjb;-><init>(I)V

    invoke-virtual {p1, p2}, Ltib;->e(Lljb;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    return-void

    :cond_f
    sget v0, Lifb;->h0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lfg9;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Lfg9;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Lfg9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Lpo2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpo2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lifb;->g0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lhg9;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lmq2;->y()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v0, Ldq2;

    invoke-direct {v0, p0, p2, v5}, Ldq2;-><init>(Lmq2;Ljg9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_14
    :goto_0
    return-void
.end method

.method public final h()Lb69;
    .locals 9

    iget-object v0, p0, Lmq2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb69;

    if-nez v0, :cond_0

    new-instance v1, Lb69;

    iget-object v0, p0, Lmq2;->R0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lmq2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lb69;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lmq2;->Q0:Luw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw;->e()V

    :cond_0
    iget-object v0, p0, Lmq2;->Z:Ljy0;

    invoke-virtual {v0, p0}, Ljy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljg9;Z)V
    .locals 3

    invoke-virtual {p0}, Lmq2;->y()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lsp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsp2;-><init>(Lmq2;Ljg9;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, p2, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object p2, Lmq2;->W0:[Lp38;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lmq2;->J0:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lud2;
    .locals 3

    iget-wide v0, p0, Lmq2;->b:J

    iget-object v2, p0, Lmq2;->o:Lca3;

    invoke-virtual {v2, v0, v1}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public final y()Lbbg;
    .locals 1

    iget-object v0, p0, Lmq2;->G0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final z()Ltib;
    .locals 1

    iget-object v0, p0, Lmq2;->y0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    return-object v0
.end method
