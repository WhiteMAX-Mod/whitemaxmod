.class public final Ln73;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lpq8;


# static fields
.field public static final synthetic a1:[Lz28;


# instance fields
.field public final A0:Lo58;

.field public final B0:Lo58;

.field public final C0:Lo58;

.field public final D0:Lo58;

.field public final E0:Lo58;

.field public final F0:Lo58;

.field public final G0:Lo58;

.field public final H0:Lo58;

.field public final I0:Lo58;

.field public final J0:Lo58;

.field public final K0:Lo58;

.field public final L0:Lspf;

.field public final M0:Lpld;

.field public final N0:Lspf;

.field public final O0:Lspf;

.field public final P0:Lcm5;

.field public final Q0:Lcm5;

.field public final R0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final S0:Ljava/lang/String;

.field public final T0:Lsb4;

.field public final U0:Lub4;

.field public V0:Lmmf;

.field public W0:Lmmf;

.field public final X:Lxhe;

.field public X0:Lmmf;

.field public final Y:Lmbg;

.field public final Y0:Lx07;

.field public final Z:Lo58;

.field public final Z0:Lx07;

.field public final b:Lend;

.field public final c:Lw54;

.field public final d:Lxq8;

.field public final o:Lma3;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln73;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ln73;->a1:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v2, p0

    sget-object v0, Lage;->a:Lage;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x161

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lend;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x165

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw54;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x158

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq8;

    sget-object v5, Lz23;->a:Lz23;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x248

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma3;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x247

    invoke-virtual {v7, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhe;

    invoke-virtual {v0}, Lage;->l()Lmbg;

    move-result-object v8

    invoke-virtual {v0}, Lage;->f()Ltb4;

    move-result-object v9

    sget-object v10, Lzfe;->p:Lo58;

    sget-object v11, Lzfe;->t:Lo58;

    sget-object v12, Lzfe;->b:Lo58;

    sget-object v13, Lzfe;->d:Lo58;

    sget-object v14, Lzfe;->c:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x33

    invoke-virtual {v15, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v5

    const/16 v5, 0x34

    invoke-virtual {v15, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    sget-object v15, Lzfe;->s:Lo58;

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    move-object/from16 v18, v15

    const/16 v15, 0x141

    invoke-virtual {v9, v15}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v19, v9

    const/16 v9, 0x178

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v20, v9

    const/16 v9, 0x179

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v21, v9

    const/16 v9, 0x4b

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v22, v9

    const/16 v9, 0x17c

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v23, v9

    const/16 v9, 0xb5

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v24, v9

    const/16 v9, 0x35

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v25, v10

    const/16 v10, 0x6e

    invoke-virtual {v15, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v26, v10

    const/16 v10, 0x70

    invoke-virtual {v15, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v27, v10

    const/16 v10, 0x6f

    invoke-virtual {v15, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v28, v10

    const/16 v10, 0x71

    invoke-virtual {v15, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v29, v10

    const/16 v10, 0x9e

    invoke-virtual {v15, v10}, Lr5;->d(I)Ln8g;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v15, 0x24e

    invoke-virtual {v10, v15}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v30, v10

    const/16 v10, 0x24f

    invoke-virtual {v15, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v10

    const/16 v10, 0x250

    invoke-virtual {v15, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-direct {v2}, Lnth;-><init>()V

    iput-object v1, v2, Ln73;->b:Lend;

    iput-object v3, v2, Ln73;->c:Lw54;

    iput-object v4, v2, Ln73;->d:Lxq8;

    iput-object v6, v2, Ln73;->o:Lma3;

    iput-object v7, v2, Ln73;->X:Lxhe;

    iput-object v8, v2, Ln73;->Y:Lmbg;

    iput-object v11, v2, Ln73;->Z:Lo58;

    iput-object v0, v2, Ln73;->t0:Lo58;

    iput-object v9, v2, Ln73;->u0:Lo58;

    iput-object v5, v2, Ln73;->v0:Lo58;

    iput-object v12, v2, Ln73;->w0:Lo58;

    iput-object v13, v2, Ln73;->x0:Lo58;

    iput-object v14, v2, Ln73;->y0:Lo58;

    move-object/from16 v0, v25

    iput-object v0, v2, Ln73;->z0:Lo58;

    move-object/from16 v0, v18

    iput-object v0, v2, Ln73;->A0:Lo58;

    move-object/from16 v0, v19

    iput-object v0, v2, Ln73;->B0:Lo58;

    move-object/from16 v0, v20

    iput-object v0, v2, Ln73;->C0:Lo58;

    move-object/from16 v1, v21

    iput-object v1, v2, Ln73;->D0:Lo58;

    move-object/from16 v1, v22

    iput-object v1, v2, Ln73;->E0:Lo58;

    move-object/from16 v1, v23

    iput-object v1, v2, Ln73;->F0:Lo58;

    move-object/from16 v1, v24

    iput-object v1, v2, Ln73;->G0:Lo58;

    move-object/from16 v1, v29

    iput-object v1, v2, Ln73;->H0:Lo58;

    move-object/from16 v1, v30

    iput-object v1, v2, Ln73;->I0:Lo58;

    move-object/from16 v1, v16

    iput-object v1, v2, Ln73;->J0:Lo58;

    iput-object v10, v2, Ln73;->K0:Lo58;

    sget-object v1, Lh63;->g:Lh63;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v2, Ln73;->L0:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v3, v2, Ln73;->M0:Lpld;

    const/4 v1, 0x0

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, v2, Ln73;->N0:Lspf;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v12

    iput-object v12, v2, Ln73;->O0:Lspf;

    new-instance v5, Lcm5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcm5;-><init>(I)V

    iput-object v5, v2, Ln73;->P0:Lcm5;

    new-instance v5, Lcm5;

    invoke-direct {v5, v6}, Lcm5;-><init>(I)V

    iput-object v5, v2, Ln73;->Q0:Lcm5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Ln73;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, Ln73;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ln73;->S0:Ljava/lang/String;

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->b()Lsb4;

    move-result-object v5

    const-string v6, "ChatsListSearchViewModelDispatcher"

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v5

    iput-object v5, v2, Ln73;->T0:Lsb4;

    sget-object v5, Ll63;->a:Ll63;

    new-instance v6, Lub4;

    move-object/from16 v7, v17

    invoke-direct {v6, v7, v5}, Lub4;-><init>(Ltb4;Lnq6;)V

    iput-object v6, v2, Ln73;->U0:Lub4;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v5

    iput-object v5, v2, Ln73;->Y0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v5

    iput-object v5, v2, Ln73;->Z0:Lx07;

    new-instance v5, Lr83;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lr83;-><init>(Ld76;I)V

    const-wide/16 v6, 0x12c

    invoke-static {v5, v6, v7}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object v15

    invoke-virtual {v2}, Ln73;->v()Lwx5;

    move-result-object v3

    check-cast v3, Lpy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v26 .. v26}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lpge;

    new-instance v3, Lu21;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lnhe;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lnhe;-><init>(Lmie;Ld76;Ld76;ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lq7e;

    invoke-direct {v3, v13}, Lq7e;-><init>(Lbr6;)V

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v4

    new-instance v5, Lbie;

    invoke-direct {v5, v0, v4, v1}, Lbie;-><init>(Lwj0;Lla3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object v0

    new-instance v3, Lg73;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lt76;

    invoke-direct {v5, v3, v0}, Lt76;-><init>(Lbr6;Ld76;)V

    invoke-virtual/range {v27 .. v27}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lshe;

    new-instance v0, Lu21;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lnhe;

    const/16 v17, 0x5

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lnhe;-><init>(Lmie;Ld76;Ld76;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v13}, Lq7e;-><init>(Lbr6;)V

    new-instance v3, Lh73;

    invoke-direct {v3, v4, v1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lt76;

    invoke-direct {v6, v3, v0}, Lt76;-><init>(Lbr6;Ld76;)V

    invoke-virtual/range {v28 .. v28}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhhe;

    new-instance v9, Lnhe;

    const/4 v14, 0x0

    const/16 v13, 0x32

    move-object v11, v15

    invoke-direct/range {v9 .. v14}, Lnhe;-><init>(Lmie;Ld76;Ld76;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v9}, Lq7e;-><init>(Lbr6;)V

    new-instance v3, Li73;

    invoke-direct {v3, v4, v1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lt76;

    invoke-direct {v4, v3, v0}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v0, Lj73;

    invoke-direct {v0, v2, v1}, Lj73;-><init>(Ln73;Lha6;)V

    invoke-static {v15, v5, v6, v4, v0}, Lgu0;->j(Ld76;Ld76;Ld76;Ld76;Lhr6;)Lia6;

    move-result-object v0

    invoke-virtual {v8}, Lj9b;->b()Lsb4;

    move-result-object v3

    invoke-static {v0, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    new-instance v3, Lk73;

    invoke-direct {v3, v2, v1}, Lk73;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    goto :goto_0

    :cond_0
    iput-object v2, v4, Lxq8;->i:Lpq8;

    :goto_0
    invoke-virtual {v2}, Ln73;->x()V

    new-instance v0, Lrx;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Ln73;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v15, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Ln73;JJ)V
    .locals 3

    invoke-virtual {p0}, Ln73;->u()Lla3;

    move-result-object v0

    iget-object p0, p0, Ln73;->t0:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef3;

    check-cast p0, Lyfe;

    invoke-virtual {p0}, Lyfe;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lta5;->f(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxg2;->N(J)Lnd2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lxg2;->w(Lnd2;J)V

    iget-object p0, p0, Lxg2;->q:Lj35;

    invoke-virtual {p0}, Lj35;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2b;

    iget-wide p1, p1, Lnd2;->a:J

    invoke-virtual {p0, p1, p2}, Lt2b;->l(J)J

    :cond_0
    return-void
.end method

.method public static final t(Ln73;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Ln73;->v0:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgre;

    check-cast p0, Lidc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lx3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Ldh5;->a:Ldh5;

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

    new-instance v5, Lqmd;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lqmd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    invoke-virtual {p0}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln73;->v()Lwx5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd2;->f0(Lwx5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lj6e;->z:I

    goto :goto_0

    :cond_0
    sget v0, Lj6e;->A:I

    :goto_0
    new-instance v1, Lh9f;

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    new-instance v0, Li63;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Li63;-><init>(Ln73;JI)V

    invoke-direct {v1, v2, v0}, Lh9f;-><init>(Llhg;Lnq6;)V

    iget-object p1, p0, Ln73;->Q0:Lcm5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln73;->v()Lwx5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd2;->f0(Lwx5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lj6e;->h2:I

    goto :goto_0

    :cond_0
    sget v0, Lj6e;->i2:I

    :goto_0
    new-instance v1, Lh9f;

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    new-instance v0, Li63;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Li63;-><init>(Ln73;JI)V

    invoke-direct {v1, v2, v0}, Lh9f;-><init>(Llhg;Lnq6;)V

    iget-object p1, p0, Ln73;->Q0:Lcm5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Ln73;->L0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63;

    iget-object v0, v0, Lh63;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Ln73;->S0:Ljava/lang/String;

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lkk8;->o:Lkk8;

    invoke-virtual {p2, p3}, Ledb;->b(Lkk8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[search] chats search: query changed, skip content"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ln73;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    iget-object v1, p0, Ln73;->U0:Lub4;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    sget-object v1, Lcc4;->b:Lcc4;

    new-instance v2, Lz63;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lz63;-><init>(Ln73;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object p2, v3, Ln73;->Y0:Lx07;

    sget-object p3, Ln73;->a1:[Lz28;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ln73;->V0:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ln73;->d:Lxq8;

    invoke-virtual {v0}, Lxq8;->c()V

    iget-object v2, p0, Ln73;->W0:Lmmf;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lxq8;->i:Lpq8;

    return-void
.end method

.method public final u()Lla3;
    .locals 1

    iget-object v0, p0, Ln73;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    return-object v0
.end method

.method public final v()Lwx5;
    .locals 1

    iget-object v0, p0, Ln73;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    return-object v0
.end method

.method public final w()Z
    .locals 4

    invoke-virtual {p0}, Ln73;->v()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln73;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lftb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln73;->d:Lxq8;

    iget-object v3, v0, Lxq8;->l:Lnw1;

    invoke-static {v3}, Ld7e;->c(Lo25;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lxq8;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Ln73;->V0:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln73;->d:Lxq8;

    invoke-virtual {v0}, Lxq8;->c()V

    iget-object v0, p0, Ln73;->N0:Lspf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln73;->O0:Lspf;

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln73;->W0:Lmmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Ln73;->a1:[Lz28;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Ln73;->Y0:Lx07;

    invoke-virtual {v2, p0, v0}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Ln73;->T0:Lsb4;

    iget-object v2, p0, Ln73;->U0:Lub4;

    invoke-virtual {v0, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v2, Ln63;

    invoke-direct {v2, p0, v1}, Ln63;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Ln73;->V0:Lmmf;

    return-void
.end method

.method public final y(Ljhe;)V
    .locals 3

    iget-object v0, p0, Ln73;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lv63;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv63;-><init>(Ln73;Ljhe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final z(J)V
    .locals 2

    invoke-virtual {p0}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lla3;->o(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Ln93;->c:Ln93;

    iget-wide v0, v0, Lnd2;->a:J

    invoke-static {p1, v0, v1}, Ln93;->M0(Ln93;J)Lfm4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ln93;->c:Ln93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfm4;

    invoke-direct {p2, p1}, Lfm4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Ln73;->P0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method
