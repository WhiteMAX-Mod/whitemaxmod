.class public final Lvw2;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lam9;


# static fields
.field public static final synthetic c1:[Lki8;

.field public static final d1:Lcz0;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lqa6;

.field public final F0:Lxk8;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lxk8;

.field public final J0:Lxk8;

.field public final K0:Lxk8;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M0:Lxk8;

.field public final N0:Liza;

.field public final O0:Lmlj;

.field public final P0:Lmlj;

.field public final Q0:Lmlj;

.field public final R0:Lb7h;

.field public final S0:Lb7h;

.field public final T0:Llng;

.field public U0:Lew9;

.field public final V0:Lfx5;

.field public W0:Lh10;

.field public final X:Lbj3;

.field public final X0:Lb7h;

.field public final Y:Lq2a;

.field public final Y0:Lnw2;

.field public final Z:Lwka;

.field public final Z0:Llng;

.field public final a1:Lcfe;

.field public final b:J

.field public final b1:Ljava/lang/Object;

.field public final c:Ll65;

.field public final d:Lrv2;

.field public final o:Leq1;

.field public final v0:Lylb;

.field public final w0:La79;

.field public final x0:Ljava/lang/String;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrd;

    const-class v1, Lvw2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lmya;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lvw2;->c1:[Lki8;

    new-instance v1, Lcz0;

    sget-object v2, Ldr0;->b:Ldr0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lcz0;-><init>(ZLjava/lang/Object;I)V

    sput-object v1, Lvw2;->d1:Lcz0;

    return-void
.end method

.method public constructor <init>(JLl65;Lrv2;Leq1;Lwt2;Lbj3;Lxk8;Lxk8;Lxk8;Lxk8;Lq2a;Lxk8;Lxk8;Lwka;Ln8d;Lylb;La79;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;Lxk8;)V
    .locals 1

    move-object/from16 v0, p18

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lvw2;->b:J

    iput-object p3, p0, Lvw2;->c:Ll65;

    iput-object p4, p0, Lvw2;->d:Lrv2;

    iput-object p5, p0, Lvw2;->o:Leq1;

    iput-object p7, p0, Lvw2;->X:Lbj3;

    iput-object p12, p0, Lvw2;->Y:Lq2a;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvw2;->Z:Lwka;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvw2;->v0:Lylb;

    iput-object v0, p0, Lvw2;->w0:La79;

    const-class p1, Lvw2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvw2;->x0:Ljava/lang/String;

    iput-object p8, p0, Lvw2;->y0:Lxk8;

    iput-object p9, p0, Lvw2;->z0:Lxk8;

    iput-object p10, p0, Lvw2;->A0:Lxk8;

    iput-object p11, p0, Lvw2;->B0:Lxk8;

    move-object/from16 p1, p26

    iput-object p1, p0, Lvw2;->C0:Lxk8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvw2;->D0:Lxk8;

    move-object/from16 p1, p16

    iget-object p2, p1, Ln8d;->e:Lqa6;

    iput-object p2, p0, Lvw2;->E0:Lqa6;

    iput-object p14, p0, Lvw2;->F0:Lxk8;

    move-object/from16 p3, p20

    iput-object p3, p0, Lvw2;->G0:Lxk8;

    move-object/from16 p3, p22

    iput-object p3, p0, Lvw2;->H0:Lxk8;

    move-object/from16 p3, p23

    iput-object p3, p0, Lvw2;->I0:Lxk8;

    move-object/from16 p3, p24

    iput-object p3, p0, Lvw2;->J0:Lxk8;

    move-object/from16 p3, p28

    iput-object p3, p0, Lvw2;->K0:Lxk8;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lvw2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p13, p0, Lvw2;->M0:Lxk8;

    new-instance p3, Liza;

    const/4 p7, 0x5

    invoke-direct {p3, p7}, Liza;-><init>(I)V

    iput-object p3, p0, Lvw2;->N0:Liza;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Lvw2;->O0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Lvw2;->P0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Lvw2;->Q0:Lmlj;

    new-instance p3, Lgu1;

    const/16 p7, 0x1d

    invoke-direct {p3, p7}, Lgu1;-><init>(I)V

    new-instance p7, Lb7h;

    invoke-direct {p7, p3}, Lb7h;-><init>(Lc37;)V

    iput-object p7, p0, Lvw2;->R0:Lb7h;

    new-instance p3, Lvv2;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lvv2;-><init>(Lvw2;I)V

    new-instance p7, Lb7h;

    invoke-direct {p7, p3}, Lb7h;-><init>(Lc37;)V

    iput-object p7, p0, Lvw2;->S0:Lb7h;

    new-instance p3, Lyxa;

    invoke-direct {p3}, Lyxa;-><init>()V

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lvw2;->T0:Llng;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lvw2;->V0:Lfx5;

    new-instance p3, Lvv2;

    const/4 p7, 0x1

    invoke-direct {p3, p0, p7}, Lvv2;-><init>(Lvw2;I)V

    new-instance p7, Lb7h;

    invoke-direct {p7, p3}, Lb7h;-><init>(Lc37;)V

    iput-object p7, p0, Lvw2;->X0:Lb7h;

    new-instance p3, Lnw2;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lnw2;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lvw2;->Y0:Lnw2;

    sget-object p3, Lyv2;->d:Lyv2;

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lvw2;->Z0:Llng;

    new-instance p7, Lcfe;

    invoke-direct {p7, p3}, Lcfe;-><init>(Lsya;)V

    iput-object p7, p0, Lvw2;->a1:Lcfe;

    new-instance p7, Lys;

    const/4 p3, 0x3

    move-object p9, p1

    move p12, p3

    move-object p10, p14

    move-object/from16 p11, p21

    move-object/from16 p8, p27

    invoke-direct/range {p7 .. p12}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk8;Lxk8;I)V

    const/4 p1, 0x3

    invoke-static {p1, p7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lvw2;->b1:Ljava/lang/Object;

    invoke-virtual {p0}, Lvw2;->x()Lrj2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrj2;->c:Le2a;

    goto :goto_0

    :cond_0
    move-object p1, p5

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, La79;->e(Ljava/lang/Object;)V

    sget-object p2, Lrv2;->b:Lrv2;

    if-ne p4, p2, :cond_1

    invoke-interface {p14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsyc;

    iget-object p3, p2, Lsyc;->a:Lxwa;

    iget-object p4, p2, Lsyc;->i:Lqq;

    check-cast p3, Lpxa;

    invoke-virtual {p3, p4}, Lpxa;->b(Lvwa;)V

    invoke-virtual {p2}, Lsyc;->b()V

    :cond_1
    invoke-virtual {p0}, Lvw2;->y()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    new-instance p3, Lxv2;

    move-object/from16 p4, p25

    invoke-direct {p3, p1, p0, p4, p5}, Lxv2;-><init>(Le2a;Lvw2;Lxk8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    iget-object p1, p6, Lwt2;->a:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p3, Lcz;

    const/4 p1, 0x0

    const/16 p4, 0xb

    const/4 p5, 0x2

    const-class p6, Lvw2;

    const-string p7, "handleChatMediaEvent"

    const-string v0, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move p9, p1

    move p10, p4

    move p4, p5

    move-object p8, v0

    move-object p5, p0

    invoke-direct/range {p3 .. p10}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lvw2;->y()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_2
    return-void
.end method

.method public static final s(Lvw2;J)Le2a;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lvw2;->y0:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhx8;->a(JZ)Le2a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lcue;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Le2a;

    return-object p0
.end method

.method public static final t(Lvw2;Lew9;Luh4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lvw2;->B0:Lxk8;

    iget-object v4, v0, Lvw2;->V0:Lfx5;

    instance-of v5, v2, Low2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Low2;

    iget v6, v5, Low2;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Low2;->v0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Low2;

    invoke-direct {v5, v0, v2}, Low2;-><init>(Lvw2;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Low2;->Y:Ljava/lang/Object;

    iget v5, v15, Low2;->v0:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Ld2i;->a:Ld2i;

    const/4 v11, 0x0

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v15, Low2;->X:J

    iget-object v1, v15, Low2;->d:Lew9;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide/from16 v22, v7

    move-object v5, v11

    move-object v3, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, Low2;->X:J

    iget-object v1, v15, Low2;->o:Lrj2;

    iget-object v5, v15, Low2;->d:Lew9;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v12

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, Low2;->X:J

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v6, v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvw2;->x()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lrj2;->a:J

    invoke-virtual {v0}, Lvw2;->x()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Lew9;->z0:Lcfe;

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx40;

    instance-of v6, v5, Lv40;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpb6;

    iget-wide v2, v1, Lew9;->b:J

    iget-object v0, v1, Lew9;->v0:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Lew9;->o:Ljava/lang/String;

    iget-object v7, v1, Lew9;->w0:Ljava/lang/String;

    iget v1, v1, Lew9;->x0:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lvb6;->c:Lvb6;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lvb6;->b:Lvb6;

    goto :goto_2

    :cond_9
    sget-object v1, Lvb6;->a:Lvb6;

    :goto_2
    iput-object v11, v15, Low2;->d:Lew9;

    iput-object v11, v15, Low2;->o:Lrj2;

    iput-wide v13, v15, Low2;->X:J

    iput v10, v15, Low2;->v0:I

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v11, v0

    move-object v14, v1

    move-wide v9, v2

    move-object v0, v5

    invoke-virtual/range {v6 .. v15}, Lpb6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb6;Luh4;)Ljava/lang/Object;

    move-result-object v2

    move-wide v12, v7

    if-ne v2, v0, :cond_a

    move-object v3, v0

    goto/16 :goto_7

    :cond_a
    move-wide v6, v12

    :goto_3
    check-cast v2, Lr9c;

    sget-object v0, Lo9c;->a:Lo9c;

    invoke-static {v2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v2, Lp9c;

    if-eqz v0, :cond_b

    new-instance v0, Lqu2;

    check-cast v2, Lp9c;

    iget-object v1, v2, Lp9c;->a:Landroid/content/Intent;

    iget-object v2, v2, Lp9c;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lqu2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v0, v2, Lq9c;

    if-eqz v0, :cond_c

    check-cast v2, Lq9c;

    iget-object v10, v2, Lq9c;->b:Ljava/lang/String;

    iget-wide v8, v2, Lq9c;->a:J

    new-instance v5, Lru2;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lru2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v5}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v12

    move-wide v12, v13

    instance-of v10, v5, Lw40;

    if-nez v10, :cond_e

    instance-of v10, v5, Ls40;

    if-eqz v10, :cond_f

    :cond_e
    move-object v0, v3

    move-object v3, v6

    move-object v5, v11

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, Lt40;

    if-eqz v9, :cond_16

    iget-object v5, v0, Lvw2;->Z:Lwka;

    iget-wide v9, v1, Lew9;->b:J

    iput-object v1, v15, Low2;->d:Lew9;

    iput-object v2, v15, Low2;->o:Lrj2;

    iput-wide v12, v15, Low2;->X:J

    iput v8, v15, Low2;->v0:I

    iget-object v5, v5, Lwka;->a:Lsxe;

    invoke-virtual {v5, v9, v10, v15}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    move-object v3, v6

    goto/16 :goto_7

    :cond_10
    move-wide v8, v12

    :goto_4
    check-cast v5, Lt3a;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb6;

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v12, v2, Lao2;->a:J

    move-wide/from16 v16, v8

    iget-wide v7, v5, Lt3a;->b:J

    iget-wide v9, v1, Lew9;->b:J

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide v7, v12

    iget-wide v13, v1, Lew9;->c:J

    iget-object v5, v1, Lew9;->v0:Ljava/lang/String;

    iget-object v12, v1, Lew9;->o:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-wide v2, v1, Lew9;->Y:J

    iput-object v1, v15, Low2;->d:Lew9;

    iput-object v11, v15, Low2;->o:Lrj2;

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    iput-wide v11, v15, Low2;->X:J

    move-object/from16 v24, v1

    const/4 v1, 0x4

    iput v1, v15, Low2;->v0:I

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

    invoke-virtual/range {v6 .. v19}, Lpb6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLuh4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v3, :cond_12

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v22, v1

    move-object v2, v6

    move-object/from16 v1, v24

    :goto_5
    check-cast v2, Lemg;

    instance-of v6, v2, Ldmg;

    if-nez v6, :cond_19

    instance-of v6, v2, Lcmg;

    if-eqz v6, :cond_13

    iget-wide v5, v1, Lew9;->b:J

    iget-object v0, v1, Lew9;->v0:Ljava/lang/String;

    iget-wide v7, v1, Lew9;->c:J

    iget-object v1, v1, Lew9;->o:Ljava/lang/String;

    check-cast v2, Lcmg;

    iget-object v3, v2, Lcmg;->a:Ljava/lang/String;

    iget-wide v9, v2, Lcmg;->b:J

    new-instance v21, Lyu2;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-wide/from16 v24, v5

    move-wide/from16 v27, v7

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Lyu2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v7, v22

    sget-object v6, Lamg;->a:Lamg;

    invoke-static {v2, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput-object v1, v0, Lvw2;->U0:Lew9;

    sget-object v0, Luu2;->b:Luu2;

    invoke-static {v4, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Lbmg;->a:Lbmg;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lvw2;->y()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->c()Ld69;

    move-result-object v1

    invoke-virtual {v1}, Ld69;->getImmediate()Ld69;

    move-result-object v1

    new-instance v2, Lpw2;

    invoke-direct {v2, v0, v5}, Lpw2;-><init>(Lvw2;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v15, Low2;->d:Lew9;

    iput-object v5, v15, Low2;->o:Lrj2;

    iput-wide v7, v15, Low2;->X:J

    const/4 v0, 0x5

    iput v0, v15, Low2;->v0:I

    invoke-static {v1, v2, v15}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v0, v5, Lu40;

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpb6;

    iget-wide v7, v1, Lew9;->b:J

    iget-wide v10, v1, Lew9;->c:J

    iget-object v0, v1, Lew9;->v0:Ljava/lang/String;

    iget-wide v1, v1, Lew9;->Y:J

    iput-object v5, v15, Low2;->d:Lew9;

    iput-object v5, v15, Low2;->o:Lrj2;

    iput-wide v12, v15, Low2;->X:J

    iput v9, v15, Low2;->v0:I

    move-wide/from16 v33, v10

    move-wide v9, v7

    move-wide v7, v12

    move-wide/from16 v11, v33

    move-object v13, v0

    move-object/from16 v16, v15

    move-wide v14, v1

    invoke-virtual/range {v6 .. v16}, Lpb6;->b(JJJLjava/lang/String;JLuh4;)Ljava/lang/Object;

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

.method public static final u(Lvw2;)V
    .locals 2

    invoke-virtual {p0}, Lvw2;->z()Ly2c;

    move-result-object p0

    sget v0, Lezb;->e2:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-virtual {p0, v1}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->N:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p0, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p0}, Ly2c;->m()Lx2c;

    return-void
.end method

.method public static final v(Lvw2;Lhw9;Luh4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lvw2;->H0:Lxk8;

    iget-object v4, v0, Lvw2;->G0:Lxk8;

    instance-of v5, v2, Lqw2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lqw2;

    iget v6, v5, Lqw2;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqw2;->Y:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lqw2;

    invoke-direct {v5, v0, v2}, Lqw2;-><init>(Lvw2;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lqw2;->o:Ljava/lang/Object;

    iget v5, v15, Lqw2;->Y:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v14, Laoi;->X:Laoi;

    sget-object v16, Ld2i;->a:Ld2i;

    const/4 v8, 0x0

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lqw2;->d:Lhw9;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v2, v9

    move-object v13, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvw2;->x()Lrj2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lvw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_5
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo9;

    iget-wide v10, v1, Lhw9;->b:J

    iget-object v5, v5, Luo9;->y:Lcfe;

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lszc;

    move-object v12, v14

    iget-wide v13, v5, Lszc;->a:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqii;

    iget-object v10, v0, Lvw2;->c:Ll65;

    iget-wide v3, v1, Lhw9;->b:J

    iget-object v11, v1, Lhw9;->d:Ljava/lang/String;

    iget-object v0, v1, Lhw9;->Z:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    iput-object v8, v15, Lqw2;->d:Lhw9;

    iput v7, v15, Lqw2;->Y:I

    const/4 v14, 0x0

    move-object v7, v2

    move-object v2, v9

    move-object v13, v12

    move-object v12, v0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v15}, Lqii;->a(Lrj2;JLl65;Ljava/lang/String;Luli;Laoi;Ljava/lang/Float;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v9

    move-object v13, v12

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Luo9;

    iget-wide v9, v0, Lvw2;->b:J

    iget-object v3, v0, Lvw2;->c:Ll65;

    iget-wide v11, v1, Lhw9;->b:J

    const/16 v23, 0x1

    move-object/from16 v20, v3

    move-wide/from16 v18, v9

    move-wide/from16 v21, v11

    invoke-virtual/range {v17 .. v23}, Luo9;->c(JLl65;JZ)V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqii;

    move-object v5, v8

    iget-wide v7, v0, Lvw2;->b:J

    iget-wide v9, v1, Lhw9;->b:J

    iput-object v1, v15, Lqw2;->d:Lhw9;

    iput v6, v15, Lqw2;->Y:I

    move-object v6, v3

    move-object v11, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lqii;->b(JJLaoi;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqii;

    iget-wide v7, v0, Lvw2;->b:J

    iget-wide v9, v1, Lhw9;->b:J

    iget-object v11, v0, Lvw2;->c:Ll65;

    iget-object v12, v1, Lhw9;->d:Ljava/lang/String;

    iget-object v0, v1, Lhw9;->Z:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    iput-object v5, v15, Lqw2;->d:Lhw9;

    const/4 v1, 0x3

    iput v1, v15, Lqw2;->Y:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lqii;->c(JJLl65;Ljava/lang/String;Luli;Laoi;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v16
.end method


# virtual methods
.method public final A(Liw9;)V
    .locals 4

    instance-of v0, p1, Lew9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lew9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lew9;->z0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lvw2;->c1:[Lki8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lvw2;->N0:Liza;

    iget-object v0, v0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lzl4;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Luv2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lzl4;->a(Ljava/util/List;Lc37;)V

    return-void
.end method

.method public final B(ILiw9;)V
    .locals 6

    sget v0, Lbzb;->p0:I

    iget-object v1, p0, Lvw2;->V0:Lfx5;

    if-ne p1, v0, :cond_0

    new-instance p1, Ltu2;

    iget-wide v2, p0, Lvw2;->b:J

    invoke-virtual {p2}, Liw9;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Ltu2;-><init>(JJ)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lbzb;->o0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lew9;

    if-eqz p1, :cond_1

    new-instance p1, Lvu2;

    check-cast p2, Lew9;

    iget-wide v4, p2, Lew9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lew9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lvu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lfw9;

    if-eqz p1, :cond_2

    new-instance p1, Lvu2;

    check-cast p2, Lfw9;

    iget-wide v3, p2, Lfw9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lfw9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lvu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lgw9;

    if-eqz p1, :cond_3

    new-instance p1, Lvu2;

    check-cast p2, Lgw9;

    iget-wide v3, p2, Lgw9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lgw9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lvu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Ldw9;

    if-eqz p1, :cond_4

    new-instance p1, Lvu2;

    check-cast p2, Ldw9;

    iget-wide v4, p2, Ldw9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Ldw9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lvu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lhw9;

    if-eqz p1, :cond_5

    new-instance p1, Lvu2;

    check-cast p2, Lhw9;

    iget-wide v4, p2, Lhw9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lhw9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lvu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lbzb;->t0:I

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lvw2;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Liw2;

    invoke-direct {v0, p0, p2, v5}, Liw2;-><init>(Lvw2;Liw9;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {v4, p1, p2, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lvw2;->c1:[Lki8;

    aget-object p2, p2, v2

    iget-object v0, p0, Lvw2;->O0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lbzb;->n0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lvw2;->w(Liw9;Z)V

    return-void

    :cond_8
    sget v0, Lbzb;->m0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lvw2;->w(Liw9;Z)V

    return-void

    :cond_9
    sget v0, Lbzb;->q0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lfw9;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Lfw9;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Lfw9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Lsu2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsu2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lbzb;->l0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lfw9;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Lfw9;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Lfw9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lou2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lou2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lvw2;->z()Ly2c;

    move-result-object p1

    sget p2, Lezb;->B1:I

    new-instance v0, Logh;

    invoke-direct {v0, p2}, Logh;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    new-instance p2, Lm3c;

    sget v0, Le1f;->y:I

    invoke-direct {p2, v0}, Lm3c;-><init>(I)V

    invoke-virtual {p1, p2}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    return-void

    :cond_f
    sget v0, Lbzb;->s0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lfw9;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Lfw9;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Lfw9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Lwu2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwu2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lbzb;->r0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lgw9;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lvw2;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Lmw2;

    invoke-direct {v0, p0, p2, v5}, Lmw2;-><init>(Lvw2;Liw9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_14
    :goto_0
    return-void
.end method

.method public final g()Lzl9;
    .locals 9

    iget-object v0, p0, Lvw2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl9;

    if-nez v0, :cond_0

    new-instance v1, Lzl9;

    iget-object v0, p0, Lvw2;->X0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lvw2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lzl9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lvw2;->W0:Lh10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh10;->f()V

    :cond_0
    iget-object v0, p0, Lvw2;->w0:La79;

    invoke-virtual {v0, p0}, La79;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Liw9;Z)V
    .locals 3

    invoke-virtual {p0}, Lvw2;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lbw2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbw2;-><init>(Lvw2;Liw9;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lvw2;->c1:[Lki8;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lvw2;->P0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lrj2;
    .locals 3

    iget-wide v0, p0, Lvw2;->b:J

    iget-object v2, p0, Lvw2;->X:Lbj3;

    invoke-virtual {v2, v0, v1}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final y()Leah;
    .locals 1

    iget-object v0, p0, Lvw2;->M0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final z()Ly2c;
    .locals 1

    iget-object v0, p0, Lvw2;->D0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2c;

    return-object v0
.end method
