.class public final Ljq2;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lh59;


# static fields
.field public static final synthetic Z0:[Lz28;

.field public static final a1:Lbu0;


# instance fields
.field public final A0:Ln8g;

.field public final B0:Lo58;

.field public final C0:Lpy5;

.field public final D0:Lo58;

.field public final E0:Lo58;

.field public final F0:Lo58;

.field public final G0:Lo58;

.field public final H0:Lo58;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J0:Lo58;

.field public final K0:Lcrd;

.field public final L0:Lx07;

.field public final M0:Lx07;

.field public final N0:Lx07;

.field public final O0:Ln8g;

.field public final P0:Ln8g;

.field public final Q0:Lspf;

.field public R0:Lkf9;

.field public final S0:Lcm5;

.field public T0:Luw;

.field public final U0:Ln8g;

.field public final V0:Lbq2;

.field public final W0:Lspf;

.field public final X:Lla3;

.field public final X0:Lpld;

.field public final Y:Lfl9;

.field public final Y0:Ljava/lang/Object;

.field public final Z:Lm2a;

.field public final b:J

.field public final c:Lmw4;

.field public final d:Lfp2;

.field public final o:Ljl1;

.field public final t0:Lt2b;

.field public final u0:Lcy0;

.field public final v0:Ljava/lang/String;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liyc;

    const-class v1, Ljq2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v2

    new-instance v3, Lhfa;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhfa;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Ljq2;->Z0:[Lz28;

    new-instance v1, Lbu0;

    sget-object v2, Lgm0;->b:Lgm0;

    invoke-direct {v1, v0, v2}, Lbu0;-><init>(ZLjava/lang/Object;)V

    sput-object v1, Ljq2;->a1:Lbu0;

    return-void
.end method

.method public constructor <init>(JLmw4;Lfp2;Ljl1;Lmn2;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p4

    sget-object v1, Lslc;->a:Lslc;

    invoke-virtual {v1}, Lslc;->b()Lo58;

    move-result-object v3

    check-cast v3, Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x16d

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x27d

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x171

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x176

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0xce

    invoke-virtual {v8, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl9;

    invoke-virtual {v1}, Lslc;->e()Lo58;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x217

    invoke-virtual {v10, v11}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0x94

    invoke-virtual {v11, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v13, 0x25

    invoke-virtual {v12, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llgc;

    invoke-virtual {v1}, Lslc;->a()Lo58;

    move-result-object v13

    check-cast v13, Ln8g;

    invoke-virtual {v13}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt2b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const/16 v15, 0x38

    invoke-virtual {v14, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcy0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v1

    const/16 v1, 0x1d5

    invoke-virtual {v15, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v17, v9

    const/16 v9, 0x21d

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v18, v9

    const/16 v9, 0x21b

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v19, v9

    const/16 v9, 0x215

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v20, v9

    const/16 v9, 0x95

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v21, v9

    const/16 v9, 0x21a

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v9

    const/16 v9, 0x225

    invoke-virtual {v15, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-direct {v2}, Lnth;-><init>()V

    move-object/from16 v22, v9

    move-object v15, v10

    move-wide/from16 v9, p1

    iput-wide v9, v2, Ljq2;->b:J

    move-object/from16 v9, p3

    iput-object v9, v2, Ljq2;->c:Lmw4;

    iput-object v0, v2, Ljq2;->d:Lfp2;

    move-object/from16 v9, p5

    iput-object v9, v2, Ljq2;->o:Ljl1;

    iput-object v3, v2, Ljq2;->X:Lla3;

    iput-object v8, v2, Ljq2;->Y:Lfl9;

    iput-object v11, v2, Ljq2;->Z:Lm2a;

    iput-object v13, v2, Ljq2;->t0:Lt2b;

    iput-object v14, v2, Ljq2;->u0:Lcy0;

    const-class v3, Ljq2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljq2;->v0:Ljava/lang/String;

    iput-object v4, v2, Ljq2;->w0:Lo58;

    iput-object v5, v2, Ljq2;->x0:Lo58;

    iput-object v6, v2, Ljq2;->y0:Lo58;

    iput-object v7, v2, Ljq2;->z0:Lo58;

    new-instance v3, Lwd2;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lwd2;-><init>(I)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v3}, Ln8g;-><init>(Llq6;)V

    iput-object v4, v2, Ljq2;->A0:Ln8g;

    iput-object v1, v2, Ljq2;->B0:Lo58;

    iget-object v1, v12, Llgc;->e:Lpy5;

    iput-object v1, v2, Ljq2;->C0:Lpy5;

    iput-object v15, v2, Ljq2;->D0:Lo58;

    move-object/from16 v1, v18

    iput-object v1, v2, Ljq2;->E0:Lo58;

    move-object/from16 v1, v20

    iput-object v1, v2, Ljq2;->F0:Lo58;

    move-object/from16 v1, v21

    iput-object v1, v2, Ljq2;->G0:Lo58;

    move-object/from16 v1, v16

    iput-object v1, v2, Ljq2;->H0:Lo58;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Ljq2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, v17

    iput-object v1, v2, Ljq2;->J0:Lo58;

    new-instance v1, Lcrd;

    invoke-direct {v1}, Lcrd;-><init>()V

    iput-object v1, v2, Ljq2;->K0:Lcrd;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v2, Ljq2;->L0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v2, Ljq2;->M0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v2, Ljq2;->N0:Lx07;

    new-instance v1, Lwd2;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lwd2;-><init>(I)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v4, v2, Ljq2;->O0:Ln8g;

    new-instance v1, Ljp2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Ljp2;-><init>(Ljq2;I)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v4, v2, Ljq2;->P0:Ln8g;

    new-instance v1, Lsea;

    invoke-direct {v1}, Lsea;-><init>()V

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v2, Ljq2;->Q0:Lspf;

    new-instance v1, Lcm5;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcm5;-><init>(I)V

    iput-object v1, v2, Ljq2;->S0:Lcm5;

    new-instance v1, Ljp2;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ljp2;-><init>(Ljq2;I)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v4, v2, Ljq2;->U0:Ln8g;

    new-instance v1, Lbq2;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lbq2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Ljq2;->V0:Lbq2;

    sget-object v1, Lmp2;->d:Lmp2;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v2, Ljq2;->W0:Lspf;

    new-instance v4, Lpld;

    invoke-direct {v4, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v4, v2, Ljq2;->X0:Lpld;

    new-instance v1, Lac1;

    const/4 v4, 0x3

    move-object/from16 v5, v19

    invoke-direct {v1, v12, v15, v5, v4}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, v2, Ljq2;->Y0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljq2;->x()Lnd2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnd2;->c:Lwk9;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v14, v2}, Lcy0;->d(Ljava/lang/Object;)V

    sget-object v4, Lfp2;->b:Lfp2;

    if-ne v0, v4, :cond_1

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    iget-object v4, v0, Lbcc;->a:Ltda;

    iget-object v5, v0, Lbcc;->h:Li5;

    check-cast v4, Ljea;

    invoke-virtual {v4, v5}, Ljea;->b(Lrda;)V

    invoke-virtual {v0}, Lbcc;->a()V

    :cond_1
    invoke-virtual {v2}, Ljq2;->y()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v4, Llp2;

    move-object/from16 v5, v22

    invoke-direct {v4, v1, v2, v5, v3}, Llp2;-><init>(Lwk9;Ljq2;Lo58;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v0, v4, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-object/from16 v0, p6

    iget-object v0, v0, Lmn2;->a:Li7f;

    new-instance v8, Lold;

    invoke-direct {v8, v0}, Lold;-><init>(Llfa;)V

    new-instance v0, Lpw;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-class v3, Ljq2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Ljq2;->y()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v1, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_2
    return-void
.end method

.method public static final s(Ljq2;J)Lwk9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ljq2;->w0:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lph8;->a(JZ)Lwk9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lszd;

    invoke-direct {p1, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lszd;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lwk9;

    return-object p0
.end method

.method public static final t(Ljq2;Lkf9;Lo84;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljq2;->z0:Lo58;

    iget-object v4, v0, Ljq2;->S0:Lcm5;

    instance-of v5, v2, Lcq2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcq2;

    iget v6, v5, Lcq2;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcq2;->t0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcq2;

    invoke-direct {v5, v0, v2}, Lcq2;-><init>(Ljq2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lcq2;->Y:Ljava/lang/Object;

    iget v5, v15, Lcq2;->t0:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Lb3h;->a:Lb3h;

    const/4 v11, 0x0

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v15, Lcq2;->X:J

    iget-object v1, v15, Lcq2;->d:Lkf9;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v7

    move-object v5, v11

    move-object v3, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, Lcq2;->X:J

    iget-object v1, v15, Lcq2;->o:Lnd2;

    iget-object v5, v15, Lcq2;->d:Lkf9;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v12

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, Lcq2;->X:J

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v6, v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljq2;->x()Lnd2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lnd2;->a:J

    invoke-virtual {v0}, Ljq2;->x()Lnd2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Lkf9;->x0:Lpld;

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00;

    instance-of v6, v5, Li00;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llz5;

    iget-wide v2, v1, Lkf9;->b:J

    iget-object v0, v1, Lkf9;->t0:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Lkf9;->o:Ljava/lang/String;

    iget-object v7, v1, Lkf9;->u0:Ljava/lang/String;

    iget v1, v1, Lkf9;->v0:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lrz5;->c:Lrz5;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lrz5;->b:Lrz5;

    goto :goto_2

    :cond_9
    sget-object v1, Lrz5;->a:Lrz5;

    :goto_2
    iput-object v11, v15, Lcq2;->d:Lkf9;

    iput-object v11, v15, Lcq2;->o:Lnd2;

    iput-wide v13, v15, Lcq2;->X:J

    iput v10, v15, Lcq2;->t0:I

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v11, v0

    move-object v14, v1

    move-wide v9, v2

    move-object v0, v5

    invoke-virtual/range {v6 .. v15}, Llz5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz5;Lo84;)Ljava/lang/Object;

    move-result-object v2

    move-wide v12, v7

    if-ne v2, v0, :cond_a

    move-object v3, v0

    goto/16 :goto_7

    :cond_a
    move-wide v6, v12

    :goto_3
    check-cast v2, Lkpb;

    sget-object v0, Lhpb;->a:Lhpb;

    invoke-static {v2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v2, Lipb;

    if-eqz v0, :cond_b

    new-instance v0, Lgo2;

    check-cast v2, Lipb;

    iget-object v1, v2, Lipb;->a:Landroid/content/Intent;

    iget-object v2, v2, Lipb;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lgo2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v0, v2, Ljpb;

    if-eqz v0, :cond_c

    check-cast v2, Ljpb;

    iget-object v10, v2, Ljpb;->b:Ljava/lang/String;

    iget-wide v8, v2, Ljpb;->a:J

    new-instance v5, Lho2;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lho2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v12

    move-wide v12, v13

    instance-of v10, v5, Lj00;

    if-nez v10, :cond_e

    instance-of v10, v5, Lf00;

    if-eqz v10, :cond_f

    :cond_e
    move-object v0, v3

    move-object v3, v6

    move-object v5, v11

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, Lg00;

    if-eqz v9, :cond_16

    iget-object v5, v0, Ljq2;->Z:Lm2a;

    iget-wide v9, v1, Lkf9;->b:J

    iput-object v1, v15, Lcq2;->d:Lkf9;

    iput-object v2, v15, Lcq2;->o:Lnd2;

    iput-wide v12, v15, Lcq2;->X:J

    iput v8, v15, Lcq2;->t0:I

    iget-object v5, v5, Lm2a;->a:Lu2e;

    invoke-virtual {v5, v9, v10, v15}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    move-object v3, v6

    goto/16 :goto_7

    :cond_10
    move-wide v8, v12

    :goto_4
    check-cast v5, Ljm9;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz5;

    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-wide v12, v2, Luh2;->a:J

    move-wide/from16 v16, v8

    iget-wide v7, v5, Ljm9;->b:J

    iget-wide v9, v1, Lkf9;->b:J

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide v7, v12

    iget-wide v13, v1, Lkf9;->c:J

    iget-object v5, v1, Lkf9;->t0:Ljava/lang/String;

    iget-object v12, v1, Lkf9;->o:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-wide v2, v1, Lkf9;->Y:J

    iput-object v1, v15, Lcq2;->d:Lkf9;

    iput-object v11, v15, Lcq2;->o:Lnd2;

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    iput-wide v11, v15, Lcq2;->X:J

    move-object/from16 v24, v1

    const/4 v1, 0x4

    iput v1, v15, Lcq2;->t0:I

    move-wide/from16 v33, v18

    move-wide/from16 v17, v2

    move-wide v1, v11

    move-wide/from16 v11, v33

    move-object v3, v6

    move-object/from16 v19, v15

    move-object/from16 v16, v23

    move-object/from16 v6, p1

    move-object v15, v5

    const/4 v5, 0x0

    invoke-virtual/range {v6 .. v19}, Llz5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLo84;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v3, :cond_12

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v22, v1

    move-object v2, v6

    move-object/from16 v1, v24

    :goto_5
    check-cast v2, Llof;

    instance-of v6, v2, Lkof;

    if-nez v6, :cond_19

    instance-of v6, v2, Ljof;

    if-eqz v6, :cond_13

    iget-wide v5, v1, Lkf9;->b:J

    iget-object v0, v1, Lkf9;->t0:Ljava/lang/String;

    iget-wide v7, v1, Lkf9;->c:J

    iget-object v1, v1, Lkf9;->o:Ljava/lang/String;

    check-cast v2, Ljof;

    iget-object v3, v2, Ljof;->a:Ljava/lang/String;

    iget-wide v9, v2, Ljof;->b:J

    new-instance v21, Loo2;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-wide/from16 v24, v5

    move-wide/from16 v27, v7

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Loo2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v7, v22

    sget-object v6, Lhof;->a:Lhof;

    invoke-static {v2, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput-object v1, v0, Ljq2;->R0:Lkf9;

    sget-object v0, Lko2;->b:Lko2;

    invoke-static {v4, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Liof;->a:Liof;

    invoke-static {v2, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljq2;->y()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    invoke-virtual {v1}, Lzp8;->getImmediate()Lzp8;

    move-result-object v1

    new-instance v2, Ldq2;

    invoke-direct {v2, v0, v5}, Ldq2;-><init>(Ljq2;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v15, Lcq2;->d:Lkf9;

    iput-object v5, v15, Lcq2;->o:Lnd2;

    iput-wide v7, v15, Lcq2;->X:J

    const/4 v0, 0x5

    iput v0, v15, Lcq2;->t0:I

    invoke-static {v1, v2, v15}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v0, v5, Lh00;

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llz5;

    iget-wide v7, v1, Lkf9;->b:J

    iget-wide v10, v1, Lkf9;->c:J

    iget-object v0, v1, Lkf9;->t0:Ljava/lang/String;

    iget-wide v1, v1, Lkf9;->Y:J

    iput-object v5, v15, Lcq2;->d:Lkf9;

    iput-object v5, v15, Lcq2;->o:Lnd2;

    iput-wide v12, v15, Lcq2;->X:J

    iput v9, v15, Lcq2;->t0:I

    move-wide/from16 v33, v10

    move-wide v9, v7

    move-wide v7, v12

    move-wide/from16 v11, v33

    move-object v13, v0

    move-object/from16 v16, v15

    move-wide v14, v1

    invoke-virtual/range {v6 .. v16}, Llz5;->b(JJJLjava/lang/String;JLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_7
    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    return-object v20
.end method

.method public static final u(Ljq2;)V
    .locals 2

    invoke-virtual {p0}, Ljq2;->z()Ldjb;

    move-result-object p0

    sget v0, Lsfb;->Q1:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-virtual {p0, v1}, Ldjb;->g(Lqhg;)V

    new-instance v0, Lrjb;

    sget v1, Lv5e;->M:I

    invoke-direct {v0, v1}, Lrjb;-><init>(I)V

    invoke-virtual {p0, v0}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p0}, Ldjb;->i()Lcjb;

    return-void
.end method

.method public static final v(Ljq2;Lnf9;Lo84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljq2;->F0:Lo58;

    iget-object v4, v0, Ljq2;->E0:Lo58;

    instance-of v5, v2, Leq2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Leq2;

    iget v6, v5, Leq2;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Leq2;->Y:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Leq2;

    invoke-direct {v5, v0, v2}, Leq2;-><init>(Ljq2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Leq2;->o:Ljava/lang/Object;

    iget v5, v15, Leq2;->Y:I

    sget-object v13, Lpoh;->X:Lpoh;

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v16, Lb3h;->a:Lb3h;

    const/4 v14, 0x0

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Leq2;->d:Lnf9;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljq2;->x()Lnd2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Ljq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_5
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly79;

    iget-wide v9, v1, Lnf9;->b:J

    iget-object v5, v5, Ly79;->y:Lpld;

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzcc;

    move-object/from16 p2, v13

    iget-wide v12, v5, Lzcc;->a:J

    cmp-long v5, v12, v9

    if-nez v5, :cond_6

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhjh;

    iget-object v10, v0, Ljq2;->c:Lmw4;

    move-object v0, v8

    iget-wide v8, v1, Lnf9;->b:J

    iget-object v11, v1, Lnf9;->d:Ljava/lang/String;

    iget-object v1, v1, Lnf9;->Z:Le7f;

    invoke-interface {v1}, Le7f;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llmh;

    iput-object v14, v15, Leq2;->d:Lnf9;

    iput v7, v15, Leq2;->Y:I

    const/4 v14, 0x0

    move-object/from16 v13, p2

    move-object v7, v2

    move-object v2, v0

    invoke-virtual/range {v6 .. v15}, Lhjh;->a(Lnd2;JLmw4;Ljava/lang/String;Llmh;Lpoh;Ljava/lang/Float;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    move-object v2, v8

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ly79;

    iget-wide v7, v0, Ljq2;->b:J

    iget-object v3, v0, Ljq2;->c:Lmw4;

    iget-wide v9, v1, Lnf9;->b:J

    const/16 v23, 0x1

    move-object/from16 v20, v3

    move-wide/from16 v18, v7

    move-wide/from16 v21, v9

    invoke-virtual/range {v17 .. v23}, Ly79;->c(JLmw4;JZ)V

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjh;

    iget-wide v7, v0, Ljq2;->b:J

    iget-wide v9, v1, Lnf9;->b:J

    iput-object v1, v15, Leq2;->d:Lnf9;

    iput v6, v15, Leq2;->Y:I

    iget-object v3, v3, Lhjh;->e:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwjh;

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, Lwjh;->b(JJLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v3, v16

    :goto_2
    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhjh;

    iget-wide v7, v0, Ljq2;->b:J

    iget-wide v9, v1, Lnf9;->b:J

    iget-object v11, v0, Ljq2;->c:Lmw4;

    iget-object v12, v1, Lnf9;->d:Ljava/lang/String;

    iget-object v0, v1, Lnf9;->Z:Le7f;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmh;

    iput-object v14, v15, Leq2;->d:Lnf9;

    const/4 v1, 0x3

    iput v1, v15, Leq2;->Y:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lhjh;->b(JJLmw4;Ljava/lang/String;Llmh;Lpoh;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    return-object v16
.end method


# virtual methods
.method public final A(Lof9;)V
    .locals 4

    instance-of v0, p1, Lkf9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkf9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkf9;->x0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Ljq2;->Z0:[Lz28;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Ljq2;->K0:Lcrd;

    iget-object v0, v0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Ltl;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lip2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ltl;->c(Ljava/util/List;Llq6;)V

    return-void
.end method

.method public final B(ILof9;)V
    .locals 6

    sget v0, Lqfb;->e0:I

    iget-object v1, p0, Ljq2;->S0:Lcm5;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljo2;

    iget-wide v2, p0, Ljq2;->b:J

    invoke-virtual {p2}, Lof9;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Ljo2;-><init>(JJ)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lqfb;->d0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lkf9;

    if-eqz p1, :cond_1

    new-instance p1, Llo2;

    check-cast p2, Lkf9;

    iget-wide v4, p2, Lkf9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lkf9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Llo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Llf9;

    if-eqz p1, :cond_2

    new-instance p1, Llo2;

    check-cast p2, Llf9;

    iget-wide v3, p2, Llf9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Llf9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Llo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lmf9;

    if-eqz p1, :cond_3

    new-instance p1, Llo2;

    check-cast p2, Lmf9;

    iget-wide v3, p2, Lmf9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lmf9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Llo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Ljf9;

    if-eqz p1, :cond_4

    new-instance p1, Llo2;

    check-cast p2, Ljf9;

    iget-wide v4, p2, Ljf9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Ljf9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Llo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lnf9;

    if-eqz p1, :cond_5

    new-instance p1, Llo2;

    check-cast p2, Lnf9;

    iget-wide v4, p2, Lnf9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lnf9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Llo2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lqfb;->i0:I

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Ljq2;->y()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v0, Lwp2;

    invoke-direct {v0, p0, p2, v5}, Lwp2;-><init>(Ljq2;Lof9;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {v4, p1, p2, v0}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Ljq2;->Z0:[Lz28;

    aget-object p2, p2, v2

    iget-object v0, p0, Ljq2;->L0:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lqfb;->c0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Ljq2;->w(Lof9;Z)V

    return-void

    :cond_8
    sget v0, Lqfb;->b0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Ljq2;->w(Lof9;Z)V

    return-void

    :cond_9
    sget v0, Lqfb;->f0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Llf9;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Llf9;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Llf9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Lio2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lqfb;->a0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Llf9;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Llf9;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Llf9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Leo2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Leo2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljq2;->z()Ldjb;

    move-result-object p1

    sget p2, Lsfb;->n1:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->g(Lqhg;)V

    new-instance p2, Lrjb;

    sget v0, Lv5e;->y:I

    invoke-direct {p2, v0}, Lrjb;-><init>(I)V

    invoke-virtual {p1, p2}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    return-void

    :cond_f
    sget v0, Lqfb;->h0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Llf9;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Llf9;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Llf9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Lmo2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmo2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lqfb;->g0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lmf9;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Ljq2;->y()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v0, Laq2;

    invoke-direct {v0, p0, p2, v5}, Laq2;-><init>(Ljq2;Lof9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_14
    :goto_0
    return-void
.end method

.method public final h()Lg59;
    .locals 9

    iget-object v0, p0, Ljq2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg59;

    if-nez v0, :cond_0

    new-instance v1, Lg59;

    iget-object v0, p0, Ljq2;->U0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Ljq2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lg59;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ljq2;->T0:Luw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw;->f()V

    :cond_0
    iget-object v0, p0, Ljq2;->u0:Lcy0;

    invoke-virtual {v0, p0}, Lcy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lof9;Z)V
    .locals 3

    invoke-virtual {p0}, Ljq2;->y()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lpp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpp2;-><init>(Ljq2;Lof9;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, p2, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Ljq2;->Z0:[Lz28;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Ljq2;->M0:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lnd2;
    .locals 3

    iget-wide v0, p0, Ljq2;->b:J

    iget-object v2, p0, Ljq2;->X:Lla3;

    invoke-virtual {v2, v0, v1}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final y()Lmbg;
    .locals 1

    iget-object v0, p0, Ljq2;->J0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final z()Ldjb;
    .locals 1

    iget-object v0, p0, Ljq2;->B0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    return-object v0
.end method
