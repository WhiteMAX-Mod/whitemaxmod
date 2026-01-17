.class public final Ly83;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic l1:[Lz28;


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

.field public final L0:Lo58;

.field public final M0:Lo58;

.field public final N0:Lo58;

.field public final O0:Lo58;

.field public final P0:Lo58;

.field public final Q0:Lspf;

.field public final R0:Lpld;

.field public final S0:Lspf;

.field public final T0:Lspf;

.field public final U0:Lpld;

.field public final V0:Lpld;

.field public final W0:Lspf;

.field public final X:Landroid/content/Context;

.field public final X0:Lpld;

.field public final Y:Lmbg;

.field public final Y0:Lspf;

.field public final Z:Lo58;

.field public final Z0:Lpld;

.field public final a1:Lcm5;

.field public final b:Lv14;

.field public final b1:Lcm5;

.field public final c:Ljava/lang/String;

.field public volatile c1:Lvea;

.field public final d:Ljl1;

.field public final d1:Luea;

.field public final e1:Lspf;

.field public final f1:Lx07;

.field public final g1:Li7f;

.field public final h1:Ld76;

.field public final i1:Lmmf;

.field public final j1:Ljava/lang/String;

.field public k1:Lmmf;

.field public final o:Li53;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "unblockContactJob"

    const-string v2, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly83;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly83;->l1:[Lz28;

    return-void
.end method

.method public constructor <init>(Lv14;Ljava/lang/String;Ljl1;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v1, Lz23;->a:Lz23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x244

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj43;

    invoke-virtual {v2, v0}, Lj43;->a(Ljava/lang/String;)Li53;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x245

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0xf9

    invoke-virtual {v8, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0xf8

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x77

    invoke-virtual {v10, v11}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0x72

    invoke-virtual {v11, v12}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v13, 0x141

    invoke-virtual {v12, v13}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const/16 v14, 0x143

    invoke-virtual {v13, v14}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const/16 v15, 0x33

    invoke-virtual {v14, v15}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    const/16 v5, 0x35

    invoke-virtual {v15, v5}, Lr5;->d(I)Ln8g;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    move-object/from16 v17, v1

    const/16 v1, 0x34

    invoke-virtual {v5, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    move-object/from16 v18, v6

    const/16 v6, 0xf6

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    move-object/from16 v19, v5

    const/16 v5, 0x249

    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo7;

    iget-object v5, v5, Lvo7;->a:Lr5;

    const-string v6, "all.chat.folder"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v6

    if-eqz v20, :cond_0

    new-instance v6, Lza9;

    move-object/from16 v22, v8

    const/16 v8, 0x1b6

    invoke-virtual {v5, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licb;

    move-object/from16 v23, v13

    const/16 v13, 0x35

    invoke-virtual {v5, v13}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/4 v13, 0x2

    invoke-direct {v6, v8, v13, v5}, Lza9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v22, v8

    move-object/from16 v23, v13

    sget-object v6, Luo7;->K:Lto7;

    :goto_0
    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v8, 0x9e

    invoke-virtual {v5, v8}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v13, 0x9f

    invoke-virtual {v8, v13}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v16, v6

    const/16 v6, 0x24c

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v24, v6

    const/16 v6, 0x95

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v25, v6

    const/16 v6, 0x17c

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v26, v6

    const/16 v6, 0xb5

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v27, v6

    const/16 v6, 0x76

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v28, v6

    const/16 v6, 0xde

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v29, v6

    const/16 v6, 0xe

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v30, v6

    const/16 v6, 0x24d

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v31, v6

    const/16 v6, 0x21a

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v32, v6

    const/16 v6, 0x24e

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v33, v6

    const/16 v6, 0x24f

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v34, v6

    const/16 v6, 0x251

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v17, v6

    const/16 v6, 0x18c

    invoke-virtual {v13, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct {v3}, Lnth;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v3, Ly83;->b:Lv14;

    iput-object v0, v3, Ly83;->c:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v3, Ly83;->d:Ljl1;

    iput-object v2, v3, Ly83;->o:Li53;

    iput-object v4, v3, Ly83;->X:Landroid/content/Context;

    iput-object v7, v3, Ly83;->Y:Lmbg;

    iput-object v9, v3, Ly83;->Z:Lo58;

    iput-object v14, v3, Ly83;->t0:Lo58;

    iput-object v15, v3, Ly83;->u0:Lo58;

    iput-object v1, v3, Ly83;->v0:Lo58;

    iput-object v10, v3, Ly83;->w0:Lo58;

    iput-object v11, v3, Ly83;->x0:Lo58;

    iput-object v12, v3, Ly83;->y0:Lo58;

    move-object/from16 v4, v23

    iput-object v4, v3, Ly83;->z0:Lo58;

    move-object/from16 v4, v22

    iput-object v4, v3, Ly83;->A0:Lo58;

    move-object/from16 v4, v19

    iput-object v4, v3, Ly83;->B0:Lo58;

    iput-object v5, v3, Ly83;->C0:Lo58;

    iput-object v8, v3, Ly83;->D0:Lo58;

    move-object/from16 v4, v25

    iput-object v4, v3, Ly83;->E0:Lo58;

    move-object/from16 v4, v26

    iput-object v4, v3, Ly83;->F0:Lo58;

    move-object/from16 v4, v27

    iput-object v4, v3, Ly83;->G0:Lo58;

    move-object/from16 v4, v28

    iput-object v4, v3, Ly83;->H0:Lo58;

    move-object/from16 v4, v29

    iput-object v4, v3, Ly83;->I0:Lo58;

    move-object/from16 v4, v30

    iput-object v4, v3, Ly83;->J0:Lo58;

    move-object/from16 v4, v31

    iput-object v4, v3, Ly83;->K0:Lo58;

    move-object/from16 v4, v32

    iput-object v4, v3, Ly83;->L0:Lo58;

    move-object/from16 v4, v33

    iput-object v4, v3, Ly83;->M0:Lo58;

    move-object/from16 v4, v34

    iput-object v4, v3, Ly83;->N0:Lo58;

    move-object/from16 v4, v17

    iput-object v4, v3, Ly83;->O0:Lo58;

    iput-object v6, v3, Ly83;->P0:Lo58;

    invoke-interface/range {v16 .. v16}, Luo7;->g()La43;

    move-result-object v4

    invoke-static {v4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v4

    iput-object v4, v3, Ly83;->Q0:Lspf;

    new-instance v5, Lpld;

    invoke-direct {v5, v4}, Lpld;-><init>(Lmfa;)V

    iput-object v5, v3, Ly83;->R0:Lpld;

    sget-object v5, Ldh5;->a:Ldh5;

    invoke-static {v5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v6

    iput-object v6, v3, Ly83;->S0:Lspf;

    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v6

    iput-object v6, v3, Ly83;->T0:Lspf;

    new-instance v8, Lri0;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lri0;-><init>(Lspf;I)V

    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lx7f;->a:Lvof;

    iget-object v12, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v12, v11, v10}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v8

    iput-object v8, v3, Ly83;->U0:Lpld;

    new-instance v8, Lri0;

    const/4 v10, 0x4

    invoke-direct {v8, v6, v10}, Lri0;-><init>(Lspf;I)V

    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v10, v11, v6}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v6

    iput-object v6, v3, Ly83;->V0:Lpld;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v6

    iput-object v6, v3, Ly83;->W0:Lspf;

    new-instance v8, Lpld;

    invoke-direct {v8, v6}, Lpld;-><init>(Lmfa;)V

    iput-object v8, v3, Ly83;->X0:Lpld;

    invoke-static {v5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, v3, Ly83;->Y0:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v5}, Lpld;-><init>(Lmfa;)V

    iput-object v6, v3, Ly83;->Z0:Lpld;

    new-instance v5, Lcm5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcm5;-><init>(I)V

    iput-object v5, v3, Ly83;->a1:Lcm5;

    new-instance v5, Lcm5;

    invoke-direct {v5, v6}, Lcm5;-><init>(I)V

    iput-object v5, v3, Ly83;->b1:Lcm5;

    sget-object v5, Leo8;->a:Lvea;

    iput-object v5, v3, Ly83;->c1:Lvea;

    sget-object v5, Lao8;->a:Luea;

    new-instance v5, Luea;

    invoke-direct {v5}, Luea;-><init>()V

    iput-object v5, v3, Ly83;->d1:Luea;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, v3, Ly83;->e1:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v5

    iput-object v5, v3, Ly83;->f1:Lx07;

    const/16 v5, 0x14

    const/4 v13, 0x2

    invoke-static {v5, v5, v13}, Lj7f;->a(III)Li7f;

    move-result-object v5

    iput-object v5, v3, Ly83;->g1:Li7f;

    const-class v5, Ly83;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ly83;->j1:Ljava/lang/String;

    const-string v8, "-"

    invoke-static {v5, v8, v0}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " init"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v21

    invoke-static {v0, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1a

    const/16 v8, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {v24 .. v24}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Li6a;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lc5j;->a:Ledb;

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, Lkk8;->o:Lkk8;

    invoke-virtual {v13, v15}, Ledb;->b(Lkk8;)Z

    move-result v16

    if-eqz v16, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " startObserve"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v15, v12, v6, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v6, v2, Li53;->n:Lg53;

    new-instance v11, Lr83;

    invoke-direct {v11, v6, v8}, Lr83;-><init>(Ld76;I)V

    new-instance v6, Lu21;

    const/16 v12, 0x11

    invoke-direct {v6, v12, v11}, Lu21;-><init>(ILjava/lang/Object;)V

    sget v11, Lta5;->d:I

    sget-object v11, Lza5;->d:Lza5;

    invoke-static {v9, v11}, Laoj;->g(ILza5;)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object v6

    new-instance v11, Lnc3;

    const/16 v12, 0x19

    invoke-direct {v11, v6, v12, v0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lsk;

    const/16 v12, 0xf

    invoke-direct {v6, v12, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v6}, Lgu0;->l(Ld76;Lbr6;)Lx25;

    move-result-object v6

    new-instance v11, Lnc3;

    invoke-direct {v11, v6, v5, v0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v0, Li6a;->d:Lsb4;

    invoke-static {v11, v6}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v6

    new-instance v11, Lg6a;

    invoke-direct {v11, v0, v10}, Lg6a;-><init>(Li6a;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lm96;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v11, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v6, v0, Li6a;->c:Lsb4;

    invoke-static {v12, v6}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v6

    new-instance v11, Lo61;

    invoke-direct {v11, v9, v10, v9}, Lo61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v12, Lt76;

    invoke-direct {v12, v6, v11}, Lt76;-><init>(Ld76;Ldr6;)V

    invoke-static {v12}, Lgu0;->d(Ld76;)Lj62;

    move-result-object v6

    iget-object v11, v0, Li6a;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v11}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    move-result-object v6

    new-instance v11, Ly07;

    const/16 v12, 0x17

    invoke-direct {v11, v12, v0}, Ly07;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    iput-object v6, v3, Ly83;->i1:Lmmf;

    :cond_3
    iget-object v0, v2, Li53;->n:Lg53;

    move-object/from16 v6, v18

    iget-object v2, v6, Ly68;->d:Lpld;

    new-instance v6, Ln3;

    invoke-direct {v6, v3, v10, v8}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lu61;

    invoke-direct {v8, v0, v2, v6, v9}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lb83;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v3, v2}, Lb83;-><init>(Lu61;Ly83;I)V

    new-instance v25, Lpw;

    const/16 v31, 0x0

    const/16 v32, 0xc

    const/16 v26, 0x2

    const-class v28, Lmfa;

    const-string v29, "emit"

    const-string v30, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v32}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v25

    new-instance v4, Lm96;

    const/4 v13, 0x1

    invoke-direct {v4, v0, v2, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast v7, Lj9b;

    invoke-virtual {v7}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v2, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v6, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->h0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/4 v13, 0x1

    aget-object v2, v2, v13

    invoke-virtual {v1, v0, v2}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    new-instance v0, Lt95;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lt95;-><init>(I)V

    new-instance v2, Lvm5;

    const/4 v13, 0x2

    invoke-direct {v2, v13, v0}, Lvm5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Ly83;->b:Lv14;

    invoke-interface {v0}, Lv14;->b()Llpf;

    move-result-object v0

    iget-object v1, v3, Ly83;->e1:Lspf;

    new-instance v8, Ls3;

    invoke-direct {v8, v1, v3, v5}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v1, Ls3;

    const/16 v5, 0x1b

    invoke-direct {v1, v8, v3, v5}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v5, Lj83;

    invoke-direct {v5, v13, v10}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lt76;

    invoke-direct {v8, v5, v1}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v1, Lk83;

    const/4 v5, 0x0

    invoke-direct {v1, v9, v10, v5}, Lk83;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lu61;

    invoke-direct {v5, v0, v8, v1, v9}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lay;

    move-object v1, v5

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ll83;

    invoke-direct {v1, v3, v10}, Ll83;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lgu0;->y(Ld76;Lbr6;)Ldc2;

    move-result-object v0

    new-instance v1, Lm83;

    invoke-direct {v1, v3, v10}, Lm83;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lt76;

    invoke-direct {v2, v1, v0}, Lt76;-><init>(Lbr6;Ld76;)V

    invoke-virtual {v7}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v2, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, v6}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v3, Ly83;->R0:Lpld;

    new-instance v1, Ln83;

    invoke-direct {v1, v3, v10}, Ln83;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v1, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v7}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v2, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, v6}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :goto_3
    iget-object v0, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v3, Ly83;->Y:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-virtual {v3}, Ly83;->w()Ltb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Lp73;

    invoke-direct {v2, v3, v10}, Lp73;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v0, v1, v10, v2, v13}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v0, v3, Ly83;->g1:Li7f;

    invoke-static {v0}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v0

    new-instance v1, Lr83;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr83;-><init>(Ld76;I)V

    sget v0, Lta5;->d:I

    const/4 v0, 0x5

    sget-object v2, Lza5;->d:Lza5;

    invoke-static {v0, v2}, Laoj;->g(ILza5;)J

    move-result-wide v4

    new-instance v0, Lo76;

    invoke-direct {v0, v4, v5, v1, v10}, Lo76;-><init>(JLd76;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgu0;->f(Lbr6;)Ltb2;

    move-result-object v0

    new-instance v1, Ls3;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v3, v2}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v0, Lu21;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu83;

    invoke-direct {v1, v3, v10}, Lu83;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v1, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v0, Lo61;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v10, v1}, Lo61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt76;

    invoke-direct {v1, v2, v0}, Lt76;-><init>(Ld76;Ldr6;)V

    iget-object v0, v3, Ly83;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    const-string v2, "missed"

    invoke-virtual {v0, v13, v2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v1, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v3, Ly83;->Q0:Lspf;

    new-instance v1, Lv83;

    invoke-direct {v1, v3, v10}, Lv83;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    invoke-direct {v2, v0, v1, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, v3, Ly83;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {v2, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v1, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v3}, Ly83;->x()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    iget-object v1, v0, Lpy5;->E0:Lay5;

    sget-object v2, Lpy5;->N0:[Lz28;

    const/16 v4, 0x44

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lay5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v3, Ly83;->Y:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-virtual {v3}, Ly83;->w()Ltb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Lf83;

    invoke-direct {v2, v3, v10}, Lf83;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v0, v1, v10, v2, v13}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :goto_4
    iget-object v0, v3, Ly83;->Q0:Lspf;

    iget-object v1, v3, Ly83;->C0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe4;

    iget-object v1, v1, Lhe4;->w0:Lpld;

    new-instance v2, Lmx;

    const/16 v4, 0xd

    invoke-direct {v2, v9, v10, v4}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lu61;

    invoke-direct {v4, v0, v1, v2, v9}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lb83;

    const/4 v13, 0x1

    invoke-direct {v0, v4, v3, v13}, Lb83;-><init>(Lu61;Ly83;I)V

    invoke-static {v0}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v0

    new-instance v1, Lji0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lji0;-><init>(Ld76;I)V

    iget-object v0, v3, Ly83;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iput-object v0, v3, Ly83;->h1:Ld76;

    return-void
.end method

.method public static final s(Ly83;La43;)Z
    .locals 1

    iget-object p0, p1, La43;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    iget-boolean p0, p1, La43;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Ly83;JJ)V
    .locals 3

    invoke-virtual {p0}, Ly83;->u()Lxg2;

    move-result-object v0

    iget-object p0, p0, Ly83;->t0:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef3;

    check-cast p0, Lyfe;

    invoke-virtual {p0}, Lyfe;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lta5;->f(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2}, Lxg2;->N(J)Lnd2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p3, p4}, Lxg2;->w(Lnd2;J)V

    iget-object p1, v0, Lxg2;->q:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-wide p2, p0, Lnd2;->a:J

    invoke-virtual {p1, p2, p3}, Lt2b;->l(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ly83;->k1:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly83;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    invoke-virtual {p0}, Ly83;->w()Ltb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Ly73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly73;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Ly83;->k1:Lmmf;

    return-void
.end method

.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Ly83;->v()Lla3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly83;->x()Lwx5;

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

    new-instance v0, Lo73;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lo73;-><init>(Ly83;JI)V

    invoke-direct {v1, v2, v0}, Lh9f;-><init>(Llhg;Lnq6;)V

    iget-object p1, p0, Ly83;->b1:Lcm5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 3

    iget-object v0, p0, Ly83;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v1, Lgoa;->a:Lgoa;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-virtual {p0}, Ly83;->w()Ltb4;

    move-result-object v1

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lw83;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw83;-><init>(Ly83;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcc4;->c:Lcc4;

    invoke-static {p1, v0, p2, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ly83;->c:Ljava/lang/String;

    const-string v1, "-"

    iget-object v2, p0, Ly83;->j1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onCleared()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly83;->i1:Lmmf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final u()Lxg2;
    .locals 1

    iget-object v0, p0, Ly83;->x0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    return-object v0
.end method

.method public final v()Lla3;
    .locals 1

    iget-object v0, p0, Ly83;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    return-object v0
.end method

.method public final w()Ltb4;
    .locals 1

    iget-object v0, p0, Ly83;->J0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    return-object v0
.end method

.method public final x()Lwx5;
    .locals 1

    iget-object v0, p0, Ly83;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    return-object v0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Ly83;->e1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(J)V
    .locals 4

    invoke-virtual {p0}, Ly83;->v()Lla3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly83;->x()Lwx5;

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

    new-instance v0, Lo73;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lo73;-><init>(Ly83;JI)V

    invoke-direct {v1, v2, v0}, Lh9f;-><init>(Llhg;Lnq6;)V

    iget-object p1, p0, Ly83;->b1:Lcm5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method
