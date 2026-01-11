.class public final Lg73;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lgr8;


# static fields
.field public static final synthetic Z0:[Lp38;


# instance fields
.field public final A0:Ld68;

.field public final B0:Ld68;

.field public final C0:Ld68;

.field public final D0:Ld68;

.field public final E0:Ld68;

.field public final F0:Ld68;

.field public final G0:Ld68;

.field public final H0:Ld68;

.field public final I0:Ld68;

.field public final J0:Ld68;

.field public final K0:Lhof;

.field public final L0:Lpkd;

.field public final M0:Lhof;

.field public final N0:Lhof;

.field public final O0:Lyl5;

.field public final P0:Lyl5;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljava/lang/String;

.field public final S0:Ltb4;

.field public final T0:Lvb4;

.field public U0:Lglf;

.field public V0:Lglf;

.field public W0:Lglf;

.field public final X:Lche;

.field public final X0:Le7;

.field public final Y:Lbbg;

.field public final Y0:Le7;

.field public final Z:Ld68;

.field public final b:Lfmd;

.field public final c:Lq54;

.field public final d:Lor8;

.field public final o:Lda3;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ld68;

.field public final x0:Ld68;

.field public final y0:Ld68;

.field public final z0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg73;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg73;->Z0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v2, p0

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x16b

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x16f

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq54;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x161

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor8;

    sget-object v5, Lu23;->a:Lu23;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x248

    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda3;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x247

    invoke-virtual {v7, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lche;

    invoke-virtual {v0}, Lefe;->l()Lbbg;

    move-result-object v8

    invoke-virtual {v0}, Lefe;->f()Lub4;

    move-result-object v9

    sget-object v10, Ldfe;->p:Ld68;

    sget-object v11, Ldfe;->u:Ld68;

    sget-object v12, Ldfe;->b:Ld68;

    sget-object v13, Ldfe;->d:Ld68;

    sget-object v14, Ldfe;->c:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x32

    invoke-virtual {v15, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v16, v5

    const/16 v5, 0x33

    invoke-virtual {v15, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    sget-object v15, Ldfe;->t:Ld68;

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    move-object/from16 v18, v15

    const/16 v15, 0x14a

    invoke-virtual {v9, v15}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v19, v9

    const/16 v9, 0x184

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v20, v9

    const/16 v9, 0x185

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v21, v9

    const/16 v9, 0x4f

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v22, v9

    const/16 v9, 0x189

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v23, v9

    const/16 v9, 0xb7

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v24, v9

    const/16 v9, 0x34

    invoke-virtual {v15, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v25, v10

    const/16 v10, 0x66

    invoke-virtual {v15, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v26, v10

    const/16 v10, 0x68

    invoke-virtual {v15, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v27, v10

    const/16 v10, 0x67

    invoke-virtual {v15, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v28, v10

    const/16 v10, 0x69

    invoke-virtual {v15, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v29, v10

    const/16 v10, 0xf4

    invoke-virtual {v15, v10}, Lu5;->d(I)Lz7g;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v10

    const/16 v15, 0x24e

    invoke-virtual {v10, v15}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v30, v10

    const/16 v10, 0x24f

    invoke-virtual {v15, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v16, v10

    const/16 v10, 0x250

    invoke-virtual {v15, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct {v2}, Lrsh;-><init>()V

    iput-object v1, v2, Lg73;->b:Lfmd;

    iput-object v3, v2, Lg73;->c:Lq54;

    iput-object v4, v2, Lg73;->d:Lor8;

    iput-object v6, v2, Lg73;->o:Lda3;

    iput-object v7, v2, Lg73;->X:Lche;

    iput-object v8, v2, Lg73;->Y:Lbbg;

    iput-object v11, v2, Lg73;->Z:Ld68;

    iput-object v0, v2, Lg73;->s0:Ld68;

    iput-object v9, v2, Lg73;->t0:Ld68;

    iput-object v5, v2, Lg73;->u0:Ld68;

    iput-object v12, v2, Lg73;->v0:Ld68;

    iput-object v13, v2, Lg73;->w0:Ld68;

    iput-object v14, v2, Lg73;->x0:Ld68;

    move-object/from16 v0, v25

    iput-object v0, v2, Lg73;->y0:Ld68;

    move-object/from16 v0, v18

    iput-object v0, v2, Lg73;->z0:Ld68;

    move-object/from16 v0, v19

    iput-object v0, v2, Lg73;->A0:Ld68;

    move-object/from16 v0, v20

    iput-object v0, v2, Lg73;->B0:Ld68;

    move-object/from16 v1, v21

    iput-object v1, v2, Lg73;->C0:Ld68;

    move-object/from16 v1, v22

    iput-object v1, v2, Lg73;->D0:Ld68;

    move-object/from16 v1, v23

    iput-object v1, v2, Lg73;->E0:Ld68;

    move-object/from16 v1, v24

    iput-object v1, v2, Lg73;->F0:Ld68;

    move-object/from16 v1, v29

    iput-object v1, v2, Lg73;->G0:Ld68;

    move-object/from16 v1, v30

    iput-object v1, v2, Lg73;->H0:Ld68;

    move-object/from16 v1, v16

    iput-object v1, v2, Lg73;->I0:Ld68;

    iput-object v10, v2, Lg73;->J0:Ld68;

    sget-object v1, La63;->g:La63;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v2, Lg73;->K0:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v3, v2, Lg73;->L0:Lpkd;

    const/4 v1, 0x0

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iput-object v3, v2, Lg73;->M0:Lhof;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v12

    iput-object v12, v2, Lg73;->N0:Lhof;

    new-instance v5, Lyl5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lyl5;-><init>(I)V

    iput-object v5, v2, Lg73;->O0:Lyl5;

    new-instance v5, Lyl5;

    invoke-direct {v5, v6}, Lyl5;-><init>(I)V

    iput-object v5, v2, Lg73;->P0:Lyl5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lg73;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, Lg73;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lg73;->R0:Ljava/lang/String;

    check-cast v8, Lb9b;

    invoke-virtual {v8}, Lb9b;->b()Ltb4;

    move-result-object v5

    const-string v6, "ChatsListSearchViewModelDispatcher"

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v5

    iput-object v5, v2, Lg73;->S0:Ltb4;

    sget-object v5, Le63;->a:Le63;

    new-instance v6, Lvb4;

    move-object/from16 v7, v17

    invoke-direct {v6, v7, v5}, Lvb4;-><init>(Lub4;Loq6;)V

    iput-object v6, v2, Lg73;->T0:Lvb4;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v5

    iput-object v5, v2, Lg73;->X0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v5

    iput-object v5, v2, Lg73;->Y0:Le7;

    new-instance v5, Li83;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Li83;-><init>(Lf76;I)V

    const-wide/16 v6, 0x12c

    invoke-static {v5, v6, v7}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object v15

    invoke-virtual {v2}, Lg73;->v()Lux5;

    move-result-object v3

    check-cast v3, Loy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v26 .. v26}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lufe;

    new-instance v3, La31;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, La31;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lsge;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lsge;-><init>(Lrhe;Lf76;Lf76;ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lt6e;

    invoke-direct {v3, v13}, Lt6e;-><init>(Lcr6;)V

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0;

    invoke-virtual {v2}, Lg73;->u()Lca3;

    move-result-object v4

    new-instance v5, Lh37;

    invoke-direct {v5, v0, v4, v1}, Lh37;-><init>(Lwj0;Lca3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object v0

    new-instance v3, Lz63;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lv76;

    invoke-direct {v5, v3, v0}, Lv76;-><init>(Lcr6;Lf76;)V

    invoke-virtual/range {v27 .. v27}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxge;

    new-instance v0, La31;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1}, La31;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lsge;

    const/16 v17, 0x5

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lsge;-><init>(Lrhe;Lf76;Lf76;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, v13}, Lt6e;-><init>(Lcr6;)V

    new-instance v3, La73;

    invoke-direct {v3, v4, v1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lv76;

    invoke-direct {v6, v3, v0}, Lv76;-><init>(Lcr6;Lf76;)V

    invoke-virtual/range {v28 .. v28}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmge;

    new-instance v9, Lsge;

    const/4 v14, 0x0

    const/16 v13, 0x32

    move-object v11, v15

    invoke-direct/range {v9 .. v14}, Lsge;-><init>(Lrhe;Lf76;Lf76;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, v9}, Lt6e;-><init>(Lcr6;)V

    new-instance v3, Lb73;

    invoke-direct {v3, v4, v1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lv76;

    invoke-direct {v4, v3, v0}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v0, Lc73;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lc73;-><init>(Ljava/lang/Object;Lja6;I)V

    invoke-static {v15, v5, v6, v4, v0}, Lqx0;->j(Lf76;Lf76;Lf76;Lf76;Lir6;)Lka6;

    move-result-object v0

    invoke-virtual {v8}, Lb9b;->b()Ltb4;

    move-result-object v3

    invoke-static {v0, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    new-instance v3, Ld73;

    invoke-direct {v3, v2, v1}, Ld73;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    goto :goto_0

    :cond_0
    iput-object v2, v4, Lor8;->i:Lgr8;

    :goto_0
    invoke-virtual {v2}, Lg73;->x()V

    new-instance v0, Lux;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lg73;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v15, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Lg73;JJ)V
    .locals 3

    invoke-virtual {p0}, Lg73;->u()Lca3;

    move-result-object v0

    iget-object p0, p0, Lg73;->s0:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte3;

    check-cast p0, Lcfe;

    invoke-virtual {p0}, Lcfe;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lqa5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lca3;->j()Lch2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lch2;->M(J)Lud2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lch2;->v(Lud2;J)V

    iget-object p0, p0, Lch2;->q:Lg35;

    invoke-virtual {p0}, Lg35;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2b;

    iget-wide p1, p1, Lud2;->a:J

    invoke-virtual {p0, p1, p2}, Lo2b;->l(J)J

    :cond_0
    return-void
.end method

.method public static final t(Lg73;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lg73;->u0:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqe;

    check-cast p0, Lncc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lz3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lch5;->a:Lch5;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lrld;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Liyf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lrld;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    invoke-virtual {p0}, Lg73;->u()Lca3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg73;->v()Lux5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lud2;->e0(Lux5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ll5e;->z:I

    goto :goto_0

    :cond_0
    sget v0, Ll5e;->A:I

    :goto_0
    new-instance v1, Lg8f;

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    new-instance v0, Lb63;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lb63;-><init>(Lg73;JI)V

    invoke-direct {v1, v2, v0}, Lg8f;-><init>(Lbhg;Loq6;)V

    iget-object p1, p0, Lg73;->P0:Lyl5;

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lg73;->u()Lca3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg73;->v()Lux5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lud2;->e0(Lux5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ll5e;->c2:I

    goto :goto_0

    :cond_0
    sget v0, Ll5e;->d2:I

    :goto_0
    new-instance v1, Lg8f;

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    new-instance v0, Lb63;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lb63;-><init>(Lg73;JI)V

    invoke-direct {v1, v2, v0}, Lg8f;-><init>(Lbhg;Loq6;)V

    iget-object p1, p0, Lg73;->P0:Lyl5;

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lg73;->K0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La63;

    iget-object v0, v0, La63;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lg73;->R0:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lxk8;->o:Lxk8;

    invoke-virtual {p2, p3}, Lvcb;->b(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[search] chats search: query changed, skip content"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lg73;->Y:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    iget-object v1, p0, Lg73;->T0:Lvb4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    sget-object v1, Ldc4;->b:Ldc4;

    new-instance v2, Ls63;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Ls63;-><init>(Lg73;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object p2, v3, Lg73;->X0:Le7;

    sget-object p3, Lg73;->Z0:[Lp38;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lg73;->U0:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lg73;->d:Lor8;

    invoke-virtual {v0}, Lor8;->c()V

    iget-object v2, p0, Lg73;->V0:Lglf;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lor8;->i:Lgr8;

    return-void
.end method

.method public final u()Lca3;
    .locals 1

    iget-object v0, p0, Lg73;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    return-object v0
.end method

.method public final v()Lux5;
    .locals 1

    iget-object v0, p0, Lg73;->t0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    return-object v0
.end method

.method public final w()Z
    .locals 4

    invoke-virtual {p0}, Lg73;->v()Lux5;

    move-result-object v0

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg73;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltsb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg73;->d:Lor8;

    iget-object v3, v0, Lor8;->l:Lvw1;

    invoke-static {v3}, Li6e;->c(Ll25;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lor8;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lg73;->U0:Lglf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg73;->d:Lor8;

    invoke-virtual {v0}, Lor8;->c()V

    iget-object v0, p0, Lg73;->M0:Lhof;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lg73;->N0:Lhof;

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lg73;->V0:Lglf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lg73;->Z0:[Lp38;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lg73;->X0:Le7;

    invoke-virtual {v2, p0, v0}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lg73;->S0:Ltb4;

    iget-object v2, p0, Lg73;->T0:Lvb4;

    invoke-virtual {v0, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v2, Lg63;

    invoke-direct {v2, p0, v1}, Lg63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p0, Lg73;->U0:Lglf;

    return-void
.end method

.method public final y(Loge;)V
    .locals 3

    iget-object v0, p0, Lg73;->Y:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Lo63;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo63;-><init>(Lg73;Loge;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method

.method public final z(J)V
    .locals 2

    invoke-virtual {p0}, Lg73;->u()Lca3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lca3;->o(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Le93;->c:Le93;

    iget-wide v0, v0, Lud2;->a:J

    invoke-static {p1, v0, v1}, Le93;->M0(Le93;J)Lem4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Le93;->c:Le93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lem4;

    invoke-direct {p2, p1}, Lem4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lg73;->O0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method
